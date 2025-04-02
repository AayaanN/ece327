`timescale 1ps / 1ps

module gelu
#(
    parameter integer D_W   = 32,
    parameter integer SHIFT = 14
)
(
    input  logic                  clk,
    input  logic                  rst,
    input  logic                  in_valid,
    input  logic                  enable,
    input  logic signed [D_W-1:0] qin,           // gelu input

    input  logic signed [D_W-1:0] qb,            // coefficient
    input  logic signed [D_W-1:0] qc,            // coefficient
    input  logic signed [D_W-1:0] q1,            // coefficient

    output logic                  out_valid,
    output logic signed [D_W-1:0] qout           // gelu output
);

endmodule
