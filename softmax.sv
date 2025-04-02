`timescale 1ps / 1ps

module softmax
#(
    parameter integer D_W      = 8,
    parameter integer D_W_ACC  = 32,
    parameter integer N        = 32,  //this is the size of the Score vector coming in, i.e. operations like Max need to process N values 
    parameter integer FP_BITS  = 30,
    parameter integer MAX_BITS = 30,
    parameter integer OUT_BITS = 6
)
(
    input  logic                      clk,
    input  logic                      rst,
    input  logic                      enable,
    input  logic                      in_valid,
    input  logic signed [D_W_ACC-1:0] qin,           // softmax input
    input  logic signed [D_W_ACC-1:0] qb,            // exp coefficient
    input  logic signed [D_W_ACC-1:0] qc,            // exp coefficient
    input  logic signed [D_W_ACC-1:0] qln2,          // exp coefficient
    input  logic signed [D_W_ACC-1:0] qln2_inv,      // exp coefficient
    input  logic        [D_W_ACC-1:0] Sreq,
    output logic                      out_valid,
    output logic signed [D_W-1:0]     qout           // softmax output
);

endmodule

