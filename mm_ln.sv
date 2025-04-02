
`timescale 1ps / 1ps
import dims::*;

module mm_ln
#(
    parameter integer D_W               = 8,
    parameter integer D_W_ACC           = 32,
    parameter integer LN_BITS           = 22,
    parameter integer N1                = 4,
    parameter integer N2                = 4,
    parameter integer MATRIXSIZE_W      = 24,
    parameter         BLOCKED_A         = 0,
    parameter integer MEM_DEPTH_A       = 6144,
    parameter integer MEM_DEPTH_B       = 147456,
    parameter integer MEM_DEPTH_D       = 6144,
    parameter integer MAT_ADD_MEM_DEPTH = 6144,
    parameter integer REQ_MEM_DEPTH     = 768
)
(
    input wire                      clk,
    input wire                      fclk,
    input wire                      rst,

    axi_stream_if.axi_in            in_X,

    axi_stream_if.axi_in            in_W,
    axi_stream_if.axi_in            in_W_bias,
    axi_stream_if.axi_in            in_W_m,
    axi_stream_if.axi_in            in_W_e,

    axi_stream_if.axi_in            in_R,
    axi_stream_if.axi_in            in_R_m,
    axi_stream_if.axi_in            in_R_e,

    axi_stream_if.axi_in            in_ln_bias,

    axi_stream_if.axi_in            in_out_m,
    axi_stream_if.axi_in            in_out_e,

    axi_stream_if.axi_out           mm_ln_out,

    input  dimensions               mm_dimensions
);

axi_stream_if #(D_W_ACC) Y        ();
axi_stream_if #(D_W_ACC) W_bias   ();
axi_stream_if #(D_W_ACC) W_m      ();
axi_stream_if #(D_W)     W_e      ();
axi_stream_if #(D_W_ACC) Y_req    ();
axi_stream_if #(D_W_ACC) R        ();
axi_stream_if #(D_W_ACC) R_m      ();
axi_stream_if #(D_W)     R_e      ();
axi_stream_if #(D_W_ACC) R_req    ();
axi_stream_if #(D_W_ACC) R_bias   ();
axi_stream_if #(D_W_ACC) Z        ();
axi_stream_if #(D_W_ACC) ln_out   ();
axi_stream_if #(D_W_ACC) out_bias ();
axi_stream_if #(D_W_ACC) out_m    ();
axi_stream_if #(D_W)     out_e    ();

assign R_bias.tdata = {D_W_ACC{1'b0}};
assign R_bias.tlast = 1'b1;
assign R_bias.tvalid = 1'b1;

assign out_bias.tdata = {D_W_ACC{1'b0}};
assign out_bias.tlast = 1'b1;
assign out_bias.tvalid = 1'b1;

mm_pp_blocked_A #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .N1(N1),
    .N2(N2),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH_A(MEM_DEPTH_A),
    .MEM_DEPTH_B(MEM_DEPTH_B),
    .MEM_DEPTH_D(MEM_DEPTH_D),
    .TRANSPOSE_B(0)
)
mm_Y (
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
    .BLOCKS_A(mm_dimensions.BLOCKS_A),
    .BLOCK_WIDTH_A(mm_dimensions.BLOCK_WIDTH_A),
    .M2(mm_dimensions.M2),
    .M3dN2(mm_dimensions.M3dN2),
    .M1xM3dN1(mm_dimensions.M1xM3dN1),
    .M1dN1(mm_dimensions.M1dN1)
);

stream_vector_mem #(
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
    .DIM2(mm_dimensions.M3)
);

stream_vector_mem #(
    .D_W(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(REQ_MEM_DEPTH)
)
vec_mem_W_m (
    .clk(),
    .rst(),

    .in_vec(),
    .out_vec(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

stream_vector_mem #(
    .D_W(D_W),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(REQ_MEM_DEPTH)
)
vec_mem_W_e (
    .clk(),
    .rst(),

    .in_vec(),
    .out_vec(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

requant #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .OUT_BITS(D_W_ACC),
    .CLIP(0)
)
requant_Y (
    .clk(),
    .rst(),

    .in_A(),
    .in_bias(),
    .in_m(),
    .in_e(),

    .out_D()
);

stream_matrix_mem #(
    .D_W(D_W),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(MAT_ADD_MEM_DEPTH)
)
mat_mem_R (
    .clk(),
    .rst(),

    .in_mat(),
    .out_mat(),

    .DEPTH(mm_dimensions.M1xM3)
);

stream_scalar_mem #(
    .D_W(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W)
)
sca_mem_R_m (
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
sca_mem_R_e (
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
    .OUT_BITS(D_W_ACC),
    .CLIP(0)
)
requant_R (
    .clk(),
    .rst(),

    .in_A(),
    .in_bias(),
    .in_m(),
    .in_e(),

    .out_D()
);

mat_add #(
    .D_W(D_W_ACC),
    .MAX_BITS(LN_BITS)
)
mat_add_Z (
    .clk(),
    .rst(),

    .in_R(),
    .in_Y(),

    .out_Z()
);

layer_norm_top #(
    .D_W(D_W),
    .D_W_ACC(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W)
)
layer_norm_top_unit (
    .clk(),
    .rst(),

    .in_ln_bias(),
    .qin(),
    .qout(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

stream_vector_mem #(
    .D_W(D_W_ACC),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(REQ_MEM_DEPTH)
)
vec_mem_out_m (
    .clk(),
    .rst(),

    .in_vec(),
    .out_vec(),

    .DIM1(mm_dimensions.M1),
    .DIM2(mm_dimensions.M3)
);

stream_vector_mem #(
    .D_W(D_W),
    .MATRIXSIZE_W(MATRIXSIZE_W),
    .MEM_DEPTH(REQ_MEM_DEPTH)
)
vec_mem_out_e (
    .clk(),
    .rst(),

    .in_vec(),
    .out_vec(),

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
