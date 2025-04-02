`timescale 1ps / 1ps

module pe
#(
    parameter integer D_W     = 8,      // operand data width
    parameter integer D_W_ACC = 32      // accumulator data width
)
(
    input  logic                      clk,
    input  logic                      rst,
    input  logic                      init,
    input  logic signed [D_W-1:0]     in_a,
    input  logic signed [D_W-1:0]     in_b,
    input  logic signed [D_W_ACC-1:0] in_data,
    input  logic                      in_valid,
    output logic  signed [D_W-1:0]     out_a,
    output logic  signed [D_W-1:0]     out_b,
    output logic  signed [D_W_ACC-1:0] out_data,
    output logic                       out_valid
);

endmodule
