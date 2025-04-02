`timescale 1ps / 1ps
import dims::*;

module mm_gelu
#(
    parameter integer D_W           = 8,
    parameter integer D_W_ACC       = 32,
    parameter integer LAYERS        = 12,
    parameter integer N1            = 4,
    parameter integer N2            = 4,
    parameter integer MATRIXSIZE_W  = 16,
    parameter         BLOCKED_D     = 1,
    parameter integer MEM_DEPTH_A   = 4096,
    parameter integer MEM_DEPTH_B   = 4096,
    parameter integer MEM_DEPTH_D   = 4096,
    parameter integer REQ_MEM_DEPTH = 768
)
(
    input  wire                      clk,
    input  wire                      fclk,
    input  wire                      rst,
    input  wire [$clog2(LAYERS)-1:0] layer,

    axi_stream_if.axi_in             in_A,

    axi_stream_if.axi_in             in_W,
    axi_stream_if.axi_in             in_W_bias,

    axi_stream_if.axi_in             in_out_m,
    axi_stream_if.axi_in             in_out_e,

    axi_stream_if.axi_out            mm_gelu_out,

    input  dimensions                mm_dimensions
);

axi_stream_if            G        ();
axi_stream_if #(D_W_ACC) W_bias   ();
axi_stream_if #(D_W_ACC) W_m      ();
axi_stream_if #(D_W)     W_e      ();
axi_stream_if            G_req    ();
axi_stream_if            gelu_out ();
axi_stream_if #(D_W_ACC) out_bias ();
axi_stream_if #(D_W_ACC) out_m    ();
axi_stream_if #(D_W)     out_e    ();

assign W_m.tdata = 1;
assign W_m.tlast = 1'b1;
assign W_m.tvalid = 1'b1;

assign W_e.tdata = {D_W_ACC{1'b0}};
assign W_e.tlast = 1'b1;
assign W_e.tvalid = 1'b1;

assign out_bias.tdata = {D_W_ACC{1'b0}};
assign out_bias.tlast = 1'b1;
assign out_bias.tvalid = 1'b1;

mm_pp #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .N1(N1),
    .N2(N2),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH_A(MEM_DEPTH_A),
    .MEM_DEPTH_B(MEM_DEPTH_B),
    .MEM_DEPTH_D(MEM_DEPTH_D),
    .BLOCKED_D(BLOCKED_D),
    .TRANSPOSE_B(0)
)
mm_G (
    .mm_clk(),
    .mm_fclk(),
    .mm_rst_n(),

    .in_A(),
    .in_B(),

    .out_D(),

    .BLOCKS(mm_dimensions.BLOCKS),
    .BLOCK_WIDTH(mm_dimensions.BLOCK_WIDTH),
    .BLOCK_WIDTHdN2(mm_dimensions.BLOCK_WIDTHdN2),
    .BLOCK_SIZEdN2(mm_dimensions.BLOCK_SIZEdN2),
    .M1xBLOCK_WIDTHdN1xN2(mm_dimensions.M1xBLOCK_WIDTHdN1xN2),
    .M1xBLOCK_WIDTHdN1(mm_dimensions.M1xBLOCK_WIDTHdN1),
    .M2(mm_dimensions.M2),
    .M3dN2(mm_dimensions.M3dN2),
    .M1xM3dN1(mm_dimensions.M1xM3dN1),
    .M1dN1(mm_dimensions.M1dN1)
);


stream_vector_mem_blocked #(
    .D_W(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(REQ_MEM_DEPTH)
)
vec_mem_W_bias (
    .clk(),
    .rst(),

    .in_vec(),
    .out_vec(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3),
    .BLOCKS(mm_dimensions.BLOCKS),
    .BLOCK_WIDTH(mm_dimensions.BLOCK_WIDTH)
);

requant #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .OUT_BITS(D_W_ACC),
    .CLIP(0)
)
requant_G (
    .clk(),
    .rst(),

    .in_A(),
    .in_bias(),
    .in_m(),
    .in_e(),
    .out_D()
);

gelu_top #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .LAYERS(LAYERS)
)
gelu_top_unit (
    .clk(),
    .rst(),
    .layer(),

    .qin(),
    .qout(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

stream_scalar_mem #(
    .D_W(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W)
)
sca_mem_out_m (
    .clk(),
    .rst(),

    .in_sca(),
    .out_sca(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

stream_scalar_mem #(
    .D_W(D_W),
    .MATRIXSIZE_W(MATRIXSIZE_W)
)
sca_mem_out_e (
    .clk(),
    .rst(),

    .in_sca(),
    .out_sca(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

requant #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .OUT_BITS(D_W),
    .CLIP(1)
)
requant_out (
    .clk(),
    .rst(),

    .in_A(),
    .in_bias(),
    .in_m(),
    .in_e(),
    .out_D()
);


endmodule
