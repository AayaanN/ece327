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


// write your code here

logic signed [D_W_ACC-1:0] r_in_data, result;
logic signed [D_W-1:0] r_in_a, r_in_b;
logic r_in_valid;



always_ff @( posedge clk ) begin

    // r_in_a <= in_a;
    // r_in_b <= in_b;

    // out_a <= r_in_a;
    // out_b <= r_in_b;

    out_a <= in_a;
    out_b <= in_b;

    r_in_data <= in_data;
    r_in_valid <= in_valid;
    
    if (rst) begin
        result <= 0;

        r_in_a <= 0;
        r_in_b <= 0;
        r_in_data <= 0;
        r_in_valid <= 0;

        out_a <= 0;
        out_b <= 0;
        out_valid <= 0;

    end

    else if (init) begin
        out_data <= result;
        out_valid <= 1;
        result <= in_a * in_b;
    end

    else begin
        if(r_in_valid) begin
            out_valid <= 1;
            out_data <= r_in_data;
        end
        else begin
            out_valid <= 0;
        end

        result <= result + (in_a*in_b);
    end

end
 

endmodule
