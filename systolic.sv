`timescale 1ps / 1ps

module systolic
#(
    parameter integer D_W     = 8,      // operand data width
    parameter integer D_W_ACC = 32,     // accumulator data width
    parameter integer N1      = 8,
    parameter integer N2      = 4
)
(
    input  logic                      clk,
    input  logic                      rst,
    input  logic        [N2-1:0]      init [N1-1:0],
    input  logic signed [D_W-1:0]     A    [N1-1:0],
    input  logic signed [D_W-1:0]     B    [N2-1:0],
    output logic signed [D_W_ACC-1:0] D    [N1-1:0],
    output logic        [N1-1:0]      valid_D
);

endmodule
