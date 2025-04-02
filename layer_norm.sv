`timescale 1ps / 1ps

module layer_norm
#(
    parameter integer       D_W      = 8,
    parameter integer       D_W_ACC  = 32,
    parameter integer       N        = 768,
    parameter signed [D_W_ACC-1:0] N_INV = 1398101,
    parameter integer       FP_BITS  = 30,
    parameter integer       MAX_BITS = 31
)
(
    input  logic                       clk,
    input  logic                       rst,
    input  logic                       enable,
    input  logic                       in_valid,
    input  logic signed  [D_W_ACC-1:0] qin,
    input  logic signed  [D_W_ACC-1:0] bias,
    input  logic [$clog2(D_W_ACC)-1:0] shift,
    output logic                       out_valid,
    output logic signed  [D_W_ACC-1:0] qout
);

endmodule
