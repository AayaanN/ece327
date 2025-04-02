// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr  1 21:45:57 2025
// Host        : iccad12 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force softmax_synth.sv
// Design      : softmax
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module acc_sm
   (O26,
    rst,
    enable,
    clk,
    Q,
    \result[0]_i_5_0 ,
    qreq_valid);
  output [31:0]O26;
  input rst;
  input enable;
  input clk;
  input [31:0]Q;
  input [4:0]\result[0]_i_5_0 ;
  input qreq_valid;

  wire \<const0> ;
  wire [31:0]O26;
  wire [31:0]Q;
  wire clk;
  wire enable;
  wire qreq_valid;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire [4:0]\result[0]_i_5_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_3_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_3_n_0 ;
  wire \result[16]_i_4_n_0 ;
  wire \result[16]_i_5_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_3_n_0 ;
  wire \result[20]_i_4_n_0 ;
  wire \result[20]_i_5_n_0 ;
  wire \result[24]_i_2_n_0 ;
  wire \result[24]_i_3_n_0 ;
  wire \result[24]_i_4_n_0 ;
  wire \result[24]_i_5_n_0 ;
  wire \result[28]_i_2_n_0 ;
  wire \result[28]_i_3_n_0 ;
  wire \result[28]_i_4_n_0 ;
  wire \result[28]_i_5_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result_reg[0]_i_1_n_0 ;
  wire \result_reg[0]_i_1_n_1 ;
  wire \result_reg[0]_i_1_n_2 ;
  wire \result_reg[0]_i_1_n_3 ;
  wire \result_reg[0]_i_1_n_4 ;
  wire \result_reg[0]_i_1_n_5 ;
  wire \result_reg[0]_i_1_n_6 ;
  wire \result_reg[0]_i_1_n_7 ;
  wire \result_reg[12]_i_1_n_0 ;
  wire \result_reg[12]_i_1_n_1 ;
  wire \result_reg[12]_i_1_n_2 ;
  wire \result_reg[12]_i_1_n_3 ;
  wire \result_reg[12]_i_1_n_4 ;
  wire \result_reg[12]_i_1_n_5 ;
  wire \result_reg[12]_i_1_n_6 ;
  wire \result_reg[12]_i_1_n_7 ;
  wire \result_reg[16]_i_1_n_0 ;
  wire \result_reg[16]_i_1_n_1 ;
  wire \result_reg[16]_i_1_n_2 ;
  wire \result_reg[16]_i_1_n_3 ;
  wire \result_reg[16]_i_1_n_4 ;
  wire \result_reg[16]_i_1_n_5 ;
  wire \result_reg[16]_i_1_n_6 ;
  wire \result_reg[16]_i_1_n_7 ;
  wire \result_reg[20]_i_1_n_0 ;
  wire \result_reg[20]_i_1_n_1 ;
  wire \result_reg[20]_i_1_n_2 ;
  wire \result_reg[20]_i_1_n_3 ;
  wire \result_reg[20]_i_1_n_4 ;
  wire \result_reg[20]_i_1_n_5 ;
  wire \result_reg[20]_i_1_n_6 ;
  wire \result_reg[20]_i_1_n_7 ;
  wire \result_reg[24]_i_1_n_0 ;
  wire \result_reg[24]_i_1_n_1 ;
  wire \result_reg[24]_i_1_n_2 ;
  wire \result_reg[24]_i_1_n_3 ;
  wire \result_reg[24]_i_1_n_4 ;
  wire \result_reg[24]_i_1_n_5 ;
  wire \result_reg[24]_i_1_n_6 ;
  wire \result_reg[24]_i_1_n_7 ;
  wire \result_reg[28]_i_1_n_1 ;
  wire \result_reg[28]_i_1_n_2 ;
  wire \result_reg[28]_i_1_n_3 ;
  wire \result_reg[28]_i_1_n_4 ;
  wire \result_reg[28]_i_1_n_5 ;
  wire \result_reg[28]_i_1_n_6 ;
  wire \result_reg[28]_i_1_n_7 ;
  wire \result_reg[4]_i_1_n_0 ;
  wire \result_reg[4]_i_1_n_1 ;
  wire \result_reg[4]_i_1_n_2 ;
  wire \result_reg[4]_i_1_n_3 ;
  wire \result_reg[4]_i_1_n_4 ;
  wire \result_reg[4]_i_1_n_5 ;
  wire \result_reg[4]_i_1_n_6 ;
  wire \result_reg[4]_i_1_n_7 ;
  wire \result_reg[8]_i_1_n_0 ;
  wire \result_reg[8]_i_1_n_1 ;
  wire \result_reg[8]_i_1_n_2 ;
  wire \result_reg[8]_i_1_n_3 ;
  wire \result_reg[8]_i_1_n_4 ;
  wire \result_reg[8]_i_1_n_5 ;
  wire \result_reg[8]_i_1_n_6 ;
  wire \result_reg[8]_i_1_n_7 ;
  wire rst;

  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[0]_i_2 
       (.I0(Q[3]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[3]),
        .O(\result[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[0]_i_3 
       (.I0(Q[2]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[2]),
        .O(\result[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[0]_i_4 
       (.I0(Q[1]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[1]),
        .O(\result[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[0]_i_5 
       (.I0(Q[0]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[0]),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \result[0]_i_6 
       (.I0(\result[0]_i_5_0 [1]),
        .I1(\result[0]_i_5_0 [0]),
        .I2(\result[0]_i_5_0 [2]),
        .I3(qreq_valid),
        .I4(\result[0]_i_5_0 [3]),
        .I5(\result[0]_i_5_0 [4]),
        .O(\result[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[12]_i_2 
       (.I0(Q[15]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[15]),
        .O(\result[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[12]_i_3 
       (.I0(Q[14]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[14]),
        .O(\result[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[12]_i_4 
       (.I0(Q[13]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[13]),
        .O(\result[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[12]_i_5 
       (.I0(Q[12]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[12]),
        .O(\result[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[16]_i_2 
       (.I0(Q[19]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[19]),
        .O(\result[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[16]_i_3 
       (.I0(Q[18]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[18]),
        .O(\result[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[16]_i_4 
       (.I0(Q[17]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[17]),
        .O(\result[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[16]_i_5 
       (.I0(Q[16]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[16]),
        .O(\result[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[20]_i_2 
       (.I0(Q[23]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[23]),
        .O(\result[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[20]_i_3 
       (.I0(Q[22]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[22]),
        .O(\result[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[20]_i_4 
       (.I0(Q[21]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[21]),
        .O(\result[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[20]_i_5 
       (.I0(Q[20]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[20]),
        .O(\result[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[24]_i_2 
       (.I0(Q[27]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[27]),
        .O(\result[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[24]_i_3 
       (.I0(Q[26]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[26]),
        .O(\result[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[24]_i_4 
       (.I0(Q[25]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[25]),
        .O(\result[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[24]_i_5 
       (.I0(Q[24]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[24]),
        .O(\result[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[28]_i_2 
       (.I0(Q[31]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[31]),
        .O(\result[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[28]_i_3 
       (.I0(Q[30]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[30]),
        .O(\result[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[28]_i_4 
       (.I0(Q[29]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[29]),
        .O(\result[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[28]_i_5 
       (.I0(Q[28]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[28]),
        .O(\result[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[4]_i_2 
       (.I0(Q[7]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[7]),
        .O(\result[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[4]_i_3 
       (.I0(Q[6]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[6]),
        .O(\result[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[4]_i_4 
       (.I0(Q[5]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[5]),
        .O(\result[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[4]_i_5 
       (.I0(Q[4]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[4]),
        .O(\result[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[8]_i_2 
       (.I0(Q[11]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[11]),
        .O(\result[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[8]_i_3 
       (.I0(Q[10]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[10]),
        .O(\result[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[8]_i_4 
       (.I0(Q[9]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[9]),
        .O(\result[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \result[8]_i_5 
       (.I0(Q[8]),
        .I1(\result[0]_i_6_n_0 ),
        .I2(O26[8]),
        .O(\result[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[0]_i_1_n_7 ),
        .Q(O26[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\result_reg[0]_i_1_n_0 ,\result_reg[0]_i_1_n_1 ,\result_reg[0]_i_1_n_2 ,\result_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[3:0]),
        .O({\result_reg[0]_i_1_n_4 ,\result_reg[0]_i_1_n_5 ,\result_reg[0]_i_1_n_6 ,\result_reg[0]_i_1_n_7 }),
        .S({\result[0]_i_2_n_0 ,\result[0]_i_3_n_0 ,\result[0]_i_4_n_0 ,\result[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[8]_i_1_n_5 ),
        .Q(O26[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[8]_i_1_n_4 ),
        .Q(O26[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[12]_i_1_n_7 ),
        .Q(O26[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[12]_i_1 
       (.CI(\result_reg[8]_i_1_n_0 ),
        .CO({\result_reg[12]_i_1_n_0 ,\result_reg[12]_i_1_n_1 ,\result_reg[12]_i_1_n_2 ,\result_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[15:12]),
        .O({\result_reg[12]_i_1_n_4 ,\result_reg[12]_i_1_n_5 ,\result_reg[12]_i_1_n_6 ,\result_reg[12]_i_1_n_7 }),
        .S({\result[12]_i_2_n_0 ,\result[12]_i_3_n_0 ,\result[12]_i_4_n_0 ,\result[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[12]_i_1_n_6 ),
        .Q(O26[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[12]_i_1_n_5 ),
        .Q(O26[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[12]_i_1_n_4 ),
        .Q(O26[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[16]_i_1_n_7 ),
        .Q(O26[16]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[16]_i_1 
       (.CI(\result_reg[12]_i_1_n_0 ),
        .CO({\result_reg[16]_i_1_n_0 ,\result_reg[16]_i_1_n_1 ,\result_reg[16]_i_1_n_2 ,\result_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[19:16]),
        .O({\result_reg[16]_i_1_n_4 ,\result_reg[16]_i_1_n_5 ,\result_reg[16]_i_1_n_6 ,\result_reg[16]_i_1_n_7 }),
        .S({\result[16]_i_2_n_0 ,\result[16]_i_3_n_0 ,\result[16]_i_4_n_0 ,\result[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[16]_i_1_n_6 ),
        .Q(O26[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[16]_i_1_n_5 ),
        .Q(O26[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[16]_i_1_n_4 ),
        .Q(O26[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[0]_i_1_n_6 ),
        .Q(O26[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[20]_i_1_n_7 ),
        .Q(O26[20]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[20]_i_1 
       (.CI(\result_reg[16]_i_1_n_0 ),
        .CO({\result_reg[20]_i_1_n_0 ,\result_reg[20]_i_1_n_1 ,\result_reg[20]_i_1_n_2 ,\result_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[23:20]),
        .O({\result_reg[20]_i_1_n_4 ,\result_reg[20]_i_1_n_5 ,\result_reg[20]_i_1_n_6 ,\result_reg[20]_i_1_n_7 }),
        .S({\result[20]_i_2_n_0 ,\result[20]_i_3_n_0 ,\result[20]_i_4_n_0 ,\result[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[20]_i_1_n_6 ),
        .Q(O26[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[20]_i_1_n_5 ),
        .Q(O26[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[20]_i_1_n_4 ),
        .Q(O26[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[24]_i_1_n_7 ),
        .Q(O26[24]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[24]_i_1 
       (.CI(\result_reg[20]_i_1_n_0 ),
        .CO({\result_reg[24]_i_1_n_0 ,\result_reg[24]_i_1_n_1 ,\result_reg[24]_i_1_n_2 ,\result_reg[24]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[27:24]),
        .O({\result_reg[24]_i_1_n_4 ,\result_reg[24]_i_1_n_5 ,\result_reg[24]_i_1_n_6 ,\result_reg[24]_i_1_n_7 }),
        .S({\result[24]_i_2_n_0 ,\result[24]_i_3_n_0 ,\result[24]_i_4_n_0 ,\result[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[24]_i_1_n_6 ),
        .Q(O26[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[24]_i_1_n_5 ),
        .Q(O26[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[24]_i_1_n_4 ),
        .Q(O26[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[28]_i_1_n_7 ),
        .Q(O26[28]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[28]_i_1 
       (.CI(\result_reg[24]_i_1_n_0 ),
        .CO({\result_reg[28]_i_1_n_1 ,\result_reg[28]_i_1_n_2 ,\result_reg[28]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Q[30:28]}),
        .O({\result_reg[28]_i_1_n_4 ,\result_reg[28]_i_1_n_5 ,\result_reg[28]_i_1_n_6 ,\result_reg[28]_i_1_n_7 }),
        .S({\result[28]_i_2_n_0 ,\result[28]_i_3_n_0 ,\result[28]_i_4_n_0 ,\result[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[28]_i_1_n_6 ),
        .Q(O26[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[0]_i_1_n_5 ),
        .Q(O26[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[28]_i_1_n_5 ),
        .Q(O26[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[28]_i_1_n_4 ),
        .Q(O26[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[0]_i_1_n_4 ),
        .Q(O26[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[4]_i_1_n_7 ),
        .Q(O26[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[4]_i_1 
       (.CI(\result_reg[0]_i_1_n_0 ),
        .CO({\result_reg[4]_i_1_n_0 ,\result_reg[4]_i_1_n_1 ,\result_reg[4]_i_1_n_2 ,\result_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[7:4]),
        .O({\result_reg[4]_i_1_n_4 ,\result_reg[4]_i_1_n_5 ,\result_reg[4]_i_1_n_6 ,\result_reg[4]_i_1_n_7 }),
        .S({\result[4]_i_2_n_0 ,\result[4]_i_3_n_0 ,\result[4]_i_4_n_0 ,\result[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[4]_i_1_n_6 ),
        .Q(O26[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[4]_i_1_n_5 ),
        .Q(O26[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[4]_i_1_n_4 ),
        .Q(O26[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[8]_i_1_n_7 ),
        .Q(O26[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[8]_i_1 
       (.CI(\result_reg[4]_i_1_n_0 ),
        .CO({\result_reg[8]_i_1_n_0 ,\result_reg[8]_i_1_n_1 ,\result_reg[8]_i_1_n_2 ,\result_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[11:8]),
        .O({\result_reg[8]_i_1_n_4 ,\result_reg[8]_i_1_n_5 ,\result_reg[8]_i_1_n_6 ,\result_reg[8]_i_1_n_7 }),
        .S({\result[8]_i_2_n_0 ,\result[8]_i_3_n_0 ,\result[8]_i_4_n_0 ,\result[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg[8]_i_1_n_6 ),
        .Q(O26[9]),
        .R(rst));
endmodule

module div_sm
   (div_result_latch,
    Q,
    rst,
    enable,
    clk,
    qsum_valid,
    D);
  output div_result_latch;
  output [31:0]Q;
  input rst;
  input enable;
  input clk;
  input qsum_valid;
  input [31:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]D;
  wire FSM_sequential_state_reg_n_0;
  wire [31:0]Q;
  wire clk;
  wire div_done;
  wire div_done_carry__0_i_1_n_0;
  wire div_done_carry__0_i_2_n_0;
  wire div_done_carry__0_i_3_n_0;
  wire div_done_carry__0_i_4_n_0;
  wire div_done_carry__0_i_5_n_0;
  wire div_done_carry__0_i_6_n_0;
  wire div_done_carry__0_i_7_n_0;
  wire div_done_carry__0_i_8_n_0;
  wire div_done_carry__0_n_0;
  wire div_done_carry__0_n_1;
  wire div_done_carry__0_n_2;
  wire div_done_carry__0_n_3;
  wire div_done_carry__1_i_1_n_0;
  wire div_done_carry__1_i_2_n_0;
  wire div_done_carry__1_i_3_n_0;
  wire div_done_carry__1_i_4_n_0;
  wire div_done_carry__1_i_5_n_0;
  wire div_done_carry__1_i_6_n_0;
  wire div_done_carry__1_i_7_n_0;
  wire div_done_carry__1_i_8_n_0;
  wire div_done_carry__1_n_0;
  wire div_done_carry__1_n_1;
  wire div_done_carry__1_n_2;
  wire div_done_carry__1_n_3;
  wire div_done_carry__2_i_1_n_0;
  wire div_done_carry__2_i_2_n_0;
  wire div_done_carry__2_i_3_n_0;
  wire div_done_carry__2_i_4_n_0;
  wire div_done_carry__2_i_5_n_0;
  wire div_done_carry__2_i_6_n_0;
  wire div_done_carry__2_i_7_n_0;
  wire div_done_carry__2_i_8_n_0;
  wire div_done_carry__2_n_1;
  wire div_done_carry__2_n_2;
  wire div_done_carry__2_n_3;
  wire div_done_carry_i_1_n_0;
  wire div_done_carry_i_2_n_0;
  wire div_done_carry_i_3_n_0;
  wire div_done_carry_i_4_n_0;
  wire div_done_carry_i_5_n_0;
  wire div_done_carry_i_6_n_0;
  wire div_done_carry_i_7_n_0;
  wire div_done_carry_i_8_n_0;
  wire div_done_carry_n_0;
  wire div_done_carry_n_1;
  wire div_done_carry_n_2;
  wire div_done_carry_n_3;
  wire div_done_r;
  wire div_result_latch;
  wire div_result_valid;
  wire \divisor_r[31]_i_1_n_0 ;
  wire \divisor_r_reg_n_0_[0] ;
  wire \divisor_r_reg_n_0_[10] ;
  wire \divisor_r_reg_n_0_[11] ;
  wire \divisor_r_reg_n_0_[12] ;
  wire \divisor_r_reg_n_0_[13] ;
  wire \divisor_r_reg_n_0_[14] ;
  wire \divisor_r_reg_n_0_[15] ;
  wire \divisor_r_reg_n_0_[16] ;
  wire \divisor_r_reg_n_0_[17] ;
  wire \divisor_r_reg_n_0_[18] ;
  wire \divisor_r_reg_n_0_[19] ;
  wire \divisor_r_reg_n_0_[1] ;
  wire \divisor_r_reg_n_0_[20] ;
  wire \divisor_r_reg_n_0_[21] ;
  wire \divisor_r_reg_n_0_[22] ;
  wire \divisor_r_reg_n_0_[23] ;
  wire \divisor_r_reg_n_0_[24] ;
  wire \divisor_r_reg_n_0_[25] ;
  wire \divisor_r_reg_n_0_[26] ;
  wire \divisor_r_reg_n_0_[27] ;
  wire \divisor_r_reg_n_0_[28] ;
  wire \divisor_r_reg_n_0_[29] ;
  wire \divisor_r_reg_n_0_[2] ;
  wire \divisor_r_reg_n_0_[30] ;
  wire \divisor_r_reg_n_0_[31] ;
  wire \divisor_r_reg_n_0_[3] ;
  wire \divisor_r_reg_n_0_[4] ;
  wire \divisor_r_reg_n_0_[5] ;
  wire \divisor_r_reg_n_0_[6] ;
  wire \divisor_r_reg_n_0_[7] ;
  wire \divisor_r_reg_n_0_[8] ;
  wire \divisor_r_reg_n_0_[9] ;
  wire enable;
  wire [31:0]in9;
  wire qsum_valid;
  wire [31:0]quotient_r;
  wire quotient_r1_carry__0_i_10_n_0;
  wire quotient_r1_carry__0_i_11_n_0;
  wire quotient_r1_carry__0_i_12_n_0;
  wire quotient_r1_carry__0_i_13_n_0;
  wire quotient_r1_carry__0_i_14_n_0;
  wire quotient_r1_carry__0_i_15_n_0;
  wire quotient_r1_carry__0_i_16_n_0;
  wire quotient_r1_carry__0_i_17_n_0;
  wire quotient_r1_carry__0_i_18_n_0;
  wire quotient_r1_carry__0_i_19_n_0;
  wire quotient_r1_carry__0_i_1_n_0;
  wire quotient_r1_carry__0_i_20_n_0;
  wire quotient_r1_carry__0_i_21_n_0;
  wire quotient_r1_carry__0_i_22_n_0;
  wire quotient_r1_carry__0_i_23_n_0;
  wire quotient_r1_carry__0_i_24_n_0;
  wire quotient_r1_carry__0_i_25_n_0;
  wire quotient_r1_carry__0_i_26_n_0;
  wire quotient_r1_carry__0_i_27_n_0;
  wire quotient_r1_carry__0_i_28_n_0;
  wire quotient_r1_carry__0_i_2_n_0;
  wire quotient_r1_carry__0_i_3_n_0;
  wire quotient_r1_carry__0_i_4_n_0;
  wire quotient_r1_carry__0_i_5_n_0;
  wire quotient_r1_carry__0_i_6_n_0;
  wire quotient_r1_carry__0_i_7_n_0;
  wire quotient_r1_carry__0_i_8_n_0;
  wire quotient_r1_carry__0_i_9_n_0;
  wire quotient_r1_carry__0_n_0;
  wire quotient_r1_carry__0_n_1;
  wire quotient_r1_carry__0_n_2;
  wire quotient_r1_carry__0_n_3;
  wire quotient_r1_carry__1_i_10_n_0;
  wire quotient_r1_carry__1_i_11_n_0;
  wire quotient_r1_carry__1_i_12_n_0;
  wire quotient_r1_carry__1_i_13_n_0;
  wire quotient_r1_carry__1_i_14_n_0;
  wire quotient_r1_carry__1_i_15_n_0;
  wire quotient_r1_carry__1_i_16_n_0;
  wire quotient_r1_carry__1_i_17_n_0;
  wire quotient_r1_carry__1_i_18_n_0;
  wire quotient_r1_carry__1_i_19_n_0;
  wire quotient_r1_carry__1_i_1_n_0;
  wire quotient_r1_carry__1_i_20_n_0;
  wire quotient_r1_carry__1_i_21_n_0;
  wire quotient_r1_carry__1_i_22_n_0;
  wire quotient_r1_carry__1_i_23_n_0;
  wire quotient_r1_carry__1_i_24_n_0;
  wire quotient_r1_carry__1_i_25_n_0;
  wire quotient_r1_carry__1_i_26_n_0;
  wire quotient_r1_carry__1_i_27_n_0;
  wire quotient_r1_carry__1_i_28_n_0;
  wire quotient_r1_carry__1_i_29_n_0;
  wire quotient_r1_carry__1_i_2_n_0;
  wire quotient_r1_carry__1_i_30_n_0;
  wire quotient_r1_carry__1_i_31_n_0;
  wire quotient_r1_carry__1_i_32_n_0;
  wire quotient_r1_carry__1_i_33_n_0;
  wire quotient_r1_carry__1_i_3_n_0;
  wire quotient_r1_carry__1_i_4_n_0;
  wire quotient_r1_carry__1_i_5_n_0;
  wire quotient_r1_carry__1_i_6_n_0;
  wire quotient_r1_carry__1_i_7_n_0;
  wire quotient_r1_carry__1_i_8_n_0;
  wire quotient_r1_carry__1_i_9_n_0;
  wire quotient_r1_carry__1_n_0;
  wire quotient_r1_carry__1_n_1;
  wire quotient_r1_carry__1_n_2;
  wire quotient_r1_carry__1_n_3;
  wire quotient_r1_carry__2_i_10_n_0;
  wire quotient_r1_carry__2_i_11_n_0;
  wire quotient_r1_carry__2_i_12_n_0;
  wire quotient_r1_carry__2_i_13_n_0;
  wire quotient_r1_carry__2_i_14_n_0;
  wire quotient_r1_carry__2_i_15_n_0;
  wire quotient_r1_carry__2_i_16_n_0;
  wire quotient_r1_carry__2_i_17_n_0;
  wire quotient_r1_carry__2_i_18_n_0;
  wire quotient_r1_carry__2_i_19_n_0;
  wire quotient_r1_carry__2_i_1_n_0;
  wire quotient_r1_carry__2_i_20_n_0;
  wire quotient_r1_carry__2_i_21_n_0;
  wire quotient_r1_carry__2_i_22_n_0;
  wire quotient_r1_carry__2_i_23_n_0;
  wire quotient_r1_carry__2_i_24_n_0;
  wire quotient_r1_carry__2_i_25_n_0;
  wire quotient_r1_carry__2_i_26_n_0;
  wire quotient_r1_carry__2_i_27_n_0;
  wire quotient_r1_carry__2_i_28_n_0;
  wire quotient_r1_carry__2_i_29_n_0;
  wire quotient_r1_carry__2_i_2_n_0;
  wire quotient_r1_carry__2_i_30_n_0;
  wire quotient_r1_carry__2_i_31_n_0;
  wire quotient_r1_carry__2_i_32_n_0;
  wire quotient_r1_carry__2_i_33_n_0;
  wire quotient_r1_carry__2_i_34_n_0;
  wire quotient_r1_carry__2_i_35_n_0;
  wire quotient_r1_carry__2_i_3_n_0;
  wire quotient_r1_carry__2_i_4_n_0;
  wire quotient_r1_carry__2_i_5_n_0;
  wire quotient_r1_carry__2_i_6_n_0;
  wire quotient_r1_carry__2_i_7_n_0;
  wire quotient_r1_carry__2_i_8_n_0;
  wire quotient_r1_carry__2_i_9_n_0;
  wire quotient_r1_carry__2_n_0;
  wire quotient_r1_carry__2_n_1;
  wire quotient_r1_carry__2_n_2;
  wire quotient_r1_carry__2_n_3;
  wire quotient_r1_carry_i_10_n_0;
  wire quotient_r1_carry_i_11_n_0;
  wire quotient_r1_carry_i_12_n_0;
  wire quotient_r1_carry_i_13_n_0;
  wire quotient_r1_carry_i_14_n_0;
  wire quotient_r1_carry_i_15_n_0;
  wire quotient_r1_carry_i_16_n_0;
  wire quotient_r1_carry_i_17_n_0;
  wire quotient_r1_carry_i_18_n_0;
  wire quotient_r1_carry_i_19_n_0;
  wire quotient_r1_carry_i_1_n_0;
  wire quotient_r1_carry_i_20_n_0;
  wire quotient_r1_carry_i_21_n_0;
  wire quotient_r1_carry_i_22_n_0;
  wire quotient_r1_carry_i_23_n_0;
  wire quotient_r1_carry_i_24_n_0;
  wire quotient_r1_carry_i_25_n_0;
  wire quotient_r1_carry_i_26_n_0;
  wire quotient_r1_carry_i_27_n_0;
  wire quotient_r1_carry_i_28_n_0;
  wire quotient_r1_carry_i_29_n_0;
  wire quotient_r1_carry_i_2_n_0;
  wire quotient_r1_carry_i_30_n_0;
  wire quotient_r1_carry_i_31_n_0;
  wire quotient_r1_carry_i_32_n_0;
  wire quotient_r1_carry_i_33_n_0;
  wire quotient_r1_carry_i_34_n_0;
  wire quotient_r1_carry_i_35_n_0;
  wire quotient_r1_carry_i_36_n_0;
  wire quotient_r1_carry_i_37_n_0;
  wire quotient_r1_carry_i_38_n_0;
  wire quotient_r1_carry_i_39_n_0;
  wire quotient_r1_carry_i_3_n_0;
  wire quotient_r1_carry_i_40_n_0;
  wire quotient_r1_carry_i_41_n_0;
  wire quotient_r1_carry_i_42_n_0;
  wire quotient_r1_carry_i_43_n_0;
  wire quotient_r1_carry_i_44_n_0;
  wire quotient_r1_carry_i_45_n_0;
  wire quotient_r1_carry_i_46_n_0;
  wire quotient_r1_carry_i_47_n_0;
  wire quotient_r1_carry_i_48_n_0;
  wire quotient_r1_carry_i_49_n_0;
  wire quotient_r1_carry_i_4_n_0;
  wire quotient_r1_carry_i_50_n_0;
  wire quotient_r1_carry_i_51_n_0;
  wire quotient_r1_carry_i_52_n_0;
  wire quotient_r1_carry_i_53_n_0;
  wire quotient_r1_carry_i_54_n_0;
  wire quotient_r1_carry_i_55_n_0;
  wire quotient_r1_carry_i_56_n_0;
  wire quotient_r1_carry_i_57_n_0;
  wire quotient_r1_carry_i_58_n_0;
  wire quotient_r1_carry_i_59_n_0;
  wire quotient_r1_carry_i_5_n_0;
  wire quotient_r1_carry_i_60_n_0;
  wire quotient_r1_carry_i_61_n_0;
  wire quotient_r1_carry_i_62_n_0;
  wire quotient_r1_carry_i_63_n_0;
  wire quotient_r1_carry_i_64_n_0;
  wire quotient_r1_carry_i_65_n_0;
  wire quotient_r1_carry_i_66_n_0;
  wire quotient_r1_carry_i_67_n_0;
  wire quotient_r1_carry_i_68_n_0;
  wire quotient_r1_carry_i_69_n_0;
  wire quotient_r1_carry_i_6_n_0;
  wire quotient_r1_carry_i_70_n_0;
  wire quotient_r1_carry_i_71_n_0;
  wire quotient_r1_carry_i_72_n_0;
  wire quotient_r1_carry_i_73_n_0;
  wire quotient_r1_carry_i_74_n_0;
  wire quotient_r1_carry_i_75_n_0;
  wire quotient_r1_carry_i_76_n_0;
  wire quotient_r1_carry_i_77_n_0;
  wire quotient_r1_carry_i_78_n_0;
  wire quotient_r1_carry_i_79_n_0;
  wire quotient_r1_carry_i_7_n_0;
  wire quotient_r1_carry_i_80_n_0;
  wire quotient_r1_carry_i_81_n_0;
  wire quotient_r1_carry_i_82_n_0;
  wire quotient_r1_carry_i_8_n_0;
  wire quotient_r1_carry_i_9_n_0;
  wire quotient_r1_carry_n_0;
  wire quotient_r1_carry_n_1;
  wire quotient_r1_carry_n_2;
  wire quotient_r1_carry_n_3;
  wire \quotient_r[0]_i_1_n_0 ;
  wire \quotient_r[0]_i_2_n_0 ;
  wire \quotient_r[10]_i_1_n_0 ;
  wire \quotient_r[10]_i_2_n_0 ;
  wire \quotient_r[11]_i_1_n_0 ;
  wire \quotient_r[11]_i_2_n_0 ;
  wire \quotient_r[12]_i_1_n_0 ;
  wire \quotient_r[12]_i_2_n_0 ;
  wire \quotient_r[12]_i_3_n_0 ;
  wire \quotient_r[13]_i_1_n_0 ;
  wire \quotient_r[13]_i_2_n_0 ;
  wire \quotient_r[13]_i_3_n_0 ;
  wire \quotient_r[13]_i_4_n_0 ;
  wire \quotient_r[13]_i_5_n_0 ;
  wire \quotient_r[14]_i_1_n_0 ;
  wire \quotient_r[14]_i_2_n_0 ;
  wire \quotient_r[15]_i_1_n_0 ;
  wire \quotient_r[15]_i_2_n_0 ;
  wire \quotient_r[16]_i_1_n_0 ;
  wire \quotient_r[16]_i_2_n_0 ;
  wire \quotient_r[16]_i_3_n_0 ;
  wire \quotient_r[17]_i_1_n_0 ;
  wire \quotient_r[17]_i_2_n_0 ;
  wire \quotient_r[18]_i_1_n_0 ;
  wire \quotient_r[18]_i_2_n_0 ;
  wire \quotient_r[19]_i_1_n_0 ;
  wire \quotient_r[19]_i_2_n_0 ;
  wire \quotient_r[1]_i_1_n_0 ;
  wire \quotient_r[1]_i_2_n_0 ;
  wire \quotient_r[20]_i_1_n_0 ;
  wire \quotient_r[20]_i_2_n_0 ;
  wire \quotient_r[20]_i_3_n_0 ;
  wire \quotient_r[21]_i_1_n_0 ;
  wire \quotient_r[21]_i_2_n_0 ;
  wire \quotient_r[21]_i_3_n_0 ;
  wire \quotient_r[21]_i_4_n_0 ;
  wire \quotient_r[22]_i_1_n_0 ;
  wire \quotient_r[22]_i_2_n_0 ;
  wire \quotient_r[23]_i_1_n_0 ;
  wire \quotient_r[23]_i_2_n_0 ;
  wire \quotient_r[23]_i_3_n_0 ;
  wire \quotient_r[24]_i_1_n_0 ;
  wire \quotient_r[24]_i_2_n_0 ;
  wire \quotient_r[24]_i_3_n_0 ;
  wire \quotient_r[24]_i_4_n_0 ;
  wire \quotient_r[25]_i_1_n_0 ;
  wire \quotient_r[25]_i_2_n_0 ;
  wire \quotient_r[25]_i_3_n_0 ;
  wire \quotient_r[25]_i_4_n_0 ;
  wire \quotient_r[26]_i_1_n_0 ;
  wire \quotient_r[26]_i_2_n_0 ;
  wire \quotient_r[26]_i_3_n_0 ;
  wire \quotient_r[26]_i_4_n_0 ;
  wire \quotient_r[27]_i_1_n_0 ;
  wire \quotient_r[27]_i_2_n_0 ;
  wire \quotient_r[27]_i_3_n_0 ;
  wire \quotient_r[28]_i_1_n_0 ;
  wire \quotient_r[28]_i_2_n_0 ;
  wire \quotient_r[28]_i_3_n_0 ;
  wire \quotient_r[28]_i_4_n_0 ;
  wire \quotient_r[28]_i_5_n_0 ;
  wire \quotient_r[29]_i_1_n_0 ;
  wire \quotient_r[29]_i_2_n_0 ;
  wire \quotient_r[29]_i_3_n_0 ;
  wire \quotient_r[29]_i_4_n_0 ;
  wire \quotient_r[29]_i_5_n_0 ;
  wire \quotient_r[2]_i_1_n_0 ;
  wire \quotient_r[2]_i_2_n_0 ;
  wire \quotient_r[30]_i_1_n_0 ;
  wire \quotient_r[30]_i_2_n_0 ;
  wire \quotient_r[30]_i_3_n_0 ;
  wire \quotient_r[30]_i_4_n_0 ;
  wire \quotient_r[31]_i_10_n_0 ;
  wire \quotient_r[31]_i_11_n_0 ;
  wire \quotient_r[31]_i_12_n_0 ;
  wire \quotient_r[31]_i_13_n_0 ;
  wire \quotient_r[31]_i_14_n_0 ;
  wire \quotient_r[31]_i_15_n_0 ;
  wire \quotient_r[31]_i_16_n_0 ;
  wire \quotient_r[31]_i_17_n_0 ;
  wire \quotient_r[31]_i_1_n_0 ;
  wire \quotient_r[31]_i_2_n_0 ;
  wire \quotient_r[31]_i_3_n_0 ;
  wire \quotient_r[31]_i_4_n_0 ;
  wire \quotient_r[31]_i_5_n_0 ;
  wire \quotient_r[31]_i_6_n_0 ;
  wire \quotient_r[31]_i_7_n_0 ;
  wire \quotient_r[31]_i_8_n_0 ;
  wire \quotient_r[31]_i_9_n_0 ;
  wire \quotient_r[3]_i_1_n_0 ;
  wire \quotient_r[3]_i_2_n_0 ;
  wire \quotient_r[4]_i_1_n_0 ;
  wire \quotient_r[4]_i_2_n_0 ;
  wire \quotient_r[4]_i_3_n_0 ;
  wire \quotient_r[5]_i_1_n_0 ;
  wire \quotient_r[5]_i_2_n_0 ;
  wire \quotient_r[5]_i_3_n_0 ;
  wire \quotient_r[6]_i_1_n_0 ;
  wire \quotient_r[6]_i_2_n_0 ;
  wire \quotient_r[7]_i_1_n_0 ;
  wire \quotient_r[7]_i_2_n_0 ;
  wire \quotient_r[8]_i_1_n_0 ;
  wire \quotient_r[8]_i_2_n_0 ;
  wire \quotient_r[8]_i_3_n_0 ;
  wire \quotient_r[9]_i_1_n_0 ;
  wire \quotient_r[9]_i_2_n_0 ;
  wire [31:0]quotient_rr0_in;
  wire [31:0]remainder_r;
  wire remainder_r1_carry__0_i_10_n_0;
  wire remainder_r1_carry__0_i_11_n_0;
  wire remainder_r1_carry__0_i_1_n_0;
  wire remainder_r1_carry__0_i_2_n_0;
  wire remainder_r1_carry__0_i_3_n_0;
  wire remainder_r1_carry__0_i_4_n_0;
  wire remainder_r1_carry__0_i_5_n_0;
  wire remainder_r1_carry__0_i_6_n_0;
  wire remainder_r1_carry__0_i_7_n_0;
  wire remainder_r1_carry__0_i_8_n_0;
  wire remainder_r1_carry__0_i_9_n_0;
  wire remainder_r1_carry__0_n_0;
  wire remainder_r1_carry__0_n_1;
  wire remainder_r1_carry__0_n_2;
  wire remainder_r1_carry__0_n_3;
  wire remainder_r1_carry__1_i_10_n_0;
  wire remainder_r1_carry__1_i_11_n_0;
  wire remainder_r1_carry__1_i_12_n_0;
  wire remainder_r1_carry__1_i_13_n_0;
  wire remainder_r1_carry__1_i_14_n_0;
  wire remainder_r1_carry__1_i_15_n_0;
  wire remainder_r1_carry__1_i_16_n_0;
  wire remainder_r1_carry__1_i_17_n_0;
  wire remainder_r1_carry__1_i_1_n_0;
  wire remainder_r1_carry__1_i_2_n_0;
  wire remainder_r1_carry__1_i_3_n_0;
  wire remainder_r1_carry__1_i_4_n_0;
  wire remainder_r1_carry__1_i_5_n_0;
  wire remainder_r1_carry__1_i_6_n_0;
  wire remainder_r1_carry__1_i_7_n_0;
  wire remainder_r1_carry__1_i_8_n_0;
  wire remainder_r1_carry__1_i_9_n_0;
  wire remainder_r1_carry__1_n_0;
  wire remainder_r1_carry__1_n_1;
  wire remainder_r1_carry__1_n_2;
  wire remainder_r1_carry__1_n_3;
  wire remainder_r1_carry__2_i_10_n_0;
  wire remainder_r1_carry__2_i_11_n_0;
  wire remainder_r1_carry__2_i_12_n_0;
  wire remainder_r1_carry__2_i_13_n_0;
  wire remainder_r1_carry__2_i_14_n_0;
  wire remainder_r1_carry__2_i_15_n_0;
  wire remainder_r1_carry__2_i_16_n_0;
  wire remainder_r1_carry__2_i_1_n_0;
  wire remainder_r1_carry__2_i_2_n_0;
  wire remainder_r1_carry__2_i_3_n_0;
  wire remainder_r1_carry__2_i_4_n_0;
  wire remainder_r1_carry__2_i_5_n_0;
  wire remainder_r1_carry__2_i_6_n_0;
  wire remainder_r1_carry__2_i_7_n_0;
  wire remainder_r1_carry__2_i_8_n_0;
  wire remainder_r1_carry__2_i_9_n_0;
  wire remainder_r1_carry__2_n_0;
  wire remainder_r1_carry__2_n_1;
  wire remainder_r1_carry__2_n_2;
  wire remainder_r1_carry__2_n_3;
  wire remainder_r1_carry__3_i_10_n_0;
  wire remainder_r1_carry__3_i_11_n_0;
  wire remainder_r1_carry__3_i_12_n_0;
  wire remainder_r1_carry__3_i_13_n_0;
  wire remainder_r1_carry__3_i_14_n_0;
  wire remainder_r1_carry__3_i_15_n_0;
  wire remainder_r1_carry__3_i_16_n_0;
  wire remainder_r1_carry__3_i_17_n_0;
  wire remainder_r1_carry__3_i_18_n_0;
  wire remainder_r1_carry__3_i_19_n_0;
  wire remainder_r1_carry__3_i_1_n_0;
  wire remainder_r1_carry__3_i_20_n_0;
  wire remainder_r1_carry__3_i_21_n_0;
  wire remainder_r1_carry__3_i_22_n_0;
  wire remainder_r1_carry__3_i_23_n_0;
  wire remainder_r1_carry__3_i_24_n_0;
  wire remainder_r1_carry__3_i_2_n_0;
  wire remainder_r1_carry__3_i_3_n_0;
  wire remainder_r1_carry__3_i_4_n_0;
  wire remainder_r1_carry__3_i_5_n_0;
  wire remainder_r1_carry__3_i_6_n_0;
  wire remainder_r1_carry__3_i_7_n_0;
  wire remainder_r1_carry__3_i_8_n_0;
  wire remainder_r1_carry__3_i_9_n_0;
  wire remainder_r1_carry__3_n_0;
  wire remainder_r1_carry__3_n_1;
  wire remainder_r1_carry__3_n_2;
  wire remainder_r1_carry__3_n_3;
  wire remainder_r1_carry__4_i_10_n_0;
  wire remainder_r1_carry__4_i_11_n_0;
  wire remainder_r1_carry__4_i_12_n_0;
  wire remainder_r1_carry__4_i_13_n_0;
  wire remainder_r1_carry__4_i_14_n_0;
  wire remainder_r1_carry__4_i_15_n_0;
  wire remainder_r1_carry__4_i_16_n_0;
  wire remainder_r1_carry__4_i_17_n_0;
  wire remainder_r1_carry__4_i_18_n_0;
  wire remainder_r1_carry__4_i_19_n_0;
  wire remainder_r1_carry__4_i_1_n_0;
  wire remainder_r1_carry__4_i_20_n_0;
  wire remainder_r1_carry__4_i_21_n_0;
  wire remainder_r1_carry__4_i_22_n_0;
  wire remainder_r1_carry__4_i_23_n_0;
  wire remainder_r1_carry__4_i_24_n_0;
  wire remainder_r1_carry__4_i_25_n_0;
  wire remainder_r1_carry__4_i_26_n_0;
  wire remainder_r1_carry__4_i_27_n_0;
  wire remainder_r1_carry__4_i_28_n_0;
  wire remainder_r1_carry__4_i_29_n_0;
  wire remainder_r1_carry__4_i_2_n_0;
  wire remainder_r1_carry__4_i_30_n_0;
  wire remainder_r1_carry__4_i_3_n_0;
  wire remainder_r1_carry__4_i_4_n_0;
  wire remainder_r1_carry__4_i_5_n_0;
  wire remainder_r1_carry__4_i_6_n_0;
  wire remainder_r1_carry__4_i_7_n_0;
  wire remainder_r1_carry__4_i_8_n_0;
  wire remainder_r1_carry__4_i_9_n_0;
  wire remainder_r1_carry__4_n_0;
  wire remainder_r1_carry__4_n_1;
  wire remainder_r1_carry__4_n_2;
  wire remainder_r1_carry__4_n_3;
  wire remainder_r1_carry__5_i_10_n_0;
  wire remainder_r1_carry__5_i_11_n_0;
  wire remainder_r1_carry__5_i_12_n_0;
  wire remainder_r1_carry__5_i_13_n_0;
  wire remainder_r1_carry__5_i_14_n_0;
  wire remainder_r1_carry__5_i_15_n_0;
  wire remainder_r1_carry__5_i_16_n_0;
  wire remainder_r1_carry__5_i_17_n_0;
  wire remainder_r1_carry__5_i_18_n_0;
  wire remainder_r1_carry__5_i_19_n_0;
  wire remainder_r1_carry__5_i_1_n_0;
  wire remainder_r1_carry__5_i_20_n_0;
  wire remainder_r1_carry__5_i_21_n_0;
  wire remainder_r1_carry__5_i_22_n_0;
  wire remainder_r1_carry__5_i_23_n_0;
  wire remainder_r1_carry__5_i_24_n_0;
  wire remainder_r1_carry__5_i_25_n_0;
  wire remainder_r1_carry__5_i_2_n_0;
  wire remainder_r1_carry__5_i_3_n_0;
  wire remainder_r1_carry__5_i_4_n_0;
  wire remainder_r1_carry__5_i_5_n_0;
  wire remainder_r1_carry__5_i_6_n_0;
  wire remainder_r1_carry__5_i_7_n_0;
  wire remainder_r1_carry__5_i_8_n_0;
  wire remainder_r1_carry__5_i_9_n_0;
  wire remainder_r1_carry__5_n_0;
  wire remainder_r1_carry__5_n_1;
  wire remainder_r1_carry__5_n_2;
  wire remainder_r1_carry__5_n_3;
  wire remainder_r1_carry__6_i_10_n_0;
  wire remainder_r1_carry__6_i_11_n_0;
  wire remainder_r1_carry__6_i_12_n_0;
  wire remainder_r1_carry__6_i_13_n_0;
  wire remainder_r1_carry__6_i_14_n_0;
  wire remainder_r1_carry__6_i_15_n_0;
  wire remainder_r1_carry__6_i_16_n_0;
  wire remainder_r1_carry__6_i_17_n_0;
  wire remainder_r1_carry__6_i_1_n_0;
  wire remainder_r1_carry__6_i_2_n_0;
  wire remainder_r1_carry__6_i_3_n_0;
  wire remainder_r1_carry__6_i_4_n_0;
  wire remainder_r1_carry__6_i_5_n_0;
  wire remainder_r1_carry__6_i_6_n_0;
  wire remainder_r1_carry__6_i_7_n_0;
  wire remainder_r1_carry__6_i_8_n_0;
  wire remainder_r1_carry__6_i_9_n_0;
  wire remainder_r1_carry__6_n_1;
  wire remainder_r1_carry__6_n_2;
  wire remainder_r1_carry__6_n_3;
  wire remainder_r1_carry_i_10_n_0;
  wire remainder_r1_carry_i_11_n_0;
  wire remainder_r1_carry_i_12_n_0;
  wire remainder_r1_carry_i_1_n_0;
  wire remainder_r1_carry_i_2_n_0;
  wire remainder_r1_carry_i_3_n_0;
  wire remainder_r1_carry_i_4_n_0;
  wire remainder_r1_carry_i_5_n_0;
  wire remainder_r1_carry_i_6_n_0;
  wire remainder_r1_carry_i_7_n_0;
  wire remainder_r1_carry_i_8_n_0;
  wire remainder_r1_carry_i_9_n_0;
  wire remainder_r1_carry_n_0;
  wire remainder_r1_carry_n_1;
  wire remainder_r1_carry_n_2;
  wire remainder_r1_carry_n_3;
  wire \remainder_r_reg_n_0_[0] ;
  wire \remainder_r_reg_n_0_[10] ;
  wire \remainder_r_reg_n_0_[11] ;
  wire \remainder_r_reg_n_0_[12] ;
  wire \remainder_r_reg_n_0_[13] ;
  wire \remainder_r_reg_n_0_[14] ;
  wire \remainder_r_reg_n_0_[15] ;
  wire \remainder_r_reg_n_0_[16] ;
  wire \remainder_r_reg_n_0_[17] ;
  wire \remainder_r_reg_n_0_[18] ;
  wire \remainder_r_reg_n_0_[19] ;
  wire \remainder_r_reg_n_0_[1] ;
  wire \remainder_r_reg_n_0_[20] ;
  wire \remainder_r_reg_n_0_[21] ;
  wire \remainder_r_reg_n_0_[22] ;
  wire \remainder_r_reg_n_0_[23] ;
  wire \remainder_r_reg_n_0_[24] ;
  wire \remainder_r_reg_n_0_[25] ;
  wire \remainder_r_reg_n_0_[26] ;
  wire \remainder_r_reg_n_0_[27] ;
  wire \remainder_r_reg_n_0_[28] ;
  wire \remainder_r_reg_n_0_[29] ;
  wire \remainder_r_reg_n_0_[2] ;
  wire \remainder_r_reg_n_0_[30] ;
  wire \remainder_r_reg_n_0_[31] ;
  wire \remainder_r_reg_n_0_[3] ;
  wire \remainder_r_reg_n_0_[4] ;
  wire \remainder_r_reg_n_0_[5] ;
  wire \remainder_r_reg_n_0_[6] ;
  wire \remainder_r_reg_n_0_[7] ;
  wire \remainder_r_reg_n_0_[8] ;
  wire \remainder_r_reg_n_0_[9] ;
  wire rst;
  wire state__0;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    FSM_sequential_state_i_1
       (.I0(qsum_valid),
        .I1(div_done),
        .I2(FSM_sequential_state_reg_n_0),
        .O(state__0));
  (* FSM_ENCODED_STATES = "COMP:1,INIT:0" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg
       (.C(clk),
        .CE(enable),
        .D(state__0),
        .Q(FSM_sequential_state_reg_n_0),
        .R(rst));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 div_done_carry
       (.CI(\<const0> ),
        .CO({div_done_carry_n_0,div_done_carry_n_1,div_done_carry_n_2,div_done_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({div_done_carry_i_1_n_0,div_done_carry_i_2_n_0,div_done_carry_i_3_n_0,div_done_carry_i_4_n_0}),
        .S({div_done_carry_i_5_n_0,div_done_carry_i_6_n_0,div_done_carry_i_7_n_0,div_done_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 div_done_carry__0
       (.CI(div_done_carry_n_0),
        .CO({div_done_carry__0_n_0,div_done_carry__0_n_1,div_done_carry__0_n_2,div_done_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({div_done_carry__0_i_1_n_0,div_done_carry__0_i_2_n_0,div_done_carry__0_i_3_n_0,div_done_carry__0_i_4_n_0}),
        .S({div_done_carry__0_i_5_n_0,div_done_carry__0_i_6_n_0,div_done_carry__0_i_7_n_0,div_done_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__0_i_1
       (.I0(\remainder_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[15] ),
        .I2(\divisor_r_reg_n_0_[14] ),
        .I3(\remainder_r_reg_n_0_[14] ),
        .O(div_done_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__0_i_2
       (.I0(\remainder_r_reg_n_0_[13] ),
        .I1(\divisor_r_reg_n_0_[13] ),
        .I2(\divisor_r_reg_n_0_[12] ),
        .I3(\remainder_r_reg_n_0_[12] ),
        .O(div_done_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__0_i_3
       (.I0(\remainder_r_reg_n_0_[11] ),
        .I1(\divisor_r_reg_n_0_[11] ),
        .I2(\divisor_r_reg_n_0_[10] ),
        .I3(\remainder_r_reg_n_0_[10] ),
        .O(div_done_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__0_i_4
       (.I0(\remainder_r_reg_n_0_[9] ),
        .I1(\divisor_r_reg_n_0_[9] ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .I3(\remainder_r_reg_n_0_[8] ),
        .O(div_done_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__0_i_5
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\remainder_r_reg_n_0_[15] ),
        .I2(\divisor_r_reg_n_0_[14] ),
        .I3(\remainder_r_reg_n_0_[14] ),
        .O(div_done_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__0_i_6
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\remainder_r_reg_n_0_[13] ),
        .I2(\divisor_r_reg_n_0_[12] ),
        .I3(\remainder_r_reg_n_0_[12] ),
        .O(div_done_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__0_i_7
       (.I0(\divisor_r_reg_n_0_[11] ),
        .I1(\remainder_r_reg_n_0_[11] ),
        .I2(\divisor_r_reg_n_0_[10] ),
        .I3(\remainder_r_reg_n_0_[10] ),
        .O(div_done_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__0_i_8
       (.I0(\divisor_r_reg_n_0_[9] ),
        .I1(\remainder_r_reg_n_0_[9] ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .I3(\remainder_r_reg_n_0_[8] ),
        .O(div_done_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 div_done_carry__1
       (.CI(div_done_carry__0_n_0),
        .CO({div_done_carry__1_n_0,div_done_carry__1_n_1,div_done_carry__1_n_2,div_done_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({div_done_carry__1_i_1_n_0,div_done_carry__1_i_2_n_0,div_done_carry__1_i_3_n_0,div_done_carry__1_i_4_n_0}),
        .S({div_done_carry__1_i_5_n_0,div_done_carry__1_i_6_n_0,div_done_carry__1_i_7_n_0,div_done_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__1_i_1
       (.I0(\remainder_r_reg_n_0_[23] ),
        .I1(\divisor_r_reg_n_0_[23] ),
        .I2(\divisor_r_reg_n_0_[22] ),
        .I3(\remainder_r_reg_n_0_[22] ),
        .O(div_done_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__1_i_2
       (.I0(\remainder_r_reg_n_0_[21] ),
        .I1(\divisor_r_reg_n_0_[21] ),
        .I2(\divisor_r_reg_n_0_[20] ),
        .I3(\remainder_r_reg_n_0_[20] ),
        .O(div_done_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__1_i_3
       (.I0(\remainder_r_reg_n_0_[19] ),
        .I1(\divisor_r_reg_n_0_[19] ),
        .I2(\divisor_r_reg_n_0_[18] ),
        .I3(\remainder_r_reg_n_0_[18] ),
        .O(div_done_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__1_i_4
       (.I0(\remainder_r_reg_n_0_[17] ),
        .I1(\divisor_r_reg_n_0_[17] ),
        .I2(\divisor_r_reg_n_0_[16] ),
        .I3(\remainder_r_reg_n_0_[16] ),
        .O(div_done_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__1_i_5
       (.I0(\divisor_r_reg_n_0_[23] ),
        .I1(\remainder_r_reg_n_0_[23] ),
        .I2(\divisor_r_reg_n_0_[22] ),
        .I3(\remainder_r_reg_n_0_[22] ),
        .O(div_done_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__1_i_6
       (.I0(\divisor_r_reg_n_0_[21] ),
        .I1(\remainder_r_reg_n_0_[21] ),
        .I2(\divisor_r_reg_n_0_[20] ),
        .I3(\remainder_r_reg_n_0_[20] ),
        .O(div_done_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__1_i_7
       (.I0(\divisor_r_reg_n_0_[19] ),
        .I1(\remainder_r_reg_n_0_[19] ),
        .I2(\divisor_r_reg_n_0_[18] ),
        .I3(\remainder_r_reg_n_0_[18] ),
        .O(div_done_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__1_i_8
       (.I0(\divisor_r_reg_n_0_[17] ),
        .I1(\remainder_r_reg_n_0_[17] ),
        .I2(\divisor_r_reg_n_0_[16] ),
        .I3(\remainder_r_reg_n_0_[16] ),
        .O(div_done_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 div_done_carry__2
       (.CI(div_done_carry__1_n_0),
        .CO({div_done,div_done_carry__2_n_1,div_done_carry__2_n_2,div_done_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({div_done_carry__2_i_1_n_0,div_done_carry__2_i_2_n_0,div_done_carry__2_i_3_n_0,div_done_carry__2_i_4_n_0}),
        .S({div_done_carry__2_i_5_n_0,div_done_carry__2_i_6_n_0,div_done_carry__2_i_7_n_0,div_done_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__2_i_1
       (.I0(\remainder_r_reg_n_0_[31] ),
        .I1(\divisor_r_reg_n_0_[31] ),
        .I2(\divisor_r_reg_n_0_[30] ),
        .I3(\remainder_r_reg_n_0_[30] ),
        .O(div_done_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__2_i_2
       (.I0(\remainder_r_reg_n_0_[29] ),
        .I1(\divisor_r_reg_n_0_[29] ),
        .I2(\divisor_r_reg_n_0_[28] ),
        .I3(\remainder_r_reg_n_0_[28] ),
        .O(div_done_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__2_i_3
       (.I0(\remainder_r_reg_n_0_[27] ),
        .I1(\divisor_r_reg_n_0_[27] ),
        .I2(\divisor_r_reg_n_0_[26] ),
        .I3(\remainder_r_reg_n_0_[26] ),
        .O(div_done_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry__2_i_4
       (.I0(\remainder_r_reg_n_0_[25] ),
        .I1(\divisor_r_reg_n_0_[25] ),
        .I2(\divisor_r_reg_n_0_[24] ),
        .I3(\remainder_r_reg_n_0_[24] ),
        .O(div_done_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__2_i_5
       (.I0(\divisor_r_reg_n_0_[31] ),
        .I1(\remainder_r_reg_n_0_[31] ),
        .I2(\divisor_r_reg_n_0_[30] ),
        .I3(\remainder_r_reg_n_0_[30] ),
        .O(div_done_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__2_i_6
       (.I0(\divisor_r_reg_n_0_[29] ),
        .I1(\remainder_r_reg_n_0_[29] ),
        .I2(\divisor_r_reg_n_0_[28] ),
        .I3(\remainder_r_reg_n_0_[28] ),
        .O(div_done_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__2_i_7
       (.I0(\divisor_r_reg_n_0_[27] ),
        .I1(\remainder_r_reg_n_0_[27] ),
        .I2(\divisor_r_reg_n_0_[26] ),
        .I3(\remainder_r_reg_n_0_[26] ),
        .O(div_done_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry__2_i_8
       (.I0(\divisor_r_reg_n_0_[25] ),
        .I1(\remainder_r_reg_n_0_[25] ),
        .I2(\divisor_r_reg_n_0_[24] ),
        .I3(\remainder_r_reg_n_0_[24] ),
        .O(div_done_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry_i_1
       (.I0(\remainder_r_reg_n_0_[7] ),
        .I1(\divisor_r_reg_n_0_[7] ),
        .I2(\divisor_r_reg_n_0_[6] ),
        .I3(\remainder_r_reg_n_0_[6] ),
        .O(div_done_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry_i_2
       (.I0(\remainder_r_reg_n_0_[5] ),
        .I1(\divisor_r_reg_n_0_[5] ),
        .I2(\divisor_r_reg_n_0_[4] ),
        .I3(\remainder_r_reg_n_0_[4] ),
        .O(div_done_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    div_done_carry_i_3
       (.I0(\remainder_r_reg_n_0_[3] ),
        .I1(\divisor_r_reg_n_0_[3] ),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(\remainder_r_reg_n_0_[2] ),
        .O(div_done_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    div_done_carry_i_4
       (.I0(\remainder_r_reg_n_0_[1] ),
        .I1(\divisor_r_reg_n_0_[1] ),
        .I2(\remainder_r_reg_n_0_[0] ),
        .I3(\divisor_r_reg_n_0_[0] ),
        .O(div_done_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry_i_5
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(\remainder_r_reg_n_0_[7] ),
        .I2(\divisor_r_reg_n_0_[6] ),
        .I3(\remainder_r_reg_n_0_[6] ),
        .O(div_done_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry_i_6
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\remainder_r_reg_n_0_[5] ),
        .I2(\divisor_r_reg_n_0_[4] ),
        .I3(\remainder_r_reg_n_0_[4] ),
        .O(div_done_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry_i_7
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\remainder_r_reg_n_0_[3] ),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(\remainder_r_reg_n_0_[2] ),
        .O(div_done_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div_done_carry_i_8
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\remainder_r_reg_n_0_[1] ),
        .I2(\divisor_r_reg_n_0_[0] ),
        .I3(\remainder_r_reg_n_0_[0] ),
        .O(div_done_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    div_done_r_i_1
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(div_done),
        .O(div_done_r));
  FDRE #(
    .INIT(1'b0)) 
    div_done_r_reg
       (.C(clk),
        .CE(enable),
        .D(div_done_r),
        .Q(div_result_valid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \divisor_r[31]_i_1 
       (.I0(enable),
        .I1(FSM_sequential_state_reg_n_0),
        .O(\divisor_r[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[0] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\divisor_r_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[10] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\divisor_r_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[11] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\divisor_r_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[12] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\divisor_r_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[13] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\divisor_r_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[14] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\divisor_r_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[15] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\divisor_r_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[16] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\divisor_r_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[17] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\divisor_r_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[18] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\divisor_r_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[19] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\divisor_r_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[1] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\divisor_r_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[20] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\divisor_r_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[21] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\divisor_r_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[22] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\divisor_r_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[23] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\divisor_r_reg_n_0_[23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[24] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\divisor_r_reg_n_0_[24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[25] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\divisor_r_reg_n_0_[25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[26] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\divisor_r_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[27] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\divisor_r_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[28] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\divisor_r_reg_n_0_[28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[29] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\divisor_r_reg_n_0_[29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[2] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\divisor_r_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[30] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\divisor_r_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[31] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\divisor_r_reg_n_0_[31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[3] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\divisor_r_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[4] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\divisor_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[5] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\divisor_r_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[6] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\divisor_r_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[7] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\divisor_r_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[8] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\divisor_r_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_r_reg[9] 
       (.C(clk),
        .CE(\divisor_r[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\divisor_r_reg_n_0_[9] ),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    qout640_i_1
       (.I0(enable),
        .I1(div_result_valid),
        .O(div_result_latch));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quotient_r1_carry
       (.CI(\<const0> ),
        .CO({quotient_r1_carry_n_0,quotient_r1_carry_n_1,quotient_r1_carry_n_2,quotient_r1_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({quotient_r1_carry_i_1_n_0,quotient_r1_carry_i_2_n_0,quotient_r1_carry_i_3_n_0,quotient_r1_carry_i_4_n_0}),
        .S({quotient_r1_carry_i_5_n_0,quotient_r1_carry_i_6_n_0,quotient_r1_carry_i_7_n_0,quotient_r1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quotient_r1_carry__0
       (.CI(quotient_r1_carry_n_0),
        .CO({quotient_r1_carry__0_n_0,quotient_r1_carry__0_n_1,quotient_r1_carry__0_n_2,quotient_r1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({quotient_r1_carry__0_i_1_n_0,quotient_r1_carry__0_i_2_n_0,quotient_r1_carry__0_i_3_n_0,quotient_r1_carry__0_i_4_n_0}),
        .S({quotient_r1_carry__0_i_5_n_0,quotient_r1_carry__0_i_6_n_0,quotient_r1_carry__0_i_7_n_0,quotient_r1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__0_i_1
       (.I0(\remainder_r_reg_n_0_[15] ),
        .I1(quotient_r1_carry__0_i_9_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_10_n_0),
        .I4(quotient_r1_carry__0_i_11_n_0),
        .I5(\remainder_r_reg_n_0_[14] ),
        .O(quotient_r1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__0_i_10
       (.I0(quotient_r1_carry__0_i_20_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_21_n_0),
        .O(quotient_r1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__0_i_11
       (.I0(quotient_r1_carry__0_i_22_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_18_n_0),
        .O(quotient_r1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__0_i_12
       (.I0(quotient_r1_carry__0_i_23_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_20_n_0),
        .O(quotient_r1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__0_i_13
       (.I0(quotient_r1_carry__0_i_24_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_22_n_0),
        .O(quotient_r1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__0_i_14
       (.I0(quotient_r1_carry__0_i_25_n_0),
        .I1(quotient_r1_carry__0_i_23_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_24_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__0_i_22_n_0),
        .O(quotient_r1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    quotient_r1_carry__0_i_15
       (.I0(quotient_r1_carry_i_24_n_0),
        .I1(quotient_r1_carry__0_i_24_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_25_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__0_i_23_n_0),
        .O(quotient_r1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    quotient_r1_carry__0_i_16
       (.I0(quotient_r1_carry__0_i_26_n_0),
        .I1(quotient_r1_carry__0_i_27_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry_i_24_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__0_i_24_n_0),
        .O(quotient_r1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF0FFF00055335533)) 
    quotient_r1_carry__0_i_17
       (.I0(quotient_r1_carry_i_22_n_0),
        .I1(quotient_r1_carry__0_i_25_n_0),
        .I2(quotient_r1_carry_i_23_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(quotient_r1_carry_i_24_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(quotient_r1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    quotient_r1_carry__0_i_18
       (.I0(\divisor_r_reg_n_0_[9] ),
        .I1(\divisor_r_reg_n_0_[1] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_28_n_0),
        .O(quotient_r1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    quotient_r1_carry__0_i_19
       (.I0(\divisor_r_reg_n_0_[11] ),
        .I1(\divisor_r_reg_n_0_[3] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_26_n_0),
        .O(quotient_r1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__0_i_2
       (.I0(\remainder_r_reg_n_0_[13] ),
        .I1(quotient_r1_carry__0_i_11_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_12_n_0),
        .I4(quotient_r1_carry__0_i_13_n_0),
        .I5(\remainder_r_reg_n_0_[12] ),
        .O(quotient_r1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    quotient_r1_carry__0_i_20
       (.I0(\divisor_r_reg_n_0_[8] ),
        .I1(\divisor_r_reg_n_0_[0] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_29_n_0),
        .O(quotient_r1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    quotient_r1_carry__0_i_21
       (.I0(\divisor_r_reg_n_0_[10] ),
        .I1(\divisor_r_reg_n_0_[2] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_27_n_0),
        .O(quotient_r1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B83300)) 
    quotient_r1_carry__0_i_22
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[11] ),
        .I3(\divisor_r_reg_n_0_[3] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B83300)) 
    quotient_r1_carry__0_i_23
       (.I0(\divisor_r_reg_n_0_[6] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[10] ),
        .I3(\divisor_r_reg_n_0_[2] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B83300)) 
    quotient_r1_carry__0_i_24
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[9] ),
        .I3(\divisor_r_reg_n_0_[1] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000B8B83300)) 
    quotient_r1_carry__0_i_25
       (.I0(\divisor_r_reg_n_0_[4] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .I3(\divisor_r_reg_n_0_[0] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    quotient_r1_carry__0_i_26
       (.I0(\divisor_r_reg_n_0_[6] ),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\quotient_r[21]_i_4_n_0 ),
        .O(quotient_r1_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFFF3F3F)) 
    quotient_r1_carry__0_i_27
       (.I0(quotient_r1_carry__0_i_28_n_0),
        .I1(\divisor_r_reg_n_0_[0] ),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(\divisor_r_reg_n_0_[4] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\quotient_r[21]_i_4_n_0 ),
        .O(quotient_r1_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    quotient_r1_carry__0_i_28
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[8] ),
        .O(quotient_r1_carry__0_i_28_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    quotient_r1_carry__0_i_3
       (.I0(\remainder_r_reg_n_0_[11] ),
        .I1(quotient_r1_carry__0_i_14_n_0),
        .I2(quotient_r1_carry__0_i_15_n_0),
        .I3(\remainder_r_reg_n_0_[10] ),
        .O(quotient_r1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    quotient_r1_carry__0_i_4
       (.I0(\remainder_r_reg_n_0_[9] ),
        .I1(quotient_r1_carry__0_i_16_n_0),
        .I2(\remainder_r_reg_n_0_[8] ),
        .I3(quotient_r1_carry__0_i_17_n_0),
        .O(quotient_r1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__0_i_5
       (.I0(quotient_r1_carry__0_i_9_n_0),
        .I1(\remainder_r_reg_n_0_[15] ),
        .I2(quotient_r1_carry__0_i_11_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__0_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[14] ),
        .O(quotient_r1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__0_i_6
       (.I0(quotient_r1_carry__0_i_11_n_0),
        .I1(\remainder_r_reg_n_0_[13] ),
        .I2(quotient_r1_carry__0_i_13_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__0_i_12_n_0),
        .I5(\remainder_r_reg_n_0_[12] ),
        .O(quotient_r1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    quotient_r1_carry__0_i_7
       (.I0(quotient_r1_carry__0_i_14_n_0),
        .I1(\remainder_r_reg_n_0_[11] ),
        .I2(quotient_r1_carry__0_i_15_n_0),
        .I3(\remainder_r_reg_n_0_[10] ),
        .O(quotient_r1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    quotient_r1_carry__0_i_8
       (.I0(quotient_r1_carry__0_i_16_n_0),
        .I1(\remainder_r_reg_n_0_[9] ),
        .I2(quotient_r1_carry__0_i_17_n_0),
        .I3(\remainder_r_reg_n_0_[8] ),
        .O(quotient_r1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__0_i_9
       (.I0(quotient_r1_carry__0_i_18_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_19_n_0),
        .O(quotient_r1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quotient_r1_carry__1
       (.CI(quotient_r1_carry__0_n_0),
        .CO({quotient_r1_carry__1_n_0,quotient_r1_carry__1_n_1,quotient_r1_carry__1_n_2,quotient_r1_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({quotient_r1_carry__1_i_1_n_0,quotient_r1_carry__1_i_2_n_0,quotient_r1_carry__1_i_3_n_0,quotient_r1_carry__1_i_4_n_0}),
        .S({quotient_r1_carry__1_i_5_n_0,quotient_r1_carry__1_i_6_n_0,quotient_r1_carry__1_i_7_n_0,quotient_r1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__1_i_1
       (.I0(\remainder_r_reg_n_0_[23] ),
        .I1(quotient_r1_carry__1_i_9_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__1_i_10_n_0),
        .I4(quotient_r1_carry__1_i_11_n_0),
        .I5(\remainder_r_reg_n_0_[22] ),
        .O(quotient_r1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_10
       (.I0(quotient_r1_carry__1_i_22_n_0),
        .I1(quotient_r1_carry__1_i_23_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_24_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_25_n_0),
        .O(quotient_r1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_11
       (.I0(quotient_r1_carry__1_i_26_n_0),
        .I1(quotient_r1_carry__1_i_20_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_18_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_19_n_0),
        .O(quotient_r1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_12
       (.I0(quotient_r1_carry__1_i_27_n_0),
        .I1(quotient_r1_carry__1_i_24_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_22_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_23_n_0),
        .O(quotient_r1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_13
       (.I0(quotient_r1_carry__1_i_28_n_0),
        .I1(quotient_r1_carry__1_i_18_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_26_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_20_n_0),
        .O(quotient_r1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_14
       (.I0(quotient_r1_carry__1_i_29_n_0),
        .I1(quotient_r1_carry__1_i_22_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_27_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_24_n_0),
        .O(quotient_r1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry__1_i_15
       (.I0(quotient_r1_carry__0_i_19_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__1_i_30_n_0),
        .O(quotient_r1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_16
       (.I0(quotient_r1_carry__0_i_21_n_0),
        .I1(quotient_r1_carry__1_i_31_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_19_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__1_i_30_n_0),
        .O(quotient_r1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    quotient_r1_carry__1_i_17
       (.I0(quotient_r1_carry__0_i_21_n_0),
        .I1(quotient_r1_carry__1_i_31_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_18_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__0_i_19_n_0),
        .O(quotient_r1_carry__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_18
       (.I0(\divisor_r_reg_n_0_[9] ),
        .I1(\divisor_r_reg_n_0_[1] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[17] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_19
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\divisor_r_reg_n_0_[5] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[21] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__1_i_2
       (.I0(\remainder_r_reg_n_0_[21] ),
        .I1(quotient_r1_carry__1_i_11_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__1_i_12_n_0),
        .I4(quotient_r1_carry__1_i_13_n_0),
        .I5(\remainder_r_reg_n_0_[20] ),
        .O(quotient_r1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_20
       (.I0(\divisor_r_reg_n_0_[11] ),
        .I1(\divisor_r_reg_n_0_[3] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[19] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_21
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[7] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[23] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_22
       (.I0(\divisor_r_reg_n_0_[8] ),
        .I1(\divisor_r_reg_n_0_[0] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[16] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_23
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\divisor_r_reg_n_0_[4] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[20] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_24
       (.I0(\divisor_r_reg_n_0_[10] ),
        .I1(\divisor_r_reg_n_0_[2] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[18] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    quotient_r1_carry__1_i_25
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[6] ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[22] ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h0CA00A0CA0C00CA0)) 
    quotient_r1_carry__1_i_26
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[7] ),
        .I2(\quotient_r[13]_i_5_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[31]_i_9_n_0 ),
        .I5(\quotient_r[31]_i_8_n_0 ),
        .O(quotient_r1_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'h0CA00A0CA0C00CA0)) 
    quotient_r1_carry__1_i_27
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[6] ),
        .I2(\quotient_r[13]_i_5_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[31]_i_9_n_0 ),
        .I5(\quotient_r[31]_i_8_n_0 ),
        .O(quotient_r1_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'h2B022802C0BC0080)) 
    quotient_r1_carry__1_i_28
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\divisor_r_reg_n_0_[5] ),
        .I5(\quotient_r[13]_i_5_n_0 ),
        .O(quotient_r1_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h2B022802C0BC0080)) 
    quotient_r1_carry__1_i_29
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\divisor_r_reg_n_0_[4] ),
        .I5(\quotient_r[13]_i_5_n_0 ),
        .O(quotient_r1_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__1_i_3
       (.I0(\remainder_r_reg_n_0_[19] ),
        .I1(quotient_r1_carry__1_i_13_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__1_i_14_n_0),
        .I4(quotient_r1_carry__1_i_15_n_0),
        .I5(\remainder_r_reg_n_0_[18] ),
        .O(quotient_r1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888BBBB8B888B88)) 
    quotient_r1_carry__1_i_30
       (.I0(quotient_r1_carry__1_i_28_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[9] ),
        .I4(quotient_r1_carry__1_i_32_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'h8888BBBB8B888B88)) 
    quotient_r1_carry__1_i_31
       (.I0(quotient_r1_carry__1_i_29_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[8] ),
        .I4(quotient_r1_carry__1_i_33_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    quotient_r1_carry__1_i_32
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[17] ),
        .O(quotient_r1_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    quotient_r1_carry__1_i_33
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[16] ),
        .O(quotient_r1_carry__1_i_33_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    quotient_r1_carry__1_i_4
       (.I0(\remainder_r_reg_n_0_[17] ),
        .I1(quotient_r1_carry__1_i_16_n_0),
        .I2(\remainder_r_reg_n_0_[16] ),
        .I3(quotient_r1_carry__1_i_17_n_0),
        .O(quotient_r1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__1_i_5
       (.I0(quotient_r1_carry__1_i_9_n_0),
        .I1(\remainder_r_reg_n_0_[23] ),
        .I2(quotient_r1_carry__1_i_11_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__1_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[22] ),
        .O(quotient_r1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__1_i_6
       (.I0(quotient_r1_carry__1_i_11_n_0),
        .I1(\remainder_r_reg_n_0_[21] ),
        .I2(quotient_r1_carry__1_i_13_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__1_i_12_n_0),
        .I5(\remainder_r_reg_n_0_[20] ),
        .O(quotient_r1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h90C39000090009C3)) 
    quotient_r1_carry__1_i_7
       (.I0(quotient_r1_carry__1_i_15_n_0),
        .I1(\remainder_r_reg_n_0_[18] ),
        .I2(quotient_r1_carry__1_i_14_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__1_i_13_n_0),
        .I5(\remainder_r_reg_n_0_[19] ),
        .O(quotient_r1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    quotient_r1_carry__1_i_8
       (.I0(quotient_r1_carry__1_i_16_n_0),
        .I1(\remainder_r_reg_n_0_[17] ),
        .I2(quotient_r1_carry__1_i_17_n_0),
        .I3(\remainder_r_reg_n_0_[16] ),
        .O(quotient_r1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__1_i_9
       (.I0(quotient_r1_carry__1_i_18_n_0),
        .I1(quotient_r1_carry__1_i_19_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_20_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__1_i_21_n_0),
        .O(quotient_r1_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 quotient_r1_carry__2
       (.CI(quotient_r1_carry__1_n_0),
        .CO({quotient_r1_carry__2_n_0,quotient_r1_carry__2_n_1,quotient_r1_carry__2_n_2,quotient_r1_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({quotient_r1_carry__2_i_1_n_0,quotient_r1_carry__2_i_2_n_0,quotient_r1_carry__2_i_3_n_0,quotient_r1_carry__2_i_4_n_0}),
        .S({quotient_r1_carry__2_i_5_n_0,quotient_r1_carry__2_i_6_n_0,quotient_r1_carry__2_i_7_n_0,quotient_r1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h222233222F223FFF)) 
    quotient_r1_carry__2_i_1
       (.I0(quotient_r1_carry__2_i_9_n_0),
        .I1(\remainder_r_reg_n_0_[31] ),
        .I2(quotient_r1_carry__2_i_10_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__2_i_11_n_0),
        .I5(\remainder_r_reg_n_0_[30] ),
        .O(quotient_r1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_10
       (.I0(quotient_r1_carry__1_i_21_n_0),
        .I1(quotient_r1_carry__2_i_19_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__2_i_22_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_23_n_0),
        .O(quotient_r1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__2_i_11
       (.I0(quotient_r1_carry__2_i_24_n_0),
        .I1(quotient_r1_carry__2_i_25_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__2_i_26_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_27_n_0),
        .O(quotient_r1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h55CC55CCF0FFF000)) 
    quotient_r1_carry__2_i_12
       (.I0(quotient_r1_carry__1_i_25_n_0),
        .I1(quotient_r1_carry__2_i_26_n_0),
        .I2(quotient_r1_carry__2_i_24_n_0),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry__2_i_25_n_0),
        .I5(\quotient_r[31]_i_5_n_0 ),
        .O(quotient_r1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__2_i_13
       (.I0(quotient_r1_carry__2_i_28_n_0),
        .I1(quotient_r1_carry__2_i_29_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(quotient_r1_carry__2_i_31_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(quotient_r1_carry__2_i_32_n_0),
        .O(quotient_r1_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    quotient_r1_carry__2_i_14
       (.I0(quotient_r1_carry__1_i_21_n_0),
        .I1(quotient_r1_carry__2_i_19_n_0),
        .I2(quotient_r1_carry__1_i_19_n_0),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry__2_i_22_n_0),
        .I5(\quotient_r[31]_i_5_n_0 ),
        .O(quotient_r1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA03030AFA03F3F)) 
    quotient_r1_carry__2_i_15
       (.I0(quotient_r1_carry__1_i_23_n_0),
        .I1(quotient_r1_carry__2_i_24_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_25_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_26_n_0),
        .O(quotient_r1_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    quotient_r1_carry__2_i_16
       (.I0(quotient_r1_carry__1_i_20_n_0),
        .I1(quotient_r1_carry__1_i_21_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_19_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_22_n_0),
        .O(quotient_r1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    quotient_r1_carry__2_i_17
       (.I0(quotient_r1_carry__1_i_24_n_0),
        .I1(quotient_r1_carry__1_i_25_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_23_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_24_n_0),
        .O(quotient_r1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFCFDFDFC0C0D0DF)) 
    quotient_r1_carry__2_i_18
       (.I0(quotient_r1_carry__1_i_32_n_0),
        .I1(quotient_r1_carry__2_i_33_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(quotient_r1_carry__2_i_34_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(quotient_r1_carry__2_i_35_n_0),
        .O(quotient_r1_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    quotient_r1_carry__2_i_19
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\divisor_r_reg_n_0_[19] ),
        .I2(\divisor_r_reg_n_0_[11] ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[27] ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h01510157015151F7)) 
    quotient_r1_carry__2_i_2
       (.I0(\remainder_r_reg_n_0_[29] ),
        .I1(quotient_r1_carry__2_i_10_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__2_i_12_n_0),
        .I4(\remainder_r_reg_n_0_[28] ),
        .I5(quotient_r1_carry__2_i_13_n_0),
        .O(quotient_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quotient_r1_carry__2_i_20
       (.I0(quotient_r1_carry_i_34_n_0),
        .I1(quotient_r1_carry_i_35_n_0),
        .O(quotient_r1_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_21
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[31] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\divisor_r_reg_n_0_[7] ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\divisor_r_reg_n_0_[23] ),
        .O(quotient_r1_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    quotient_r1_carry__2_i_22
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\divisor_r_reg_n_0_[17] ),
        .I2(\divisor_r_reg_n_0_[9] ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[25] ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    quotient_r1_carry__2_i_23
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\divisor_r_reg_n_0_[21] ),
        .I2(\divisor_r_reg_n_0_[13] ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[29] ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    quotient_r1_carry__2_i_24
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\divisor_r_reg_n_0_[16] ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[24] ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_25
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\divisor_r_reg_n_0_[28] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\divisor_r_reg_n_0_[4] ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\divisor_r_reg_n_0_[20] ),
        .O(quotient_r1_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    quotient_r1_carry__2_i_26
       (.I0(\divisor_r_reg_n_0_[2] ),
        .I1(\divisor_r_reg_n_0_[18] ),
        .I2(\divisor_r_reg_n_0_[10] ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[26] ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_27
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[30] ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\divisor_r_reg_n_0_[6] ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\divisor_r_reg_n_0_[22] ),
        .O(quotient_r1_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_28
       (.I0(\divisor_r_reg_n_0_[9] ),
        .I1(\divisor_r_reg_n_0_[25] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[1] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[17] ),
        .O(quotient_r1_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    quotient_r1_carry__2_i_29
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\divisor_r_reg_n_0_[21] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[13] ),
        .O(quotient_r1_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__2_i_3
       (.I0(\remainder_r_reg_n_0_[27] ),
        .I1(quotient_r1_carry__2_i_14_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__2_i_15_n_0),
        .I4(quotient_r1_carry__2_i_16_n_0),
        .I5(\remainder_r_reg_n_0_[26] ),
        .O(quotient_r1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    quotient_r1_carry__2_i_30
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .O(quotient_r1_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    quotient_r1_carry__2_i_31
       (.I0(\divisor_r_reg_n_0_[11] ),
        .I1(\divisor_r_reg_n_0_[27] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[3] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[19] ),
        .O(quotient_r1_carry__2_i_31_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    quotient_r1_carry__2_i_32
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(\divisor_r_reg_n_0_[23] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[15] ),
        .O(quotient_r1_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'h0BE0B00B08208008)) 
    quotient_r1_carry__2_i_33
       (.I0(\divisor_r_reg_n_0_[25] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .I5(\divisor_r_reg_n_0_[9] ),
        .O(quotient_r1_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    quotient_r1_carry__2_i_34
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[21] ),
        .O(quotient_r1_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'h0BE0B00B08208008)) 
    quotient_r1_carry__2_i_35
       (.I0(\divisor_r_reg_n_0_[29] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .I5(\divisor_r_reg_n_0_[13] ),
        .O(quotient_r1_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'h54045404FD545D04)) 
    quotient_r1_carry__2_i_4
       (.I0(\remainder_r_reg_n_0_[25] ),
        .I1(quotient_r1_carry__2_i_16_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__2_i_17_n_0),
        .I4(quotient_r1_carry__1_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[24] ),
        .O(quotient_r1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h09000C999099C000)) 
    quotient_r1_carry__2_i_5
       (.I0(quotient_r1_carry__2_i_9_n_0),
        .I1(\remainder_r_reg_n_0_[31] ),
        .I2(quotient_r1_carry__2_i_10_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__2_i_11_n_0),
        .I5(\remainder_r_reg_n_0_[30] ),
        .O(quotient_r1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h03000C663066C000)) 
    quotient_r1_carry__2_i_6
       (.I0(quotient_r1_carry__2_i_10_n_0),
        .I1(\remainder_r_reg_n_0_[29] ),
        .I2(quotient_r1_carry__2_i_13_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__2_i_12_n_0),
        .I5(\remainder_r_reg_n_0_[28] ),
        .O(quotient_r1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__2_i_7
       (.I0(quotient_r1_carry__2_i_14_n_0),
        .I1(\remainder_r_reg_n_0_[27] ),
        .I2(quotient_r1_carry__2_i_16_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__2_i_15_n_0),
        .I5(\remainder_r_reg_n_0_[26] ),
        .O(quotient_r1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hC09930000C000399)) 
    quotient_r1_carry__2_i_8
       (.I0(quotient_r1_carry__2_i_16_n_0),
        .I1(\remainder_r_reg_n_0_[25] ),
        .I2(quotient_r1_carry__1_i_9_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(quotient_r1_carry__2_i_17_n_0),
        .I5(\remainder_r_reg_n_0_[24] ),
        .O(quotient_r1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h0A0C0A000A0C0A0F)) 
    quotient_r1_carry__2_i_9
       (.I0(quotient_r1_carry__2_i_18_n_0),
        .I1(quotient_r1_carry__2_i_19_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__2_i_20_n_0),
        .I4(\quotient_r[31]_i_4_n_0 ),
        .I5(quotient_r1_carry__2_i_21_n_0),
        .O(quotient_r1_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    quotient_r1_carry_i_1
       (.I0(\remainder_r_reg_n_0_[7] ),
        .I1(quotient_r1_carry_i_9_n_0),
        .I2(\remainder_r_reg_n_0_[6] ),
        .I3(quotient_r1_carry_i_10_n_0),
        .O(quotient_r1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    quotient_r1_carry_i_10
       (.I0(quotient_r1_carry_i_25_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry_i_21_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(quotient_r1_carry_i_22_n_0),
        .O(quotient_r1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4F7FFFFFFFF)) 
    quotient_r1_carry_i_11
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[3] ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(quotient_r1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    quotient_r1_carry_i_12
       (.I0(quotient_r1_carry_i_26_n_0),
        .I1(quotient_r1_carry_i_27_n_0),
        .O(quotient_r1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFCF44FFFFCF77)) 
    quotient_r1_carry_i_13
       (.I0(\divisor_r_reg_n_0_[2] ),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(\divisor_r_reg_n_0_[0] ),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry_i_28_n_0),
        .I5(\divisor_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    quotient_r1_carry_i_14
       (.I0(quotient_r1_carry_i_13_n_0),
        .I1(quotient_r1_carry_i_25_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .O(quotient_r1_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    quotient_r1_carry_i_15
       (.I0(quotient_r1_carry_i_29_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry_i_11_n_0),
        .O(quotient_r1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFCFAAAA)) 
    quotient_r1_carry_i_16
       (.I0(quotient_r1_carry_i_29_n_0),
        .I1(quotient_r1_carry_i_30_n_0),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(quotient_r1_carry_i_12_n_0),
        .O(quotient_r1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDF0000)) 
    quotient_r1_carry_i_17
       (.I0(quotient_r1_carry_i_31_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry_i_20_n_0),
        .I4(quotient_r1_carry_i_30_n_0),
        .I5(quotient_r1_carry_i_19_n_0),
        .O(quotient_r1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    quotient_r1_carry_i_18
       (.I0(quotient_r1_carry_i_19_n_0),
        .I1(\quotient_r[31]_i_7_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h9FF9FFFFFFFF9FF9)) 
    quotient_r1_carry_i_19
       (.I0(quotient_r1_carry_i_32_n_0),
        .I1(quotient_r1_carry_i_33_n_0),
        .I2(quotient_r1_carry_i_34_n_0),
        .I3(quotient_r1_carry_i_35_n_0),
        .I4(quotient_r1_carry_i_26_n_0),
        .I5(quotient_r1_carry_i_27_n_0),
        .O(quotient_r1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h000000FF004747FF)) 
    quotient_r1_carry_i_2
       (.I0(quotient_r1_carry_i_11_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry_i_13_n_0),
        .I3(\remainder_r_reg_n_0_[5] ),
        .I4(quotient_r1_carry_i_14_n_0),
        .I5(\remainder_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    quotient_r1_carry_i_20
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\divisor_r_reg_n_0_[0] ),
        .O(quotient_r1_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    quotient_r1_carry_i_21
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\divisor_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    quotient_r1_carry_i_22
       (.I0(\divisor_r_reg_n_0_[2] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[6] ),
        .I3(\quotient_r[31]_i_7_n_0 ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF47FF)) 
    quotient_r1_carry_i_23
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[5] ),
        .I3(\quotient_r[31]_i_7_n_0 ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFF47FF)) 
    quotient_r1_carry_i_24
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[7] ),
        .I3(\quotient_r[31]_i_7_n_0 ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .O(quotient_r1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    quotient_r1_carry_i_25
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(\divisor_r_reg_n_0_[1] ),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[5] ),
        .I5(quotient_r1_carry_i_28_n_0),
        .O(quotient_r1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEAEAEAE)) 
    quotient_r1_carry_i_26
       (.I0(quotient_r1_carry_i_36_n_0),
        .I1(\quotient_r[31]_i_13_n_0 ),
        .I2(quotient_r1_carry_i_37_n_0),
        .I3(quotient_r1_carry_i_38_n_0),
        .I4(quotient_r1_carry_i_39_n_0),
        .I5(quotient_r1_carry_i_40_n_0),
        .O(quotient_r1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEAEAEAE)) 
    quotient_r1_carry_i_27
       (.I0(quotient_r1_carry_i_41_n_0),
        .I1(quotient_r1_carry_i_42_n_0),
        .I2(quotient_r1_carry_i_43_n_0),
        .I3(quotient_r1_carry_i_44_n_0),
        .I4(quotient_r1_carry_i_45_n_0),
        .I5(quotient_r1_carry_i_46_n_0),
        .O(quotient_r1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF2DD2FFD2FFFFD2)) 
    quotient_r1_carry_i_28
       (.I0(\quotient_r[31]_i_13_n_0 ),
        .I1(\quotient_r[31]_i_12_n_0 ),
        .I2(\quotient_r[31]_i_11_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_10_n_0 ),
        .I5(\quotient_r[31]_i_8_n_0 ),
        .O(quotient_r1_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF7FFFF)) 
    quotient_r1_carry_i_29
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\divisor_r_reg_n_0_[2] ),
        .O(quotient_r1_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    quotient_r1_carry_i_3
       (.I0(\remainder_r_reg_n_0_[3] ),
        .I1(quotient_r1_carry_i_15_n_0),
        .I2(\remainder_r_reg_n_0_[2] ),
        .I3(quotient_r1_carry_i_16_n_0),
        .O(quotient_r1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    quotient_r1_carry_i_30
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\divisor_r_reg_n_0_[1] ),
        .O(quotient_r1_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    quotient_r1_carry_i_31
       (.I0(\quotient_r[31]_i_4_n_0 ),
        .I1(quotient_r1_carry__2_i_20_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .O(quotient_r1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAEAAAE)) 
    quotient_r1_carry_i_32
       (.I0(quotient_r1_carry_i_47_n_0),
        .I1(quotient_r1_carry_i_48_n_0),
        .I2(quotient_r1_carry_i_49_n_0),
        .I3(quotient_r1_carry_i_38_n_0),
        .I4(quotient_r1_carry_i_50_n_0),
        .I5(quotient_r1_carry_i_51_n_0),
        .O(quotient_r1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hFF00FF000000FB00)) 
    quotient_r1_carry_i_33
       (.I0(quotient_r1_carry_i_52_n_0),
        .I1(quotient_r1_carry_i_53_n_0),
        .I2(\remainder_r_reg_n_0_[19] ),
        .I3(quotient_r1_carry_i_42_n_0),
        .I4(quotient_r1_carry_i_54_n_0),
        .I5(quotient_r1_carry_i_55_n_0),
        .O(quotient_r1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    quotient_r1_carry_i_34
       (.I0(quotient_r1_carry_i_56_n_0),
        .I1(quotient_r1_carry_i_57_n_0),
        .I2(quotient_r1_carry_i_38_n_0),
        .I3(quotient_r1_carry_i_58_n_0),
        .I4(quotient_r1_carry_i_59_n_0),
        .I5(\quotient_r[31]_i_13_n_0 ),
        .O(quotient_r1_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h88808080AAAAAAAA)) 
    quotient_r1_carry_i_35
       (.I0(quotient_r1_carry_i_60_n_0),
        .I1(quotient_r1_carry_i_61_n_0),
        .I2(quotient_r1_carry_i_44_n_0),
        .I3(quotient_r1_carry_i_62_n_0),
        .I4(quotient_r1_carry_i_63_n_0),
        .I5(quotient_r1_carry_i_42_n_0),
        .O(quotient_r1_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    quotient_r1_carry_i_36
       (.I0(\divisor_r_reg_n_0_[31] ),
        .I1(\divisor_r_reg_n_0_[30] ),
        .I2(\divisor_r_reg_n_0_[29] ),
        .O(quotient_r1_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    quotient_r1_carry_i_37
       (.I0(quotient_r1_carry_i_64_n_0),
        .I1(\divisor_r_reg_n_0_[24] ),
        .I2(\divisor_r_reg_n_0_[25] ),
        .I3(\divisor_r_reg_n_0_[26] ),
        .I4(\divisor_r_reg_n_0_[27] ),
        .O(quotient_r1_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    quotient_r1_carry_i_38
       (.I0(quotient_r1_carry_i_65_n_0),
        .I1(\divisor_r_reg_n_0_[24] ),
        .I2(\divisor_r_reg_n_0_[23] ),
        .I3(\divisor_r_reg_n_0_[22] ),
        .I4(\divisor_r_reg_n_0_[19] ),
        .O(quotient_r1_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF00FFF2)) 
    quotient_r1_carry_i_39
       (.I0(quotient_r1_carry_i_66_n_0),
        .I1(\quotient_r[31]_i_14_n_0 ),
        .I2(\divisor_r_reg_n_0_[16] ),
        .I3(\divisor_r_reg_n_0_[18] ),
        .I4(\divisor_r_reg_n_0_[17] ),
        .O(quotient_r1_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h11117111)) 
    quotient_r1_carry_i_4
       (.I0(\remainder_r_reg_n_0_[1] ),
        .I1(quotient_r1_carry_i_17_n_0),
        .I2(quotient_r1_carry_i_18_n_0),
        .I3(\divisor_r_reg_n_0_[0] ),
        .I4(\remainder_r_reg_n_0_[0] ),
        .O(quotient_r1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01FF)) 
    quotient_r1_carry_i_40
       (.I0(quotient_r1_carry_i_67_n_0),
        .I1(quotient_r1_carry_i_68_n_0),
        .I2(quotient_r1_carry_i_69_n_0),
        .I3(\quotient_r[31]_i_14_n_0 ),
        .I4(quotient_r1_carry_i_49_n_0),
        .I5(quotient_r1_carry_i_70_n_0),
        .O(quotient_r1_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    quotient_r1_carry_i_41
       (.I0(\remainder_r_reg_n_0_[31] ),
        .I1(\remainder_r_reg_n_0_[30] ),
        .I2(\remainder_r_reg_n_0_[29] ),
        .O(quotient_r1_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    quotient_r1_carry_i_42
       (.I0(\remainder_r_reg_n_0_[31] ),
        .I1(\remainder_r_reg_n_0_[30] ),
        .I2(\remainder_r_reg_n_0_[29] ),
        .I3(\remainder_r_reg_n_0_[28] ),
        .O(quotient_r1_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    quotient_r1_carry_i_43
       (.I0(quotient_r1_carry_i_71_n_0),
        .I1(\remainder_r_reg_n_0_[24] ),
        .I2(\remainder_r_reg_n_0_[25] ),
        .I3(\remainder_r_reg_n_0_[26] ),
        .I4(\remainder_r_reg_n_0_[27] ),
        .O(quotient_r1_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    quotient_r1_carry_i_44
       (.I0(\remainder_r_reg_n_0_[20] ),
        .I1(\remainder_r_reg_n_0_[21] ),
        .I2(\remainder_r_reg_n_0_[22] ),
        .I3(\remainder_r_reg_n_0_[23] ),
        .I4(quotient_r1_carry_i_55_n_0),
        .I5(\remainder_r_reg_n_0_[19] ),
        .O(quotient_r1_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF00FFF8)) 
    quotient_r1_carry_i_45
       (.I0(quotient_r1_carry_i_72_n_0),
        .I1(\quotient_r[31]_i_16_n_0 ),
        .I2(\remainder_r_reg_n_0_[16] ),
        .I3(\remainder_r_reg_n_0_[18] ),
        .I4(\remainder_r_reg_n_0_[17] ),
        .O(quotient_r1_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0DFFFF)) 
    quotient_r1_carry_i_46
       (.I0(quotient_r1_carry_i_73_n_0),
        .I1(quotient_r1_carry_i_74_n_0),
        .I2(\remainder_r_reg_n_0_[8] ),
        .I3(\quotient_r[31]_i_16_n_0 ),
        .I4(quotient_r1_carry_i_53_n_0),
        .I5(\remainder_r_reg_n_0_[9] ),
        .O(quotient_r1_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    quotient_r1_carry_i_47
       (.I0(\quotient_r[31]_i_15_n_0 ),
        .I1(\divisor_r_reg_n_0_[23] ),
        .I2(\divisor_r_reg_n_0_[22] ),
        .I3(\divisor_r_reg_n_0_[21] ),
        .I4(\divisor_r_reg_n_0_[20] ),
        .I5(\quotient_r[31]_i_13_n_0 ),
        .O(quotient_r1_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    quotient_r1_carry_i_48
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\divisor_r_reg_n_0_[14] ),
        .I2(\divisor_r_reg_n_0_[15] ),
        .I3(\divisor_r_reg_n_0_[13] ),
        .O(quotient_r1_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    quotient_r1_carry_i_49
       (.I0(\divisor_r_reg_n_0_[17] ),
        .I1(\divisor_r_reg_n_0_[18] ),
        .I2(\divisor_r_reg_n_0_[16] ),
        .O(quotient_r1_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    quotient_r1_carry_i_5
       (.I0(quotient_r1_carry_i_9_n_0),
        .I1(\remainder_r_reg_n_0_[7] ),
        .I2(quotient_r1_carry_i_10_n_0),
        .I3(\remainder_r_reg_n_0_[6] ),
        .O(quotient_r1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    quotient_r1_carry_i_50
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\divisor_r_reg_n_0_[4] ),
        .I2(\divisor_r_reg_n_0_[7] ),
        .I3(\divisor_r_reg_n_0_[6] ),
        .O(quotient_r1_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    quotient_r1_carry_i_51
       (.I0(\quotient_r[31]_i_14_n_0 ),
        .I1(\divisor_r_reg_n_0_[9] ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .O(quotient_r1_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    quotient_r1_carry_i_52
       (.I0(quotient_r1_carry_i_75_n_0),
        .I1(\remainder_r_reg_n_0_[10] ),
        .I2(\remainder_r_reg_n_0_[11] ),
        .I3(quotient_r1_carry_i_76_n_0),
        .I4(\remainder_r_reg_n_0_[9] ),
        .I5(\remainder_r_reg_n_0_[8] ),
        .O(quotient_r1_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    quotient_r1_carry_i_53
       (.I0(\remainder_r_reg_n_0_[17] ),
        .I1(\remainder_r_reg_n_0_[18] ),
        .I2(\remainder_r_reg_n_0_[16] ),
        .O(quotient_r1_carry_i_53_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    quotient_r1_carry_i_54
       (.I0(\remainder_r_reg_n_0_[23] ),
        .I1(\remainder_r_reg_n_0_[22] ),
        .I2(\remainder_r_reg_n_0_[21] ),
        .I3(\remainder_r_reg_n_0_[20] ),
        .O(quotient_r1_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    quotient_r1_carry_i_55
       (.I0(\remainder_r_reg_n_0_[27] ),
        .I1(\remainder_r_reg_n_0_[26] ),
        .I2(\remainder_r_reg_n_0_[25] ),
        .I3(\remainder_r_reg_n_0_[24] ),
        .O(quotient_r1_carry_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    quotient_r1_carry_i_56
       (.I0(\divisor_r_reg_n_0_[30] ),
        .I1(\divisor_r_reg_n_0_[31] ),
        .O(quotient_r1_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    quotient_r1_carry_i_57
       (.I0(quotient_r1_carry_i_77_n_0),
        .I1(\divisor_r_reg_n_0_[19] ),
        .I2(quotient_r1_carry_i_78_n_0),
        .I3(quotient_r1_carry_i_65_n_0),
        .I4(\divisor_r_reg_n_0_[26] ),
        .I5(\divisor_r_reg_n_0_[27] ),
        .O(quotient_r1_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    quotient_r1_carry_i_58
       (.I0(quotient_r1_carry_i_49_n_0),
        .I1(\quotient_r[31]_i_14_n_0 ),
        .I2(\divisor_r_reg_n_0_[8] ),
        .I3(\divisor_r_reg_n_0_[9] ),
        .I4(quotient_r1_carry_i_79_n_0),
        .O(quotient_r1_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000EEEF)) 
    quotient_r1_carry_i_59
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[15] ),
        .I2(\divisor_r_reg_n_0_[12] ),
        .I3(\divisor_r_reg_n_0_[13] ),
        .I4(quotient_r1_carry_i_49_n_0),
        .I5(\divisor_r_reg_n_0_[18] ),
        .O(quotient_r1_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h0047470000B8B800)) 
    quotient_r1_carry_i_6
       (.I0(quotient_r1_carry_i_11_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry_i_13_n_0),
        .I3(quotient_r1_carry_i_14_n_0),
        .I4(\remainder_r_reg_n_0_[5] ),
        .I5(\remainder_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    quotient_r1_carry_i_60
       (.I0(\remainder_r_reg_n_0_[30] ),
        .I1(\remainder_r_reg_n_0_[31] ),
        .O(quotient_r1_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    quotient_r1_carry_i_61
       (.I0(\remainder_r_reg_n_0_[24] ),
        .I1(\remainder_r_reg_n_0_[25] ),
        .I2(quotient_r1_carry_i_80_n_0),
        .I3(\remainder_r_reg_n_0_[27] ),
        .I4(\remainder_r_reg_n_0_[26] ),
        .O(quotient_r1_carry_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    quotient_r1_carry_i_62
       (.I0(quotient_r1_carry_i_53_n_0),
        .I1(\quotient_r[31]_i_16_n_0 ),
        .I2(quotient_r1_carry_i_81_n_0),
        .I3(\remainder_r_reg_n_0_[8] ),
        .I4(\remainder_r_reg_n_0_[9] ),
        .O(quotient_r1_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    quotient_r1_carry_i_63
       (.I0(quotient_r1_carry_i_82_n_0),
        .I1(\remainder_r_reg_n_0_[17] ),
        .I2(\remainder_r_reg_n_0_[18] ),
        .I3(\remainder_r_reg_n_0_[16] ),
        .O(quotient_r1_carry_i_63_n_0));
  LUT5 #(
    .INIT(32'h55550051)) 
    quotient_r1_carry_i_64
       (.I0(\divisor_r_reg_n_0_[23] ),
        .I1(\divisor_r_reg_n_0_[19] ),
        .I2(\divisor_r_reg_n_0_[20] ),
        .I3(\divisor_r_reg_n_0_[21] ),
        .I4(\divisor_r_reg_n_0_[22] ),
        .O(quotient_r1_carry_i_64_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    quotient_r1_carry_i_65
       (.I0(\divisor_r_reg_n_0_[26] ),
        .I1(\divisor_r_reg_n_0_[27] ),
        .I2(\divisor_r_reg_n_0_[25] ),
        .I3(\divisor_r_reg_n_0_[21] ),
        .I4(\divisor_r_reg_n_0_[20] ),
        .O(quotient_r1_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55551011)) 
    quotient_r1_carry_i_66
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[13] ),
        .I2(\divisor_r_reg_n_0_[12] ),
        .I3(\divisor_r_reg_n_0_[11] ),
        .I4(\divisor_r_reg_n_0_[14] ),
        .O(quotient_r1_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    quotient_r1_carry_i_67
       (.I0(\divisor_r_reg_n_0_[8] ),
        .I1(\divisor_r_reg_n_0_[9] ),
        .O(quotient_r1_carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    quotient_r1_carry_i_68
       (.I0(\divisor_r_reg_n_0_[6] ),
        .I1(\divisor_r_reg_n_0_[7] ),
        .O(quotient_r1_carry_i_68_n_0));
  LUT5 #(
    .INIT(32'h55551011)) 
    quotient_r1_carry_i_69
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\divisor_r_reg_n_0_[3] ),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(\divisor_r_reg_n_0_[1] ),
        .I4(\divisor_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    quotient_r1_carry_i_7
       (.I0(quotient_r1_carry_i_15_n_0),
        .I1(\remainder_r_reg_n_0_[3] ),
        .I2(quotient_r1_carry_i_16_n_0),
        .I3(\remainder_r_reg_n_0_[2] ),
        .O(quotient_r1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    quotient_r1_carry_i_70
       (.I0(\divisor_r_reg_n_0_[9] ),
        .I1(\divisor_r_reg_n_0_[8] ),
        .I2(\divisor_r_reg_n_0_[7] ),
        .O(quotient_r1_carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h45454445)) 
    quotient_r1_carry_i_71
       (.I0(\remainder_r_reg_n_0_[23] ),
        .I1(\remainder_r_reg_n_0_[22] ),
        .I2(\remainder_r_reg_n_0_[21] ),
        .I3(\remainder_r_reg_n_0_[19] ),
        .I4(\remainder_r_reg_n_0_[20] ),
        .O(quotient_r1_carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h45444545)) 
    quotient_r1_carry_i_72
       (.I0(\remainder_r_reg_n_0_[15] ),
        .I1(\remainder_r_reg_n_0_[14] ),
        .I2(\remainder_r_reg_n_0_[13] ),
        .I3(\remainder_r_reg_n_0_[12] ),
        .I4(\remainder_r_reg_n_0_[11] ),
        .O(quotient_r1_carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    quotient_r1_carry_i_73
       (.I0(\remainder_r_reg_n_0_[5] ),
        .I1(\remainder_r_reg_n_0_[6] ),
        .I2(\remainder_r_reg_n_0_[7] ),
        .O(quotient_r1_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h0101010100000100)) 
    quotient_r1_carry_i_74
       (.I0(\remainder_r_reg_n_0_[4] ),
        .I1(\remainder_r_reg_n_0_[5] ),
        .I2(\remainder_r_reg_n_0_[6] ),
        .I3(\remainder_r_reg_n_0_[1] ),
        .I4(\remainder_r_reg_n_0_[2] ),
        .I5(\remainder_r_reg_n_0_[3] ),
        .O(quotient_r1_carry_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    quotient_r1_carry_i_75
       (.I0(\remainder_r_reg_n_0_[7] ),
        .I1(\remainder_r_reg_n_0_[6] ),
        .I2(\remainder_r_reg_n_0_[5] ),
        .I3(\remainder_r_reg_n_0_[4] ),
        .O(quotient_r1_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    quotient_r1_carry_i_76
       (.I0(\remainder_r_reg_n_0_[13] ),
        .I1(\remainder_r_reg_n_0_[12] ),
        .I2(\remainder_r_reg_n_0_[15] ),
        .I3(\remainder_r_reg_n_0_[14] ),
        .O(quotient_r1_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    quotient_r1_carry_i_77
       (.I0(\divisor_r_reg_n_0_[25] ),
        .I1(\divisor_r_reg_n_0_[27] ),
        .I2(\divisor_r_reg_n_0_[26] ),
        .I3(\divisor_r_reg_n_0_[24] ),
        .I4(\divisor_r_reg_n_0_[23] ),
        .I5(\divisor_r_reg_n_0_[22] ),
        .O(quotient_r1_carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    quotient_r1_carry_i_78
       (.I0(\divisor_r_reg_n_0_[24] ),
        .I1(\divisor_r_reg_n_0_[23] ),
        .I2(\divisor_r_reg_n_0_[22] ),
        .O(quotient_r1_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    quotient_r1_carry_i_79
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(\divisor_r_reg_n_0_[6] ),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(\divisor_r_reg_n_0_[3] ),
        .I4(\divisor_r_reg_n_0_[4] ),
        .I5(\divisor_r_reg_n_0_[5] ),
        .O(quotient_r1_carry_i_79_n_0));
  LUT5 #(
    .INIT(32'h01100EE0)) 
    quotient_r1_carry_i_8
       (.I0(quotient_r1_carry_i_19_n_0),
        .I1(quotient_r1_carry_i_20_n_0),
        .I2(quotient_r1_carry_i_17_n_0),
        .I3(\remainder_r_reg_n_0_[1] ),
        .I4(\remainder_r_reg_n_0_[0] ),
        .O(quotient_r1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h11111011)) 
    quotient_r1_carry_i_80
       (.I0(\remainder_r_reg_n_0_[23] ),
        .I1(\remainder_r_reg_n_0_[22] ),
        .I2(\remainder_r_reg_n_0_[20] ),
        .I3(\remainder_r_reg_n_0_[19] ),
        .I4(\remainder_r_reg_n_0_[21] ),
        .O(quotient_r1_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    quotient_r1_carry_i_81
       (.I0(\remainder_r_reg_n_0_[7] ),
        .I1(\remainder_r_reg_n_0_[6] ),
        .I2(\remainder_r_reg_n_0_[4] ),
        .I3(\remainder_r_reg_n_0_[5] ),
        .I4(\remainder_r_reg_n_0_[2] ),
        .I5(\remainder_r_reg_n_0_[3] ),
        .O(quotient_r1_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'h000000000000EEEF)) 
    quotient_r1_carry_i_82
       (.I0(\remainder_r_reg_n_0_[12] ),
        .I1(\remainder_r_reg_n_0_[13] ),
        .I2(\remainder_r_reg_n_0_[10] ),
        .I3(\remainder_r_reg_n_0_[11] ),
        .I4(\remainder_r_reg_n_0_[15] ),
        .I5(\remainder_r_reg_n_0_[14] ),
        .O(quotient_r1_carry_i_82_n_0));
  LUT6 #(
    .INIT(64'hAA33AA33F0FFF000)) 
    quotient_r1_carry_i_9
       (.I0(quotient_r1_carry_i_21_n_0),
        .I1(quotient_r1_carry_i_22_n_0),
        .I2(quotient_r1_carry_i_23_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(quotient_r1_carry_i_24_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(quotient_r1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[0]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[0]_i_2_n_0 ),
        .I2(quotient_r[0]),
        .O(\quotient_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AAAAAA80AA80AA)) 
    \quotient_r[0]_i_2 
       (.I0(enable),
        .I1(\quotient_r[24]_i_4_n_0 ),
        .I2(\quotient_r[5]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .I5(quotient_r1_carry_i_18_n_0),
        .O(\quotient_r[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[10]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[10]_i_2_n_0 ),
        .I3(quotient_r[10]),
        .O(\quotient_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0D000)) 
    \quotient_r[10]_i_2 
       (.I0(\quotient_r[26]_i_3_n_0 ),
        .I1(\quotient_r[13]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[26]_i_4_n_0 ),
        .O(\quotient_r[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[11]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[11]_i_2_n_0 ),
        .I3(quotient_r[11]),
        .O(\quotient_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F070F0F0F000)) 
    \quotient_r[11]_i_2 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(\quotient_r[28]_i_5_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[27]_i_3_n_0 ),
        .O(\quotient_r[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[12]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[12]_i_2_n_0 ),
        .I2(quotient_r[12]),
        .O(\quotient_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02AAAAAA02AA02AA)) 
    \quotient_r[12]_i_2 
       (.I0(enable),
        .I1(\quotient_r[12]_i_3_n_0 ),
        .I2(quotient_r1_carry__2_n_0),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[13]_i_3_n_0 ),
        .I5(\quotient_r[28]_i_4_n_0 ),
        .O(\quotient_r[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \quotient_r[12]_i_3 
       (.I0(\quotient_r[28]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .O(\quotient_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \quotient_r[13]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[13]_i_2_n_0 ),
        .I3(\quotient_r[13]_i_3_n_0 ),
        .I4(\quotient_r[29]_i_2_n_0 ),
        .I5(quotient_r[13]),
        .O(\quotient_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \quotient_r[13]_i_2 
       (.I0(\quotient_r[29]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_7_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient_r[13]_i_3 
       (.I0(\quotient_r[21]_i_4_n_0 ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .O(\quotient_r[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA6659AA6)) 
    \quotient_r[13]_i_4 
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(quotient_r1_carry_i_19_n_0),
        .I2(\quotient_r[31]_i_8_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[31]_i_9_n_0 ),
        .O(\quotient_r[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2DDD)) 
    \quotient_r[13]_i_5 
       (.I0(\quotient_r[31]_i_13_n_0 ),
        .I1(\quotient_r[31]_i_12_n_0 ),
        .I2(quotient_r1_carry_i_42_n_0),
        .I3(\quotient_r[31]_i_17_n_0 ),
        .O(\quotient_r[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[14]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[14]_i_2_n_0 ),
        .I3(quotient_r[14]),
        .O(\quotient_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0D000)) 
    \quotient_r[14]_i_2 
       (.I0(\quotient_r[30]_i_3_n_0 ),
        .I1(\quotient_r[13]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(\quotient_r[31]_i_6_n_0 ),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(\quotient_r[30]_i_4_n_0 ),
        .O(\quotient_r[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[15]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[15]_i_2_n_0 ),
        .I3(quotient_r[15]),
        .O(\quotient_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    \quotient_r[15]_i_2 
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .I5(\quotient_r[16]_i_3_n_0 ),
        .O(\quotient_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[16]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[16]_i_2_n_0 ),
        .I2(quotient_r[16]),
        .O(\quotient_r[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AA20AAAAAA)) 
    \quotient_r[16]_i_2 
       (.I0(enable),
        .I1(\quotient_r[21]_i_2_n_0 ),
        .I2(\quotient_r[24]_i_4_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .I5(\quotient_r[16]_i_3_n_0 ),
        .O(\quotient_r[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \quotient_r[16]_i_3 
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(quotient_r1_carry_i_19_n_0),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .O(\quotient_r[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF552000AA00)) 
    \quotient_r[17]_i_1 
       (.I0(enable),
        .I1(\quotient_r[21]_i_2_n_0 ),
        .I2(\quotient_r[25]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[17]_i_2_n_0 ),
        .I5(quotient_r[17]),
        .O(\quotient_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient_r[17]_i_2 
       (.I0(\quotient_r[23]_i_3_n_0 ),
        .I1(\quotient_r[25]_i_4_n_0 ),
        .O(\quotient_r[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[18]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[18]_i_2_n_0 ),
        .I2(quotient_r[18]),
        .O(\quotient_r[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AA20AAAAAA)) 
    \quotient_r[18]_i_2 
       (.I0(enable),
        .I1(\quotient_r[21]_i_2_n_0 ),
        .I2(\quotient_r[26]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[23]_i_3_n_0 ),
        .I5(\quotient_r[26]_i_4_n_0 ),
        .O(\quotient_r[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[19]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[19]_i_2_n_0 ),
        .I2(quotient_r[19]),
        .O(\quotient_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA02AA02AA02AA)) 
    \quotient_r[19]_i_2 
       (.I0(enable),
        .I1(\quotient_r[27]_i_3_n_0 ),
        .I2(\quotient_r[23]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[28]_i_5_n_0 ),
        .I5(quotient_r1_carry__2_n_0),
        .O(\quotient_r[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF558000AA00)) 
    \quotient_r[1]_i_1 
       (.I0(enable),
        .I1(\quotient_r[25]_i_2_n_0 ),
        .I2(\quotient_r[5]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[1]_i_2_n_0 ),
        .I5(quotient_r[1]),
        .O(\quotient_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \quotient_r[1]_i_2 
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[25]_i_4_n_0 ),
        .O(\quotient_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \quotient_r[20]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[20]_i_2_n_0 ),
        .I3(quotient_r1_carry__2_n_0),
        .I4(\quotient_r[20]_i_3_n_0 ),
        .I5(quotient_r[20]),
        .O(\quotient_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \quotient_r[20]_i_2 
       (.I0(\quotient_r[21]_i_2_n_0 ),
        .I1(\quotient_r[28]_i_4_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \quotient_r[20]_i_3 
       (.I0(\quotient_r[23]_i_3_n_0 ),
        .I1(\quotient_r[28]_i_5_n_0 ),
        .O(\quotient_r[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF552000AA00)) 
    \quotient_r[21]_i_1 
       (.I0(enable),
        .I1(\quotient_r[21]_i_2_n_0 ),
        .I2(\quotient_r[29]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[21]_i_3_n_0 ),
        .I5(quotient_r[21]),
        .O(\quotient_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \quotient_r[21]_i_2 
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\quotient_r[21]_i_4_n_0 ),
        .O(\quotient_r[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient_r[21]_i_3 
       (.I0(\quotient_r[23]_i_3_n_0 ),
        .I1(\quotient_r[29]_i_5_n_0 ),
        .O(\quotient_r[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \quotient_r[21]_i_4 
       (.I0(\quotient_r[31]_i_9_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_8_n_0 ),
        .I3(quotient_r1_carry_i_19_n_0),
        .O(\quotient_r[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[22]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[22]_i_2_n_0 ),
        .I2(quotient_r[22]),
        .O(\quotient_r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AA20AAAAAA)) 
    \quotient_r[22]_i_2 
       (.I0(enable),
        .I1(\quotient_r[21]_i_2_n_0 ),
        .I2(\quotient_r[30]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[23]_i_3_n_0 ),
        .I5(\quotient_r[30]_i_4_n_0 ),
        .O(\quotient_r[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \quotient_r[23]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[23]_i_2_n_0 ),
        .I3(\quotient_r[24]_i_3_n_0 ),
        .I4(quotient_r1_carry__2_n_0),
        .I5(quotient_r[23]),
        .O(\quotient_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \quotient_r[23]_i_2 
       (.I0(\quotient_r[31]_i_2_n_0 ),
        .I1(\quotient_r[23]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \quotient_r[23]_i_3 
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .O(\quotient_r[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \quotient_r[24]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[24]_i_2_n_0 ),
        .I3(quotient_r1_carry__2_n_0),
        .I4(\quotient_r[24]_i_3_n_0 ),
        .I5(quotient_r[24]),
        .O(\quotient_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \quotient_r[24]_i_2 
       (.I0(\quotient_r[24]_i_4_n_0 ),
        .I1(\quotient_r[29]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \quotient_r[24]_i_3 
       (.I0(quotient_r1_carry_i_19_n_0),
        .I1(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \quotient_r[24]_i_4 
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .O(\quotient_r[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF558000AA00)) 
    \quotient_r[25]_i_1 
       (.I0(enable),
        .I1(\quotient_r[25]_i_2_n_0 ),
        .I2(\quotient_r[29]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[25]_i_3_n_0 ),
        .I5(quotient_r[25]),
        .O(\quotient_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \quotient_r[25]_i_2 
       (.I0(\quotient_r[31]_i_4_n_0 ),
        .I1(remainder_r1_carry_i_7_n_0),
        .I2(quotient_r1_carry__2_n_0),
        .O(\quotient_r[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \quotient_r[25]_i_3 
       (.I0(\quotient_r[25]_i_4_n_0 ),
        .I1(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \quotient_r[25]_i_4 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(\quotient_r[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[26]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[26]_i_2_n_0 ),
        .I2(quotient_r[26]),
        .O(\quotient_r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AAAAAA80AA80AA)) 
    \quotient_r[26]_i_2 
       (.I0(enable),
        .I1(\quotient_r[26]_i_3_n_0 ),
        .I2(\quotient_r[29]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[26]_i_4_n_0 ),
        .I5(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \quotient_r[26]_i_3 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .O(\quotient_r[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \quotient_r[26]_i_4 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry_i_7_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .O(\quotient_r[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[27]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[27]_i_2_n_0 ),
        .I2(quotient_r[27]),
        .O(\quotient_r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AA20AA20AA20AA)) 
    \quotient_r[27]_i_2 
       (.I0(enable),
        .I1(\quotient_r[27]_i_3_n_0 ),
        .I2(\quotient_r[31]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[28]_i_5_n_0 ),
        .I5(quotient_r1_carry__2_n_0),
        .O(\quotient_r[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \quotient_r[27]_i_3 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .O(\quotient_r[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    \quotient_r[28]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[28]_i_2_n_0 ),
        .I3(quotient_r1_carry__2_n_0),
        .I4(\quotient_r[28]_i_3_n_0 ),
        .I5(quotient_r[28]),
        .O(\quotient_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \quotient_r[28]_i_2 
       (.I0(\quotient_r[28]_i_4_n_0 ),
        .I1(\quotient_r[29]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \quotient_r[28]_i_3 
       (.I0(\quotient_r[28]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \quotient_r[28]_i_4 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(\quotient_r[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \quotient_r[28]_i_5 
       (.I0(\quotient_r[31]_i_4_n_0 ),
        .I1(quotient_r1_carry__2_i_20_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .O(\quotient_r[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF558000AA00)) 
    \quotient_r[29]_i_1 
       (.I0(enable),
        .I1(\quotient_r[29]_i_2_n_0 ),
        .I2(\quotient_r[29]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[29]_i_4_n_0 ),
        .I5(quotient_r[29]),
        .O(\quotient_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \quotient_r[29]_i_2 
       (.I0(\quotient_r[31]_i_4_n_0 ),
        .I1(remainder_r1_carry_i_7_n_0),
        .I2(quotient_r1_carry__2_n_0),
        .O(\quotient_r[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \quotient_r[29]_i_3 
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(quotient_r1_carry_i_19_n_0),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .O(\quotient_r[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \quotient_r[29]_i_4 
       (.I0(\quotient_r[29]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \quotient_r[29]_i_5 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(\quotient_r[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[2]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[2]_i_2_n_0 ),
        .I3(quotient_r[2]),
        .O(\quotient_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EF00EF00)) 
    \quotient_r[2]_i_2 
       (.I0(\quotient_r[26]_i_4_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[5]_i_2_n_0 ),
        .I5(\quotient_r[26]_i_3_n_0 ),
        .O(\quotient_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[30]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[30]_i_2_n_0 ),
        .I2(quotient_r[30]),
        .O(\quotient_r[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AAAAAA80AA80AA)) 
    \quotient_r[30]_i_2 
       (.I0(enable),
        .I1(\quotient_r[30]_i_3_n_0 ),
        .I2(\quotient_r[29]_i_3_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[30]_i_4_n_0 ),
        .I5(\quotient_r[31]_i_3_n_0 ),
        .O(\quotient_r[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \quotient_r[30]_i_3 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .O(\quotient_r[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \quotient_r[30]_i_4 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry_i_7_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .O(\quotient_r[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFAF2000)) 
    \quotient_r[31]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[31]_i_2_n_0 ),
        .I2(enable),
        .I3(\quotient_r[31]_i_3_n_0 ),
        .I4(quotient_r[31]),
        .O(\quotient_r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    \quotient_r[31]_i_10 
       (.I0(\quotient_r[31]_i_16_n_0 ),
        .I1(\remainder_r_reg_n_0_[9] ),
        .I2(\remainder_r_reg_n_0_[8] ),
        .I3(\quotient_r[31]_i_17_n_0 ),
        .I4(quotient_r1_carry_i_42_n_0),
        .I5(quotient_r1_carry_i_55_n_0),
        .O(\quotient_r[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \quotient_r[31]_i_11 
       (.I0(\quotient_r[31]_i_17_n_0 ),
        .I1(\remainder_r_reg_n_0_[28] ),
        .I2(\remainder_r_reg_n_0_[29] ),
        .I3(\remainder_r_reg_n_0_[30] ),
        .I4(\remainder_r_reg_n_0_[31] ),
        .O(\quotient_r[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_r[31]_i_12 
       (.I0(quotient_r1_carry_i_38_n_0),
        .I1(\divisor_r_reg_n_0_[16] ),
        .I2(\divisor_r_reg_n_0_[18] ),
        .I3(\divisor_r_reg_n_0_[17] ),
        .O(\quotient_r[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \quotient_r[31]_i_13 
       (.I0(\divisor_r_reg_n_0_[31] ),
        .I1(\divisor_r_reg_n_0_[30] ),
        .I2(\divisor_r_reg_n_0_[29] ),
        .I3(\divisor_r_reg_n_0_[28] ),
        .O(\quotient_r[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \quotient_r[31]_i_14 
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[15] ),
        .I2(\divisor_r_reg_n_0_[13] ),
        .I3(\divisor_r_reg_n_0_[10] ),
        .I4(\divisor_r_reg_n_0_[11] ),
        .I5(\divisor_r_reg_n_0_[12] ),
        .O(\quotient_r[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_r[31]_i_15 
       (.I0(\divisor_r_reg_n_0_[24] ),
        .I1(\divisor_r_reg_n_0_[26] ),
        .I2(\divisor_r_reg_n_0_[27] ),
        .I3(\divisor_r_reg_n_0_[25] ),
        .O(\quotient_r[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \quotient_r[31]_i_16 
       (.I0(\remainder_r_reg_n_0_[14] ),
        .I1(\remainder_r_reg_n_0_[15] ),
        .I2(\remainder_r_reg_n_0_[12] ),
        .I3(\remainder_r_reg_n_0_[13] ),
        .I4(\remainder_r_reg_n_0_[11] ),
        .I5(\remainder_r_reg_n_0_[10] ),
        .O(\quotient_r[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \quotient_r[31]_i_17 
       (.I0(\remainder_r_reg_n_0_[16] ),
        .I1(\remainder_r_reg_n_0_[18] ),
        .I2(\remainder_r_reg_n_0_[17] ),
        .I3(quotient_r1_carry_i_44_n_0),
        .O(\quotient_r[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \quotient_r[31]_i_2 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .O(\quotient_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \quotient_r[31]_i_3 
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\quotient_r[31]_i_7_n_0 ),
        .O(\quotient_r[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF0B40F440F4BF0B)) 
    \quotient_r[31]_i_4 
       (.I0(quotient_r1_carry_i_27_n_0),
        .I1(quotient_r1_carry_i_26_n_0),
        .I2(quotient_r1_carry_i_35_n_0),
        .I3(quotient_r1_carry_i_34_n_0),
        .I4(quotient_r1_carry_i_33_n_0),
        .I5(quotient_r1_carry_i_32_n_0),
        .O(\quotient_r[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \quotient_r[31]_i_5 
       (.I0(quotient_r1_carry_i_26_n_0),
        .I1(quotient_r1_carry_i_27_n_0),
        .I2(quotient_r1_carry__2_i_20_n_0),
        .O(\quotient_r[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24D4DB24DB2)) 
    \quotient_r[31]_i_6 
       (.I0(\quotient_r[31]_i_8_n_0 ),
        .I1(\quotient_r[31]_i_9_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_11_n_0 ),
        .I4(\quotient_r[31]_i_12_n_0 ),
        .I5(\quotient_r[31]_i_13_n_0 ),
        .O(\quotient_r[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \quotient_r[31]_i_7 
       (.I0(\quotient_r[31]_i_8_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .O(\quotient_r[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44D444D40000)) 
    \quotient_r[31]_i_8 
       (.I0(quotient_r1_carry_i_34_n_0),
        .I1(quotient_r1_carry_i_35_n_0),
        .I2(quotient_r1_carry_i_26_n_0),
        .I3(quotient_r1_carry_i_27_n_0),
        .I4(quotient_r1_carry_i_32_n_0),
        .I5(quotient_r1_carry_i_33_n_0),
        .O(\quotient_r[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \quotient_r[31]_i_9 
       (.I0(\quotient_r[31]_i_12_n_0 ),
        .I1(\quotient_r[31]_i_14_n_0 ),
        .I2(\divisor_r_reg_n_0_[9] ),
        .I3(\divisor_r_reg_n_0_[8] ),
        .I4(\quotient_r[31]_i_13_n_0 ),
        .I5(\quotient_r[31]_i_15_n_0 ),
        .O(\quotient_r[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[3]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[3]_i_2_n_0 ),
        .I3(quotient_r[3]),
        .O(\quotient_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F070F0F0F000F0)) 
    \quotient_r[3]_i_2 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(\quotient_r[28]_i_5_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(\quotient_r[31]_i_7_n_0 ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\quotient_r[27]_i_3_n_0 ),
        .O(\quotient_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[4]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[4]_i_2_n_0 ),
        .I2(quotient_r[4]),
        .O(\quotient_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA80AA80AAAAAA)) 
    \quotient_r[4]_i_2 
       (.I0(enable),
        .I1(\quotient_r[28]_i_4_n_0 ),
        .I2(\quotient_r[5]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .I5(\quotient_r[4]_i_3_n_0 ),
        .O(\quotient_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \quotient_r[4]_i_3 
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[28]_i_5_n_0 ),
        .O(\quotient_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF558000AA00)) 
    \quotient_r[5]_i_1 
       (.I0(enable),
        .I1(\quotient_r[29]_i_2_n_0 ),
        .I2(\quotient_r[5]_i_2_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[5]_i_3_n_0 ),
        .I5(quotient_r[5]),
        .O(\quotient_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \quotient_r[5]_i_2 
       (.I0(\quotient_r[21]_i_4_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .O(\quotient_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \quotient_r[5]_i_3 
       (.I0(\quotient_r[31]_i_7_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[29]_i_5_n_0 ),
        .O(\quotient_r[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[6]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[6]_i_2_n_0 ),
        .I3(quotient_r[6]),
        .O(\quotient_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EF00EF00EF00)) 
    \quotient_r[6]_i_2 
       (.I0(\quotient_r[30]_i_4_n_0 ),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[5]_i_2_n_0 ),
        .I5(\quotient_r[30]_i_3_n_0 ),
        .O(\quotient_r[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \quotient_r[7]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[7]_i_2_n_0 ),
        .I3(quotient_r[7]),
        .O(\quotient_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D000D0)) 
    \quotient_r[7]_i_2 
       (.I0(quotient_r1_carry__2_n_0),
        .I1(\quotient_r[8]_i_3_n_0 ),
        .I2(FSM_sequential_state_reg_n_0),
        .I3(\quotient_r[31]_i_7_n_0 ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\quotient_r[31]_i_2_n_0 ),
        .O(\quotient_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quotient_r[8]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(\quotient_r[8]_i_2_n_0 ),
        .I2(quotient_r[8]),
        .O(\quotient_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02AAAAAA02AA02AA)) 
    \quotient_r[8]_i_2 
       (.I0(enable),
        .I1(\quotient_r[8]_i_3_n_0 ),
        .I2(quotient_r1_carry__2_n_0),
        .I3(FSM_sequential_state_reg_n_0),
        .I4(\quotient_r[13]_i_3_n_0 ),
        .I5(\quotient_r[24]_i_4_n_0 ),
        .O(\quotient_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \quotient_r[8]_i_3 
       (.I0(quotient_r1_carry_i_19_n_0),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .O(\quotient_r[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \quotient_r[9]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(enable),
        .I2(\quotient_r[9]_i_2_n_0 ),
        .I3(\quotient_r[13]_i_3_n_0 ),
        .I4(\quotient_r[25]_i_2_n_0 ),
        .I5(quotient_r[9]),
        .O(\quotient_r[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \quotient_r[9]_i_2 
       (.I0(\quotient_r[25]_i_4_n_0 ),
        .I1(\quotient_r[31]_i_7_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(FSM_sequential_state_reg_n_0),
        .O(\quotient_r[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[0]_i_1_n_0 ),
        .Q(quotient_r[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[10] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[10]_i_1_n_0 ),
        .Q(quotient_r[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[11] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[11]_i_1_n_0 ),
        .Q(quotient_r[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[12] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[12]_i_1_n_0 ),
        .Q(quotient_r[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[13] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[13]_i_1_n_0 ),
        .Q(quotient_r[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[14] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[14]_i_1_n_0 ),
        .Q(quotient_r[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[15] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[15]_i_1_n_0 ),
        .Q(quotient_r[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[16] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[16]_i_1_n_0 ),
        .Q(quotient_r[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[17] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[17]_i_1_n_0 ),
        .Q(quotient_r[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[18] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[18]_i_1_n_0 ),
        .Q(quotient_r[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[19] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[19]_i_1_n_0 ),
        .Q(quotient_r[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[1]_i_1_n_0 ),
        .Q(quotient_r[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[20] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[20]_i_1_n_0 ),
        .Q(quotient_r[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[21] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[21]_i_1_n_0 ),
        .Q(quotient_r[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[22] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[22]_i_1_n_0 ),
        .Q(quotient_r[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[23] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[23]_i_1_n_0 ),
        .Q(quotient_r[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[24] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[24]_i_1_n_0 ),
        .Q(quotient_r[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[25] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[25]_i_1_n_0 ),
        .Q(quotient_r[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[26] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[26]_i_1_n_0 ),
        .Q(quotient_r[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[27] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[27]_i_1_n_0 ),
        .Q(quotient_r[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[28] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[28]_i_1_n_0 ),
        .Q(quotient_r[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[29] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[29]_i_1_n_0 ),
        .Q(quotient_r[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[2]_i_1_n_0 ),
        .Q(quotient_r[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[30] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[30]_i_1_n_0 ),
        .Q(quotient_r[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[31] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[31]_i_1_n_0 ),
        .Q(quotient_r[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[3]_i_1_n_0 ),
        .Q(quotient_r[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[4]_i_1_n_0 ),
        .Q(quotient_r[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[5]_i_1_n_0 ),
        .Q(quotient_r[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[6]_i_1_n_0 ),
        .Q(quotient_r[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[7]_i_1_n_0 ),
        .Q(quotient_r[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[8] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[8]_i_1_n_0 ),
        .Q(quotient_r[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_r_reg[9] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\quotient_r[9]_i_1_n_0 ),
        .Q(quotient_r[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[0]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[0]),
        .O(quotient_rr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[10]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[10]),
        .O(quotient_rr0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[11]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[11]),
        .O(quotient_rr0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[12]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[12]),
        .O(quotient_rr0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[13]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[13]),
        .O(quotient_rr0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[14]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[14]),
        .O(quotient_rr0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[15]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[15]),
        .O(quotient_rr0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[16]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[16]),
        .O(quotient_rr0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[17]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[17]),
        .O(quotient_rr0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[18]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[18]),
        .O(quotient_rr0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[19]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[19]),
        .O(quotient_rr0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[1]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[1]),
        .O(quotient_rr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[20]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[20]),
        .O(quotient_rr0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[21]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[21]),
        .O(quotient_rr0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[22]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[22]),
        .O(quotient_rr0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[23]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[23]),
        .O(quotient_rr0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[24]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[24]),
        .O(quotient_rr0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[25]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[25]),
        .O(quotient_rr0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[26]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[26]),
        .O(quotient_rr0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[27]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[27]),
        .O(quotient_rr0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[28]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[28]),
        .O(quotient_rr0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[29]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[29]),
        .O(quotient_rr0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[2]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[2]),
        .O(quotient_rr0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[30]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[30]),
        .O(quotient_rr0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[31]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[31]),
        .O(quotient_rr0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[3]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[3]),
        .O(quotient_rr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[4]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[4]),
        .O(quotient_rr0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[5]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[5]),
        .O(quotient_rr0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[6]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[6]),
        .O(quotient_rr0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[7]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[7]),
        .O(quotient_rr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[8]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[8]),
        .O(quotient_rr0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \quotient_rr[9]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(quotient_r[9]),
        .O(quotient_rr0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \quotient_rr_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(quotient_rr0_in[9]),
        .Q(Q[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry
       (.CI(\<const0> ),
        .CO({remainder_r1_carry_n_0,remainder_r1_carry_n_1,remainder_r1_carry_n_2,remainder_r1_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\remainder_r_reg_n_0_[3] ,\remainder_r_reg_n_0_[2] ,\remainder_r_reg_n_0_[1] ,\remainder_r_reg_n_0_[0] }),
        .O(in9[3:0]),
        .S({remainder_r1_carry_i_1_n_0,remainder_r1_carry_i_2_n_0,remainder_r1_carry_i_3_n_0,remainder_r1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__0
       (.CI(remainder_r1_carry_n_0),
        .CO({remainder_r1_carry__0_n_0,remainder_r1_carry__0_n_1,remainder_r1_carry__0_n_2,remainder_r1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[7] ,\remainder_r_reg_n_0_[6] ,\remainder_r_reg_n_0_[5] ,\remainder_r_reg_n_0_[4] }),
        .O(in9[7:4]),
        .S({remainder_r1_carry__0_i_1_n_0,remainder_r1_carry__0_i_2_n_0,remainder_r1_carry__0_i_3_n_0,remainder_r1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__0_i_1
       (.I0(quotient_r1_carry_i_9_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__0_i_5_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__0_i_6_n_0),
        .I5(\remainder_r_reg_n_0_[7] ),
        .O(remainder_r1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    remainder_r1_carry__0_i_10
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(\divisor_r_reg_n_0_[1] ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    remainder_r1_carry__0_i_11
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(\divisor_r_reg_n_0_[3] ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__0_i_2
       (.I0(quotient_r1_carry_i_10_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__0_i_7_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__0_i_5_n_0),
        .I5(\remainder_r_reg_n_0_[6] ),
        .O(remainder_r1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__0_i_3
       (.I0(quotient_r1_carry_i_14_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__0_i_8_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__0_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[5] ),
        .O(remainder_r1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0C473F47F3B8C0B8)) 
    remainder_r1_carry__0_i_4
       (.I0(quotient_r1_carry_i_11_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry_i_13_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .I4(remainder_r1_carry_i_6_n_0),
        .I5(\remainder_r_reg_n_0_[4] ),
        .O(remainder_r1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    remainder_r1_carry__0_i_5
       (.I0(remainder_r1_carry__0_i_9_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(quotient_r1_carry__0_i_26_n_0),
        .O(remainder_r1_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    remainder_r1_carry__0_i_6
       (.I0(remainder_r1_carry__0_i_10_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(remainder_r1_carry__0_i_11_n_0),
        .O(remainder_r1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    remainder_r1_carry__0_i_7
       (.I0(\quotient_r[21]_i_4_n_0 ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[3] ),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(quotient_r1_carry__2_i_30_n_0),
        .I5(remainder_r1_carry__0_i_10_n_0),
        .O(remainder_r1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    remainder_r1_carry__0_i_8
       (.I0(\quotient_r[21]_i_4_n_0 ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\divisor_r_reg_n_0_[2] ),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(quotient_r1_carry__2_i_30_n_0),
        .I5(remainder_r1_carry__0_i_9_n_0),
        .O(remainder_r1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    remainder_r1_carry__0_i_9
       (.I0(\divisor_r_reg_n_0_[4] ),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(\divisor_r_reg_n_0_[0] ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__1
       (.CI(remainder_r1_carry__0_n_0),
        .CO({remainder_r1_carry__1_n_0,remainder_r1_carry__1_n_1,remainder_r1_carry__1_n_2,remainder_r1_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[11] ,\remainder_r_reg_n_0_[10] ,\remainder_r_reg_n_0_[9] ,\remainder_r_reg_n_0_[8] }),
        .O(in9[11:8]),
        .S({remainder_r1_carry__1_i_1_n_0,remainder_r1_carry__1_i_2_n_0,remainder_r1_carry__1_i_3_n_0,remainder_r1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hD484FEAE2B7B0151)) 
    remainder_r1_carry__1_i_1
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__0_i_13_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__1_i_5_n_0),
        .I4(remainder_r1_carry__1_i_6_n_0),
        .I5(\remainder_r_reg_n_0_[11] ),
        .O(remainder_r1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    remainder_r1_carry__1_i_10
       (.I0(quotient_r1_carry_i_24_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_24_n_0),
        .O(remainder_r1_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    remainder_r1_carry__1_i_11
       (.I0(quotient_r1_carry__0_i_26_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(remainder_r1_carry__1_i_14_n_0),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(remainder_r1_carry__1_i_13_n_0),
        .O(remainder_r1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFFF3F3F)) 
    remainder_r1_carry__1_i_12
       (.I0(remainder_r1_carry__1_i_17_n_0),
        .I1(\divisor_r_reg_n_0_[2] ),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(\divisor_r_reg_n_0_[6] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    remainder_r1_carry__1_i_13
       (.I0(\divisor_r_reg_n_0_[4] ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__1_i_14
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[8] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[0] ),
        .O(remainder_r1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__1_i_15
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[9] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[1] ),
        .O(remainder_r1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    remainder_r1_carry__1_i_16
       (.I0(\divisor_r_reg_n_0_[5] ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    remainder_r1_carry__1_i_17
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[10] ),
        .O(remainder_r1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2EE1D1D1D11)) 
    remainder_r1_carry__1_i_2
       (.I0(quotient_r1_carry__0_i_15_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__1_i_7_n_0),
        .I3(remainder_r1_carry__1_i_8_n_0),
        .I4(remainder_r1_carry__1_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[10] ),
        .O(remainder_r1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h031DCF1DFCE230E2)) 
    remainder_r1_carry__1_i_3
       (.I0(remainder_r1_carry__1_i_10_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(remainder_r1_carry__1_i_11_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .I4(remainder_r1_carry__1_i_8_n_0),
        .I5(\remainder_r_reg_n_0_[9] ),
        .O(remainder_r1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__1_i_4
       (.I0(quotient_r1_carry__0_i_17_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__0_i_6_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__1_i_11_n_0),
        .I5(\remainder_r_reg_n_0_[8] ),
        .O(remainder_r1_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    remainder_r1_carry__1_i_5
       (.I0(quotient_r1_carry__0_i_25_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_23_n_0),
        .O(remainder_r1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    remainder_r1_carry__1_i_6
       (.I0(remainder_r1_carry__1_i_12_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(remainder_r1_carry__1_i_13_n_0),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(remainder_r1_carry__1_i_14_n_0),
        .I5(remainder_r1_carry__1_i_9_n_0),
        .O(remainder_r1_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    remainder_r1_carry__1_i_7
       (.I0(quotient_r1_carry__0_i_23_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_25_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    remainder_r1_carry__1_i_8
       (.I0(remainder_r1_carry__0_i_11_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(remainder_r1_carry__1_i_15_n_0),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(remainder_r1_carry__1_i_16_n_0),
        .O(remainder_r1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    remainder_r1_carry__1_i_9
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(\quotient_r[31]_i_6_n_0 ),
        .I2(\quotient_r[31]_i_7_n_0 ),
        .I3(quotient_r1_carry_i_19_n_0),
        .O(remainder_r1_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__2
       (.CI(remainder_r1_carry__1_n_0),
        .CO({remainder_r1_carry__2_n_0,remainder_r1_carry__2_n_1,remainder_r1_carry__2_n_2,remainder_r1_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[15] ,\remainder_r_reg_n_0_[14] ,\remainder_r_reg_n_0_[13] ,\remainder_r_reg_n_0_[12] }),
        .O(in9[15:12]),
        .S({remainder_r1_carry__2_i_1_n_0,remainder_r1_carry__2_i_2_n_0,remainder_r1_carry__2_i_3_n_0,remainder_r1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__2_i_1
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__2_i_5_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__2_i_6_n_0),
        .I4(remainder_r1_carry__2_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[15] ),
        .O(remainder_r1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    remainder_r1_carry__2_i_10
       (.I0(remainder_r1_carry__2_i_15_n_0),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(remainder_r1_carry__1_i_16_n_0),
        .I3(quotient_r1_carry_i_31_n_0),
        .I4(remainder_r1_carry__1_i_15_n_0),
        .I5(remainder_r1_carry__1_i_9_n_0),
        .O(remainder_r1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    remainder_r1_carry__2_i_11
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\quotient_r[21]_i_4_n_0 ),
        .I2(\quotient_r[13]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[4] ),
        .O(remainder_r1_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__2_i_12
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[14] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[6] ),
        .O(remainder_r1_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__2_i_13
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[10] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[2] ),
        .O(remainder_r1_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    remainder_r1_carry__2_i_14
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\quotient_r[21]_i_4_n_0 ),
        .I2(\quotient_r[13]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[5] ),
        .O(remainder_r1_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFFF3F3F)) 
    remainder_r1_carry__2_i_15
       (.I0(remainder_r1_carry__2_i_16_n_0),
        .I1(\divisor_r_reg_n_0_[3] ),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(\divisor_r_reg_n_0_[7] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\quotient_r[21]_i_4_n_0 ),
        .O(remainder_r1_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    remainder_r1_carry__2_i_16
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[11] ),
        .O(remainder_r1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hD484FEAE2B7B0151)) 
    remainder_r1_carry__2_i_2
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__0_i_10_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_11_n_0),
        .I4(remainder_r1_carry__2_i_8_n_0),
        .I5(\remainder_r_reg_n_0_[14] ),
        .O(remainder_r1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hD484FEAE2B7B0151)) 
    remainder_r1_carry__2_i_3
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__0_i_11_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_12_n_0),
        .I4(remainder_r1_carry__2_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[13] ),
        .O(remainder_r1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hD484FEAE2B7B0151)) 
    remainder_r1_carry__2_i_4
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__0_i_12_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_13_n_0),
        .I4(remainder_r1_carry__2_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[12] ),
        .O(remainder_r1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__2_i_5
       (.I0(quotient_r1_carry__0_i_20_n_0),
        .I1(quotient_r1_carry__0_i_21_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__0_i_18_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__0_i_19_n_0),
        .O(remainder_r1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__2_i_6
       (.I0(remainder_r1_carry__2_i_11_n_0),
        .I1(remainder_r1_carry__1_i_14_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__2_i_12_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__2_i_13_n_0),
        .O(remainder_r1_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    remainder_r1_carry__2_i_7
       (.I0(quotient_r1_carry__0_i_19_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__0_i_18_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    remainder_r1_carry__2_i_8
       (.I0(remainder_r1_carry__1_i_15_n_0),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(remainder_r1_carry__2_i_14_n_0),
        .I3(quotient_r1_carry__2_i_30_n_0),
        .I4(remainder_r1_carry__2_i_15_n_0),
        .I5(remainder_r1_carry__1_i_9_n_0),
        .O(remainder_r1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    remainder_r1_carry__2_i_9
       (.I0(remainder_r1_carry__1_i_14_n_0),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(remainder_r1_carry__2_i_11_n_0),
        .I3(quotient_r1_carry__2_i_30_n_0),
        .I4(remainder_r1_carry__1_i_12_n_0),
        .I5(remainder_r1_carry__1_i_9_n_0),
        .O(remainder_r1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__3
       (.CI(remainder_r1_carry__2_n_0),
        .CO({remainder_r1_carry__3_n_0,remainder_r1_carry__3_n_1,remainder_r1_carry__3_n_2,remainder_r1_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[19] ,\remainder_r_reg_n_0_[18] ,\remainder_r_reg_n_0_[17] ,\remainder_r_reg_n_0_[16] }),
        .O(in9[19:16]),
        .S({remainder_r1_carry__3_i_1_n_0,remainder_r1_carry__3_i_2_n_0,remainder_r1_carry__3_i_3_n_0,remainder_r1_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEEEE000E1111FFF1)) 
    remainder_r1_carry__3_i_1
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__3_i_5_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__3_i_6_n_0),
        .I4(remainder_r1_carry__3_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[19] ),
        .O(remainder_r1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    remainder_r1_carry__3_i_10
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(quotient_r1_carry__0_i_19_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry__1_i_30_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .O(remainder_r1_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__3_i_11
       (.I0(remainder_r1_carry__2_i_14_n_0),
        .I1(remainder_r1_carry__1_i_15_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__3_i_18_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__3_i_19_n_0),
        .O(remainder_r1_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h8888BBBB8B888B88)) 
    remainder_r1_carry__3_i_12
       (.I0(quotient_r1_carry__1_i_27_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[10] ),
        .I4(remainder_r1_carry__3_i_20_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h8888BBBB8B888B88)) 
    remainder_r1_carry__3_i_13
       (.I0(quotient_r1_carry__1_i_26_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(\quotient_r[31]_i_6_n_0 ),
        .I3(\divisor_r_reg_n_0_[11] ),
        .I4(remainder_r1_carry__3_i_21_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__3_i_14
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\divisor_r_reg_n_0_[16] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[8] ),
        .O(remainder_r1_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__3_i_15
       (.I0(\divisor_r_reg_n_0_[2] ),
        .I1(\divisor_r_reg_n_0_[18] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[10] ),
        .O(remainder_r1_carry__3_i_15_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__3_i_16
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\divisor_r_reg_n_0_[17] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[9] ),
        .O(remainder_r1_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__3_i_17
       (.I0(remainder_r1_carry__3_i_22_n_0),
        .I1(remainder_r1_carry__3_i_23_n_0),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(remainder_r1_carry__2_i_16_n_0),
        .I4(\quotient_r[21]_i_4_n_0 ),
        .I5(remainder_r1_carry__3_i_24_n_0),
        .O(remainder_r1_carry__3_i_17_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__3_i_18
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[15] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[7] ),
        .O(remainder_r1_carry__3_i_18_n_0));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    remainder_r1_carry__3_i_19
       (.I0(\quotient_r[31]_i_6_n_0 ),
        .I1(\divisor_r_reg_n_0_[11] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[3] ),
        .O(remainder_r1_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hD484FEAE2B7B0151)) 
    remainder_r1_carry__3_i_2
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__1_i_14_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__1_i_15_n_0),
        .I4(remainder_r1_carry__3_i_8_n_0),
        .I5(\remainder_r_reg_n_0_[18] ),
        .O(remainder_r1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__3_i_20
       (.I0(\divisor_r_reg_n_0_[2] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[18] ),
        .O(remainder_r1_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__3_i_21
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[19] ),
        .O(remainder_r1_carry__3_i_21_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    remainder_r1_carry__3_i_22
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[15] ),
        .O(remainder_r1_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hD4BD2B42FFFFFFFF)) 
    remainder_r1_carry__3_i_23
       (.I0(\quotient_r[31]_i_9_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_8_n_0 ),
        .I3(quotient_r1_carry_i_19_n_0),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[7] ),
        .O(remainder_r1_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hD4BD2B42FFFFFFFF)) 
    remainder_r1_carry__3_i_24
       (.I0(\quotient_r[31]_i_9_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_8_n_0 ),
        .I3(quotient_r1_carry_i_19_n_0),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[3] ),
        .O(remainder_r1_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hEEEE000E1111FFF1)) 
    remainder_r1_carry__3_i_3
       (.I0(quotient_r1_carry__2_n_0),
        .I1(quotient_r1_carry__1_i_16_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__3_i_9_n_0),
        .I4(remainder_r1_carry__3_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[17] ),
        .O(remainder_r1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__3_i_4
       (.I0(quotient_r1_carry__1_i_17_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__3_i_11_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__3_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[16] ),
        .O(remainder_r1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__3_i_5
       (.I0(quotient_r1_carry__1_i_31_n_0),
        .I1(remainder_r1_carry__3_i_12_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__1_i_30_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__3_i_13_n_0),
        .O(remainder_r1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__3_i_6
       (.I0(remainder_r1_carry__3_i_14_n_0),
        .I1(remainder_r1_carry__2_i_11_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__3_i_15_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__2_i_12_n_0),
        .O(remainder_r1_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    remainder_r1_carry__3_i_7
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(quotient_r1_carry__1_i_30_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(remainder_r1_carry__3_i_13_n_0),
        .I4(quotient_r1_carry__2_n_0),
        .O(remainder_r1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    remainder_r1_carry__3_i_8
       (.I0(remainder_r1_carry__2_i_14_n_0),
        .I1(quotient_r1_carry_i_31_n_0),
        .I2(remainder_r1_carry__3_i_16_n_0),
        .I3(quotient_r1_carry__2_i_30_n_0),
        .I4(remainder_r1_carry__3_i_17_n_0),
        .I5(remainder_r1_carry__1_i_9_n_0),
        .O(remainder_r1_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__3_i_9
       (.I0(remainder_r1_carry__2_i_12_n_0),
        .I1(remainder_r1_carry__2_i_13_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__3_i_14_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__2_i_11_n_0),
        .O(remainder_r1_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__4
       (.CI(remainder_r1_carry__3_n_0),
        .CO({remainder_r1_carry__4_n_0,remainder_r1_carry__4_n_1,remainder_r1_carry__4_n_2,remainder_r1_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[23] ,\remainder_r_reg_n_0_[22] ,\remainder_r_reg_n_0_[21] ,\remainder_r_reg_n_0_[20] }),
        .O(in9[23:20]),
        .S({remainder_r1_carry__4_i_1_n_0,remainder_r1_carry__4_i_2_n_0,remainder_r1_carry__4_i_3_n_0,remainder_r1_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__4_i_1
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__4_i_5_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__4_i_6_n_0),
        .I4(remainder_r1_carry__4_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[23] ),
        .O(remainder_r1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    remainder_r1_carry__4_i_10
       (.I0(remainder_r1_carry__4_i_18_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__1_i_23_n_0),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry__1_i_22_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_11
       (.I0(remainder_r1_carry__3_i_12_n_0),
        .I1(remainder_r1_carry__4_i_17_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__3_i_13_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__4_i_19_n_0),
        .O(remainder_r1_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_12
       (.I0(remainder_r1_carry__3_i_15_n_0),
        .I1(remainder_r1_carry__2_i_12_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__4_i_21_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__3_i_14_n_0),
        .O(remainder_r1_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    remainder_r1_carry__4_i_13
       (.I0(quotient_r1_carry__1_i_19_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry__1_i_18_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(remainder_r1_carry__3_i_13_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_14
       (.I0(quotient_r1_carry__1_i_30_n_0),
        .I1(remainder_r1_carry__3_i_13_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__3_i_12_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__4_i_17_n_0),
        .O(remainder_r1_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_15
       (.I0(remainder_r1_carry__3_i_16_n_0),
        .I1(remainder_r1_carry__2_i_14_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__4_i_23_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__3_i_18_n_0),
        .O(remainder_r1_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    remainder_r1_carry__4_i_16
       (.I0(quotient_r1_carry__1_i_23_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry__1_i_22_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(remainder_r1_carry__3_i_12_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h30303F3F5F505F50)) 
    remainder_r1_carry__4_i_17
       (.I0(quotient_r1_carry__0_i_28_n_0),
        .I1(quotient_r1_carry__1_i_33_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__4_i_24_n_0),
        .I4(remainder_r1_carry__4_i_25_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    remainder_r1_carry__4_i_18
       (.I0(remainder_r1_carry__1_i_17_n_0),
        .I1(remainder_r1_carry__3_i_20_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__4_i_26_n_0),
        .I4(remainder_r1_carry__4_i_27_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h30303F3F5F505F50)) 
    remainder_r1_carry__4_i_19
       (.I0(remainder_r1_carry__4_i_28_n_0),
        .I1(quotient_r1_carry__1_i_32_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__4_i_29_n_0),
        .I4(quotient_r1_carry__2_i_34_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__4_i_2
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__4_i_8_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__4_i_9_n_0),
        .I4(remainder_r1_carry__4_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[22] ),
        .O(remainder_r1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    remainder_r1_carry__4_i_20
       (.I0(remainder_r1_carry__2_i_16_n_0),
        .I1(remainder_r1_carry__3_i_21_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__3_i_22_n_0),
        .I4(remainder_r1_carry__4_i_30_n_0),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry__4_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__4_i_21
       (.I0(\divisor_r_reg_n_0_[4] ),
        .I1(\divisor_r_reg_n_0_[20] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[12] ),
        .O(remainder_r1_carry__4_i_21_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__4_i_22
       (.I0(\divisor_r_reg_n_0_[6] ),
        .I1(\divisor_r_reg_n_0_[22] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[14] ),
        .O(remainder_r1_carry__4_i_22_n_0));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    remainder_r1_carry__4_i_23
       (.I0(\divisor_r_reg_n_0_[3] ),
        .I1(\divisor_r_reg_n_0_[19] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[11] ),
        .O(remainder_r1_carry__4_i_23_n_0));
  LUT5 #(
    .INIT(32'h28228828)) 
    remainder_r1_carry__4_i_24
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .O(remainder_r1_carry__4_i_24_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__4_i_25
       (.I0(\divisor_r_reg_n_0_[4] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[20] ),
        .O(remainder_r1_carry__4_i_25_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    remainder_r1_carry__4_i_26
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[14] ),
        .O(remainder_r1_carry__4_i_26_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__4_i_27
       (.I0(\divisor_r_reg_n_0_[6] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[22] ),
        .O(remainder_r1_carry__4_i_27_n_0));
  LUT5 #(
    .INIT(32'h9A59FFFF)) 
    remainder_r1_carry__4_i_28
       (.I0(\quotient_r[13]_i_5_n_0 ),
        .I1(\quotient_r[31]_i_10_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_8_n_0 ),
        .I4(\divisor_r_reg_n_0_[9] ),
        .O(remainder_r1_carry__4_i_28_n_0));
  LUT5 #(
    .INIT(32'h28228828)) 
    remainder_r1_carry__4_i_29
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .O(remainder_r1_carry__4_i_29_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__4_i_3
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__4_i_11_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__4_i_12_n_0),
        .I4(remainder_r1_carry__4_i_13_n_0),
        .I5(\remainder_r_reg_n_0_[21] ),
        .O(remainder_r1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__4_i_30
       (.I0(\divisor_r_reg_n_0_[7] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[23] ),
        .O(remainder_r1_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__4_i_4
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__4_i_14_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__4_i_15_n_0),
        .I4(remainder_r1_carry__4_i_16_n_0),
        .I5(\remainder_r_reg_n_0_[20] ),
        .O(remainder_r1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_5
       (.I0(remainder_r1_carry__4_i_17_n_0),
        .I1(remainder_r1_carry__4_i_18_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__4_i_19_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__4_i_20_n_0),
        .O(remainder_r1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_6
       (.I0(remainder_r1_carry__4_i_21_n_0),
        .I1(remainder_r1_carry__3_i_14_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__4_i_22_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__3_i_15_n_0),
        .O(remainder_r1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    remainder_r1_carry__4_i_7
       (.I0(remainder_r1_carry__4_i_20_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__1_i_19_n_0),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry__1_i_18_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_8
       (.I0(remainder_r1_carry__3_i_13_n_0),
        .I1(remainder_r1_carry__4_i_19_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__4_i_17_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__4_i_18_n_0),
        .O(remainder_r1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__4_i_9
       (.I0(remainder_r1_carry__4_i_23_n_0),
        .I1(remainder_r1_carry__3_i_18_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(quotient_r1_carry__2_i_29_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__3_i_16_n_0),
        .O(remainder_r1_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__5
       (.CI(remainder_r1_carry__4_n_0),
        .CO({remainder_r1_carry__5_n_0,remainder_r1_carry__5_n_1,remainder_r1_carry__5_n_2,remainder_r1_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\remainder_r_reg_n_0_[27] ,\remainder_r_reg_n_0_[26] ,\remainder_r_reg_n_0_[25] ,\remainder_r_reg_n_0_[24] }),
        .O(in9[27:24]),
        .S({remainder_r1_carry__5_i_1_n_0,remainder_r1_carry__5_i_2_n_0,remainder_r1_carry__5_i_3_n_0,remainder_r1_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__5_i_1
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__5_i_5_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__5_i_6_n_0),
        .I4(remainder_r1_carry__5_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[27] ),
        .O(remainder_r1_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hEE2E222E00000000)) 
    remainder_r1_carry__5_i_10
       (.I0(remainder_r1_carry__5_i_18_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry__2_i_24_n_0),
        .I3(\quotient_r[31]_i_4_n_0 ),
        .I4(quotient_r1_carry__1_i_23_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_11
       (.I0(remainder_r1_carry__4_i_18_n_0),
        .I1(remainder_r1_carry__5_i_17_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__4_i_20_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__5_i_20_n_0),
        .O(remainder_r1_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_12
       (.I0(remainder_r1_carry__4_i_22_n_0),
        .I1(remainder_r1_carry__3_i_15_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__5_i_21_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__4_i_21_n_0),
        .O(remainder_r1_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    remainder_r1_carry__5_i_13
       (.I0(quotient_r1_carry__2_i_22_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry__1_i_19_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(remainder_r1_carry__4_i_20_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_14
       (.I0(remainder_r1_carry__4_i_19_n_0),
        .I1(remainder_r1_carry__4_i_20_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__4_i_18_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__5_i_17_n_0),
        .O(remainder_r1_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_15
       (.I0(quotient_r1_carry__2_i_29_n_0),
        .I1(remainder_r1_carry__3_i_16_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(quotient_r1_carry__2_i_32_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__4_i_23_n_0),
        .O(remainder_r1_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFD100D100000000)) 
    remainder_r1_carry__5_i_16
       (.I0(quotient_r1_carry__2_i_24_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry__1_i_23_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(remainder_r1_carry__4_i_18_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h3F30AFA03F30AFAF)) 
    remainder_r1_carry__5_i_17
       (.I0(remainder_r1_carry__4_i_24_n_0),
        .I1(remainder_r1_carry__4_i_25_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__5_i_23_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(quotient_r1_carry__1_i_33_n_0),
        .O(remainder_r1_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'h3F305F503F305F5F)) 
    remainder_r1_carry__5_i_18
       (.I0(remainder_r1_carry__4_i_26_n_0),
        .I1(remainder_r1_carry__4_i_27_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__5_i_24_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(remainder_r1_carry__3_i_20_n_0),
        .O(remainder_r1_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'h3F3F5F5F3030505F)) 
    remainder_r1_carry__5_i_19
       (.I0(remainder_r1_carry__3_i_22_n_0),
        .I1(remainder_r1_carry__4_i_30_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__3_i_21_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(remainder_r1_carry__5_i_25_n_0),
        .O(remainder_r1_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__5_i_2
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__5_i_8_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__5_i_9_n_0),
        .I4(remainder_r1_carry__5_i_10_n_0),
        .I5(\remainder_r_reg_n_0_[26] ),
        .O(remainder_r1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h3F3FAFAF3030A0AF)) 
    remainder_r1_carry__5_i_20
       (.I0(remainder_r1_carry__4_i_29_n_0),
        .I1(quotient_r1_carry__2_i_34_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(quotient_r1_carry__1_i_32_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(quotient_r1_carry__2_i_33_n_0),
        .O(remainder_r1_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__5_i_21
       (.I0(\divisor_r_reg_n_0_[8] ),
        .I1(\divisor_r_reg_n_0_[24] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[0] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[16] ),
        .O(remainder_r1_carry__5_i_21_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__5_i_22
       (.I0(\divisor_r_reg_n_0_[10] ),
        .I1(\divisor_r_reg_n_0_[26] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[2] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[18] ),
        .O(remainder_r1_carry__5_i_22_n_0));
  LUT6 #(
    .INIT(64'h0BE0B00B08208008)) 
    remainder_r1_carry__5_i_23
       (.I0(\divisor_r_reg_n_0_[24] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .I5(\divisor_r_reg_n_0_[8] ),
        .O(remainder_r1_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'h0BE0B00B08208008)) 
    remainder_r1_carry__5_i_24
       (.I0(\divisor_r_reg_n_0_[26] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .I5(\divisor_r_reg_n_0_[10] ),
        .O(remainder_r1_carry__5_i_24_n_0));
  LUT6 #(
    .INIT(64'h0BE0B00B08208008)) 
    remainder_r1_carry__5_i_25
       (.I0(\divisor_r_reg_n_0_[27] ),
        .I1(\quotient_r[13]_i_5_n_0 ),
        .I2(\quotient_r[31]_i_10_n_0 ),
        .I3(\quotient_r[31]_i_9_n_0 ),
        .I4(\quotient_r[31]_i_8_n_0 ),
        .I5(\divisor_r_reg_n_0_[11] ),
        .O(remainder_r1_carry__5_i_25_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__5_i_3
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__5_i_11_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__5_i_12_n_0),
        .I4(remainder_r1_carry__5_i_13_n_0),
        .I5(\remainder_r_reg_n_0_[25] ),
        .O(remainder_r1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEE444E1111BBB1)) 
    remainder_r1_carry__5_i_4
       (.I0(quotient_r1_carry__2_n_0),
        .I1(remainder_r1_carry__5_i_14_n_0),
        .I2(remainder_r1_carry__1_i_9_n_0),
        .I3(remainder_r1_carry__5_i_15_n_0),
        .I4(remainder_r1_carry__5_i_16_n_0),
        .I5(\remainder_r_reg_n_0_[24] ),
        .O(remainder_r1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    remainder_r1_carry__5_i_5
       (.I0(remainder_r1_carry__5_i_17_n_0),
        .I1(remainder_r1_carry__5_i_18_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__5_i_19_n_0),
        .I4(remainder_r1_carry__5_i_20_n_0),
        .I5(\quotient_r[31]_i_5_n_0 ),
        .O(remainder_r1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_6
       (.I0(remainder_r1_carry__5_i_21_n_0),
        .I1(remainder_r1_carry__4_i_21_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__5_i_22_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__4_i_22_n_0),
        .O(remainder_r1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFD5DA80800000000)) 
    remainder_r1_carry__5_i_7
       (.I0(\quotient_r[31]_i_5_n_0 ),
        .I1(quotient_r1_carry__2_i_22_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(quotient_r1_carry__1_i_19_n_0),
        .I4(remainder_r1_carry__5_i_19_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_8
       (.I0(remainder_r1_carry__4_i_20_n_0),
        .I1(remainder_r1_carry__5_i_20_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__5_i_17_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(remainder_r1_carry__5_i_18_n_0),
        .O(remainder_r1_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__5_i_9
       (.I0(quotient_r1_carry__2_i_32_n_0),
        .I1(remainder_r1_carry__4_i_23_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(quotient_r1_carry__2_i_28_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(quotient_r1_carry__2_i_29_n_0),
        .O(remainder_r1_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 remainder_r1_carry__6
       (.CI(remainder_r1_carry__5_n_0),
        .CO({remainder_r1_carry__6_n_1,remainder_r1_carry__6_n_2,remainder_r1_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\remainder_r_reg_n_0_[30] ,\remainder_r_reg_n_0_[29] ,\remainder_r_reg_n_0_[28] }),
        .O(in9[31:28]),
        .S({remainder_r1_carry__6_i_1_n_0,remainder_r1_carry__6_i_2_n_0,remainder_r1_carry__6_i_3_n_0,remainder_r1_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h656665666566A9AA)) 
    remainder_r1_carry__6_i_1
       (.I0(\remainder_r_reg_n_0_[31] ),
        .I1(quotient_r1_carry__2_n_0),
        .I2(quotient_r1_carry__2_i_9_n_0),
        .I3(remainder_r1_carry__6_i_5_n_0),
        .I4(remainder_r1_carry__6_i_6_n_0),
        .I5(quotient_r1_carry_i_18_n_0),
        .O(remainder_r1_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h3F302F2F3F302020)) 
    remainder_r1_carry__6_i_10
       (.I0(quotient_r1_carry__1_i_33_n_0),
        .I1(remainder_r1_carry__5_i_23_n_0),
        .I2(\quotient_r[31]_i_4_n_0 ),
        .I3(remainder_r1_carry__6_i_15_n_0),
        .I4(\quotient_r[31]_i_7_n_0 ),
        .I5(remainder_r1_carry__4_i_25_n_0),
        .O(remainder_r1_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__6_i_11
       (.I0(remainder_r1_carry__6_i_14_n_0),
        .I1(remainder_r1_carry__5_i_21_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__6_i_16_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__5_i_22_n_0),
        .O(remainder_r1_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__6_i_12
       (.I0(remainder_r1_carry__6_i_13_n_0),
        .I1(quotient_r1_carry__2_i_28_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__6_i_17_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(quotient_r1_carry__2_i_31_n_0),
        .O(remainder_r1_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__6_i_13
       (.I0(\divisor_r_reg_n_0_[13] ),
        .I1(\divisor_r_reg_n_0_[29] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[5] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[21] ),
        .O(remainder_r1_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__6_i_14
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\divisor_r_reg_n_0_[28] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[4] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[20] ),
        .O(remainder_r1_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'h4504105175F7DF5D)) 
    remainder_r1_carry__6_i_15
       (.I0(\divisor_r_reg_n_0_[12] ),
        .I1(\quotient_r[31]_i_8_n_0 ),
        .I2(\quotient_r[31]_i_9_n_0 ),
        .I3(\quotient_r[31]_i_10_n_0 ),
        .I4(\quotient_r[13]_i_5_n_0 ),
        .I5(\divisor_r_reg_n_0_[28] ),
        .O(remainder_r1_carry__6_i_15_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__6_i_16
       (.I0(\divisor_r_reg_n_0_[14] ),
        .I1(\divisor_r_reg_n_0_[30] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[6] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[22] ),
        .O(remainder_r1_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    remainder_r1_carry__6_i_17
       (.I0(\divisor_r_reg_n_0_[15] ),
        .I1(\divisor_r_reg_n_0_[31] ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\divisor_r_reg_n_0_[7] ),
        .I4(\quotient_r[13]_i_4_n_0 ),
        .I5(\divisor_r_reg_n_0_[23] ),
        .O(remainder_r1_carry__6_i_17_n_0));
  LUT6 #(
    .INIT(64'h441D771DBBE288E2)) 
    remainder_r1_carry__6_i_2
       (.I0(quotient_r1_carry__2_i_11_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry__2_i_10_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .I4(remainder_r1_carry__6_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[30] ),
        .O(remainder_r1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry__6_i_3
       (.I0(remainder_r1_carry__6_i_8_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry__6_i_9_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry__6_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[29] ),
        .O(remainder_r1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h031DCF1DFCE230E2)) 
    remainder_r1_carry__6_i_4
       (.I0(quotient_r1_carry__2_i_12_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(quotient_r1_carry__2_i_13_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .I4(remainder_r1_carry__6_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[28] ),
        .O(remainder_r1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    remainder_r1_carry__6_i_5
       (.I0(quotient_r1_carry__2_i_27_n_0),
        .I1(\quotient_r[31]_i_4_n_0 ),
        .I2(quotient_r1_carry__2_i_26_n_0),
        .I3(\quotient_r[31]_i_5_n_0 ),
        .I4(remainder_r1_carry__6_i_10_n_0),
        .I5(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry__6_i_5_n_0));
  MUXF7 remainder_r1_carry__6_i_6
       (.I0(remainder_r1_carry__6_i_11_n_0),
        .I1(remainder_r1_carry__6_i_12_n_0),
        .O(remainder_r1_carry__6_i_6_n_0),
        .S(quotient_r1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__6_i_7
       (.I0(quotient_r1_carry__2_i_31_n_0),
        .I1(quotient_r1_carry__2_i_32_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__6_i_13_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(quotient_r1_carry__2_i_28_n_0),
        .O(remainder_r1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h505FC0C0505FCFCF)) 
    remainder_r1_carry__6_i_8
       (.I0(remainder_r1_carry__5_i_18_n_0),
        .I1(remainder_r1_carry__6_i_10_n_0),
        .I2(quotient_r1_carry_i_12_n_0),
        .I3(remainder_r1_carry__5_i_19_n_0),
        .I4(\quotient_r[31]_i_5_n_0 ),
        .I5(quotient_r1_carry__2_i_18_n_0),
        .O(remainder_r1_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    remainder_r1_carry__6_i_9
       (.I0(remainder_r1_carry__5_i_22_n_0),
        .I1(remainder_r1_carry__4_i_22_n_0),
        .I2(quotient_r1_carry__2_i_30_n_0),
        .I3(remainder_r1_carry__6_i_14_n_0),
        .I4(quotient_r1_carry_i_31_n_0),
        .I5(remainder_r1_carry__5_i_21_n_0),
        .O(remainder_r1_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    remainder_r1_carry_i_1
       (.I0(quotient_r1_carry_i_15_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry_i_5_n_0),
        .I3(quotient_r1_carry_i_12_n_0),
        .I4(remainder_r1_carry_i_6_n_0),
        .I5(\remainder_r_reg_n_0_[3] ),
        .O(remainder_r1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    remainder_r1_carry_i_10
       (.I0(quotient_r1_carry_i_12_n_0),
        .I1(\quotient_r[31]_i_5_n_0 ),
        .I2(quotient_r1_carry_i_31_n_0),
        .I3(\divisor_r_reg_n_0_[1] ),
        .I4(\quotient_r[31]_i_6_n_0 ),
        .I5(\quotient_r[31]_i_7_n_0 ),
        .O(remainder_r1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    remainder_r1_carry_i_11
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(remainder_r1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    remainder_r1_carry_i_12
       (.I0(quotient_r1_carry_i_20_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .I2(\quotient_r[31]_i_5_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(remainder_r1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h11D1DDDDEE2E2222)) 
    remainder_r1_carry_i_2
       (.I0(quotient_r1_carry_i_16_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry_i_7_n_0),
        .I3(remainder_r1_carry_i_8_n_0),
        .I4(remainder_r1_carry_i_9_n_0),
        .I5(\remainder_r_reg_n_0_[2] ),
        .O(remainder_r1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hD1DDD1D12E222E2E)) 
    remainder_r1_carry_i_3
       (.I0(quotient_r1_carry_i_17_n_0),
        .I1(quotient_r1_carry__2_n_0),
        .I2(remainder_r1_carry_i_10_n_0),
        .I3(remainder_r1_carry_i_11_n_0),
        .I4(remainder_r1_carry_i_7_n_0),
        .I5(\remainder_r_reg_n_0_[1] ),
        .O(remainder_r1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0F11F0EE)) 
    remainder_r1_carry_i_4
       (.I0(quotient_r1_carry_i_19_n_0),
        .I1(quotient_r1_carry_i_20_n_0),
        .I2(remainder_r1_carry_i_12_n_0),
        .I3(quotient_r1_carry__2_n_0),
        .I4(\remainder_r_reg_n_0_[0] ),
        .O(remainder_r1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF4FFF7FFFFFFFFF)) 
    remainder_r1_carry_i_5
       (.I0(\divisor_r_reg_n_0_[0] ),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[2] ),
        .I5(quotient_r1_carry_i_31_n_0),
        .O(remainder_r1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF4FFF7FFFFFFFFF)) 
    remainder_r1_carry_i_6
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(quotient_r1_carry__2_i_30_n_0),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(\quotient_r[13]_i_4_n_0 ),
        .I4(\divisor_r_reg_n_0_[3] ),
        .I5(quotient_r1_carry_i_31_n_0),
        .O(remainder_r1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    remainder_r1_carry_i_7
       (.I0(quotient_r1_carry__2_i_20_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    remainder_r1_carry_i_8
       (.I0(\divisor_r_reg_n_0_[1] ),
        .I1(\quotient_r[13]_i_4_n_0 ),
        .I2(\quotient_r[21]_i_4_n_0 ),
        .I3(quotient_r1_carry_i_31_n_0),
        .O(remainder_r1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    remainder_r1_carry_i_9
       (.I0(quotient_r1_carry_i_29_n_0),
        .I1(quotient_r1_carry_i_12_n_0),
        .O(remainder_r1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[0]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[0]),
        .O(remainder_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[10]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[10]),
        .O(remainder_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[11]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[11]),
        .O(remainder_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[12]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[12]),
        .O(remainder_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[13]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[13]),
        .O(remainder_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[14]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[14]),
        .O(remainder_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[15]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[15]),
        .O(remainder_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[16]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[16]),
        .O(remainder_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[17]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[17]),
        .O(remainder_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[18]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[18]),
        .O(remainder_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[19]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[19]),
        .O(remainder_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[1]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[1]),
        .O(remainder_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[20]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[20]),
        .O(remainder_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[21]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[21]),
        .O(remainder_r[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[22]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[22]),
        .O(remainder_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[23]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[23]),
        .O(remainder_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[24]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[24]),
        .O(remainder_r[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[25]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[25]),
        .O(remainder_r[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[26]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[26]),
        .O(remainder_r[26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[27]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[27]),
        .O(remainder_r[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[28]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[28]),
        .O(remainder_r[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[29]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[29]),
        .O(remainder_r[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[2]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[2]),
        .O(remainder_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \remainder_r[30]_i_1 
       (.I0(in9[30]),
        .I1(FSM_sequential_state_reg_n_0),
        .O(remainder_r[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[31]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[31]),
        .O(remainder_r[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[3]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[3]),
        .O(remainder_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[4]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[4]),
        .O(remainder_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[5]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[5]),
        .O(remainder_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[6]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[6]),
        .O(remainder_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[7]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[7]),
        .O(remainder_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[8]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[8]),
        .O(remainder_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \remainder_r[9]_i_1 
       (.I0(FSM_sequential_state_reg_n_0),
        .I1(in9[9]),
        .O(remainder_r[9]));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[0]),
        .Q(\remainder_r_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[10]),
        .Q(\remainder_r_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[11]),
        .Q(\remainder_r_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[12]),
        .Q(\remainder_r_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[13]),
        .Q(\remainder_r_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[14]),
        .Q(\remainder_r_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[15]),
        .Q(\remainder_r_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[16]),
        .Q(\remainder_r_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[17]),
        .Q(\remainder_r_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[18]),
        .Q(\remainder_r_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[19]),
        .Q(\remainder_r_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[1]),
        .Q(\remainder_r_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[20]),
        .Q(\remainder_r_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[21]),
        .Q(\remainder_r_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[22]),
        .Q(\remainder_r_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[23]),
        .Q(\remainder_r_reg_n_0_[23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[24]),
        .Q(\remainder_r_reg_n_0_[24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[25]),
        .Q(\remainder_r_reg_n_0_[25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[26]),
        .Q(\remainder_r_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[27]),
        .Q(\remainder_r_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[28]),
        .Q(\remainder_r_reg_n_0_[28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[29]),
        .Q(\remainder_r_reg_n_0_[29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[2]),
        .Q(\remainder_r_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[30]),
        .Q(\remainder_r_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[31]),
        .Q(\remainder_r_reg_n_0_[31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[3]),
        .Q(\remainder_r_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[4]),
        .Q(\remainder_r_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[5]),
        .Q(\remainder_r_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[6]),
        .Q(\remainder_r_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[7]),
        .Q(\remainder_r_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[8]),
        .Q(\remainder_r_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \remainder_r_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(remainder_r[9]),
        .Q(\remainder_r_reg_n_0_[9] ),
        .R(rst));
endmodule

module exp
   (done_reg_r_0,
    enable_0,
    A,
    \z_r6_reg[0]_0 ,
    enable,
    clk,
    rst,
    D,
    qln2_inv,
    qln2,
    in_v_r0_reg_r_0,
    qc,
    qb,
    qexp64_valid_reg_qexp64_valid_reg_r);
  output done_reg_r_0;
  output enable_0;
  output [16:0]A;
  output [14:0]\z_r6_reg[0]_0 ;
  input enable;
  input clk;
  input rst;
  input [31:0]D;
  input [31:0]qln2_inv;
  input [31:0]qln2;
  input in_v_r0_reg_r_0;
  input [31:0]qc;
  input [31:0]qb;
  input qexp64_valid_reg_qexp64_valid_reg_r;

  wire \<const0> ;
  wire \<const1> ;
  wire [16:0]A;
  wire [31:0]D;
  wire GND_2;
  wire VCC_2;
  wire clk;
  wire done_reg_r_0;
  wire enable;
  wire enable_0;
  wire fp_mul__0_n_100;
  wire fp_mul__0_n_101;
  wire fp_mul__0_n_102;
  wire fp_mul__0_n_103;
  wire fp_mul__0_n_104;
  wire fp_mul__0_n_105;
  wire fp_mul__0_n_58;
  wire fp_mul__0_n_59;
  wire fp_mul__0_n_60;
  wire fp_mul__0_n_61;
  wire fp_mul__0_n_62;
  wire fp_mul__0_n_63;
  wire fp_mul__0_n_64;
  wire fp_mul__0_n_65;
  wire fp_mul__0_n_66;
  wire fp_mul__0_n_67;
  wire fp_mul__0_n_68;
  wire fp_mul__0_n_69;
  wire fp_mul__0_n_70;
  wire fp_mul__0_n_71;
  wire fp_mul__0_n_72;
  wire fp_mul__0_n_73;
  wire fp_mul__0_n_74;
  wire fp_mul__0_n_75;
  wire fp_mul__0_n_76;
  wire fp_mul__0_n_77;
  wire fp_mul__0_n_78;
  wire fp_mul__0_n_79;
  wire fp_mul__0_n_80;
  wire fp_mul__0_n_81;
  wire fp_mul__0_n_82;
  wire fp_mul__0_n_83;
  wire fp_mul__0_n_84;
  wire fp_mul__0_n_85;
  wire fp_mul__0_n_86;
  wire fp_mul__0_n_87;
  wire fp_mul__0_n_88;
  wire fp_mul__0_n_89;
  wire fp_mul__0_n_90;
  wire fp_mul__0_n_91;
  wire fp_mul__0_n_92;
  wire fp_mul__0_n_93;
  wire fp_mul__0_n_94;
  wire fp_mul__0_n_95;
  wire fp_mul__0_n_96;
  wire fp_mul__0_n_97;
  wire fp_mul__0_n_98;
  wire fp_mul__0_n_99;
  wire fp_mul__1_n_100;
  wire fp_mul__1_n_101;
  wire fp_mul__1_n_102;
  wire fp_mul__1_n_103;
  wire fp_mul__1_n_104;
  wire fp_mul__1_n_105;
  wire fp_mul__1_n_106;
  wire fp_mul__1_n_107;
  wire fp_mul__1_n_108;
  wire fp_mul__1_n_109;
  wire fp_mul__1_n_110;
  wire fp_mul__1_n_111;
  wire fp_mul__1_n_112;
  wire fp_mul__1_n_113;
  wire fp_mul__1_n_114;
  wire fp_mul__1_n_115;
  wire fp_mul__1_n_116;
  wire fp_mul__1_n_117;
  wire fp_mul__1_n_118;
  wire fp_mul__1_n_119;
  wire fp_mul__1_n_120;
  wire fp_mul__1_n_121;
  wire fp_mul__1_n_122;
  wire fp_mul__1_n_123;
  wire fp_mul__1_n_124;
  wire fp_mul__1_n_125;
  wire fp_mul__1_n_126;
  wire fp_mul__1_n_127;
  wire fp_mul__1_n_128;
  wire fp_mul__1_n_129;
  wire fp_mul__1_n_130;
  wire fp_mul__1_n_131;
  wire fp_mul__1_n_132;
  wire fp_mul__1_n_133;
  wire fp_mul__1_n_134;
  wire fp_mul__1_n_135;
  wire fp_mul__1_n_136;
  wire fp_mul__1_n_137;
  wire fp_mul__1_n_138;
  wire fp_mul__1_n_139;
  wire fp_mul__1_n_140;
  wire fp_mul__1_n_141;
  wire fp_mul__1_n_142;
  wire fp_mul__1_n_143;
  wire fp_mul__1_n_144;
  wire fp_mul__1_n_145;
  wire fp_mul__1_n_146;
  wire fp_mul__1_n_147;
  wire fp_mul__1_n_148;
  wire fp_mul__1_n_149;
  wire fp_mul__1_n_150;
  wire fp_mul__1_n_151;
  wire fp_mul__1_n_152;
  wire fp_mul__1_n_153;
  wire fp_mul__1_n_58;
  wire fp_mul__1_n_59;
  wire fp_mul__1_n_60;
  wire fp_mul__1_n_61;
  wire fp_mul__1_n_62;
  wire fp_mul__1_n_63;
  wire fp_mul__1_n_64;
  wire fp_mul__1_n_65;
  wire fp_mul__1_n_66;
  wire fp_mul__1_n_67;
  wire fp_mul__1_n_68;
  wire fp_mul__1_n_69;
  wire fp_mul__1_n_70;
  wire fp_mul__1_n_71;
  wire fp_mul__1_n_72;
  wire fp_mul__1_n_73;
  wire fp_mul__1_n_74;
  wire fp_mul__1_n_75;
  wire fp_mul__1_n_76;
  wire fp_mul__1_n_77;
  wire fp_mul__1_n_78;
  wire fp_mul__1_n_79;
  wire fp_mul__1_n_80;
  wire fp_mul__1_n_81;
  wire fp_mul__1_n_82;
  wire fp_mul__1_n_83;
  wire fp_mul__1_n_84;
  wire fp_mul__1_n_85;
  wire fp_mul__1_n_86;
  wire fp_mul__1_n_87;
  wire fp_mul__1_n_88;
  wire fp_mul__1_n_89;
  wire fp_mul__1_n_90;
  wire fp_mul__1_n_91;
  wire fp_mul__1_n_92;
  wire fp_mul__1_n_93;
  wire fp_mul__1_n_94;
  wire fp_mul__1_n_95;
  wire fp_mul__1_n_96;
  wire fp_mul__1_n_97;
  wire fp_mul__1_n_98;
  wire fp_mul__1_n_99;
  wire fp_mul__2_n_100;
  wire fp_mul__2_n_101;
  wire fp_mul__2_n_102;
  wire fp_mul__2_n_103;
  wire fp_mul__2_n_104;
  wire fp_mul__2_n_105;
  wire fp_mul__2_n_58;
  wire fp_mul__2_n_59;
  wire fp_mul__2_n_60;
  wire fp_mul__2_n_61;
  wire fp_mul__2_n_62;
  wire fp_mul__2_n_63;
  wire fp_mul__2_n_64;
  wire fp_mul__2_n_65;
  wire fp_mul__2_n_66;
  wire fp_mul__2_n_67;
  wire fp_mul__2_n_68;
  wire fp_mul__2_n_69;
  wire fp_mul__2_n_70;
  wire fp_mul__2_n_71;
  wire fp_mul__2_n_72;
  wire fp_mul__2_n_73;
  wire fp_mul__2_n_74;
  wire fp_mul__2_n_75;
  wire fp_mul__2_n_76;
  wire fp_mul__2_n_77;
  wire fp_mul__2_n_78;
  wire fp_mul__2_n_79;
  wire fp_mul__2_n_80;
  wire fp_mul__2_n_81;
  wire fp_mul__2_n_82;
  wire fp_mul__2_n_83;
  wire fp_mul__2_n_84;
  wire fp_mul__2_n_85;
  wire fp_mul__2_n_86;
  wire fp_mul__2_n_87;
  wire fp_mul__2_n_88;
  wire fp_mul__2_n_89;
  wire fp_mul__2_n_90;
  wire fp_mul__2_n_91;
  wire fp_mul__2_n_92;
  wire fp_mul__2_n_93;
  wire fp_mul__2_n_94;
  wire fp_mul__2_n_95;
  wire fp_mul__2_n_96;
  wire fp_mul__2_n_97;
  wire fp_mul__2_n_98;
  wire fp_mul__2_n_99;
  wire fp_mul_n_100;
  wire fp_mul_n_101;
  wire fp_mul_n_102;
  wire fp_mul_n_103;
  wire fp_mul_n_104;
  wire fp_mul_n_105;
  wire fp_mul_n_106;
  wire fp_mul_n_107;
  wire fp_mul_n_108;
  wire fp_mul_n_109;
  wire fp_mul_n_110;
  wire fp_mul_n_111;
  wire fp_mul_n_112;
  wire fp_mul_n_113;
  wire fp_mul_n_114;
  wire fp_mul_n_115;
  wire fp_mul_n_116;
  wire fp_mul_n_117;
  wire fp_mul_n_118;
  wire fp_mul_n_119;
  wire fp_mul_n_120;
  wire fp_mul_n_121;
  wire fp_mul_n_122;
  wire fp_mul_n_123;
  wire fp_mul_n_124;
  wire fp_mul_n_125;
  wire fp_mul_n_126;
  wire fp_mul_n_127;
  wire fp_mul_n_128;
  wire fp_mul_n_129;
  wire fp_mul_n_130;
  wire fp_mul_n_131;
  wire fp_mul_n_132;
  wire fp_mul_n_133;
  wire fp_mul_n_134;
  wire fp_mul_n_135;
  wire fp_mul_n_136;
  wire fp_mul_n_137;
  wire fp_mul_n_138;
  wire fp_mul_n_139;
  wire fp_mul_n_140;
  wire fp_mul_n_141;
  wire fp_mul_n_142;
  wire fp_mul_n_143;
  wire fp_mul_n_144;
  wire fp_mul_n_145;
  wire fp_mul_n_146;
  wire fp_mul_n_147;
  wire fp_mul_n_148;
  wire fp_mul_n_149;
  wire fp_mul_n_150;
  wire fp_mul_n_151;
  wire fp_mul_n_152;
  wire fp_mul_n_153;
  wire fp_mul_n_58;
  wire fp_mul_n_59;
  wire fp_mul_n_60;
  wire fp_mul_n_61;
  wire fp_mul_n_62;
  wire fp_mul_n_63;
  wire fp_mul_n_64;
  wire fp_mul_n_65;
  wire fp_mul_n_66;
  wire fp_mul_n_67;
  wire fp_mul_n_68;
  wire fp_mul_n_69;
  wire fp_mul_n_70;
  wire fp_mul_n_71;
  wire fp_mul_n_72;
  wire fp_mul_n_73;
  wire fp_mul_n_74;
  wire fp_mul_n_75;
  wire fp_mul_n_76;
  wire fp_mul_n_77;
  wire fp_mul_n_78;
  wire fp_mul_n_79;
  wire fp_mul_n_80;
  wire fp_mul_n_81;
  wire fp_mul_n_82;
  wire fp_mul_n_83;
  wire fp_mul_n_84;
  wire fp_mul_n_85;
  wire fp_mul_n_86;
  wire fp_mul_n_87;
  wire fp_mul_n_88;
  wire fp_mul_n_89;
  wire fp_mul_n_90;
  wire fp_mul_n_91;
  wire fp_mul_n_92;
  wire fp_mul_n_93;
  wire fp_mul_n_94;
  wire fp_mul_n_95;
  wire fp_mul_n_96;
  wire fp_mul_n_97;
  wire fp_mul_n_98;
  wire fp_mul_n_99;
  wire in_v_r0_reg_r_0;
  wire in_v_r0_reg_r_n_0;
  wire in_v_r1_reg_r_n_0;
  wire in_v_r2_reg_r_n_0;
  wire in_v_r3_reg_r_n_0;
  wire in_v_r4_reg_r_n_0;
  wire in_v_r5_reg_r_n_0;
  wire in_v_r6_reg_r_n_0;
  wire [33:0]p_0_in;
  wire [31:0]qb;
  wire \qb_r1_reg[0]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[10]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[11]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[12]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[13]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[14]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[15]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[16]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[17]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[18]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[19]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[1]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[20]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[21]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[22]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[23]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[24]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[25]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[26]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[27]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[28]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[29]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[2]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[30]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[31]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[3]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[4]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[5]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[6]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[7]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[8]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r1_reg[9]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qb_r2_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qb_r2_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire qb_r2_reg_gate__0_n_0;
  wire qb_r2_reg_gate__10_n_0;
  wire qb_r2_reg_gate__11_n_0;
  wire qb_r2_reg_gate__12_n_0;
  wire qb_r2_reg_gate__13_n_0;
  wire qb_r2_reg_gate__14_n_0;
  wire qb_r2_reg_gate__15_n_0;
  wire qb_r2_reg_gate__16_n_0;
  wire qb_r2_reg_gate__17_n_0;
  wire qb_r2_reg_gate__18_n_0;
  wire qb_r2_reg_gate__19_n_0;
  wire qb_r2_reg_gate__1_n_0;
  wire qb_r2_reg_gate__20_n_0;
  wire qb_r2_reg_gate__21_n_0;
  wire qb_r2_reg_gate__22_n_0;
  wire qb_r2_reg_gate__23_n_0;
  wire qb_r2_reg_gate__24_n_0;
  wire qb_r2_reg_gate__25_n_0;
  wire qb_r2_reg_gate__26_n_0;
  wire qb_r2_reg_gate__27_n_0;
  wire qb_r2_reg_gate__28_n_0;
  wire qb_r2_reg_gate__29_n_0;
  wire qb_r2_reg_gate__2_n_0;
  wire qb_r2_reg_gate__30_n_0;
  wire qb_r2_reg_gate__3_n_0;
  wire qb_r2_reg_gate__4_n_0;
  wire qb_r2_reg_gate__5_n_0;
  wire qb_r2_reg_gate__6_n_0;
  wire qb_r2_reg_gate__7_n_0;
  wire qb_r2_reg_gate__8_n_0;
  wire qb_r2_reg_gate__9_n_0;
  wire qb_r2_reg_gate_n_0;
  wire [31:0]qb_r3;
  wire [31:0]qc;
  wire \qc_r3_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r3_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \qc_r4_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \qc_r4_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire qc_r4_reg_gate__0_n_0;
  wire qc_r4_reg_gate__10_n_0;
  wire qc_r4_reg_gate__11_n_0;
  wire qc_r4_reg_gate__12_n_0;
  wire qc_r4_reg_gate__13_n_0;
  wire qc_r4_reg_gate__14_n_0;
  wire qc_r4_reg_gate__15_n_0;
  wire qc_r4_reg_gate__16_n_0;
  wire qc_r4_reg_gate__17_n_0;
  wire qc_r4_reg_gate__18_n_0;
  wire qc_r4_reg_gate__19_n_0;
  wire qc_r4_reg_gate__1_n_0;
  wire qc_r4_reg_gate__20_n_0;
  wire qc_r4_reg_gate__21_n_0;
  wire qc_r4_reg_gate__22_n_0;
  wire qc_r4_reg_gate__23_n_0;
  wire qc_r4_reg_gate__24_n_0;
  wire qc_r4_reg_gate__25_n_0;
  wire qc_r4_reg_gate__26_n_0;
  wire qc_r4_reg_gate__27_n_0;
  wire qc_r4_reg_gate__28_n_0;
  wire qc_r4_reg_gate__29_n_0;
  wire qc_r4_reg_gate__2_n_0;
  wire qc_r4_reg_gate__30_n_0;
  wire qc_r4_reg_gate__3_n_0;
  wire qc_r4_reg_gate__4_n_0;
  wire qc_r4_reg_gate__5_n_0;
  wire qc_r4_reg_gate__6_n_0;
  wire qc_r4_reg_gate__7_n_0;
  wire qc_r4_reg_gate__8_n_0;
  wire qc_r4_reg_gate__9_n_0;
  wire qc_r4_reg_gate_n_0;
  wire [31:0]qc_r5;
  wire qexp640__0_i_18_n_0;
  wire qexp640__0_i_19_n_0;
  wire qexp640__0_i_20_n_0;
  wire qexp640__0_i_21_n_0;
  wire qexp640__0_i_22_n_0;
  wire qexp640__0_i_23_n_0;
  wire qexp640__0_i_24_n_0;
  wire qexp640__0_i_25_n_0;
  wire qexp640__0_i_26_n_0;
  wire qexp640__0_i_27_n_0;
  wire qexp640__0_i_28_n_0;
  wire qexp640__0_i_29_n_0;
  wire qexp640__0_i_30_n_0;
  wire qexp640__0_i_31_n_0;
  wire qexp640__0_i_32_n_0;
  wire qexp640__0_i_33_n_0;
  wire qexp640__0_i_34_n_0;
  wire qexp640__0_i_35_n_0;
  wire qexp640__0_i_36_n_0;
  wire qexp640__0_i_37_n_0;
  wire qexp640__0_i_38_n_0;
  wire qexp640__0_i_39_n_0;
  wire qexp640__0_i_40_n_0;
  wire qexp640__0_i_41_n_0;
  wire qexp640__0_i_42_n_0;
  wire qexp640__0_i_43_n_0;
  wire qexp640__0_i_44_n_0;
  wire qexp640__0_i_45_n_0;
  wire qexp640__0_i_46_n_0;
  wire qexp640__0_i_47_n_0;
  wire qexp640__0_i_48_n_0;
  wire qexp640__0_i_49_n_0;
  wire qexp640__0_i_50_n_0;
  wire qexp640__0_i_51_n_0;
  wire qexp640__0_i_52_n_0;
  wire qexp640__0_i_53_n_0;
  wire qexp640__0_i_54_n_0;
  wire qexp640__0_i_55_n_0;
  wire qexp640__0_i_56_n_0;
  wire qexp640__0_i_57_n_0;
  wire qexp640__0_i_58_n_0;
  wire qexp640__0_i_59_n_0;
  wire qexp640__0_i_60_n_0;
  wire qexp640__0_i_61_n_0;
  wire qexp640__0_i_62_n_0;
  wire qexp640_i_16_n_0;
  wire qexp640_i_17_n_0;
  wire qexp640_i_18_n_0;
  wire qexp640_i_19_n_0;
  wire qexp640_i_20_n_0;
  wire qexp640_i_21_n_0;
  wire qexp640_i_22_n_0;
  wire qexp640_i_23_n_0;
  wire qexp640_i_24_n_0;
  wire qexp640_i_25_n_0;
  wire qexp640_i_26_n_0;
  wire qexp640_i_27_n_0;
  wire qexp640_i_28_n_0;
  wire qexp640_i_29_n_0;
  wire qexp640_i_30_n_0;
  wire qexp640_i_31_n_0;
  wire qexp640_i_32_n_0;
  wire qexp640_i_33_n_0;
  wire qexp640_i_34_n_0;
  wire qexp640_i_35_n_0;
  wire qexp640_i_36_n_0;
  wire qexp640_i_37_n_0;
  wire qexp640_i_38_n_0;
  wire qexp640_i_39_n_0;
  wire qexp640_i_40_n_0;
  wire qexp640_i_41_n_0;
  wire qexp640_i_42_n_0;
  wire qexp640_i_43_n_0;
  wire qexp640_i_44_n_0;
  wire qexp640_i_45_n_0;
  wire qexp640_i_46_n_0;
  wire qexp640_i_47_n_0;
  wire qexp640_i_48_n_0;
  wire qexp640_i_49_n_0;
  wire qexp640_i_50_n_0;
  wire qexp640_i_51_n_0;
  wire qexp640_i_52_n_0;
  wire qexp640_i_53_n_0;
  wire qexp640_i_54_n_0;
  wire qexp640_i_55_n_0;
  wire qexp640_i_56_n_0;
  wire qexp640_i_57_n_0;
  wire qexp640_i_58_n_0;
  wire qexp640_i_59_n_0;
  wire qexp640_i_60_n_0;
  wire qexp640_i_61_n_0;
  wire qexp640_i_62_n_0;
  wire qexp640_i_63_n_0;
  wire qexp640_i_64_n_0;
  wire qexp640_i_65_n_0;
  wire qexp640_i_66_n_0;
  wire qexp640_i_67_n_0;
  wire qexp640_i_68_n_0;
  wire qexp640_i_69_n_0;
  wire qexp640_i_70_n_0;
  wire qexp640_i_71_n_0;
  wire qexp640_i_72_n_0;
  wire qexp640_i_73_n_0;
  wire qexp640_i_74_n_0;
  wire qexp640_i_75_n_0;
  wire qexp640_i_76_n_0;
  wire qexp640_i_77_n_0;
  wire qexp640_i_78_n_0;
  wire qexp640_i_79_n_0;
  wire qexp64_valid_reg_qexp64_valid_reg_r;
  wire \qin_r0_reg[0]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[10]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[11]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[12]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[13]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[14]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[15]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[16]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[17]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[18]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[19]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[1]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[20]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[21]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[22]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[23]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[24]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[25]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[26]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[27]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[28]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[29]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[2]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[30]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[31]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[3]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[4]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[5]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[6]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[7]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[8]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r0_reg[9]_srl2___qhat_valid_reg_r_n_0 ;
  wire \qin_r1_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire \qin_r1_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ;
  wire qin_r1_reg_gate__0_n_0;
  wire qin_r1_reg_gate__10_n_0;
  wire qin_r1_reg_gate__11_n_0;
  wire qin_r1_reg_gate__12_n_0;
  wire qin_r1_reg_gate__13_n_0;
  wire qin_r1_reg_gate__14_n_0;
  wire qin_r1_reg_gate__15_n_0;
  wire qin_r1_reg_gate__16_n_0;
  wire qin_r1_reg_gate__17_n_0;
  wire qin_r1_reg_gate__18_n_0;
  wire qin_r1_reg_gate__19_n_0;
  wire qin_r1_reg_gate__1_n_0;
  wire qin_r1_reg_gate__20_n_0;
  wire qin_r1_reg_gate__21_n_0;
  wire qin_r1_reg_gate__22_n_0;
  wire qin_r1_reg_gate__23_n_0;
  wire qin_r1_reg_gate__24_n_0;
  wire qin_r1_reg_gate__25_n_0;
  wire qin_r1_reg_gate__26_n_0;
  wire qin_r1_reg_gate__27_n_0;
  wire qin_r1_reg_gate__28_n_0;
  wire qin_r1_reg_gate__29_n_0;
  wire qin_r1_reg_gate__2_n_0;
  wire qin_r1_reg_gate__30_n_0;
  wire qin_r1_reg_gate__3_n_0;
  wire qin_r1_reg_gate__4_n_0;
  wire qin_r1_reg_gate__5_n_0;
  wire qin_r1_reg_gate__6_n_0;
  wire qin_r1_reg_gate__7_n_0;
  wire qin_r1_reg_gate__8_n_0;
  wire qin_r1_reg_gate__9_n_0;
  wire qin_r1_reg_gate_n_0;
  wire [31:0]qin_r2;
  wire ql_r50__0_i_10_n_0;
  wire ql_r50__0_i_11_n_0;
  wire ql_r50__0_i_12_n_0;
  wire ql_r50__0_i_13_n_0;
  wire ql_r50__0_i_14_n_0;
  wire ql_r50__0_i_15_n_0;
  wire ql_r50__0_i_1_n_1;
  wire ql_r50__0_i_1_n_2;
  wire ql_r50__0_i_1_n_3;
  wire ql_r50__0_i_1_n_4;
  wire ql_r50__0_i_1_n_5;
  wire ql_r50__0_i_1_n_6;
  wire ql_r50__0_i_1_n_7;
  wire ql_r50__0_i_2_n_0;
  wire ql_r50__0_i_2_n_1;
  wire ql_r50__0_i_2_n_2;
  wire ql_r50__0_i_2_n_3;
  wire ql_r50__0_i_2_n_4;
  wire ql_r50__0_i_2_n_5;
  wire ql_r50__0_i_2_n_6;
  wire ql_r50__0_i_2_n_7;
  wire ql_r50__0_i_3_n_0;
  wire ql_r50__0_i_3_n_1;
  wire ql_r50__0_i_3_n_2;
  wire ql_r50__0_i_3_n_3;
  wire ql_r50__0_i_3_n_4;
  wire ql_r50__0_i_3_n_5;
  wire ql_r50__0_i_3_n_6;
  wire ql_r50__0_i_3_n_7;
  wire ql_r50__0_i_4_n_0;
  wire ql_r50__0_i_5_n_0;
  wire ql_r50__0_i_6_n_0;
  wire ql_r50__0_i_7_n_0;
  wire ql_r50__0_i_8_n_0;
  wire ql_r50__0_i_9_n_0;
  wire ql_r50__0_n_100;
  wire ql_r50__0_n_101;
  wire ql_r50__0_n_102;
  wire ql_r50__0_n_103;
  wire ql_r50__0_n_104;
  wire ql_r50__0_n_105;
  wire ql_r50__0_n_106;
  wire ql_r50__0_n_107;
  wire ql_r50__0_n_108;
  wire ql_r50__0_n_109;
  wire ql_r50__0_n_110;
  wire ql_r50__0_n_111;
  wire ql_r50__0_n_112;
  wire ql_r50__0_n_113;
  wire ql_r50__0_n_114;
  wire ql_r50__0_n_115;
  wire ql_r50__0_n_116;
  wire ql_r50__0_n_117;
  wire ql_r50__0_n_118;
  wire ql_r50__0_n_119;
  wire ql_r50__0_n_120;
  wire ql_r50__0_n_121;
  wire ql_r50__0_n_122;
  wire ql_r50__0_n_123;
  wire ql_r50__0_n_124;
  wire ql_r50__0_n_125;
  wire ql_r50__0_n_126;
  wire ql_r50__0_n_127;
  wire ql_r50__0_n_128;
  wire ql_r50__0_n_129;
  wire ql_r50__0_n_130;
  wire ql_r50__0_n_131;
  wire ql_r50__0_n_132;
  wire ql_r50__0_n_133;
  wire ql_r50__0_n_134;
  wire ql_r50__0_n_135;
  wire ql_r50__0_n_136;
  wire ql_r50__0_n_137;
  wire ql_r50__0_n_138;
  wire ql_r50__0_n_139;
  wire ql_r50__0_n_140;
  wire ql_r50__0_n_141;
  wire ql_r50__0_n_142;
  wire ql_r50__0_n_143;
  wire ql_r50__0_n_144;
  wire ql_r50__0_n_145;
  wire ql_r50__0_n_146;
  wire ql_r50__0_n_147;
  wire ql_r50__0_n_148;
  wire ql_r50__0_n_149;
  wire ql_r50__0_n_150;
  wire ql_r50__0_n_151;
  wire ql_r50__0_n_152;
  wire ql_r50__0_n_153;
  wire ql_r50__0_n_58;
  wire ql_r50__0_n_59;
  wire ql_r50__0_n_60;
  wire ql_r50__0_n_61;
  wire ql_r50__0_n_62;
  wire ql_r50__0_n_63;
  wire ql_r50__0_n_64;
  wire ql_r50__0_n_65;
  wire ql_r50__0_n_66;
  wire ql_r50__0_n_67;
  wire ql_r50__0_n_68;
  wire ql_r50__0_n_69;
  wire ql_r50__0_n_70;
  wire ql_r50__0_n_71;
  wire ql_r50__0_n_72;
  wire ql_r50__0_n_73;
  wire ql_r50__0_n_74;
  wire ql_r50__0_n_75;
  wire ql_r50__0_n_76;
  wire ql_r50__0_n_77;
  wire ql_r50__0_n_78;
  wire ql_r50__0_n_79;
  wire ql_r50__0_n_80;
  wire ql_r50__0_n_81;
  wire ql_r50__0_n_82;
  wire ql_r50__0_n_83;
  wire ql_r50__0_n_84;
  wire ql_r50__0_n_85;
  wire ql_r50__0_n_86;
  wire ql_r50__0_n_87;
  wire ql_r50__0_n_88;
  wire ql_r50__0_n_89;
  wire ql_r50__0_n_90;
  wire ql_r50__0_n_91;
  wire ql_r50__0_n_92;
  wire ql_r50__0_n_93;
  wire ql_r50__0_n_94;
  wire ql_r50__0_n_95;
  wire ql_r50__0_n_96;
  wire ql_r50__0_n_97;
  wire ql_r50__0_n_98;
  wire ql_r50__0_n_99;
  wire ql_r50__1_carry__0_i_1_n_0;
  wire ql_r50__1_carry__0_i_2_n_0;
  wire ql_r50__1_carry__0_i_3_n_0;
  wire ql_r50__1_carry__0_i_4_n_0;
  wire ql_r50__1_carry__0_n_0;
  wire ql_r50__1_carry__0_n_1;
  wire ql_r50__1_carry__0_n_2;
  wire ql_r50__1_carry__0_n_3;
  wire ql_r50__1_carry__1_i_1_n_0;
  wire ql_r50__1_carry__1_i_2_n_0;
  wire ql_r50__1_carry__1_i_3_n_0;
  wire ql_r50__1_carry__1_i_4_n_0;
  wire ql_r50__1_carry__1_n_0;
  wire ql_r50__1_carry__1_n_1;
  wire ql_r50__1_carry__1_n_2;
  wire ql_r50__1_carry__1_n_3;
  wire ql_r50__1_carry__2_i_1_n_0;
  wire ql_r50__1_carry__2_i_2_n_0;
  wire ql_r50__1_carry__2_i_3_n_0;
  wire ql_r50__1_carry__2_i_4_n_0;
  wire ql_r50__1_carry__2_n_0;
  wire ql_r50__1_carry__2_n_1;
  wire ql_r50__1_carry__2_n_2;
  wire ql_r50__1_carry__2_n_3;
  wire ql_r50__1_carry__3_i_1_n_0;
  wire ql_r50__1_carry__3_i_2_n_0;
  wire ql_r50__1_carry__3_i_3_n_0;
  wire ql_r50__1_carry__3_i_4_n_0;
  wire ql_r50__1_carry__3_i_5_n_0;
  wire ql_r50__1_carry__3_n_0;
  wire ql_r50__1_carry__3_n_1;
  wire ql_r50__1_carry__3_n_2;
  wire ql_r50__1_carry__3_n_3;
  wire ql_r50__1_carry__4_i_1_n_0;
  wire ql_r50__1_carry__4_i_2_n_0;
  wire ql_r50__1_carry__4_i_3_n_0;
  wire ql_r50__1_carry__4_i_4_n_0;
  wire ql_r50__1_carry__4_i_5_n_0;
  wire ql_r50__1_carry__4_i_6_n_0;
  wire ql_r50__1_carry__4_i_7_n_0;
  wire ql_r50__1_carry__4_i_8_n_0;
  wire ql_r50__1_carry__4_n_0;
  wire ql_r50__1_carry__4_n_1;
  wire ql_r50__1_carry__4_n_2;
  wire ql_r50__1_carry__4_n_3;
  wire ql_r50__1_carry__5_i_1_n_0;
  wire ql_r50__1_carry__5_i_2_n_0;
  wire ql_r50__1_carry__5_i_3_n_0;
  wire ql_r50__1_carry__5_i_4_n_0;
  wire ql_r50__1_carry__5_i_5_n_0;
  wire ql_r50__1_carry__5_i_6_n_0;
  wire ql_r50__1_carry__5_i_7_n_0;
  wire ql_r50__1_carry__5_i_8_n_0;
  wire ql_r50__1_carry__5_n_0;
  wire ql_r50__1_carry__5_n_1;
  wire ql_r50__1_carry__5_n_2;
  wire ql_r50__1_carry__5_n_3;
  wire ql_r50__1_carry__6_i_1_n_0;
  wire ql_r50__1_carry__6_i_2_n_0;
  wire ql_r50__1_carry__6_i_3_n_0;
  wire ql_r50__1_carry__6_i_4_n_0;
  wire ql_r50__1_carry__6_i_5_n_0;
  wire ql_r50__1_carry__6_n_2;
  wire ql_r50__1_carry__6_n_3;
  wire ql_r50__1_carry_i_1_n_0;
  wire ql_r50__1_carry_i_2_n_0;
  wire ql_r50__1_carry_i_3_n_0;
  wire ql_r50__1_carry_n_0;
  wire ql_r50__1_carry_n_1;
  wire ql_r50__1_carry_n_2;
  wire ql_r50__1_carry_n_3;
  wire ql_r50__1_i_10_n_0;
  wire ql_r50__1_i_11_n_0;
  wire ql_r50__1_i_12_n_0;
  wire ql_r50__1_i_13_n_0;
  wire ql_r50__1_i_14_n_0;
  wire ql_r50__1_i_15_n_0;
  wire ql_r50__1_i_16_n_0;
  wire ql_r50__1_i_17_n_0;
  wire ql_r50__1_i_18_n_0;
  wire ql_r50__1_i_19_n_0;
  wire ql_r50__1_i_1_n_0;
  wire ql_r50__1_i_1_n_1;
  wire ql_r50__1_i_1_n_2;
  wire ql_r50__1_i_1_n_3;
  wire ql_r50__1_i_1_n_4;
  wire ql_r50__1_i_1_n_5;
  wire ql_r50__1_i_1_n_6;
  wire ql_r50__1_i_1_n_7;
  wire ql_r50__1_i_20_n_0;
  wire ql_r50__1_i_2_n_0;
  wire ql_r50__1_i_2_n_1;
  wire ql_r50__1_i_2_n_2;
  wire ql_r50__1_i_2_n_3;
  wire ql_r50__1_i_2_n_4;
  wire ql_r50__1_i_2_n_5;
  wire ql_r50__1_i_2_n_6;
  wire ql_r50__1_i_2_n_7;
  wire ql_r50__1_i_3_n_0;
  wire ql_r50__1_i_3_n_1;
  wire ql_r50__1_i_3_n_2;
  wire ql_r50__1_i_3_n_3;
  wire ql_r50__1_i_3_n_4;
  wire ql_r50__1_i_3_n_5;
  wire ql_r50__1_i_3_n_6;
  wire ql_r50__1_i_3_n_7;
  wire ql_r50__1_i_4_n_0;
  wire ql_r50__1_i_4_n_1;
  wire ql_r50__1_i_4_n_2;
  wire ql_r50__1_i_4_n_3;
  wire ql_r50__1_i_4_n_4;
  wire ql_r50__1_i_4_n_5;
  wire ql_r50__1_i_4_n_6;
  wire ql_r50__1_i_4_n_7;
  wire ql_r50__1_i_5_n_0;
  wire ql_r50__1_i_6_n_0;
  wire ql_r50__1_i_7_n_0;
  wire ql_r50__1_i_8_n_0;
  wire ql_r50__1_i_9_n_0;
  wire ql_r50__1_n_106;
  wire ql_r50__1_n_107;
  wire ql_r50__1_n_108;
  wire ql_r50__1_n_109;
  wire ql_r50__1_n_110;
  wire ql_r50__1_n_111;
  wire ql_r50__1_n_112;
  wire ql_r50__1_n_113;
  wire ql_r50__1_n_114;
  wire ql_r50__1_n_115;
  wire ql_r50__1_n_116;
  wire ql_r50__1_n_117;
  wire ql_r50__1_n_118;
  wire ql_r50__1_n_119;
  wire ql_r50__1_n_120;
  wire ql_r50__1_n_121;
  wire ql_r50__1_n_122;
  wire ql_r50__1_n_123;
  wire ql_r50__1_n_124;
  wire ql_r50__1_n_125;
  wire ql_r50__1_n_126;
  wire ql_r50__1_n_127;
  wire ql_r50__1_n_128;
  wire ql_r50__1_n_129;
  wire ql_r50__1_n_130;
  wire ql_r50__1_n_131;
  wire ql_r50__1_n_132;
  wire ql_r50__1_n_133;
  wire ql_r50__1_n_134;
  wire ql_r50__1_n_135;
  wire ql_r50__1_n_136;
  wire ql_r50__1_n_137;
  wire ql_r50__1_n_138;
  wire ql_r50__1_n_139;
  wire ql_r50__1_n_140;
  wire ql_r50__1_n_141;
  wire ql_r50__1_n_142;
  wire ql_r50__1_n_143;
  wire ql_r50__1_n_144;
  wire ql_r50__1_n_145;
  wire ql_r50__1_n_146;
  wire ql_r50__1_n_147;
  wire ql_r50__1_n_148;
  wire ql_r50__1_n_149;
  wire ql_r50__1_n_150;
  wire ql_r50__1_n_151;
  wire ql_r50__1_n_152;
  wire ql_r50__1_n_153;
  wire ql_r50__2_n_100;
  wire ql_r50__2_n_101;
  wire ql_r50__2_n_102;
  wire ql_r50__2_n_103;
  wire ql_r50__2_n_104;
  wire ql_r50__2_n_105;
  wire ql_r50__2_n_106;
  wire ql_r50__2_n_107;
  wire ql_r50__2_n_108;
  wire ql_r50__2_n_109;
  wire ql_r50__2_n_110;
  wire ql_r50__2_n_111;
  wire ql_r50__2_n_112;
  wire ql_r50__2_n_113;
  wire ql_r50__2_n_114;
  wire ql_r50__2_n_115;
  wire ql_r50__2_n_116;
  wire ql_r50__2_n_117;
  wire ql_r50__2_n_118;
  wire ql_r50__2_n_119;
  wire ql_r50__2_n_120;
  wire ql_r50__2_n_121;
  wire ql_r50__2_n_122;
  wire ql_r50__2_n_123;
  wire ql_r50__2_n_124;
  wire ql_r50__2_n_125;
  wire ql_r50__2_n_126;
  wire ql_r50__2_n_127;
  wire ql_r50__2_n_128;
  wire ql_r50__2_n_129;
  wire ql_r50__2_n_130;
  wire ql_r50__2_n_131;
  wire ql_r50__2_n_132;
  wire ql_r50__2_n_133;
  wire ql_r50__2_n_134;
  wire ql_r50__2_n_135;
  wire ql_r50__2_n_136;
  wire ql_r50__2_n_137;
  wire ql_r50__2_n_138;
  wire ql_r50__2_n_139;
  wire ql_r50__2_n_140;
  wire ql_r50__2_n_141;
  wire ql_r50__2_n_142;
  wire ql_r50__2_n_143;
  wire ql_r50__2_n_144;
  wire ql_r50__2_n_145;
  wire ql_r50__2_n_146;
  wire ql_r50__2_n_147;
  wire ql_r50__2_n_148;
  wire ql_r50__2_n_149;
  wire ql_r50__2_n_150;
  wire ql_r50__2_n_151;
  wire ql_r50__2_n_152;
  wire ql_r50__2_n_153;
  wire ql_r50__2_n_58;
  wire ql_r50__2_n_59;
  wire ql_r50__2_n_60;
  wire ql_r50__2_n_61;
  wire ql_r50__2_n_62;
  wire ql_r50__2_n_63;
  wire ql_r50__2_n_64;
  wire ql_r50__2_n_65;
  wire ql_r50__2_n_66;
  wire ql_r50__2_n_67;
  wire ql_r50__2_n_68;
  wire ql_r50__2_n_69;
  wire ql_r50__2_n_70;
  wire ql_r50__2_n_71;
  wire ql_r50__2_n_72;
  wire ql_r50__2_n_73;
  wire ql_r50__2_n_74;
  wire ql_r50__2_n_75;
  wire ql_r50__2_n_76;
  wire ql_r50__2_n_77;
  wire ql_r50__2_n_78;
  wire ql_r50__2_n_79;
  wire ql_r50__2_n_80;
  wire ql_r50__2_n_81;
  wire ql_r50__2_n_82;
  wire ql_r50__2_n_83;
  wire ql_r50__2_n_84;
  wire ql_r50__2_n_85;
  wire ql_r50__2_n_86;
  wire ql_r50__2_n_87;
  wire ql_r50__2_n_88;
  wire ql_r50__2_n_89;
  wire ql_r50__2_n_90;
  wire ql_r50__2_n_91;
  wire ql_r50__2_n_92;
  wire ql_r50__2_n_93;
  wire ql_r50__2_n_94;
  wire ql_r50__2_n_95;
  wire ql_r50__2_n_96;
  wire ql_r50__2_n_97;
  wire ql_r50__2_n_98;
  wire ql_r50__2_n_99;
  wire ql_r50__3_i_10_n_0;
  wire ql_r50__3_i_11_n_0;
  wire ql_r50__3_i_12_n_0;
  wire ql_r50__3_i_13_n_0;
  wire ql_r50__3_i_14_n_0;
  wire ql_r50__3_i_15_n_0;
  wire ql_r50__3_i_16_n_0;
  wire ql_r50__3_i_17_n_0;
  wire ql_r50__3_i_18_n_0;
  wire ql_r50__3_i_19_n_0;
  wire ql_r50__3_i_1_n_0;
  wire ql_r50__3_i_1_n_1;
  wire ql_r50__3_i_1_n_2;
  wire ql_r50__3_i_1_n_3;
  wire ql_r50__3_i_1_n_4;
  wire ql_r50__3_i_1_n_5;
  wire ql_r50__3_i_1_n_6;
  wire ql_r50__3_i_1_n_7;
  wire ql_r50__3_i_20_n_0;
  wire ql_r50__3_i_2_n_0;
  wire ql_r50__3_i_2_n_1;
  wire ql_r50__3_i_2_n_2;
  wire ql_r50__3_i_2_n_3;
  wire ql_r50__3_i_2_n_4;
  wire ql_r50__3_i_2_n_5;
  wire ql_r50__3_i_2_n_6;
  wire ql_r50__3_i_2_n_7;
  wire ql_r50__3_i_3_n_0;
  wire ql_r50__3_i_3_n_1;
  wire ql_r50__3_i_3_n_2;
  wire ql_r50__3_i_3_n_3;
  wire ql_r50__3_i_3_n_4;
  wire ql_r50__3_i_3_n_5;
  wire ql_r50__3_i_3_n_6;
  wire ql_r50__3_i_3_n_7;
  wire ql_r50__3_i_4_n_0;
  wire ql_r50__3_i_4_n_1;
  wire ql_r50__3_i_4_n_2;
  wire ql_r50__3_i_4_n_3;
  wire ql_r50__3_i_4_n_4;
  wire ql_r50__3_i_4_n_5;
  wire ql_r50__3_i_4_n_6;
  wire ql_r50__3_i_4_n_7;
  wire ql_r50__3_i_5_n_0;
  wire ql_r50__3_i_6_n_0;
  wire ql_r50__3_i_7_n_0;
  wire ql_r50__3_i_8_n_0;
  wire ql_r50__3_i_9_n_0;
  wire ql_r50__3_n_106;
  wire ql_r50__3_n_107;
  wire ql_r50__3_n_108;
  wire ql_r50__3_n_109;
  wire ql_r50__3_n_110;
  wire ql_r50__3_n_111;
  wire ql_r50__3_n_112;
  wire ql_r50__3_n_113;
  wire ql_r50__3_n_114;
  wire ql_r50__3_n_115;
  wire ql_r50__3_n_116;
  wire ql_r50__3_n_117;
  wire ql_r50__3_n_118;
  wire ql_r50__3_n_119;
  wire ql_r50__3_n_120;
  wire ql_r50__3_n_121;
  wire ql_r50__3_n_122;
  wire ql_r50__3_n_123;
  wire ql_r50__3_n_124;
  wire ql_r50__3_n_125;
  wire ql_r50__3_n_126;
  wire ql_r50__3_n_127;
  wire ql_r50__3_n_128;
  wire ql_r50__3_n_129;
  wire ql_r50__3_n_130;
  wire ql_r50__3_n_131;
  wire ql_r50__3_n_132;
  wire ql_r50__3_n_133;
  wire ql_r50__3_n_134;
  wire ql_r50__3_n_135;
  wire ql_r50__3_n_136;
  wire ql_r50__3_n_137;
  wire ql_r50__3_n_138;
  wire ql_r50__3_n_139;
  wire ql_r50__3_n_140;
  wire ql_r50__3_n_141;
  wire ql_r50__3_n_142;
  wire ql_r50__3_n_143;
  wire ql_r50__3_n_144;
  wire ql_r50__3_n_145;
  wire ql_r50__3_n_146;
  wire ql_r50__3_n_147;
  wire ql_r50__3_n_148;
  wire ql_r50__3_n_149;
  wire ql_r50__3_n_150;
  wire ql_r50__3_n_151;
  wire ql_r50__3_n_152;
  wire ql_r50__3_n_153;
  wire ql_r50__4_n_100;
  wire ql_r50__4_n_101;
  wire ql_r50__4_n_102;
  wire ql_r50__4_n_103;
  wire ql_r50__4_n_104;
  wire ql_r50__4_n_105;
  wire ql_r50__4_n_106;
  wire ql_r50__4_n_107;
  wire ql_r50__4_n_108;
  wire ql_r50__4_n_109;
  wire ql_r50__4_n_110;
  wire ql_r50__4_n_111;
  wire ql_r50__4_n_112;
  wire ql_r50__4_n_113;
  wire ql_r50__4_n_114;
  wire ql_r50__4_n_115;
  wire ql_r50__4_n_116;
  wire ql_r50__4_n_117;
  wire ql_r50__4_n_118;
  wire ql_r50__4_n_119;
  wire ql_r50__4_n_120;
  wire ql_r50__4_n_121;
  wire ql_r50__4_n_122;
  wire ql_r50__4_n_123;
  wire ql_r50__4_n_124;
  wire ql_r50__4_n_125;
  wire ql_r50__4_n_126;
  wire ql_r50__4_n_127;
  wire ql_r50__4_n_128;
  wire ql_r50__4_n_129;
  wire ql_r50__4_n_130;
  wire ql_r50__4_n_131;
  wire ql_r50__4_n_132;
  wire ql_r50__4_n_133;
  wire ql_r50__4_n_134;
  wire ql_r50__4_n_135;
  wire ql_r50__4_n_136;
  wire ql_r50__4_n_137;
  wire ql_r50__4_n_138;
  wire ql_r50__4_n_139;
  wire ql_r50__4_n_140;
  wire ql_r50__4_n_141;
  wire ql_r50__4_n_142;
  wire ql_r50__4_n_143;
  wire ql_r50__4_n_144;
  wire ql_r50__4_n_145;
  wire ql_r50__4_n_146;
  wire ql_r50__4_n_147;
  wire ql_r50__4_n_148;
  wire ql_r50__4_n_149;
  wire ql_r50__4_n_150;
  wire ql_r50__4_n_151;
  wire ql_r50__4_n_152;
  wire ql_r50__4_n_153;
  wire ql_r50__4_n_58;
  wire ql_r50__4_n_59;
  wire ql_r50__4_n_60;
  wire ql_r50__4_n_61;
  wire ql_r50__4_n_62;
  wire ql_r50__4_n_63;
  wire ql_r50__4_n_64;
  wire ql_r50__4_n_65;
  wire ql_r50__4_n_66;
  wire ql_r50__4_n_67;
  wire ql_r50__4_n_68;
  wire ql_r50__4_n_69;
  wire ql_r50__4_n_70;
  wire ql_r50__4_n_71;
  wire ql_r50__4_n_72;
  wire ql_r50__4_n_73;
  wire ql_r50__4_n_74;
  wire ql_r50__4_n_75;
  wire ql_r50__4_n_76;
  wire ql_r50__4_n_77;
  wire ql_r50__4_n_78;
  wire ql_r50__4_n_79;
  wire ql_r50__4_n_80;
  wire ql_r50__4_n_81;
  wire ql_r50__4_n_82;
  wire ql_r50__4_n_83;
  wire ql_r50__4_n_84;
  wire ql_r50__4_n_85;
  wire ql_r50__4_n_86;
  wire ql_r50__4_n_87;
  wire ql_r50__4_n_88;
  wire ql_r50__4_n_89;
  wire ql_r50__4_n_90;
  wire ql_r50__4_n_91;
  wire ql_r50__4_n_92;
  wire ql_r50__4_n_93;
  wire ql_r50__4_n_94;
  wire ql_r50__4_n_95;
  wire ql_r50__4_n_96;
  wire ql_r50__4_n_97;
  wire ql_r50__4_n_98;
  wire ql_r50__4_n_99;
  wire ql_r50__5_n_106;
  wire ql_r50__5_n_107;
  wire ql_r50__5_n_108;
  wire ql_r50__5_n_109;
  wire ql_r50__5_n_110;
  wire ql_r50__5_n_111;
  wire ql_r50__5_n_112;
  wire ql_r50__5_n_113;
  wire ql_r50__5_n_114;
  wire ql_r50__5_n_115;
  wire ql_r50__5_n_116;
  wire ql_r50__5_n_117;
  wire ql_r50__5_n_118;
  wire ql_r50__5_n_119;
  wire ql_r50__5_n_120;
  wire ql_r50__5_n_121;
  wire ql_r50__5_n_122;
  wire ql_r50__5_n_123;
  wire ql_r50__5_n_124;
  wire ql_r50__5_n_125;
  wire ql_r50__5_n_126;
  wire ql_r50__5_n_127;
  wire ql_r50__5_n_128;
  wire ql_r50__5_n_129;
  wire ql_r50__5_n_130;
  wire ql_r50__5_n_131;
  wire ql_r50__5_n_132;
  wire ql_r50__5_n_133;
  wire ql_r50__5_n_134;
  wire ql_r50__5_n_135;
  wire ql_r50__5_n_136;
  wire ql_r50__5_n_137;
  wire ql_r50__5_n_138;
  wire ql_r50__5_n_139;
  wire ql_r50__5_n_140;
  wire ql_r50__5_n_141;
  wire ql_r50__5_n_142;
  wire ql_r50__5_n_143;
  wire ql_r50__5_n_144;
  wire ql_r50__5_n_145;
  wire ql_r50__5_n_146;
  wire ql_r50__5_n_147;
  wire ql_r50__5_n_148;
  wire ql_r50__5_n_149;
  wire ql_r50__5_n_150;
  wire ql_r50__5_n_151;
  wire ql_r50__5_n_152;
  wire ql_r50__5_n_153;
  wire ql_r50__6_n_100;
  wire ql_r50__6_n_101;
  wire ql_r50__6_n_102;
  wire ql_r50__6_n_103;
  wire ql_r50__6_n_104;
  wire ql_r50__6_n_105;
  wire ql_r50__6_n_106;
  wire ql_r50__6_n_107;
  wire ql_r50__6_n_108;
  wire ql_r50__6_n_109;
  wire ql_r50__6_n_110;
  wire ql_r50__6_n_111;
  wire ql_r50__6_n_112;
  wire ql_r50__6_n_113;
  wire ql_r50__6_n_114;
  wire ql_r50__6_n_115;
  wire ql_r50__6_n_116;
  wire ql_r50__6_n_117;
  wire ql_r50__6_n_118;
  wire ql_r50__6_n_119;
  wire ql_r50__6_n_120;
  wire ql_r50__6_n_121;
  wire ql_r50__6_n_122;
  wire ql_r50__6_n_123;
  wire ql_r50__6_n_124;
  wire ql_r50__6_n_125;
  wire ql_r50__6_n_126;
  wire ql_r50__6_n_127;
  wire ql_r50__6_n_128;
  wire ql_r50__6_n_129;
  wire ql_r50__6_n_130;
  wire ql_r50__6_n_131;
  wire ql_r50__6_n_132;
  wire ql_r50__6_n_133;
  wire ql_r50__6_n_134;
  wire ql_r50__6_n_135;
  wire ql_r50__6_n_136;
  wire ql_r50__6_n_137;
  wire ql_r50__6_n_138;
  wire ql_r50__6_n_139;
  wire ql_r50__6_n_140;
  wire ql_r50__6_n_141;
  wire ql_r50__6_n_142;
  wire ql_r50__6_n_143;
  wire ql_r50__6_n_144;
  wire ql_r50__6_n_145;
  wire ql_r50__6_n_146;
  wire ql_r50__6_n_147;
  wire ql_r50__6_n_148;
  wire ql_r50__6_n_149;
  wire ql_r50__6_n_150;
  wire ql_r50__6_n_151;
  wire ql_r50__6_n_152;
  wire ql_r50__6_n_153;
  wire ql_r50__6_n_58;
  wire ql_r50__6_n_59;
  wire ql_r50__6_n_60;
  wire ql_r50__6_n_61;
  wire ql_r50__6_n_62;
  wire ql_r50__6_n_63;
  wire ql_r50__6_n_64;
  wire ql_r50__6_n_65;
  wire ql_r50__6_n_66;
  wire ql_r50__6_n_67;
  wire ql_r50__6_n_68;
  wire ql_r50__6_n_69;
  wire ql_r50__6_n_70;
  wire ql_r50__6_n_71;
  wire ql_r50__6_n_72;
  wire ql_r50__6_n_73;
  wire ql_r50__6_n_74;
  wire ql_r50__6_n_75;
  wire ql_r50__6_n_76;
  wire ql_r50__6_n_77;
  wire ql_r50__6_n_78;
  wire ql_r50__6_n_79;
  wire ql_r50__6_n_80;
  wire ql_r50__6_n_81;
  wire ql_r50__6_n_82;
  wire ql_r50__6_n_83;
  wire ql_r50__6_n_84;
  wire ql_r50__6_n_85;
  wire ql_r50__6_n_86;
  wire ql_r50__6_n_87;
  wire ql_r50__6_n_88;
  wire ql_r50__6_n_89;
  wire ql_r50__6_n_90;
  wire ql_r50__6_n_91;
  wire ql_r50__6_n_92;
  wire ql_r50__6_n_93;
  wire ql_r50__6_n_94;
  wire ql_r50__6_n_95;
  wire ql_r50__6_n_96;
  wire ql_r50__6_n_97;
  wire ql_r50__6_n_98;
  wire ql_r50__6_n_99;
  wire ql_r50_i_10_n_0;
  wire ql_r50_i_11_n_0;
  wire ql_r50_i_12_n_0;
  wire ql_r50_i_13_n_0;
  wire ql_r50_i_14_n_0;
  wire ql_r50_i_15_n_0;
  wire ql_r50_i_16_n_0;
  wire ql_r50_i_17_n_0;
  wire ql_r50_i_18_n_0;
  wire ql_r50_i_19_n_0;
  wire ql_r50_i_1_n_0;
  wire ql_r50_i_1_n_1;
  wire ql_r50_i_1_n_2;
  wire ql_r50_i_1_n_3;
  wire ql_r50_i_1_n_4;
  wire ql_r50_i_1_n_5;
  wire ql_r50_i_1_n_6;
  wire ql_r50_i_1_n_7;
  wire ql_r50_i_20_n_0;
  wire ql_r50_i_21_n_0;
  wire ql_r50_i_22_n_0;
  wire ql_r50_i_23_n_0;
  wire ql_r50_i_24_n_0;
  wire ql_r50_i_25_n_0;
  wire ql_r50_i_26_n_0;
  wire ql_r50_i_2_n_0;
  wire ql_r50_i_2_n_1;
  wire ql_r50_i_2_n_2;
  wire ql_r50_i_2_n_3;
  wire ql_r50_i_2_n_4;
  wire ql_r50_i_2_n_5;
  wire ql_r50_i_2_n_6;
  wire ql_r50_i_2_n_7;
  wire ql_r50_i_3_n_0;
  wire ql_r50_i_3_n_1;
  wire ql_r50_i_3_n_2;
  wire ql_r50_i_3_n_3;
  wire ql_r50_i_3_n_4;
  wire ql_r50_i_3_n_5;
  wire ql_r50_i_3_n_6;
  wire ql_r50_i_3_n_7;
  wire ql_r50_i_4_n_0;
  wire ql_r50_i_4_n_1;
  wire ql_r50_i_4_n_2;
  wire ql_r50_i_4_n_3;
  wire ql_r50_i_4_n_4;
  wire ql_r50_i_4_n_5;
  wire ql_r50_i_4_n_6;
  wire ql_r50_i_4_n_7;
  wire ql_r50_i_5_n_0;
  wire ql_r50_i_5_n_1;
  wire ql_r50_i_5_n_2;
  wire ql_r50_i_5_n_3;
  wire ql_r50_i_5_n_4;
  wire ql_r50_i_5_n_5;
  wire ql_r50_i_5_n_6;
  wire ql_r50_i_5_n_7;
  wire ql_r50_i_6_n_0;
  wire ql_r50_i_7_n_0;
  wire ql_r50_i_8_n_0;
  wire ql_r50_i_9_n_0;
  wire ql_r50_n_106;
  wire ql_r50_n_107;
  wire ql_r50_n_108;
  wire ql_r50_n_109;
  wire ql_r50_n_110;
  wire ql_r50_n_111;
  wire ql_r50_n_112;
  wire ql_r50_n_113;
  wire ql_r50_n_114;
  wire ql_r50_n_115;
  wire ql_r50_n_116;
  wire ql_r50_n_117;
  wire ql_r50_n_118;
  wire ql_r50_n_119;
  wire ql_r50_n_120;
  wire ql_r50_n_121;
  wire ql_r50_n_122;
  wire ql_r50_n_123;
  wire ql_r50_n_124;
  wire ql_r50_n_125;
  wire ql_r50_n_126;
  wire ql_r50_n_127;
  wire ql_r50_n_128;
  wire ql_r50_n_129;
  wire ql_r50_n_130;
  wire ql_r50_n_131;
  wire ql_r50_n_132;
  wire ql_r50_n_133;
  wire ql_r50_n_134;
  wire ql_r50_n_135;
  wire ql_r50_n_136;
  wire ql_r50_n_137;
  wire ql_r50_n_138;
  wire ql_r50_n_139;
  wire ql_r50_n_140;
  wire ql_r50_n_141;
  wire ql_r50_n_142;
  wire ql_r50_n_143;
  wire ql_r50_n_144;
  wire ql_r50_n_145;
  wire ql_r50_n_146;
  wire ql_r50_n_147;
  wire ql_r50_n_148;
  wire ql_r50_n_149;
  wire ql_r50_n_150;
  wire ql_r50_n_151;
  wire ql_r50_n_152;
  wire ql_r50_n_153;
  wire \ql_r5_reg[0]__2_n_0 ;
  wire \ql_r5_reg[0]__3_n_0 ;
  wire \ql_r5_reg[0]__4_n_0 ;
  wire \ql_r5_reg[10]__2_n_0 ;
  wire \ql_r5_reg[10]__3_n_0 ;
  wire \ql_r5_reg[10]__4_n_0 ;
  wire \ql_r5_reg[11]__2_n_0 ;
  wire \ql_r5_reg[11]__3_n_0 ;
  wire \ql_r5_reg[11]__4_n_0 ;
  wire \ql_r5_reg[12]__2_n_0 ;
  wire \ql_r5_reg[12]__3_n_0 ;
  wire \ql_r5_reg[12]__4_n_0 ;
  wire \ql_r5_reg[13]__2_n_0 ;
  wire \ql_r5_reg[13]__3_n_0 ;
  wire \ql_r5_reg[13]__4_n_0 ;
  wire \ql_r5_reg[14]__2_n_0 ;
  wire \ql_r5_reg[14]__3_n_0 ;
  wire \ql_r5_reg[14]__4_n_0 ;
  wire \ql_r5_reg[15]__2_n_0 ;
  wire \ql_r5_reg[15]__3_n_0 ;
  wire \ql_r5_reg[15]__4_n_0 ;
  wire \ql_r5_reg[16]__2_n_0 ;
  wire \ql_r5_reg[16]__3_n_0 ;
  wire \ql_r5_reg[16]__4_n_0 ;
  wire \ql_r5_reg[1]__2_n_0 ;
  wire \ql_r5_reg[1]__3_n_0 ;
  wire \ql_r5_reg[1]__4_n_0 ;
  wire \ql_r5_reg[2]__2_n_0 ;
  wire \ql_r5_reg[2]__3_n_0 ;
  wire \ql_r5_reg[2]__4_n_0 ;
  wire \ql_r5_reg[3]__2_n_0 ;
  wire \ql_r5_reg[3]__3_n_0 ;
  wire \ql_r5_reg[3]__4_n_0 ;
  wire \ql_r5_reg[4]__2_n_0 ;
  wire \ql_r5_reg[4]__3_n_0 ;
  wire \ql_r5_reg[4]__4_n_0 ;
  wire \ql_r5_reg[5]__2_n_0 ;
  wire \ql_r5_reg[5]__3_n_0 ;
  wire \ql_r5_reg[5]__4_n_0 ;
  wire \ql_r5_reg[6]__2_n_0 ;
  wire \ql_r5_reg[6]__3_n_0 ;
  wire \ql_r5_reg[6]__4_n_0 ;
  wire \ql_r5_reg[7]__2_n_0 ;
  wire \ql_r5_reg[7]__3_n_0 ;
  wire \ql_r5_reg[7]__4_n_0 ;
  wire \ql_r5_reg[8]__2_n_0 ;
  wire \ql_r5_reg[8]__3_n_0 ;
  wire \ql_r5_reg[8]__4_n_0 ;
  wire \ql_r5_reg[9]__2_n_0 ;
  wire \ql_r5_reg[9]__3_n_0 ;
  wire \ql_r5_reg[9]__4_n_0 ;
  wire ql_r5_reg__0_n_100;
  wire ql_r5_reg__0_n_101;
  wire ql_r5_reg__0_n_102;
  wire ql_r5_reg__0_n_103;
  wire ql_r5_reg__0_n_104;
  wire ql_r5_reg__0_n_105;
  wire ql_r5_reg__0_n_58;
  wire ql_r5_reg__0_n_59;
  wire ql_r5_reg__0_n_60;
  wire ql_r5_reg__0_n_61;
  wire ql_r5_reg__0_n_62;
  wire ql_r5_reg__0_n_63;
  wire ql_r5_reg__0_n_64;
  wire ql_r5_reg__0_n_65;
  wire ql_r5_reg__0_n_66;
  wire ql_r5_reg__0_n_67;
  wire ql_r5_reg__0_n_68;
  wire ql_r5_reg__0_n_69;
  wire ql_r5_reg__0_n_70;
  wire ql_r5_reg__0_n_71;
  wire ql_r5_reg__0_n_72;
  wire ql_r5_reg__0_n_73;
  wire ql_r5_reg__0_n_74;
  wire ql_r5_reg__0_n_75;
  wire ql_r5_reg__0_n_76;
  wire ql_r5_reg__0_n_77;
  wire ql_r5_reg__0_n_78;
  wire ql_r5_reg__0_n_79;
  wire ql_r5_reg__0_n_80;
  wire ql_r5_reg__0_n_81;
  wire ql_r5_reg__0_n_82;
  wire ql_r5_reg__0_n_83;
  wire ql_r5_reg__0_n_84;
  wire ql_r5_reg__0_n_85;
  wire ql_r5_reg__0_n_86;
  wire ql_r5_reg__0_n_87;
  wire ql_r5_reg__0_n_88;
  wire ql_r5_reg__0_n_89;
  wire ql_r5_reg__0_n_90;
  wire ql_r5_reg__0_n_91;
  wire ql_r5_reg__0_n_92;
  wire ql_r5_reg__0_n_93;
  wire ql_r5_reg__0_n_94;
  wire ql_r5_reg__0_n_95;
  wire ql_r5_reg__0_n_96;
  wire ql_r5_reg__0_n_97;
  wire ql_r5_reg__0_n_98;
  wire ql_r5_reg__0_n_99;
  wire [63:33]ql_r5_reg__3;
  wire ql_r5_reg_n_100;
  wire ql_r5_reg_n_101;
  wire ql_r5_reg_n_102;
  wire ql_r5_reg_n_103;
  wire ql_r5_reg_n_104;
  wire ql_r5_reg_n_105;
  wire ql_r5_reg_n_58;
  wire ql_r5_reg_n_59;
  wire ql_r5_reg_n_60;
  wire ql_r5_reg_n_61;
  wire ql_r5_reg_n_62;
  wire ql_r5_reg_n_63;
  wire ql_r5_reg_n_64;
  wire ql_r5_reg_n_65;
  wire ql_r5_reg_n_66;
  wire ql_r5_reg_n_67;
  wire ql_r5_reg_n_68;
  wire ql_r5_reg_n_69;
  wire ql_r5_reg_n_70;
  wire ql_r5_reg_n_71;
  wire ql_r5_reg_n_72;
  wire ql_r5_reg_n_73;
  wire ql_r5_reg_n_74;
  wire ql_r5_reg_n_75;
  wire ql_r5_reg_n_76;
  wire ql_r5_reg_n_77;
  wire ql_r5_reg_n_78;
  wire ql_r5_reg_n_79;
  wire ql_r5_reg_n_80;
  wire ql_r5_reg_n_81;
  wire ql_r5_reg_n_82;
  wire ql_r5_reg_n_83;
  wire ql_r5_reg_n_84;
  wire ql_r5_reg_n_85;
  wire ql_r5_reg_n_86;
  wire ql_r5_reg_n_87;
  wire ql_r5_reg_n_88;
  wire ql_r5_reg_n_89;
  wire ql_r5_reg_n_90;
  wire ql_r5_reg_n_91;
  wire ql_r5_reg_n_92;
  wire ql_r5_reg_n_93;
  wire ql_r5_reg_n_94;
  wire ql_r5_reg_n_95;
  wire ql_r5_reg_n_96;
  wire ql_r5_reg_n_97;
  wire ql_r5_reg_n_98;
  wire ql_r5_reg_n_99;
  wire [63:0]ql_r6;
  wire ql_r60_carry__0_i_1_n_0;
  wire ql_r60_carry__0_i_2_n_0;
  wire ql_r60_carry__0_i_3_n_0;
  wire ql_r60_carry__0_i_4_n_0;
  wire ql_r60_carry__0_n_0;
  wire ql_r60_carry__0_n_1;
  wire ql_r60_carry__0_n_2;
  wire ql_r60_carry__0_n_3;
  wire ql_r60_carry__0_n_4;
  wire ql_r60_carry__0_n_5;
  wire ql_r60_carry__0_n_6;
  wire ql_r60_carry__0_n_7;
  wire ql_r60_carry__10_i_1_n_0;
  wire ql_r60_carry__10_i_2_n_0;
  wire ql_r60_carry__10_i_3_n_0;
  wire ql_r60_carry__10_i_4_n_0;
  wire ql_r60_carry__10_n_0;
  wire ql_r60_carry__10_n_1;
  wire ql_r60_carry__10_n_2;
  wire ql_r60_carry__10_n_3;
  wire ql_r60_carry__10_n_4;
  wire ql_r60_carry__10_n_5;
  wire ql_r60_carry__10_n_6;
  wire ql_r60_carry__10_n_7;
  wire ql_r60_carry__11_i_1_n_0;
  wire ql_r60_carry__11_i_2_n_0;
  wire ql_r60_carry__11_i_3_n_0;
  wire ql_r60_carry__11_i_4_n_0;
  wire ql_r60_carry__11_n_0;
  wire ql_r60_carry__11_n_1;
  wire ql_r60_carry__11_n_2;
  wire ql_r60_carry__11_n_3;
  wire ql_r60_carry__11_n_4;
  wire ql_r60_carry__11_n_5;
  wire ql_r60_carry__11_n_6;
  wire ql_r60_carry__11_n_7;
  wire ql_r60_carry__12_i_1_n_0;
  wire ql_r60_carry__12_i_2_n_0;
  wire ql_r60_carry__12_i_3_n_0;
  wire ql_r60_carry__12_i_4_n_0;
  wire ql_r60_carry__12_n_0;
  wire ql_r60_carry__12_n_1;
  wire ql_r60_carry__12_n_2;
  wire ql_r60_carry__12_n_3;
  wire ql_r60_carry__12_n_4;
  wire ql_r60_carry__12_n_5;
  wire ql_r60_carry__12_n_6;
  wire ql_r60_carry__12_n_7;
  wire ql_r60_carry__13_i_1_n_0;
  wire ql_r60_carry__13_i_2_n_0;
  wire ql_r60_carry__13_i_3_n_0;
  wire ql_r60_carry__13_i_4_n_0;
  wire ql_r60_carry__13_n_0;
  wire ql_r60_carry__13_n_1;
  wire ql_r60_carry__13_n_2;
  wire ql_r60_carry__13_n_3;
  wire ql_r60_carry__13_n_4;
  wire ql_r60_carry__13_n_5;
  wire ql_r60_carry__13_n_6;
  wire ql_r60_carry__13_n_7;
  wire ql_r60_carry__14_i_1_n_0;
  wire ql_r60_carry__14_i_2_n_0;
  wire ql_r60_carry__14_i_3_n_0;
  wire ql_r60_carry__14_i_4_n_0;
  wire ql_r60_carry__14_n_1;
  wire ql_r60_carry__14_n_2;
  wire ql_r60_carry__14_n_3;
  wire ql_r60_carry__14_n_4;
  wire ql_r60_carry__14_n_5;
  wire ql_r60_carry__14_n_6;
  wire ql_r60_carry__14_n_7;
  wire ql_r60_carry__1_i_1_n_0;
  wire ql_r60_carry__1_i_2_n_0;
  wire ql_r60_carry__1_i_3_n_0;
  wire ql_r60_carry__1_i_4_n_0;
  wire ql_r60_carry__1_n_0;
  wire ql_r60_carry__1_n_1;
  wire ql_r60_carry__1_n_2;
  wire ql_r60_carry__1_n_3;
  wire ql_r60_carry__1_n_4;
  wire ql_r60_carry__1_n_5;
  wire ql_r60_carry__1_n_6;
  wire ql_r60_carry__1_n_7;
  wire ql_r60_carry__2_i_1_n_0;
  wire ql_r60_carry__2_i_2_n_0;
  wire ql_r60_carry__2_i_3_n_0;
  wire ql_r60_carry__2_i_4_n_0;
  wire ql_r60_carry__2_n_0;
  wire ql_r60_carry__2_n_1;
  wire ql_r60_carry__2_n_2;
  wire ql_r60_carry__2_n_3;
  wire ql_r60_carry__2_n_4;
  wire ql_r60_carry__2_n_5;
  wire ql_r60_carry__2_n_6;
  wire ql_r60_carry__2_n_7;
  wire ql_r60_carry__3_i_1_n_0;
  wire ql_r60_carry__3_i_2_n_0;
  wire ql_r60_carry__3_i_3_n_0;
  wire ql_r60_carry__3_i_4_n_0;
  wire ql_r60_carry__3_n_0;
  wire ql_r60_carry__3_n_1;
  wire ql_r60_carry__3_n_2;
  wire ql_r60_carry__3_n_3;
  wire ql_r60_carry__3_n_4;
  wire ql_r60_carry__3_n_5;
  wire ql_r60_carry__3_n_6;
  wire ql_r60_carry__3_n_7;
  wire ql_r60_carry__4_i_1_n_0;
  wire ql_r60_carry__4_i_2_n_0;
  wire ql_r60_carry__4_i_3_n_0;
  wire ql_r60_carry__4_i_4_n_0;
  wire ql_r60_carry__4_n_0;
  wire ql_r60_carry__4_n_1;
  wire ql_r60_carry__4_n_2;
  wire ql_r60_carry__4_n_3;
  wire ql_r60_carry__4_n_4;
  wire ql_r60_carry__4_n_5;
  wire ql_r60_carry__4_n_6;
  wire ql_r60_carry__4_n_7;
  wire ql_r60_carry__5_i_1_n_0;
  wire ql_r60_carry__5_i_2_n_0;
  wire ql_r60_carry__5_i_3_n_0;
  wire ql_r60_carry__5_i_4_n_0;
  wire ql_r60_carry__5_n_0;
  wire ql_r60_carry__5_n_1;
  wire ql_r60_carry__5_n_2;
  wire ql_r60_carry__5_n_3;
  wire ql_r60_carry__5_n_4;
  wire ql_r60_carry__5_n_5;
  wire ql_r60_carry__5_n_6;
  wire ql_r60_carry__5_n_7;
  wire ql_r60_carry__6_i_1_n_0;
  wire ql_r60_carry__6_i_2_n_0;
  wire ql_r60_carry__6_i_3_n_0;
  wire ql_r60_carry__6_i_4_n_0;
  wire ql_r60_carry__6_n_0;
  wire ql_r60_carry__6_n_1;
  wire ql_r60_carry__6_n_2;
  wire ql_r60_carry__6_n_3;
  wire ql_r60_carry__6_n_4;
  wire ql_r60_carry__6_n_5;
  wire ql_r60_carry__6_n_6;
  wire ql_r60_carry__6_n_7;
  wire ql_r60_carry__7_i_1_n_0;
  wire ql_r60_carry__7_i_2_n_0;
  wire ql_r60_carry__7_i_3_n_0;
  wire ql_r60_carry__7_i_4_n_0;
  wire ql_r60_carry__7_i_5_n_0;
  wire ql_r60_carry__7_n_0;
  wire ql_r60_carry__7_n_1;
  wire ql_r60_carry__7_n_2;
  wire ql_r60_carry__7_n_3;
  wire ql_r60_carry__7_n_4;
  wire ql_r60_carry__7_n_5;
  wire ql_r60_carry__7_n_6;
  wire ql_r60_carry__7_n_7;
  wire ql_r60_carry__8_i_1_n_0;
  wire ql_r60_carry__8_i_2_n_0;
  wire ql_r60_carry__8_i_3_n_0;
  wire ql_r60_carry__8_i_4_n_0;
  wire ql_r60_carry__8_n_0;
  wire ql_r60_carry__8_n_1;
  wire ql_r60_carry__8_n_2;
  wire ql_r60_carry__8_n_3;
  wire ql_r60_carry__8_n_4;
  wire ql_r60_carry__8_n_5;
  wire ql_r60_carry__8_n_6;
  wire ql_r60_carry__8_n_7;
  wire ql_r60_carry__9_i_1_n_0;
  wire ql_r60_carry__9_i_2_n_0;
  wire ql_r60_carry__9_i_3_n_0;
  wire ql_r60_carry__9_i_4_n_0;
  wire ql_r60_carry__9_n_0;
  wire ql_r60_carry__9_n_1;
  wire ql_r60_carry__9_n_2;
  wire ql_r60_carry__9_n_3;
  wire ql_r60_carry__9_n_4;
  wire ql_r60_carry__9_n_5;
  wire ql_r60_carry__9_n_6;
  wire ql_r60_carry__9_n_7;
  wire ql_r60_carry_i_1_n_0;
  wire ql_r60_carry_i_2_n_0;
  wire ql_r60_carry_i_3_n_0;
  wire ql_r60_carry_i_4_n_0;
  wire ql_r60_carry_n_0;
  wire ql_r60_carry_n_1;
  wire ql_r60_carry_n_2;
  wire ql_r60_carry_n_3;
  wire ql_r60_carry_n_4;
  wire ql_r60_carry_n_5;
  wire ql_r60_carry_n_6;
  wire ql_r60_carry_n_7;
  wire [31:0]qln2;
  wire [31:0]qln2_inv;
  wire qp_r20__0_i_10_n_0;
  wire qp_r20__0_i_11_n_0;
  wire qp_r20__0_i_12_n_0;
  wire qp_r20__0_i_13_n_0;
  wire qp_r20__0_i_14_n_0;
  wire qp_r20__0_i_15_n_0;
  wire qp_r20__0_i_16_n_0;
  wire qp_r20__0_i_17_n_0;
  wire qp_r20__0_i_17_n_1;
  wire qp_r20__0_i_17_n_2;
  wire qp_r20__0_i_17_n_3;
  wire qp_r20__0_i_18_n_0;
  wire qp_r20__0_i_19_n_0;
  wire qp_r20__0_i_1_n_0;
  wire qp_r20__0_i_1_n_1;
  wire qp_r20__0_i_1_n_2;
  wire qp_r20__0_i_1_n_3;
  wire qp_r20__0_i_20_n_0;
  wire qp_r20__0_i_21_n_0;
  wire qp_r20__0_i_22_n_0;
  wire qp_r20__0_i_22_n_1;
  wire qp_r20__0_i_22_n_2;
  wire qp_r20__0_i_22_n_3;
  wire qp_r20__0_i_23_n_0;
  wire qp_r20__0_i_24_n_0;
  wire qp_r20__0_i_25_n_0;
  wire qp_r20__0_i_26_n_0;
  wire qp_r20__0_i_27_n_0;
  wire qp_r20__0_i_27_n_1;
  wire qp_r20__0_i_27_n_2;
  wire qp_r20__0_i_27_n_3;
  wire qp_r20__0_i_28_n_0;
  wire qp_r20__0_i_29_n_0;
  wire qp_r20__0_i_2_n_0;
  wire qp_r20__0_i_2_n_1;
  wire qp_r20__0_i_2_n_2;
  wire qp_r20__0_i_2_n_3;
  wire qp_r20__0_i_30_n_0;
  wire qp_r20__0_i_31_n_0;
  wire qp_r20__0_i_32_n_0;
  wire qp_r20__0_i_33_n_0;
  wire qp_r20__0_i_34_n_0;
  wire qp_r20__0_i_3_n_0;
  wire qp_r20__0_i_3_n_1;
  wire qp_r20__0_i_3_n_2;
  wire qp_r20__0_i_3_n_3;
  wire qp_r20__0_i_4_n_0;
  wire qp_r20__0_i_4_n_1;
  wire qp_r20__0_i_4_n_2;
  wire qp_r20__0_i_4_n_3;
  wire qp_r20__0_i_5_n_0;
  wire qp_r20__0_i_6_n_0;
  wire qp_r20__0_i_7_n_0;
  wire qp_r20__0_i_8_n_0;
  wire qp_r20__0_i_9_n_0;
  wire qp_r20__0_n_100;
  wire qp_r20__0_n_101;
  wire qp_r20__0_n_102;
  wire qp_r20__0_n_103;
  wire qp_r20__0_n_104;
  wire qp_r20__0_n_105;
  wire qp_r20__0_n_106;
  wire qp_r20__0_n_107;
  wire qp_r20__0_n_108;
  wire qp_r20__0_n_109;
  wire qp_r20__0_n_110;
  wire qp_r20__0_n_111;
  wire qp_r20__0_n_112;
  wire qp_r20__0_n_113;
  wire qp_r20__0_n_114;
  wire qp_r20__0_n_115;
  wire qp_r20__0_n_116;
  wire qp_r20__0_n_117;
  wire qp_r20__0_n_118;
  wire qp_r20__0_n_119;
  wire qp_r20__0_n_120;
  wire qp_r20__0_n_121;
  wire qp_r20__0_n_122;
  wire qp_r20__0_n_123;
  wire qp_r20__0_n_124;
  wire qp_r20__0_n_125;
  wire qp_r20__0_n_126;
  wire qp_r20__0_n_127;
  wire qp_r20__0_n_128;
  wire qp_r20__0_n_129;
  wire qp_r20__0_n_130;
  wire qp_r20__0_n_131;
  wire qp_r20__0_n_132;
  wire qp_r20__0_n_133;
  wire qp_r20__0_n_134;
  wire qp_r20__0_n_135;
  wire qp_r20__0_n_136;
  wire qp_r20__0_n_137;
  wire qp_r20__0_n_138;
  wire qp_r20__0_n_139;
  wire qp_r20__0_n_140;
  wire qp_r20__0_n_141;
  wire qp_r20__0_n_142;
  wire qp_r20__0_n_143;
  wire qp_r20__0_n_144;
  wire qp_r20__0_n_145;
  wire qp_r20__0_n_146;
  wire qp_r20__0_n_147;
  wire qp_r20__0_n_148;
  wire qp_r20__0_n_149;
  wire qp_r20__0_n_150;
  wire qp_r20__0_n_151;
  wire qp_r20__0_n_152;
  wire qp_r20__0_n_153;
  wire qp_r20__0_n_58;
  wire qp_r20__0_n_59;
  wire qp_r20__0_n_60;
  wire qp_r20__0_n_61;
  wire qp_r20__0_n_62;
  wire qp_r20__0_n_63;
  wire qp_r20__0_n_64;
  wire qp_r20__0_n_65;
  wire qp_r20__0_n_66;
  wire qp_r20__0_n_67;
  wire qp_r20__0_n_68;
  wire qp_r20__0_n_69;
  wire qp_r20__0_n_70;
  wire qp_r20__0_n_71;
  wire qp_r20__0_n_72;
  wire qp_r20__0_n_73;
  wire qp_r20__0_n_74;
  wire qp_r20__0_n_75;
  wire qp_r20__0_n_76;
  wire qp_r20__0_n_77;
  wire qp_r20__0_n_78;
  wire qp_r20__0_n_79;
  wire qp_r20__0_n_80;
  wire qp_r20__0_n_81;
  wire qp_r20__0_n_82;
  wire qp_r20__0_n_83;
  wire qp_r20__0_n_84;
  wire qp_r20__0_n_85;
  wire qp_r20__0_n_86;
  wire qp_r20__0_n_87;
  wire qp_r20__0_n_88;
  wire qp_r20__0_n_89;
  wire qp_r20__0_n_90;
  wire qp_r20__0_n_91;
  wire qp_r20__0_n_92;
  wire qp_r20__0_n_93;
  wire qp_r20__0_n_94;
  wire qp_r20__0_n_95;
  wire qp_r20__0_n_96;
  wire qp_r20__0_n_97;
  wire qp_r20__0_n_98;
  wire qp_r20__0_n_99;
  wire qp_r20_carry__0_i_1_n_0;
  wire qp_r20_carry__0_i_2_n_0;
  wire qp_r20_carry__0_i_3_n_0;
  wire qp_r20_carry__0_i_4_n_0;
  wire qp_r20_carry__0_n_0;
  wire qp_r20_carry__0_n_1;
  wire qp_r20_carry__0_n_2;
  wire qp_r20_carry__0_n_3;
  wire qp_r20_carry__10_i_1_n_0;
  wire qp_r20_carry__10_i_2_n_0;
  wire qp_r20_carry__10_i_3_n_0;
  wire qp_r20_carry__10_i_4_n_0;
  wire qp_r20_carry__10_n_1;
  wire qp_r20_carry__10_n_2;
  wire qp_r20_carry__10_n_3;
  wire qp_r20_carry__1_i_1_n_0;
  wire qp_r20_carry__1_i_2_n_0;
  wire qp_r20_carry__1_i_3_n_0;
  wire qp_r20_carry__1_i_4_n_0;
  wire qp_r20_carry__1_n_0;
  wire qp_r20_carry__1_n_1;
  wire qp_r20_carry__1_n_2;
  wire qp_r20_carry__1_n_3;
  wire qp_r20_carry__2_i_1_n_0;
  wire qp_r20_carry__2_i_2_n_0;
  wire qp_r20_carry__2_i_3_n_0;
  wire qp_r20_carry__2_i_4_n_0;
  wire qp_r20_carry__2_n_0;
  wire qp_r20_carry__2_n_1;
  wire qp_r20_carry__2_n_2;
  wire qp_r20_carry__2_n_3;
  wire qp_r20_carry__3_i_1_n_0;
  wire qp_r20_carry__3_i_2_n_0;
  wire qp_r20_carry__3_i_3_n_0;
  wire qp_r20_carry__3_i_4_n_0;
  wire qp_r20_carry__3_n_0;
  wire qp_r20_carry__3_n_1;
  wire qp_r20_carry__3_n_2;
  wire qp_r20_carry__3_n_3;
  wire qp_r20_carry__4_i_1_n_0;
  wire qp_r20_carry__4_i_2_n_0;
  wire qp_r20_carry__4_i_3_n_0;
  wire qp_r20_carry__4_i_4_n_0;
  wire qp_r20_carry__4_n_0;
  wire qp_r20_carry__4_n_1;
  wire qp_r20_carry__4_n_2;
  wire qp_r20_carry__4_n_3;
  wire qp_r20_carry__5_i_1_n_0;
  wire qp_r20_carry__5_i_2_n_0;
  wire qp_r20_carry__5_i_3_n_0;
  wire qp_r20_carry__5_i_4_n_0;
  wire qp_r20_carry__5_n_0;
  wire qp_r20_carry__5_n_1;
  wire qp_r20_carry__5_n_2;
  wire qp_r20_carry__5_n_3;
  wire qp_r20_carry__6_i_1_n_0;
  wire qp_r20_carry__6_i_2_n_0;
  wire qp_r20_carry__6_i_3_n_0;
  wire qp_r20_carry__6_i_4_n_0;
  wire qp_r20_carry__6_n_0;
  wire qp_r20_carry__6_n_1;
  wire qp_r20_carry__6_n_2;
  wire qp_r20_carry__6_n_3;
  wire qp_r20_carry__7_i_1_n_0;
  wire qp_r20_carry__7_i_2_n_0;
  wire qp_r20_carry__7_i_3_n_0;
  wire qp_r20_carry__7_i_4_n_0;
  wire qp_r20_carry__7_n_0;
  wire qp_r20_carry__7_n_1;
  wire qp_r20_carry__7_n_2;
  wire qp_r20_carry__7_n_3;
  wire qp_r20_carry__8_i_1_n_0;
  wire qp_r20_carry__8_i_2_n_0;
  wire qp_r20_carry__8_i_3_n_0;
  wire qp_r20_carry__8_i_4_n_0;
  wire qp_r20_carry__8_n_0;
  wire qp_r20_carry__8_n_1;
  wire qp_r20_carry__8_n_2;
  wire qp_r20_carry__8_n_3;
  wire qp_r20_carry__9_i_1_n_0;
  wire qp_r20_carry__9_i_2_n_0;
  wire qp_r20_carry__9_i_3_n_0;
  wire qp_r20_carry__9_i_4_n_0;
  wire qp_r20_carry__9_n_0;
  wire qp_r20_carry__9_n_1;
  wire qp_r20_carry__9_n_2;
  wire qp_r20_carry__9_n_3;
  wire qp_r20_carry_i_1_n_0;
  wire qp_r20_carry_i_2_n_0;
  wire qp_r20_carry_i_3_n_0;
  wire qp_r20_carry_n_0;
  wire qp_r20_carry_n_1;
  wire qp_r20_carry_n_2;
  wire qp_r20_carry_n_3;
  wire qp_r20_i_10_n_0;
  wire qp_r20_i_11_n_0;
  wire qp_r20_i_12_n_0;
  wire qp_r20_i_13_n_0;
  wire qp_r20_i_14_n_0;
  wire qp_r20_i_15_n_0;
  wire qp_r20_i_16_n_0;
  wire qp_r20_i_17_n_0;
  wire qp_r20_i_18_n_0;
  wire qp_r20_i_19_n_0;
  wire qp_r20_i_1_n_1;
  wire qp_r20_i_1_n_2;
  wire qp_r20_i_1_n_3;
  wire qp_r20_i_20_n_0;
  wire qp_r20_i_21_n_0;
  wire qp_r20_i_22_n_0;
  wire qp_r20_i_23_n_0;
  wire qp_r20_i_24_n_0;
  wire qp_r20_i_25_n_0;
  wire qp_r20_i_2_n_0;
  wire qp_r20_i_2_n_1;
  wire qp_r20_i_2_n_2;
  wire qp_r20_i_2_n_3;
  wire qp_r20_i_3_n_0;
  wire qp_r20_i_3_n_1;
  wire qp_r20_i_3_n_2;
  wire qp_r20_i_3_n_3;
  wire qp_r20_i_4_n_0;
  wire qp_r20_i_4_n_1;
  wire qp_r20_i_4_n_2;
  wire qp_r20_i_4_n_3;
  wire qp_r20_i_5_n_0;
  wire qp_r20_i_5_n_1;
  wire qp_r20_i_5_n_2;
  wire qp_r20_i_5_n_3;
  wire qp_r20_i_6_n_0;
  wire qp_r20_i_7_n_0;
  wire qp_r20_i_8_n_0;
  wire qp_r20_i_9_n_0;
  wire qp_r20_n_100;
  wire qp_r20_n_101;
  wire qp_r20_n_102;
  wire qp_r20_n_103;
  wire qp_r20_n_104;
  wire qp_r20_n_105;
  wire qp_r20_n_106;
  wire qp_r20_n_107;
  wire qp_r20_n_108;
  wire qp_r20_n_109;
  wire qp_r20_n_110;
  wire qp_r20_n_111;
  wire qp_r20_n_112;
  wire qp_r20_n_113;
  wire qp_r20_n_114;
  wire qp_r20_n_115;
  wire qp_r20_n_116;
  wire qp_r20_n_117;
  wire qp_r20_n_118;
  wire qp_r20_n_119;
  wire qp_r20_n_120;
  wire qp_r20_n_121;
  wire qp_r20_n_122;
  wire qp_r20_n_123;
  wire qp_r20_n_124;
  wire qp_r20_n_125;
  wire qp_r20_n_126;
  wire qp_r20_n_127;
  wire qp_r20_n_128;
  wire qp_r20_n_129;
  wire qp_r20_n_130;
  wire qp_r20_n_131;
  wire qp_r20_n_132;
  wire qp_r20_n_133;
  wire qp_r20_n_134;
  wire qp_r20_n_135;
  wire qp_r20_n_136;
  wire qp_r20_n_137;
  wire qp_r20_n_138;
  wire qp_r20_n_139;
  wire qp_r20_n_140;
  wire qp_r20_n_141;
  wire qp_r20_n_142;
  wire qp_r20_n_143;
  wire qp_r20_n_144;
  wire qp_r20_n_145;
  wire qp_r20_n_146;
  wire qp_r20_n_147;
  wire qp_r20_n_148;
  wire qp_r20_n_149;
  wire qp_r20_n_150;
  wire qp_r20_n_151;
  wire qp_r20_n_152;
  wire qp_r20_n_153;
  wire qp_r20_n_58;
  wire qp_r20_n_59;
  wire qp_r20_n_60;
  wire qp_r20_n_61;
  wire qp_r20_n_62;
  wire qp_r20_n_63;
  wire qp_r20_n_64;
  wire qp_r20_n_65;
  wire qp_r20_n_66;
  wire qp_r20_n_67;
  wire qp_r20_n_68;
  wire qp_r20_n_69;
  wire qp_r20_n_70;
  wire qp_r20_n_71;
  wire qp_r20_n_72;
  wire qp_r20_n_73;
  wire qp_r20_n_74;
  wire qp_r20_n_75;
  wire qp_r20_n_76;
  wire qp_r20_n_77;
  wire qp_r20_n_78;
  wire qp_r20_n_79;
  wire qp_r20_n_80;
  wire qp_r20_n_81;
  wire qp_r20_n_82;
  wire qp_r20_n_83;
  wire qp_r20_n_84;
  wire qp_r20_n_85;
  wire qp_r20_n_86;
  wire qp_r20_n_87;
  wire qp_r20_n_88;
  wire qp_r20_n_89;
  wire qp_r20_n_90;
  wire qp_r20_n_91;
  wire qp_r20_n_92;
  wire qp_r20_n_93;
  wire qp_r20_n_94;
  wire qp_r20_n_95;
  wire qp_r20_n_96;
  wire qp_r20_n_97;
  wire qp_r20_n_98;
  wire qp_r20_n_99;
  wire \qp_r2_reg[0]__0_n_0 ;
  wire \qp_r2_reg[10]__0_n_0 ;
  wire \qp_r2_reg[11]__0_n_0 ;
  wire \qp_r2_reg[12]__0_n_0 ;
  wire \qp_r2_reg[13]__0_n_0 ;
  wire \qp_r2_reg[14]__0_n_0 ;
  wire \qp_r2_reg[15]__0_n_0 ;
  wire \qp_r2_reg[16]__0_n_0 ;
  wire \qp_r2_reg[1]__0_n_0 ;
  wire \qp_r2_reg[2]__0_n_0 ;
  wire \qp_r2_reg[3]__0_n_0 ;
  wire \qp_r2_reg[4]__0_n_0 ;
  wire \qp_r2_reg[5]__0_n_0 ;
  wire \qp_r2_reg[6]__0_n_0 ;
  wire \qp_r2_reg[7]__0_n_0 ;
  wire \qp_r2_reg[8]__0_n_0 ;
  wire \qp_r2_reg[9]__0_n_0 ;
  wire qp_r2_reg__0_n_100;
  wire qp_r2_reg__0_n_101;
  wire qp_r2_reg__0_n_102;
  wire qp_r2_reg__0_n_103;
  wire qp_r2_reg__0_n_104;
  wire qp_r2_reg__0_n_105;
  wire qp_r2_reg__0_n_58;
  wire qp_r2_reg__0_n_59;
  wire qp_r2_reg__0_n_60;
  wire qp_r2_reg__0_n_61;
  wire qp_r2_reg__0_n_62;
  wire qp_r2_reg__0_n_63;
  wire qp_r2_reg__0_n_64;
  wire qp_r2_reg__0_n_65;
  wire qp_r2_reg__0_n_66;
  wire qp_r2_reg__0_n_67;
  wire qp_r2_reg__0_n_68;
  wire qp_r2_reg__0_n_69;
  wire qp_r2_reg__0_n_70;
  wire qp_r2_reg__0_n_71;
  wire qp_r2_reg__0_n_72;
  wire qp_r2_reg__0_n_73;
  wire qp_r2_reg__0_n_74;
  wire qp_r2_reg__0_n_75;
  wire qp_r2_reg__0_n_76;
  wire qp_r2_reg__0_n_77;
  wire qp_r2_reg__0_n_78;
  wire qp_r2_reg__0_n_79;
  wire qp_r2_reg__0_n_80;
  wire qp_r2_reg__0_n_81;
  wire qp_r2_reg__0_n_82;
  wire qp_r2_reg__0_n_83;
  wire qp_r2_reg__0_n_84;
  wire qp_r2_reg__0_n_85;
  wire qp_r2_reg__0_n_86;
  wire qp_r2_reg__0_n_87;
  wire qp_r2_reg__0_n_88;
  wire qp_r2_reg__0_n_89;
  wire qp_r2_reg__0_n_90;
  wire qp_r2_reg__0_n_91;
  wire qp_r2_reg__0_n_92;
  wire qp_r2_reg__0_n_93;
  wire qp_r2_reg__0_n_94;
  wire qp_r2_reg__0_n_95;
  wire qp_r2_reg__0_n_96;
  wire qp_r2_reg__0_n_97;
  wire qp_r2_reg__0_n_98;
  wire qp_r2_reg__0_n_99;
  wire [63:16]qp_r2_reg__1;
  wire \qp_r2_reg_n_0_[0] ;
  wire \qp_r2_reg_n_0_[10] ;
  wire \qp_r2_reg_n_0_[11] ;
  wire \qp_r2_reg_n_0_[12] ;
  wire \qp_r2_reg_n_0_[13] ;
  wire \qp_r2_reg_n_0_[14] ;
  wire \qp_r2_reg_n_0_[15] ;
  wire \qp_r2_reg_n_0_[16] ;
  wire \qp_r2_reg_n_0_[1] ;
  wire \qp_r2_reg_n_0_[2] ;
  wire \qp_r2_reg_n_0_[3] ;
  wire \qp_r2_reg_n_0_[4] ;
  wire \qp_r2_reg_n_0_[5] ;
  wire \qp_r2_reg_n_0_[6] ;
  wire \qp_r2_reg_n_0_[7] ;
  wire \qp_r2_reg_n_0_[8] ;
  wire \qp_r2_reg_n_0_[9] ;
  wire qp_r2_reg_n_100;
  wire qp_r2_reg_n_101;
  wire qp_r2_reg_n_102;
  wire qp_r2_reg_n_103;
  wire qp_r2_reg_n_104;
  wire qp_r2_reg_n_105;
  wire qp_r2_reg_n_58;
  wire qp_r2_reg_n_59;
  wire qp_r2_reg_n_60;
  wire qp_r2_reg_n_61;
  wire qp_r2_reg_n_62;
  wire qp_r2_reg_n_63;
  wire qp_r2_reg_n_64;
  wire qp_r2_reg_n_65;
  wire qp_r2_reg_n_66;
  wire qp_r2_reg_n_67;
  wire qp_r2_reg_n_68;
  wire qp_r2_reg_n_69;
  wire qp_r2_reg_n_70;
  wire qp_r2_reg_n_71;
  wire qp_r2_reg_n_72;
  wire qp_r2_reg_n_73;
  wire qp_r2_reg_n_74;
  wire qp_r2_reg_n_75;
  wire qp_r2_reg_n_76;
  wire qp_r2_reg_n_77;
  wire qp_r2_reg_n_78;
  wire qp_r2_reg_n_79;
  wire qp_r2_reg_n_80;
  wire qp_r2_reg_n_81;
  wire qp_r2_reg_n_82;
  wire qp_r2_reg_n_83;
  wire qp_r2_reg_n_84;
  wire qp_r2_reg_n_85;
  wire qp_r2_reg_n_86;
  wire qp_r2_reg_n_87;
  wire qp_r2_reg_n_88;
  wire qp_r2_reg_n_89;
  wire qp_r2_reg_n_90;
  wire qp_r2_reg_n_91;
  wire qp_r2_reg_n_92;
  wire qp_r2_reg_n_93;
  wire qp_r2_reg_n_94;
  wire qp_r2_reg_n_95;
  wire qp_r2_reg_n_96;
  wire qp_r2_reg_n_97;
  wire qp_r2_reg_n_98;
  wire qp_r2_reg_n_99;
  wire [63:0]qp_r3;
  wire [63:0]qp_r30;
  wire qp_r30_carry__0_i_1_n_0;
  wire qp_r30_carry__0_i_2_n_0;
  wire qp_r30_carry__0_i_3_n_0;
  wire qp_r30_carry__0_i_4_n_0;
  wire qp_r30_carry__0_n_0;
  wire qp_r30_carry__0_n_1;
  wire qp_r30_carry__0_n_2;
  wire qp_r30_carry__0_n_3;
  wire qp_r30_carry__10_i_1_n_0;
  wire qp_r30_carry__10_i_2_n_0;
  wire qp_r30_carry__10_i_3_n_0;
  wire qp_r30_carry__10_i_4_n_0;
  wire qp_r30_carry__10_n_0;
  wire qp_r30_carry__10_n_1;
  wire qp_r30_carry__10_n_2;
  wire qp_r30_carry__10_n_3;
  wire qp_r30_carry__11_i_1_n_0;
  wire qp_r30_carry__11_i_2_n_0;
  wire qp_r30_carry__11_i_3_n_0;
  wire qp_r30_carry__11_i_4_n_0;
  wire qp_r30_carry__11_n_0;
  wire qp_r30_carry__11_n_1;
  wire qp_r30_carry__11_n_2;
  wire qp_r30_carry__11_n_3;
  wire qp_r30_carry__12_i_1_n_0;
  wire qp_r30_carry__12_i_2_n_0;
  wire qp_r30_carry__12_i_3_n_0;
  wire qp_r30_carry__12_i_4_n_0;
  wire qp_r30_carry__12_n_0;
  wire qp_r30_carry__12_n_1;
  wire qp_r30_carry__12_n_2;
  wire qp_r30_carry__12_n_3;
  wire qp_r30_carry__13_i_1_n_0;
  wire qp_r30_carry__13_i_2_n_0;
  wire qp_r30_carry__13_i_3_n_0;
  wire qp_r30_carry__13_i_4_n_0;
  wire qp_r30_carry__13_n_0;
  wire qp_r30_carry__13_n_1;
  wire qp_r30_carry__13_n_2;
  wire qp_r30_carry__13_n_3;
  wire qp_r30_carry__14_i_1_n_0;
  wire qp_r30_carry__14_i_2_n_0;
  wire qp_r30_carry__14_i_3_n_0;
  wire qp_r30_carry__14_i_4_n_0;
  wire qp_r30_carry__14_n_1;
  wire qp_r30_carry__14_n_2;
  wire qp_r30_carry__14_n_3;
  wire qp_r30_carry__1_i_1_n_0;
  wire qp_r30_carry__1_i_2_n_0;
  wire qp_r30_carry__1_i_3_n_0;
  wire qp_r30_carry__1_i_4_n_0;
  wire qp_r30_carry__1_n_0;
  wire qp_r30_carry__1_n_1;
  wire qp_r30_carry__1_n_2;
  wire qp_r30_carry__1_n_3;
  wire qp_r30_carry__2_i_1_n_0;
  wire qp_r30_carry__2_i_2_n_0;
  wire qp_r30_carry__2_i_3_n_0;
  wire qp_r30_carry__2_i_4_n_0;
  wire qp_r30_carry__2_n_0;
  wire qp_r30_carry__2_n_1;
  wire qp_r30_carry__2_n_2;
  wire qp_r30_carry__2_n_3;
  wire qp_r30_carry__3_i_1_n_0;
  wire qp_r30_carry__3_i_2_n_0;
  wire qp_r30_carry__3_i_3_n_0;
  wire qp_r30_carry__3_i_4_n_0;
  wire qp_r30_carry__3_n_0;
  wire qp_r30_carry__3_n_1;
  wire qp_r30_carry__3_n_2;
  wire qp_r30_carry__3_n_3;
  wire qp_r30_carry__4_i_1_n_0;
  wire qp_r30_carry__4_i_2_n_0;
  wire qp_r30_carry__4_i_3_n_0;
  wire qp_r30_carry__4_i_4_n_0;
  wire qp_r30_carry__4_n_0;
  wire qp_r30_carry__4_n_1;
  wire qp_r30_carry__4_n_2;
  wire qp_r30_carry__4_n_3;
  wire qp_r30_carry__5_i_1_n_0;
  wire qp_r30_carry__5_i_2_n_0;
  wire qp_r30_carry__5_i_3_n_0;
  wire qp_r30_carry__5_i_4_n_0;
  wire qp_r30_carry__5_n_0;
  wire qp_r30_carry__5_n_1;
  wire qp_r30_carry__5_n_2;
  wire qp_r30_carry__5_n_3;
  wire qp_r30_carry__6_i_1_n_0;
  wire qp_r30_carry__6_i_2_n_0;
  wire qp_r30_carry__6_i_3_n_0;
  wire qp_r30_carry__6_i_4_n_0;
  wire qp_r30_carry__6_n_0;
  wire qp_r30_carry__6_n_1;
  wire qp_r30_carry__6_n_2;
  wire qp_r30_carry__6_n_3;
  wire qp_r30_carry__7_i_1_n_0;
  wire qp_r30_carry__7_i_2_n_0;
  wire qp_r30_carry__7_i_3_n_0;
  wire qp_r30_carry__7_i_4_n_0;
  wire qp_r30_carry__7_n_0;
  wire qp_r30_carry__7_n_1;
  wire qp_r30_carry__7_n_2;
  wire qp_r30_carry__7_n_3;
  wire qp_r30_carry__8_i_1_n_0;
  wire qp_r30_carry__8_i_2_n_0;
  wire qp_r30_carry__8_i_3_n_0;
  wire qp_r30_carry__8_i_4_n_0;
  wire qp_r30_carry__8_n_0;
  wire qp_r30_carry__8_n_1;
  wire qp_r30_carry__8_n_2;
  wire qp_r30_carry__8_n_3;
  wire qp_r30_carry__9_i_1_n_0;
  wire qp_r30_carry__9_i_2_n_0;
  wire qp_r30_carry__9_i_3_n_0;
  wire qp_r30_carry__9_i_4_n_0;
  wire qp_r30_carry__9_n_0;
  wire qp_r30_carry__9_n_1;
  wire qp_r30_carry__9_n_2;
  wire qp_r30_carry__9_n_3;
  wire qp_r30_carry_i_1_n_0;
  wire qp_r30_carry_i_2_n_0;
  wire qp_r30_carry_i_3_n_0;
  wire qp_r30_carry_i_4_n_0;
  wire qp_r30_carry_n_0;
  wire qp_r30_carry_n_1;
  wire qp_r30_carry_n_2;
  wire qp_r30_carry_n_3;
  wire read_fifo1;
  wire rst;
  wire \z_r4_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[32]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[33]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r4_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ;
  wire \z_r5_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[32]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[33]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire \z_r5_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ;
  wire z_r5_reg_gate__0_n_0;
  wire z_r5_reg_gate__10_n_0;
  wire z_r5_reg_gate__11_n_0;
  wire z_r5_reg_gate__12_n_0;
  wire z_r5_reg_gate__13_n_0;
  wire z_r5_reg_gate__14_n_0;
  wire z_r5_reg_gate__15_n_0;
  wire z_r5_reg_gate__16_n_0;
  wire z_r5_reg_gate__17_n_0;
  wire z_r5_reg_gate__18_n_0;
  wire z_r5_reg_gate__19_n_0;
  wire z_r5_reg_gate__1_n_0;
  wire z_r5_reg_gate__20_n_0;
  wire z_r5_reg_gate__21_n_0;
  wire z_r5_reg_gate__22_n_0;
  wire z_r5_reg_gate__23_n_0;
  wire z_r5_reg_gate__24_n_0;
  wire z_r5_reg_gate__25_n_0;
  wire z_r5_reg_gate__26_n_0;
  wire z_r5_reg_gate__27_n_0;
  wire z_r5_reg_gate__28_n_0;
  wire z_r5_reg_gate__29_n_0;
  wire z_r5_reg_gate__2_n_0;
  wire z_r5_reg_gate__30_n_0;
  wire z_r5_reg_gate__31_n_0;
  wire z_r5_reg_gate__32_n_0;
  wire z_r5_reg_gate__3_n_0;
  wire z_r5_reg_gate__4_n_0;
  wire z_r5_reg_gate__5_n_0;
  wire z_r5_reg_gate__6_n_0;
  wire z_r5_reg_gate__7_n_0;
  wire z_r5_reg_gate__8_n_0;
  wire z_r5_reg_gate__9_n_0;
  wire z_r5_reg_gate_n_0;
  wire [33:0]z_r6;
  wire [14:0]\z_r6_reg[0]_0 ;
  wire [3:0]NLW_qp_r20__0_i_4_O_UNCONNECTED;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  FDRE #(
    .INIT(1'b0)) 
    done_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r6_reg_r_n_0),
        .Q(done_reg_r_0),
        .R(rst));
  (* srl_name = "\inst_exp/done_reg_srl10___inst_exp_done_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    done_reg_srl10___inst_exp_done_reg_r
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const1> ),
        .CE(enable),
        .CLK(clk),
        .D(read_fifo1),
        .Q(enable_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_reg_srl10___inst_exp_done_reg_r_i_1
       (.I0(qexp64_valid_reg_qexp64_valid_reg_r),
        .O(read_fifo1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fp_mul
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,qln2_inv[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({fp_mul_n_58,fp_mul_n_59,fp_mul_n_60,fp_mul_n_61,fp_mul_n_62,fp_mul_n_63,fp_mul_n_64,fp_mul_n_65,fp_mul_n_66,fp_mul_n_67,fp_mul_n_68,fp_mul_n_69,fp_mul_n_70,fp_mul_n_71,fp_mul_n_72,fp_mul_n_73,fp_mul_n_74,fp_mul_n_75,fp_mul_n_76,fp_mul_n_77,fp_mul_n_78,fp_mul_n_79,fp_mul_n_80,fp_mul_n_81,fp_mul_n_82,fp_mul_n_83,fp_mul_n_84,fp_mul_n_85,fp_mul_n_86,fp_mul_n_87,fp_mul_n_88,fp_mul_n_89,fp_mul_n_90,fp_mul_n_91,fp_mul_n_92,fp_mul_n_93,fp_mul_n_94,fp_mul_n_95,fp_mul_n_96,fp_mul_n_97,fp_mul_n_98,fp_mul_n_99,fp_mul_n_100,fp_mul_n_101,fp_mul_n_102,fp_mul_n_103,fp_mul_n_104,fp_mul_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({fp_mul_n_106,fp_mul_n_107,fp_mul_n_108,fp_mul_n_109,fp_mul_n_110,fp_mul_n_111,fp_mul_n_112,fp_mul_n_113,fp_mul_n_114,fp_mul_n_115,fp_mul_n_116,fp_mul_n_117,fp_mul_n_118,fp_mul_n_119,fp_mul_n_120,fp_mul_n_121,fp_mul_n_122,fp_mul_n_123,fp_mul_n_124,fp_mul_n_125,fp_mul_n_126,fp_mul_n_127,fp_mul_n_128,fp_mul_n_129,fp_mul_n_130,fp_mul_n_131,fp_mul_n_132,fp_mul_n_133,fp_mul_n_134,fp_mul_n_135,fp_mul_n_136,fp_mul_n_137,fp_mul_n_138,fp_mul_n_139,fp_mul_n_140,fp_mul_n_141,fp_mul_n_142,fp_mul_n_143,fp_mul_n_144,fp_mul_n_145,fp_mul_n_146,fp_mul_n_147,fp_mul_n_148,fp_mul_n_149,fp_mul_n_150,fp_mul_n_151,fp_mul_n_152,fp_mul_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fp_mul__0
       (.A({D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31],D[31:17]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({qln2_inv[31],qln2_inv[31],qln2_inv[31],qln2_inv[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(enable),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({fp_mul__0_n_58,fp_mul__0_n_59,fp_mul__0_n_60,fp_mul__0_n_61,fp_mul__0_n_62,fp_mul__0_n_63,fp_mul__0_n_64,fp_mul__0_n_65,fp_mul__0_n_66,fp_mul__0_n_67,fp_mul__0_n_68,fp_mul__0_n_69,fp_mul__0_n_70,fp_mul__0_n_71,fp_mul__0_n_72,fp_mul__0_n_73,fp_mul__0_n_74,fp_mul__0_n_75,fp_mul__0_n_76,fp_mul__0_n_77,fp_mul__0_n_78,fp_mul__0_n_79,fp_mul__0_n_80,fp_mul__0_n_81,fp_mul__0_n_82,fp_mul__0_n_83,fp_mul__0_n_84,fp_mul__0_n_85,fp_mul__0_n_86,fp_mul__0_n_87,fp_mul__0_n_88,fp_mul__0_n_89,fp_mul__0_n_90,fp_mul__0_n_91,fp_mul__0_n_92,fp_mul__0_n_93,fp_mul__0_n_94,fp_mul__0_n_95,fp_mul__0_n_96,fp_mul__0_n_97,fp_mul__0_n_98,fp_mul__0_n_99,fp_mul__0_n_100,fp_mul__0_n_101,fp_mul__0_n_102,fp_mul__0_n_103,fp_mul__0_n_104,fp_mul__0_n_105}),
        .PCIN({fp_mul_n_106,fp_mul_n_107,fp_mul_n_108,fp_mul_n_109,fp_mul_n_110,fp_mul_n_111,fp_mul_n_112,fp_mul_n_113,fp_mul_n_114,fp_mul_n_115,fp_mul_n_116,fp_mul_n_117,fp_mul_n_118,fp_mul_n_119,fp_mul_n_120,fp_mul_n_121,fp_mul_n_122,fp_mul_n_123,fp_mul_n_124,fp_mul_n_125,fp_mul_n_126,fp_mul_n_127,fp_mul_n_128,fp_mul_n_129,fp_mul_n_130,fp_mul_n_131,fp_mul_n_132,fp_mul_n_133,fp_mul_n_134,fp_mul_n_135,fp_mul_n_136,fp_mul_n_137,fp_mul_n_138,fp_mul_n_139,fp_mul_n_140,fp_mul_n_141,fp_mul_n_142,fp_mul_n_143,fp_mul_n_144,fp_mul_n_145,fp_mul_n_146,fp_mul_n_147,fp_mul_n_148,fp_mul_n_149,fp_mul_n_150,fp_mul_n_151,fp_mul_n_152,fp_mul_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fp_mul__1
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,D[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qln2_inv[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(enable),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({fp_mul__1_n_58,fp_mul__1_n_59,fp_mul__1_n_60,fp_mul__1_n_61,fp_mul__1_n_62,fp_mul__1_n_63,fp_mul__1_n_64,fp_mul__1_n_65,fp_mul__1_n_66,fp_mul__1_n_67,fp_mul__1_n_68,fp_mul__1_n_69,fp_mul__1_n_70,fp_mul__1_n_71,fp_mul__1_n_72,fp_mul__1_n_73,fp_mul__1_n_74,fp_mul__1_n_75,fp_mul__1_n_76,fp_mul__1_n_77,fp_mul__1_n_78,fp_mul__1_n_79,fp_mul__1_n_80,fp_mul__1_n_81,fp_mul__1_n_82,fp_mul__1_n_83,fp_mul__1_n_84,fp_mul__1_n_85,fp_mul__1_n_86,fp_mul__1_n_87,fp_mul__1_n_88,fp_mul__1_n_89,fp_mul__1_n_90,fp_mul__1_n_91,fp_mul__1_n_92,fp_mul__1_n_93,fp_mul__1_n_94,fp_mul__1_n_95,fp_mul__1_n_96,fp_mul__1_n_97,fp_mul__1_n_98,fp_mul__1_n_99,fp_mul__1_n_100,fp_mul__1_n_101,fp_mul__1_n_102,fp_mul__1_n_103,fp_mul__1_n_104,fp_mul__1_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({fp_mul__1_n_106,fp_mul__1_n_107,fp_mul__1_n_108,fp_mul__1_n_109,fp_mul__1_n_110,fp_mul__1_n_111,fp_mul__1_n_112,fp_mul__1_n_113,fp_mul__1_n_114,fp_mul__1_n_115,fp_mul__1_n_116,fp_mul__1_n_117,fp_mul__1_n_118,fp_mul__1_n_119,fp_mul__1_n_120,fp_mul__1_n_121,fp_mul__1_n_122,fp_mul__1_n_123,fp_mul__1_n_124,fp_mul__1_n_125,fp_mul__1_n_126,fp_mul__1_n_127,fp_mul__1_n_128,fp_mul__1_n_129,fp_mul__1_n_130,fp_mul__1_n_131,fp_mul__1_n_132,fp_mul__1_n_133,fp_mul__1_n_134,fp_mul__1_n_135,fp_mul__1_n_136,fp_mul__1_n_137,fp_mul__1_n_138,fp_mul__1_n_139,fp_mul__1_n_140,fp_mul__1_n_141,fp_mul__1_n_142,fp_mul__1_n_143,fp_mul__1_n_144,fp_mul__1_n_145,fp_mul__1_n_146,fp_mul__1_n_147,fp_mul__1_n_148,fp_mul__1_n_149,fp_mul__1_n_150,fp_mul__1_n_151,fp_mul__1_n_152,fp_mul__1_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fp_mul__2
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,D[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({qln2_inv[31],qln2_inv[31],qln2_inv[31],qln2_inv[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(enable),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({fp_mul__2_n_58,fp_mul__2_n_59,fp_mul__2_n_60,fp_mul__2_n_61,fp_mul__2_n_62,fp_mul__2_n_63,fp_mul__2_n_64,fp_mul__2_n_65,fp_mul__2_n_66,fp_mul__2_n_67,fp_mul__2_n_68,fp_mul__2_n_69,fp_mul__2_n_70,fp_mul__2_n_71,fp_mul__2_n_72,fp_mul__2_n_73,fp_mul__2_n_74,fp_mul__2_n_75,fp_mul__2_n_76,fp_mul__2_n_77,fp_mul__2_n_78,fp_mul__2_n_79,fp_mul__2_n_80,fp_mul__2_n_81,fp_mul__2_n_82,fp_mul__2_n_83,fp_mul__2_n_84,fp_mul__2_n_85,fp_mul__2_n_86,fp_mul__2_n_87,fp_mul__2_n_88,fp_mul__2_n_89,fp_mul__2_n_90,fp_mul__2_n_91,fp_mul__2_n_92,fp_mul__2_n_93,fp_mul__2_n_94,fp_mul__2_n_95,fp_mul__2_n_96,fp_mul__2_n_97,fp_mul__2_n_98,fp_mul__2_n_99,fp_mul__2_n_100,fp_mul__2_n_101,fp_mul__2_n_102,fp_mul__2_n_103,fp_mul__2_n_104,fp_mul__2_n_105}),
        .PCIN({fp_mul__1_n_106,fp_mul__1_n_107,fp_mul__1_n_108,fp_mul__1_n_109,fp_mul__1_n_110,fp_mul__1_n_111,fp_mul__1_n_112,fp_mul__1_n_113,fp_mul__1_n_114,fp_mul__1_n_115,fp_mul__1_n_116,fp_mul__1_n_117,fp_mul__1_n_118,fp_mul__1_n_119,fp_mul__1_n_120,fp_mul__1_n_121,fp_mul__1_n_122,fp_mul__1_n_123,fp_mul__1_n_124,fp_mul__1_n_125,fp_mul__1_n_126,fp_mul__1_n_127,fp_mul__1_n_128,fp_mul__1_n_129,fp_mul__1_n_130,fp_mul__1_n_131,fp_mul__1_n_132,fp_mul__1_n_133,fp_mul__1_n_134,fp_mul__1_n_135,fp_mul__1_n_136,fp_mul__1_n_137,fp_mul__1_n_138,fp_mul__1_n_139,fp_mul__1_n_140,fp_mul__1_n_141,fp_mul__1_n_142,fp_mul__1_n_143,fp_mul__1_n_144,fp_mul__1_n_145,fp_mul__1_n_146,fp_mul__1_n_147,fp_mul__1_n_148,fp_mul__1_n_149,fp_mul__1_n_150,fp_mul__1_n_151,fp_mul__1_n_152,fp_mul__1_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r0_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r0_reg_r_0),
        .Q(in_v_r0_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r1_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r0_reg_r_n_0),
        .Q(in_v_r1_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r2_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r1_reg_r_n_0),
        .Q(in_v_r2_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r3_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r2_reg_r_n_0),
        .Q(in_v_r3_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r4_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r3_reg_r_n_0),
        .Q(in_v_r4_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r5_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r4_reg_r_n_0),
        .Q(in_v_r5_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    in_v_r6_reg_r
       (.C(clk),
        .CE(enable),
        .D(in_v_r5_reg_r_n_0),
        .Q(in_v_r6_reg_r_n_0),
        .R(rst));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[0]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[0]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[0]),
        .Q(\qb_r1_reg[0]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[10]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[10]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[10]),
        .Q(\qb_r1_reg[10]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[11]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[11]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[11]),
        .Q(\qb_r1_reg[11]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[12]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[12]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[12]),
        .Q(\qb_r1_reg[12]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[13]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[13]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[13]),
        .Q(\qb_r1_reg[13]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[14]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[14]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[14]),
        .Q(\qb_r1_reg[14]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[15]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[15]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[15]),
        .Q(\qb_r1_reg[15]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[16]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[16]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[16]),
        .Q(\qb_r1_reg[16]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[17]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[17]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[17]),
        .Q(\qb_r1_reg[17]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[18]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[18]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[18]),
        .Q(\qb_r1_reg[18]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[19]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[19]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[19]),
        .Q(\qb_r1_reg[19]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[1]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[1]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[1]),
        .Q(\qb_r1_reg[1]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[20]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[20]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[20]),
        .Q(\qb_r1_reg[20]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[21]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[21]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[21]),
        .Q(\qb_r1_reg[21]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[22]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[22]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[22]),
        .Q(\qb_r1_reg[22]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[23]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[23]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[23]),
        .Q(\qb_r1_reg[23]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[24]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[24]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[24]),
        .Q(\qb_r1_reg[24]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[25]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[25]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[25]),
        .Q(\qb_r1_reg[25]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[26]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[26]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[26]),
        .Q(\qb_r1_reg[26]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[27]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[27]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[27]),
        .Q(\qb_r1_reg[27]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[28]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[28]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[28]),
        .Q(\qb_r1_reg[28]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[29]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[29]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[29]),
        .Q(\qb_r1_reg[29]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[2]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[2]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[2]),
        .Q(\qb_r1_reg[2]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[30]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[30]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[30]),
        .Q(\qb_r1_reg[30]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[31]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[31]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[31]),
        .Q(\qb_r1_reg[31]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[3]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[3]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[3]),
        .Q(\qb_r1_reg[3]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[4]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[4]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[4]),
        .Q(\qb_r1_reg[4]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[5]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[5]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[5]),
        .Q(\qb_r1_reg[5]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[6]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[6]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[6]),
        .Q(\qb_r1_reg[6]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[7]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[7]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[7]),
        .Q(\qb_r1_reg[7]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[8]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[8]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[8]),
        .Q(\qb_r1_reg[8]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qb_r1_reg " *) 
  (* srl_name = "\inst_exp/qb_r1_reg[9]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qb_r1_reg[9]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qb[9]),
        .Q(\qb_r1_reg[9]_srl2___qhat_valid_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[0]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[0]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[10]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[10]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[11]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[11]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[12]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[12]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[13]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[13]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[14]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[14]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[15]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[15]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[16]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[16]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[17]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[17]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[18]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[18]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[19]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[19]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[1]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[1]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[20]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[20]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[21]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[21]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[22]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[22]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[23]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[23]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[24]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[24]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[25]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[25]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[26]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[26]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[27]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[27]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[28]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[28]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[29]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[29]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[2]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[2]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[30]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[30]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[31]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[31]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[3]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[3]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[4]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[4]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[5]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[5]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[6]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[6]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[7]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[7]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[8]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[8]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r2_reg[9]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qb_r1_reg[9]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qb_r2_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate
       (.I0(\qb_r2_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__0
       (.I0(\qb_r2_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__1
       (.I0(\qb_r2_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__10
       (.I0(\qb_r2_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__11
       (.I0(\qb_r2_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__12
       (.I0(\qb_r2_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__13
       (.I0(\qb_r2_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__14
       (.I0(\qb_r2_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__15
       (.I0(\qb_r2_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__16
       (.I0(\qb_r2_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__17
       (.I0(\qb_r2_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__18
       (.I0(\qb_r2_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__19
       (.I0(\qb_r2_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__2
       (.I0(\qb_r2_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__20
       (.I0(\qb_r2_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__21
       (.I0(\qb_r2_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__22
       (.I0(\qb_r2_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__23
       (.I0(\qb_r2_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__24
       (.I0(\qb_r2_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__25
       (.I0(\qb_r2_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__26
       (.I0(\qb_r2_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__27
       (.I0(\qb_r2_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__28
       (.I0(\qb_r2_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__29
       (.I0(\qb_r2_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__3
       (.I0(\qb_r2_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__30
       (.I0(\qb_r2_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__4
       (.I0(\qb_r2_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__5
       (.I0(\qb_r2_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__6
       (.I0(\qb_r2_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__7
       (.I0(\qb_r2_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__8
       (.I0(\qb_r2_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qb_r2_reg_gate__9
       (.I0(\qb_r2_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qb_r2_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__30_n_0),
        .Q(qb_r3[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__20_n_0),
        .Q(qb_r3[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__19_n_0),
        .Q(qb_r3[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__18_n_0),
        .Q(qb_r3[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__17_n_0),
        .Q(qb_r3[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__16_n_0),
        .Q(qb_r3[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__15_n_0),
        .Q(qb_r3[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__14_n_0),
        .Q(qb_r3[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__13_n_0),
        .Q(qb_r3[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__12_n_0),
        .Q(qb_r3[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__11_n_0),
        .Q(qb_r3[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__29_n_0),
        .Q(qb_r3[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__10_n_0),
        .Q(qb_r3[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__9_n_0),
        .Q(qb_r3[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__8_n_0),
        .Q(qb_r3[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__7_n_0),
        .Q(qb_r3[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__6_n_0),
        .Q(qb_r3[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__5_n_0),
        .Q(qb_r3[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__4_n_0),
        .Q(qb_r3[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__3_n_0),
        .Q(qb_r3[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__2_n_0),
        .Q(qb_r3[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__1_n_0),
        .Q(qb_r3[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__28_n_0),
        .Q(qb_r3[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__0_n_0),
        .Q(qb_r3[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate_n_0),
        .Q(qb_r3[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__27_n_0),
        .Q(qb_r3[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__26_n_0),
        .Q(qb_r3[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__25_n_0),
        .Q(qb_r3[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__24_n_0),
        .Q(qb_r3[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__23_n_0),
        .Q(qb_r3[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__22_n_0),
        .Q(qb_r3[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qb_r3_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qb_r2_reg_gate__21_n_0),
        .Q(qb_r3[9]),
        .R(rst));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[0]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[0]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[0]),
        .Q(\qc_r3_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[10]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[10]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[10]),
        .Q(\qc_r3_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[11]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[11]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[11]),
        .Q(\qc_r3_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[12]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[12]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[12]),
        .Q(\qc_r3_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[13]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[13]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[13]),
        .Q(\qc_r3_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[14]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[14]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[14]),
        .Q(\qc_r3_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[15]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[15]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[15]),
        .Q(\qc_r3_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[16]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[16]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[16]),
        .Q(\qc_r3_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[17]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[17]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[17]),
        .Q(\qc_r3_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[18]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[18]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[18]),
        .Q(\qc_r3_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[19]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[19]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[19]),
        .Q(\qc_r3_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[1]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[1]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[1]),
        .Q(\qc_r3_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[20]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[20]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[20]),
        .Q(\qc_r3_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[21]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[21]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[21]),
        .Q(\qc_r3_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[22]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[22]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[22]),
        .Q(\qc_r3_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[23]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[23]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[23]),
        .Q(\qc_r3_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[24]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[24]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[24]),
        .Q(\qc_r3_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[25]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[25]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[25]),
        .Q(\qc_r3_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[26]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[26]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[26]),
        .Q(\qc_r3_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[27]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[27]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[27]),
        .Q(\qc_r3_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[28]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[28]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[28]),
        .Q(\qc_r3_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[29]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[29]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[29]),
        .Q(\qc_r3_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[2]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[2]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[2]),
        .Q(\qc_r3_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[30]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[30]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[30]),
        .Q(\qc_r3_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[31]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[31]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[31]),
        .Q(\qc_r3_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[3]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[3]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[3]),
        .Q(\qc_r3_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[4]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[4]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[4]),
        .Q(\qc_r3_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[5]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[5]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[5]),
        .Q(\qc_r3_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[6]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[6]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[6]),
        .Q(\qc_r3_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[7]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[7]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[7]),
        .Q(\qc_r3_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[8]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[8]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[8]),
        .Q(\qc_r3_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qc_r3_reg " *) 
  (* srl_name = "\inst_exp/qc_r3_reg[9]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qc_r3_reg[9]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(qc[9]),
        .Q(\qc_r3_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[0]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[10]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[11]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[12]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[13]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[14]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[15]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[16]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[17]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[18]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[19]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[1]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[20]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[21]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[22]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[23]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[24]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[25]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[26]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[27]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[28]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[29]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[2]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[30]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[31]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[3]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[4]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[5]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[6]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[7]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[8]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r4_reg[9]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qc_r3_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\qc_r4_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate
       (.I0(\qc_r4_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__0
       (.I0(\qc_r4_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__1
       (.I0(\qc_r4_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__10
       (.I0(\qc_r4_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__11
       (.I0(\qc_r4_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__12
       (.I0(\qc_r4_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__13
       (.I0(\qc_r4_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__14
       (.I0(\qc_r4_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__15
       (.I0(\qc_r4_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__16
       (.I0(\qc_r4_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__17
       (.I0(\qc_r4_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__18
       (.I0(\qc_r4_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__19
       (.I0(\qc_r4_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__2
       (.I0(\qc_r4_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__20
       (.I0(\qc_r4_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__21
       (.I0(\qc_r4_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__22
       (.I0(\qc_r4_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__23
       (.I0(\qc_r4_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__24
       (.I0(\qc_r4_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__25
       (.I0(\qc_r4_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__26
       (.I0(\qc_r4_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__27
       (.I0(\qc_r4_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__28
       (.I0(\qc_r4_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__29
       (.I0(\qc_r4_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__3
       (.I0(\qc_r4_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__30
       (.I0(\qc_r4_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__4
       (.I0(\qc_r4_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__5
       (.I0(\qc_r4_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__6
       (.I0(\qc_r4_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__7
       (.I0(\qc_r4_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__8
       (.I0(\qc_r4_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qc_r4_reg_gate__9
       (.I0(\qc_r4_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(qc_r4_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__30_n_0),
        .Q(qc_r5[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__20_n_0),
        .Q(qc_r5[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__19_n_0),
        .Q(qc_r5[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__18_n_0),
        .Q(qc_r5[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__17_n_0),
        .Q(qc_r5[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__16_n_0),
        .Q(qc_r5[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__15_n_0),
        .Q(qc_r5[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__14_n_0),
        .Q(qc_r5[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__13_n_0),
        .Q(qc_r5[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__12_n_0),
        .Q(qc_r5[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__11_n_0),
        .Q(qc_r5[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__29_n_0),
        .Q(qc_r5[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__10_n_0),
        .Q(qc_r5[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__9_n_0),
        .Q(qc_r5[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__8_n_0),
        .Q(qc_r5[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__7_n_0),
        .Q(qc_r5[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__6_n_0),
        .Q(qc_r5[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__5_n_0),
        .Q(qc_r5[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__4_n_0),
        .Q(qc_r5[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__3_n_0),
        .Q(qc_r5[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__2_n_0),
        .Q(qc_r5[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__1_n_0),
        .Q(qc_r5[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__28_n_0),
        .Q(qc_r5[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__0_n_0),
        .Q(qc_r5[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate_n_0),
        .Q(qc_r5[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__27_n_0),
        .Q(qc_r5[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__26_n_0),
        .Q(qc_r5[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__25_n_0),
        .Q(qc_r5[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__24_n_0),
        .Q(qc_r5[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__23_n_0),
        .Q(qc_r5[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__22_n_0),
        .Q(qc_r5[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qc_r5_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qc_r4_reg_gate__21_n_0),
        .Q(qc_r5[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_1
       (.I0(qexp640_i_32_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_18_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_33_n_0),
        .O(A[16]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_10
       (.I0(qexp640__0_i_24_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_26_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_27_n_0),
        .I5(z_r6[0]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_11
       (.I0(qexp640__0_i_26_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_28_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_27_n_0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_12
       (.I0(qexp640__0_i_26_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_28_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_29_n_0),
        .I5(z_r6[0]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_13
       (.I0(qexp640__0_i_28_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_30_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_29_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_14
       (.I0(qexp640__0_i_28_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_30_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_31_n_0),
        .I5(z_r6[0]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_15
       (.I0(qexp640__0_i_30_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_32_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_31_n_0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_16
       (.I0(qexp640__0_i_30_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_32_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_33_n_0),
        .I5(z_r6[0]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    qexp640__0_i_17
       (.I0(qexp640_i_16_n_0),
        .I1(qexp640__0_i_34_n_0),
        .I2(z_r6[1]),
        .I3(qexp640__0_i_32_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_33_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_18
       (.I0(qexp640_i_55_n_0),
        .I1(qexp640_i_56_n_0),
        .I2(z_r6[2]),
        .I3(qexp640__0_i_35_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_36_n_0),
        .O(qexp640__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_19
       (.I0(qexp640_i_60_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_37_n_0),
        .O(qexp640__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_2
       (.I0(qexp640_i_32_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_18_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_19_n_0),
        .I5(z_r6[0]),
        .O(A[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_20
       (.I0(qexp640_i_58_n_0),
        .I1(qexp640_i_59_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_53_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_38_n_0),
        .O(qexp640__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_21
       (.I0(qexp640__0_i_37_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_39_n_0),
        .O(qexp640__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_22
       (.I0(qexp640__0_i_35_n_0),
        .I1(qexp640__0_i_36_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_56_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_40_n_0),
        .O(qexp640__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_23
       (.I0(qexp640__0_i_39_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_41_n_0),
        .O(qexp640__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_24
       (.I0(qexp640_i_53_n_0),
        .I1(qexp640__0_i_38_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_59_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_42_n_0),
        .O(qexp640__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_25
       (.I0(qexp640__0_i_41_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_43_n_0),
        .O(qexp640__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_26
       (.I0(qexp640_i_56_n_0),
        .I1(qexp640__0_i_40_n_0),
        .I2(z_r6[2]),
        .I3(qexp640__0_i_36_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_44_n_0),
        .O(qexp640__0_i_26_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    qexp640__0_i_27
       (.I0(qexp640__0_i_45_n_0),
        .I1(z_r6[2]),
        .I2(qexp640__0_i_46_n_0),
        .I3(qexp640__0_i_43_n_0),
        .I4(z_r6[1]),
        .O(qexp640__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640__0_i_28
       (.I0(qexp640_i_59_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_42_n_0),
        .I3(qexp640__0_i_38_n_0),
        .I4(qexp640__0_i_47_n_0),
        .I5(z_r6[2]),
        .O(qexp640__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640__0_i_29
       (.I0(qexp640__0_i_45_n_0),
        .I1(z_r6[2]),
        .I2(qexp640__0_i_46_n_0),
        .I3(qexp640__0_i_48_n_0),
        .I4(qexp640__0_i_49_n_0),
        .I5(z_r6[1]),
        .O(qexp640__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_3
       (.I0(qexp640__0_i_18_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_20_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_19_n_0),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640__0_i_30
       (.I0(qexp640__0_i_36_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_44_n_0),
        .I3(qexp640__0_i_40_n_0),
        .I4(qexp640__0_i_50_n_0),
        .I5(z_r6[2]),
        .O(qexp640__0_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    qexp640__0_i_31
       (.I0(qexp640__0_i_48_n_0),
        .I1(z_r6[2]),
        .I2(qexp640__0_i_49_n_0),
        .I3(z_r6[1]),
        .I4(qexp640__0_i_51_n_0),
        .O(qexp640__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    qexp640__0_i_32
       (.I0(qexp640__0_i_38_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_47_n_0),
        .I3(z_r6[2]),
        .I4(qexp640__0_i_42_n_0),
        .I5(qexp640__0_i_52_n_0),
        .O(qexp640__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_33
       (.I0(qexp640__0_i_51_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_53_n_0),
        .O(qexp640__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    qexp640__0_i_34
       (.I0(qexp640__0_i_40_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_50_n_0),
        .I3(z_r6[2]),
        .I4(qexp640__0_i_44_n_0),
        .I5(qexp640__0_i_54_n_0),
        .O(qexp640__0_i_34_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640__0_i_35
       (.I0(ql_r6[40]),
        .I1(z_r6[4]),
        .I2(ql_r6[56]),
        .I3(z_r6[5]),
        .I4(ql_r6[24]),
        .O(qexp640__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640__0_i_36
       (.I0(ql_r6[32]),
        .I1(z_r6[4]),
        .I2(ql_r6[48]),
        .I3(z_r6[5]),
        .I4(ql_r6[16]),
        .O(qexp640__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_37
       (.I0(qexp640_i_73_n_0),
        .I1(qexp640_i_77_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_75_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_55_n_0),
        .O(qexp640__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_38
       (.I0(ql_r6[62]),
        .I1(ql_r6[30]),
        .I2(z_r6[4]),
        .I3(ql_r6[46]),
        .I4(z_r6[5]),
        .I5(ql_r6[14]),
        .O(qexp640__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_39
       (.I0(qexp640_i_74_n_0),
        .I1(qexp640_i_78_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_76_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_56_n_0),
        .O(qexp640__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_4
       (.I0(qexp640__0_i_18_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_20_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_21_n_0),
        .I5(z_r6[0]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_40
       (.I0(ql_r6[60]),
        .I1(ql_r6[28]),
        .I2(z_r6[4]),
        .I3(ql_r6[44]),
        .I4(z_r6[5]),
        .I5(ql_r6[12]),
        .O(qexp640__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_41
       (.I0(qexp640_i_75_n_0),
        .I1(qexp640__0_i_55_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_77_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_57_n_0),
        .O(qexp640__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_42
       (.I0(ql_r6[58]),
        .I1(ql_r6[26]),
        .I2(z_r6[4]),
        .I3(ql_r6[42]),
        .I4(z_r6[5]),
        .I5(ql_r6[10]),
        .O(qexp640__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_43
       (.I0(qexp640_i_76_n_0),
        .I1(qexp640__0_i_56_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_78_n_0),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_58_n_0),
        .O(qexp640__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_44
       (.I0(ql_r6[56]),
        .I1(ql_r6[24]),
        .I2(z_r6[4]),
        .I3(ql_r6[40]),
        .I4(z_r6[5]),
        .I5(ql_r6[8]),
        .O(qexp640__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_45
       (.I0(qexp640_i_77_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_57_n_0),
        .O(qexp640__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_46
       (.I0(qexp640__0_i_55_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_59_n_0),
        .O(qexp640__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_47
       (.I0(ql_r6[54]),
        .I1(ql_r6[22]),
        .I2(z_r6[4]),
        .I3(ql_r6[38]),
        .I4(z_r6[5]),
        .I5(ql_r6[6]),
        .O(qexp640__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_48
       (.I0(qexp640_i_78_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_58_n_0),
        .O(qexp640__0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640__0_i_49
       (.I0(qexp640__0_i_56_n_0),
        .I1(z_r6[3]),
        .I2(qexp640__0_i_60_n_0),
        .O(qexp640__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_5
       (.I0(qexp640__0_i_20_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_22_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_21_n_0),
        .O(A[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_50
       (.I0(ql_r6[52]),
        .I1(ql_r6[20]),
        .I2(z_r6[4]),
        .I3(ql_r6[36]),
        .I4(z_r6[5]),
        .I5(ql_r6[4]),
        .O(qexp640__0_i_50_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    qexp640__0_i_51
       (.I0(qexp640__0_i_46_n_0),
        .I1(z_r6[2]),
        .I2(qexp640__0_i_57_n_0),
        .I3(z_r6[3]),
        .I4(qexp640__0_i_61_n_0),
        .O(qexp640__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_52
       (.I0(ql_r6[50]),
        .I1(ql_r6[18]),
        .I2(z_r6[4]),
        .I3(ql_r6[34]),
        .I4(z_r6[5]),
        .I5(ql_r6[2]),
        .O(qexp640__0_i_52_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    qexp640__0_i_53
       (.I0(qexp640__0_i_49_n_0),
        .I1(z_r6[2]),
        .I2(qexp640__0_i_58_n_0),
        .I3(z_r6[3]),
        .I4(qexp640__0_i_62_n_0),
        .O(qexp640__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_54
       (.I0(ql_r6[48]),
        .I1(ql_r6[16]),
        .I2(z_r6[4]),
        .I3(ql_r6[32]),
        .I4(z_r6[5]),
        .I5(ql_r6[0]),
        .O(qexp640__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_55
       (.I0(ql_r6[63]),
        .I1(ql_r6[31]),
        .I2(z_r6[4]),
        .I3(ql_r6[47]),
        .I4(z_r6[5]),
        .I5(ql_r6[15]),
        .O(qexp640__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_56
       (.I0(ql_r6[61]),
        .I1(ql_r6[29]),
        .I2(z_r6[4]),
        .I3(ql_r6[45]),
        .I4(z_r6[5]),
        .I5(ql_r6[13]),
        .O(qexp640__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_57
       (.I0(ql_r6[59]),
        .I1(ql_r6[27]),
        .I2(z_r6[4]),
        .I3(ql_r6[43]),
        .I4(z_r6[5]),
        .I5(ql_r6[11]),
        .O(qexp640__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_58
       (.I0(ql_r6[57]),
        .I1(ql_r6[25]),
        .I2(z_r6[4]),
        .I3(ql_r6[41]),
        .I4(z_r6[5]),
        .I5(ql_r6[9]),
        .O(qexp640__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_59
       (.I0(ql_r6[55]),
        .I1(ql_r6[23]),
        .I2(z_r6[4]),
        .I3(ql_r6[39]),
        .I4(z_r6[5]),
        .I5(ql_r6[7]),
        .O(qexp640__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_6
       (.I0(qexp640__0_i_20_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_22_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_23_n_0),
        .I5(z_r6[0]),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_60
       (.I0(ql_r6[53]),
        .I1(ql_r6[21]),
        .I2(z_r6[4]),
        .I3(ql_r6[37]),
        .I4(z_r6[5]),
        .I5(ql_r6[5]),
        .O(qexp640__0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_61
       (.I0(ql_r6[51]),
        .I1(ql_r6[19]),
        .I2(z_r6[4]),
        .I3(ql_r6[35]),
        .I4(z_r6[5]),
        .I5(ql_r6[3]),
        .O(qexp640__0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640__0_i_62
       (.I0(ql_r6[49]),
        .I1(ql_r6[17]),
        .I2(z_r6[4]),
        .I3(ql_r6[33]),
        .I4(z_r6[5]),
        .I5(ql_r6[1]),
        .O(qexp640__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_7
       (.I0(qexp640__0_i_22_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_24_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_23_n_0),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640__0_i_8
       (.I0(qexp640__0_i_22_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_24_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640__0_i_25_n_0),
        .I5(z_r6[0]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640__0_i_9
       (.I0(qexp640__0_i_24_n_0),
        .I1(z_r6[1]),
        .I2(qexp640__0_i_26_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640__0_i_25_n_0),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    qexp640_i_1
       (.I0(qexp640_i_16_n_0),
        .I1(qexp640_i_17_n_0),
        .I2(z_r6[0]),
        .I3(qexp640_i_18_n_0),
        .O(\z_r6_reg[0]_0 [14]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_10
       (.I0(qexp640_i_26_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_28_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_27_n_0),
        .O(\z_r6_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_11
       (.I0(qexp640_i_26_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_28_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_29_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_12
       (.I0(qexp640_i_28_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_30_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_29_n_0),
        .O(\z_r6_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_13
       (.I0(qexp640_i_28_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_30_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_31_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_14
       (.I0(qexp640_i_30_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_32_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_31_n_0),
        .O(\z_r6_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_15
       (.I0(qexp640_i_30_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_32_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_33_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    qexp640_i_16
       (.I0(qexp640_i_34_n_0),
        .I1(z_r6[32]),
        .I2(z_r6[33]),
        .I3(z_r6[30]),
        .I4(z_r6[31]),
        .I5(qexp640_i_35_n_0),
        .O(qexp640_i_16_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    qexp640_i_17
       (.I0(qexp640_i_36_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_37_n_0),
        .I3(qexp640_i_38_n_0),
        .I4(qexp640_i_39_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    qexp640_i_18
       (.I0(qexp640_i_40_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_41_n_0),
        .I3(z_r6[1]),
        .I4(qexp640_i_19_n_0),
        .O(qexp640_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_19
       (.I0(qexp640_i_42_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_43_n_0),
        .O(qexp640_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_2
       (.I0(qexp640_i_19_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_20_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_17_n_0),
        .O(\z_r6_reg[0]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_20
       (.I0(qexp640_i_41_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_44_n_0),
        .O(qexp640_i_20_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640_i_21
       (.I0(qexp640_i_36_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_37_n_0),
        .I3(qexp640_i_39_n_0),
        .I4(qexp640_i_45_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_22
       (.I0(qexp640_i_43_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_46_n_0),
        .O(qexp640_i_22_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640_i_23
       (.I0(qexp640_i_39_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_45_n_0),
        .I3(qexp640_i_37_n_0),
        .I4(qexp640_i_47_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_24
       (.I0(qexp640_i_44_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_48_n_0),
        .O(qexp640_i_24_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640_i_25
       (.I0(qexp640_i_37_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_47_n_0),
        .I3(qexp640_i_45_n_0),
        .I4(qexp640_i_49_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_26
       (.I0(qexp640_i_46_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_50_n_0),
        .O(qexp640_i_26_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640_i_27
       (.I0(qexp640_i_45_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_49_n_0),
        .I3(qexp640_i_47_n_0),
        .I4(qexp640_i_51_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    qexp640_i_28
       (.I0(qexp640_i_52_n_0),
        .I1(z_r6[3]),
        .I2(qexp640_i_53_n_0),
        .I3(qexp640_i_48_n_0),
        .I4(z_r6[2]),
        .O(qexp640_i_28_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    qexp640_i_29
       (.I0(qexp640_i_47_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_51_n_0),
        .I3(qexp640_i_49_n_0),
        .I4(qexp640_i_54_n_0),
        .I5(z_r6[1]),
        .O(qexp640_i_29_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_3
       (.I0(qexp640_i_19_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_20_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_21_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    qexp640_i_30
       (.I0(qexp640_i_55_n_0),
        .I1(z_r6[3]),
        .I2(qexp640_i_56_n_0),
        .I3(qexp640_i_50_n_0),
        .I4(z_r6[2]),
        .O(qexp640_i_30_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    qexp640_i_31
       (.I0(qexp640_i_49_n_0),
        .I1(z_r6[2]),
        .I2(qexp640_i_54_n_0),
        .I3(z_r6[1]),
        .I4(qexp640_i_57_n_0),
        .O(qexp640_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640_i_32
       (.I0(qexp640_i_52_n_0),
        .I1(qexp640_i_53_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_58_n_0),
        .I4(z_r6[3]),
        .I5(qexp640_i_59_n_0),
        .O(qexp640_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_33
       (.I0(qexp640_i_57_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_60_n_0),
        .O(qexp640_i_33_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    qexp640_i_34
       (.I0(z_r6[27]),
        .I1(z_r6[26]),
        .I2(z_r6[29]),
        .I3(z_r6[28]),
        .I4(qexp640_i_61_n_0),
        .O(qexp640_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    qexp640_i_35
       (.I0(qexp640_i_62_n_0),
        .I1(z_r6[20]),
        .I2(z_r6[21]),
        .I3(z_r6[18]),
        .I4(z_r6[19]),
        .I5(qexp640_i_63_n_0),
        .O(qexp640_i_35_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_36
       (.I0(ql_r6[59]),
        .I1(z_r6[4]),
        .I2(ql_r6[43]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_64_n_0),
        .O(qexp640_i_36_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_37
       (.I0(ql_r6[55]),
        .I1(z_r6[4]),
        .I2(ql_r6[39]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_65_n_0),
        .O(qexp640_i_37_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_38
       (.I0(ql_r6[61]),
        .I1(z_r6[4]),
        .I2(ql_r6[45]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_66_n_0),
        .O(qexp640_i_38_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_39
       (.I0(ql_r6[57]),
        .I1(z_r6[4]),
        .I2(ql_r6[41]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_67_n_0),
        .O(qexp640_i_39_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_4
       (.I0(qexp640_i_20_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_22_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_21_n_0),
        .O(\z_r6_reg[0]_0 [11]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_40
       (.I0(ql_r6[62]),
        .I1(z_r6[4]),
        .I2(ql_r6[46]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_68_n_0),
        .O(qexp640_i_40_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_41
       (.I0(ql_r6[58]),
        .I1(z_r6[4]),
        .I2(ql_r6[42]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_69_n_0),
        .O(qexp640_i_41_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_42
       (.I0(ql_r6[60]),
        .I1(z_r6[4]),
        .I2(ql_r6[44]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_70_n_0),
        .O(qexp640_i_42_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_43
       (.I0(ql_r6[56]),
        .I1(z_r6[4]),
        .I2(ql_r6[40]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_71_n_0),
        .O(qexp640_i_43_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_44
       (.I0(ql_r6[54]),
        .I1(z_r6[4]),
        .I2(ql_r6[38]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_52_n_0),
        .O(qexp640_i_44_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_45
       (.I0(ql_r6[53]),
        .I1(z_r6[4]),
        .I2(ql_r6[37]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_72_n_0),
        .O(qexp640_i_45_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_46
       (.I0(ql_r6[52]),
        .I1(z_r6[4]),
        .I2(ql_r6[36]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_55_n_0),
        .O(qexp640_i_46_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_47
       (.I0(ql_r6[51]),
        .I1(z_r6[4]),
        .I2(ql_r6[35]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_73_n_0),
        .O(qexp640_i_47_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_48
       (.I0(ql_r6[50]),
        .I1(z_r6[4]),
        .I2(ql_r6[34]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_58_n_0),
        .O(qexp640_i_48_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_49
       (.I0(ql_r6[49]),
        .I1(z_r6[4]),
        .I2(ql_r6[33]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640_i_74_n_0),
        .O(qexp640_i_49_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_5
       (.I0(qexp640_i_20_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_22_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_23_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    qexp640_i_50
       (.I0(ql_r6[48]),
        .I1(z_r6[4]),
        .I2(ql_r6[32]),
        .I3(z_r6[5]),
        .I4(z_r6[3]),
        .I5(qexp640__0_i_35_n_0),
        .O(qexp640_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_51
       (.I0(qexp640_i_65_n_0),
        .I1(z_r6[3]),
        .I2(qexp640_i_75_n_0),
        .O(qexp640_i_51_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_52
       (.I0(ql_r6[46]),
        .I1(z_r6[4]),
        .I2(ql_r6[62]),
        .I3(z_r6[5]),
        .I4(ql_r6[30]),
        .O(qexp640_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_53
       (.I0(ql_r6[38]),
        .I1(z_r6[4]),
        .I2(ql_r6[54]),
        .I3(z_r6[5]),
        .I4(ql_r6[22]),
        .O(qexp640_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qexp640_i_54
       (.I0(qexp640_i_72_n_0),
        .I1(z_r6[3]),
        .I2(qexp640_i_76_n_0),
        .O(qexp640_i_54_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_55
       (.I0(ql_r6[44]),
        .I1(z_r6[4]),
        .I2(ql_r6[60]),
        .I3(z_r6[5]),
        .I4(ql_r6[28]),
        .O(qexp640_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_56
       (.I0(ql_r6[36]),
        .I1(z_r6[4]),
        .I2(ql_r6[52]),
        .I3(z_r6[5]),
        .I4(ql_r6[20]),
        .O(qexp640_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640_i_57
       (.I0(qexp640_i_65_n_0),
        .I1(qexp640_i_75_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_73_n_0),
        .I4(z_r6[3]),
        .I5(qexp640_i_77_n_0),
        .O(qexp640_i_57_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_58
       (.I0(ql_r6[42]),
        .I1(z_r6[4]),
        .I2(ql_r6[58]),
        .I3(z_r6[5]),
        .I4(ql_r6[26]),
        .O(qexp640_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_59
       (.I0(ql_r6[34]),
        .I1(z_r6[4]),
        .I2(ql_r6[50]),
        .I3(z_r6[5]),
        .I4(ql_r6[18]),
        .O(qexp640_i_59_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_6
       (.I0(qexp640_i_22_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_24_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_23_n_0),
        .O(\z_r6_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    qexp640_i_60
       (.I0(qexp640_i_72_n_0),
        .I1(qexp640_i_76_n_0),
        .I2(z_r6[2]),
        .I3(qexp640_i_74_n_0),
        .I4(z_r6[3]),
        .I5(qexp640_i_78_n_0),
        .O(qexp640_i_60_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    qexp640_i_61
       (.I0(z_r6[24]),
        .I1(z_r6[25]),
        .I2(z_r6[22]),
        .I3(z_r6[23]),
        .O(qexp640_i_61_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    qexp640_i_62
       (.I0(z_r6[16]),
        .I1(z_r6[17]),
        .I2(z_r6[14]),
        .I3(z_r6[15]),
        .O(qexp640_i_62_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    qexp640_i_63
       (.I0(z_r6[11]),
        .I1(z_r6[10]),
        .I2(z_r6[13]),
        .I3(z_r6[12]),
        .I4(qexp640_i_79_n_0),
        .O(qexp640_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_64
       (.I0(ql_r6[51]),
        .I1(z_r6[4]),
        .I2(ql_r6[35]),
        .I3(z_r6[5]),
        .O(qexp640_i_64_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_65
       (.I0(ql_r6[47]),
        .I1(z_r6[4]),
        .I2(ql_r6[63]),
        .I3(z_r6[5]),
        .I4(ql_r6[31]),
        .O(qexp640_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_66
       (.I0(ql_r6[53]),
        .I1(z_r6[4]),
        .I2(ql_r6[37]),
        .I3(z_r6[5]),
        .O(qexp640_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_67
       (.I0(ql_r6[49]),
        .I1(z_r6[4]),
        .I2(ql_r6[33]),
        .I3(z_r6[5]),
        .O(qexp640_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_68
       (.I0(ql_r6[54]),
        .I1(z_r6[4]),
        .I2(ql_r6[38]),
        .I3(z_r6[5]),
        .O(qexp640_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_69
       (.I0(ql_r6[50]),
        .I1(z_r6[4]),
        .I2(ql_r6[34]),
        .I3(z_r6[5]),
        .O(qexp640_i_69_n_0));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_7
       (.I0(qexp640_i_22_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_24_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_25_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_70
       (.I0(ql_r6[52]),
        .I1(z_r6[4]),
        .I2(ql_r6[36]),
        .I3(z_r6[5]),
        .O(qexp640_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    qexp640_i_71
       (.I0(ql_r6[48]),
        .I1(z_r6[4]),
        .I2(ql_r6[32]),
        .I3(z_r6[5]),
        .O(qexp640_i_71_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_72
       (.I0(ql_r6[45]),
        .I1(z_r6[4]),
        .I2(ql_r6[61]),
        .I3(z_r6[5]),
        .I4(ql_r6[29]),
        .O(qexp640_i_72_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_73
       (.I0(ql_r6[43]),
        .I1(z_r6[4]),
        .I2(ql_r6[59]),
        .I3(z_r6[5]),
        .I4(ql_r6[27]),
        .O(qexp640_i_73_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_74
       (.I0(ql_r6[41]),
        .I1(z_r6[4]),
        .I2(ql_r6[57]),
        .I3(z_r6[5]),
        .I4(ql_r6[25]),
        .O(qexp640_i_74_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_75
       (.I0(ql_r6[39]),
        .I1(z_r6[4]),
        .I2(ql_r6[55]),
        .I3(z_r6[5]),
        .I4(ql_r6[23]),
        .O(qexp640_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_76
       (.I0(ql_r6[37]),
        .I1(z_r6[4]),
        .I2(ql_r6[53]),
        .I3(z_r6[5]),
        .I4(ql_r6[21]),
        .O(qexp640_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_77
       (.I0(ql_r6[35]),
        .I1(z_r6[4]),
        .I2(ql_r6[51]),
        .I3(z_r6[5]),
        .I4(ql_r6[19]),
        .O(qexp640_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    qexp640_i_78
       (.I0(ql_r6[33]),
        .I1(z_r6[4]),
        .I2(ql_r6[49]),
        .I3(z_r6[5]),
        .I4(ql_r6[17]),
        .O(qexp640_i_78_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    qexp640_i_79
       (.I0(z_r6[8]),
        .I1(z_r6[9]),
        .I2(z_r6[6]),
        .I3(z_r6[7]),
        .O(qexp640_i_79_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    qexp640_i_8
       (.I0(qexp640_i_24_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_26_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(z_r6[0]),
        .I5(qexp640_i_25_n_0),
        .O(\z_r6_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'hB800B800FF000000)) 
    qexp640_i_9
       (.I0(qexp640_i_24_n_0),
        .I1(z_r6[1]),
        .I2(qexp640_i_26_n_0),
        .I3(qexp640_i_16_n_0),
        .I4(qexp640_i_27_n_0),
        .I5(z_r6[0]),
        .O(\z_r6_reg[0]_0 [6]));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[0]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[0]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[0]),
        .Q(\qin_r0_reg[0]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[10]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[10]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[10]),
        .Q(\qin_r0_reg[10]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[11]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[11]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[11]),
        .Q(\qin_r0_reg[11]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[12]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[12]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[12]),
        .Q(\qin_r0_reg[12]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[13]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[13]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[13]),
        .Q(\qin_r0_reg[13]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[14]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[14]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[14]),
        .Q(\qin_r0_reg[14]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[15]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[15]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[15]),
        .Q(\qin_r0_reg[15]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[16]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[16]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[16]),
        .Q(\qin_r0_reg[16]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[17]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[17]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[17]),
        .Q(\qin_r0_reg[17]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[18]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[18]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[18]),
        .Q(\qin_r0_reg[18]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[19]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[19]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[19]),
        .Q(\qin_r0_reg[19]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[1]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[1]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[1]),
        .Q(\qin_r0_reg[1]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[20]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[20]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[20]),
        .Q(\qin_r0_reg[20]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[21]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[21]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[21]),
        .Q(\qin_r0_reg[21]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[22]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[22]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[22]),
        .Q(\qin_r0_reg[22]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[23]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[23]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[23]),
        .Q(\qin_r0_reg[23]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[24]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[24]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[24]),
        .Q(\qin_r0_reg[24]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[25]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[25]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[25]),
        .Q(\qin_r0_reg[25]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[26]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[26]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[26]),
        .Q(\qin_r0_reg[26]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[27]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[27]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[27]),
        .Q(\qin_r0_reg[27]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[28]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[28]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[28]),
        .Q(\qin_r0_reg[28]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[29]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[29]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[29]),
        .Q(\qin_r0_reg[29]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[2]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[2]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[2]),
        .Q(\qin_r0_reg[2]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[30]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[30]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[30]),
        .Q(\qin_r0_reg[30]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[31]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[31]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[31]),
        .Q(\qin_r0_reg[31]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[3]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[3]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[3]),
        .Q(\qin_r0_reg[3]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[4]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[4]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[4]),
        .Q(\qin_r0_reg[4]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[5]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[5]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[5]),
        .Q(\qin_r0_reg[5]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[6]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[6]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[6]),
        .Q(\qin_r0_reg[6]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[7]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[7]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[7]),
        .Q(\qin_r0_reg[7]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[8]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[8]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[8]),
        .Q(\qin_r0_reg[8]_srl2___qhat_valid_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/qin_r0_reg " *) 
  (* srl_name = "\inst_exp/qin_r0_reg[9]_srl2___qhat_valid_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \qin_r0_reg[9]_srl2___qhat_valid_reg_r 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(D[9]),
        .Q(\qin_r0_reg[9]_srl2___qhat_valid_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[0]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[0]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[10]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[10]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[11]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[11]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[12]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[12]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[13]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[13]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[14]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[14]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[15]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[15]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[16]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[16]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[17]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[17]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[18]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[18]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[19]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[19]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[1]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[1]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[20]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[20]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[21]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[21]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[22]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[22]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[23]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[23]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[24]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[24]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[25]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[25]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[26]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[26]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[27]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[27]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[28]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[28]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[29]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[29]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[2]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[2]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[30]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[30]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[31]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[31]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[3]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[3]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[4]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[4]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[5]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[5]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[6]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[6]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[7]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[7]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[8]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[8]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r1_reg[9]_inst_exp_in_v_r0_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\qin_r0_reg[9]_srl2___qhat_valid_reg_r_n_0 ),
        .Q(\qin_r1_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate
       (.I0(\qin_r1_reg[31]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__0
       (.I0(\qin_r1_reg[30]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__1
       (.I0(\qin_r1_reg[29]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__10
       (.I0(\qin_r1_reg[20]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__11
       (.I0(\qin_r1_reg[19]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__12
       (.I0(\qin_r1_reg[18]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__13
       (.I0(\qin_r1_reg[17]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__14
       (.I0(\qin_r1_reg[16]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__15
       (.I0(\qin_r1_reg[15]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__16
       (.I0(\qin_r1_reg[14]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__17
       (.I0(\qin_r1_reg[13]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__18
       (.I0(\qin_r1_reg[12]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__19
       (.I0(\qin_r1_reg[11]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__2
       (.I0(\qin_r1_reg[28]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__20
       (.I0(\qin_r1_reg[10]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__21
       (.I0(\qin_r1_reg[9]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__22
       (.I0(\qin_r1_reg[8]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__23
       (.I0(\qin_r1_reg[7]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__24
       (.I0(\qin_r1_reg[6]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__25
       (.I0(\qin_r1_reg[5]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__26
       (.I0(\qin_r1_reg[4]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__27
       (.I0(\qin_r1_reg[3]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__28
       (.I0(\qin_r1_reg[2]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__29
       (.I0(\qin_r1_reg[1]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__3
       (.I0(\qin_r1_reg[27]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__30
       (.I0(\qin_r1_reg[0]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__4
       (.I0(\qin_r1_reg[26]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__5
       (.I0(\qin_r1_reg[25]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__6
       (.I0(\qin_r1_reg[24]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__7
       (.I0(\qin_r1_reg[23]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__8
       (.I0(\qin_r1_reg[22]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    qin_r1_reg_gate__9
       (.I0(\qin_r1_reg[21]_inst_exp_in_v_r0_reg_r_n_0 ),
        .I1(in_v_r0_reg_r_n_0),
        .O(qin_r1_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__30_n_0),
        .Q(qin_r2[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__20_n_0),
        .Q(qin_r2[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__19_n_0),
        .Q(qin_r2[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__18_n_0),
        .Q(qin_r2[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__17_n_0),
        .Q(qin_r2[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__16_n_0),
        .Q(qin_r2[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__15_n_0),
        .Q(qin_r2[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__14_n_0),
        .Q(qin_r2[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__13_n_0),
        .Q(qin_r2[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__12_n_0),
        .Q(qin_r2[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__11_n_0),
        .Q(qin_r2[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__29_n_0),
        .Q(qin_r2[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__10_n_0),
        .Q(qin_r2[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__9_n_0),
        .Q(qin_r2[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__8_n_0),
        .Q(qin_r2[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__7_n_0),
        .Q(qin_r2[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__6_n_0),
        .Q(qin_r2[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__5_n_0),
        .Q(qin_r2[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__4_n_0),
        .Q(qin_r2[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__3_n_0),
        .Q(qin_r2[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__2_n_0),
        .Q(qin_r2[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__1_n_0),
        .Q(qin_r2[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__28_n_0),
        .Q(qin_r2[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__0_n_0),
        .Q(qin_r2[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate_n_0),
        .Q(qin_r2[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__27_n_0),
        .Q(qin_r2[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__26_n_0),
        .Q(qin_r2[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__25_n_0),
        .Q(qin_r2[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__24_n_0),
        .Q(qin_r2[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__23_n_0),
        .Q(qin_r2[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__22_n_0),
        .Q(qin_r2[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qin_r2_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qin_r1_reg_gate__21_n_0),
        .Q(qin_r2[9]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50_i_1_n_5,ql_r50_i_1_n_6,ql_r50_i_1_n_7,ql_r50_i_2_n_4,ql_r50_i_2_n_5,ql_r50_i_2_n_6,ql_r50_i_2_n_7,ql_r50_i_3_n_4,ql_r50_i_3_n_5,ql_r50_i_3_n_6,ql_r50_i_3_n_7,ql_r50_i_4_n_4,ql_r50_i_4_n_5,ql_r50_i_4_n_6,ql_r50_i_4_n_7,ql_r50_i_5_n_4,ql_r50_i_5_n_5}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({ql_r50_n_106,ql_r50_n_107,ql_r50_n_108,ql_r50_n_109,ql_r50_n_110,ql_r50_n_111,ql_r50_n_112,ql_r50_n_113,ql_r50_n_114,ql_r50_n_115,ql_r50_n_116,ql_r50_n_117,ql_r50_n_118,ql_r50_n_119,ql_r50_n_120,ql_r50_n_121,ql_r50_n_122,ql_r50_n_123,ql_r50_n_124,ql_r50_n_125,ql_r50_n_126,ql_r50_n_127,ql_r50_n_128,ql_r50_n_129,ql_r50_n_130,ql_r50_n_131,ql_r50_n_132,ql_r50_n_133,ql_r50_n_134,ql_r50_n_135,ql_r50_n_136,ql_r50_n_137,ql_r50_n_138,ql_r50_n_139,ql_r50_n_140,ql_r50_n_141,ql_r50_n_142,ql_r50_n_143,ql_r50_n_144,ql_r50_n_145,ql_r50_n_146,ql_r50_n_147,ql_r50_n_148,ql_r50_n_149,ql_r50_n_150,ql_r50_n_151,ql_r50_n_152,ql_r50_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,qp_r30[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_5,ql_r50__0_i_1_n_6,ql_r50__0_i_1_n_7,ql_r50__0_i_2_n_4,ql_r50__0_i_2_n_5,ql_r50__0_i_2_n_6,ql_r50__0_i_2_n_7,ql_r50__0_i_3_n_4,ql_r50__0_i_3_n_5,ql_r50__0_i_3_n_6,ql_r50__0_i_3_n_7,ql_r50_i_1_n_4}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(enable),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r50__0_n_58,ql_r50__0_n_59,ql_r50__0_n_60,ql_r50__0_n_61,ql_r50__0_n_62,ql_r50__0_n_63,ql_r50__0_n_64,ql_r50__0_n_65,ql_r50__0_n_66,ql_r50__0_n_67,ql_r50__0_n_68,ql_r50__0_n_69,ql_r50__0_n_70,ql_r50__0_n_71,ql_r50__0_n_72,ql_r50__0_n_73,ql_r50__0_n_74,ql_r50__0_n_75,ql_r50__0_n_76,ql_r50__0_n_77,ql_r50__0_n_78,ql_r50__0_n_79,ql_r50__0_n_80,ql_r50__0_n_81,ql_r50__0_n_82,ql_r50__0_n_83,ql_r50__0_n_84,ql_r50__0_n_85,ql_r50__0_n_86,ql_r50__0_n_87,ql_r50__0_n_88,ql_r50__0_n_89,ql_r50__0_n_90,ql_r50__0_n_91,ql_r50__0_n_92,ql_r50__0_n_93,ql_r50__0_n_94,ql_r50__0_n_95,ql_r50__0_n_96,ql_r50__0_n_97,ql_r50__0_n_98,ql_r50__0_n_99,ql_r50__0_n_100,ql_r50__0_n_101,ql_r50__0_n_102,ql_r50__0_n_103,ql_r50__0_n_104,ql_r50__0_n_105}),
        .PCIN({ql_r50_n_106,ql_r50_n_107,ql_r50_n_108,ql_r50_n_109,ql_r50_n_110,ql_r50_n_111,ql_r50_n_112,ql_r50_n_113,ql_r50_n_114,ql_r50_n_115,ql_r50_n_116,ql_r50_n_117,ql_r50_n_118,ql_r50_n_119,ql_r50_n_120,ql_r50_n_121,ql_r50_n_122,ql_r50_n_123,ql_r50_n_124,ql_r50_n_125,ql_r50_n_126,ql_r50_n_127,ql_r50_n_128,ql_r50_n_129,ql_r50_n_130,ql_r50_n_131,ql_r50_n_132,ql_r50_n_133,ql_r50_n_134,ql_r50_n_135,ql_r50_n_136,ql_r50_n_137,ql_r50_n_138,ql_r50_n_139,ql_r50_n_140,ql_r50_n_141,ql_r50_n_142,ql_r50_n_143,ql_r50_n_144,ql_r50_n_145,ql_r50_n_146,ql_r50_n_147,ql_r50_n_148,ql_r50_n_149,ql_r50_n_150,ql_r50_n_151,ql_r50_n_152,ql_r50_n_153}),
        .PCOUT({ql_r50__0_n_106,ql_r50__0_n_107,ql_r50__0_n_108,ql_r50__0_n_109,ql_r50__0_n_110,ql_r50__0_n_111,ql_r50__0_n_112,ql_r50__0_n_113,ql_r50__0_n_114,ql_r50__0_n_115,ql_r50__0_n_116,ql_r50__0_n_117,ql_r50__0_n_118,ql_r50__0_n_119,ql_r50__0_n_120,ql_r50__0_n_121,ql_r50__0_n_122,ql_r50__0_n_123,ql_r50__0_n_124,ql_r50__0_n_125,ql_r50__0_n_126,ql_r50__0_n_127,ql_r50__0_n_128,ql_r50__0_n_129,ql_r50__0_n_130,ql_r50__0_n_131,ql_r50__0_n_132,ql_r50__0_n_133,ql_r50__0_n_134,ql_r50__0_n_135,ql_r50__0_n_136,ql_r50__0_n_137,ql_r50__0_n_138,ql_r50__0_n_139,ql_r50__0_n_140,ql_r50__0_n_141,ql_r50__0_n_142,ql_r50__0_n_143,ql_r50__0_n_144,ql_r50__0_n_145,ql_r50__0_n_146,ql_r50__0_n_147,ql_r50__0_n_148,ql_r50__0_n_149,ql_r50__0_n_150,ql_r50__0_n_151,ql_r50__0_n_152,ql_r50__0_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__0_i_1
       (.CI(ql_r50__0_i_2_n_0),
        .CO({ql_r50__0_i_1_n_1,ql_r50__0_i_1_n_2,ql_r50__0_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,qp_r3[61:59]}),
        .O({ql_r50__0_i_1_n_4,ql_r50__0_i_1_n_5,ql_r50__0_i_1_n_6,ql_r50__0_i_1_n_7}),
        .S({ql_r50__0_i_4_n_0,ql_r50__0_i_5_n_0,ql_r50__0_i_6_n_0,ql_r50__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_10
       (.I0(qp_r3[56]),
        .I1(qp_r3[57]),
        .O(ql_r50__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_11
       (.I0(qp_r3[55]),
        .I1(qp_r3[56]),
        .O(ql_r50__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_12
       (.I0(qp_r3[54]),
        .I1(qp_r3[55]),
        .O(ql_r50__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_13
       (.I0(qp_r3[53]),
        .I1(qp_r3[54]),
        .O(ql_r50__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_14
       (.I0(qp_r3[52]),
        .I1(qp_r3[53]),
        .O(ql_r50__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_15
       (.I0(qp_r3[51]),
        .I1(qp_r3[52]),
        .O(ql_r50__0_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__0_i_2
       (.CI(ql_r50__0_i_3_n_0),
        .CO({ql_r50__0_i_2_n_0,ql_r50__0_i_2_n_1,ql_r50__0_i_2_n_2,ql_r50__0_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[58:55]),
        .O({ql_r50__0_i_2_n_4,ql_r50__0_i_2_n_5,ql_r50__0_i_2_n_6,ql_r50__0_i_2_n_7}),
        .S({ql_r50__0_i_8_n_0,ql_r50__0_i_9_n_0,ql_r50__0_i_10_n_0,ql_r50__0_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__0_i_3
       (.CI(ql_r50_i_1_n_0),
        .CO({ql_r50__0_i_3_n_0,ql_r50__0_i_3_n_1,ql_r50__0_i_3_n_2,ql_r50__0_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[54:51]),
        .O({ql_r50__0_i_3_n_4,ql_r50__0_i_3_n_5,ql_r50__0_i_3_n_6,ql_r50__0_i_3_n_7}),
        .S({ql_r50__0_i_12_n_0,ql_r50__0_i_13_n_0,ql_r50__0_i_14_n_0,ql_r50__0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_4
       (.I0(qp_r3[62]),
        .I1(qp_r3[63]),
        .O(ql_r50__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_5
       (.I0(qp_r3[61]),
        .I1(qp_r3[62]),
        .O(ql_r50__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_6
       (.I0(qp_r3[60]),
        .I1(qp_r3[61]),
        .O(ql_r50__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_7
       (.I0(qp_r3[59]),
        .I1(qp_r3[60]),
        .O(ql_r50__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_8
       (.I0(qp_r3[58]),
        .I1(qp_r3[59]),
        .O(ql_r50__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50__0_i_9
       (.I0(qp_r3[57]),
        .I1(qp_r3[58]),
        .O(ql_r50__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__1
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50_i_5_n_6,ql_r50_i_5_n_7,ql_r50__1_i_1_n_4,ql_r50__1_i_1_n_5,ql_r50__1_i_1_n_6,ql_r50__1_i_1_n_7,ql_r50__1_i_2_n_4,ql_r50__1_i_2_n_5,ql_r50__1_i_2_n_6,ql_r50__1_i_2_n_7,ql_r50__1_i_3_n_4,ql_r50__1_i_3_n_5,ql_r50__1_i_3_n_6,ql_r50__1_i_3_n_7,ql_r50__1_i_4_n_4,ql_r50__1_i_4_n_5,ql_r50__1_i_4_n_6}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({ql_r50__1_n_106,ql_r50__1_n_107,ql_r50__1_n_108,ql_r50__1_n_109,ql_r50__1_n_110,ql_r50__1_n_111,ql_r50__1_n_112,ql_r50__1_n_113,ql_r50__1_n_114,ql_r50__1_n_115,ql_r50__1_n_116,ql_r50__1_n_117,ql_r50__1_n_118,ql_r50__1_n_119,ql_r50__1_n_120,ql_r50__1_n_121,ql_r50__1_n_122,ql_r50__1_n_123,ql_r50__1_n_124,ql_r50__1_n_125,ql_r50__1_n_126,ql_r50__1_n_127,ql_r50__1_n_128,ql_r50__1_n_129,ql_r50__1_n_130,ql_r50__1_n_131,ql_r50__1_n_132,ql_r50__1_n_133,ql_r50__1_n_134,ql_r50__1_n_135,ql_r50__1_n_136,ql_r50__1_n_137,ql_r50__1_n_138,ql_r50__1_n_139,ql_r50__1_n_140,ql_r50__1_n_141,ql_r50__1_n_142,ql_r50__1_n_143,ql_r50__1_n_144,ql_r50__1_n_145,ql_r50__1_n_146,ql_r50__1_n_147,ql_r50__1_n_148,ql_r50__1_n_149,ql_r50__1_n_150,ql_r50__1_n_151,ql_r50__1_n_152,ql_r50__1_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry
       (.CI(\<const0> ),
        .CO({ql_r50__1_carry_n_0,ql_r50__1_carry_n_1,ql_r50__1_carry_n_2,ql_r50__1_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r5_reg__0_n_103,ql_r5_reg__0_n_104,ql_r5_reg__0_n_105,\<const0> }),
        .O(ql_r5_reg__3[36:33]),
        .S({ql_r50__1_carry_i_1_n_0,ql_r50__1_carry_i_2_n_0,ql_r50__1_carry_i_3_n_0,\ql_r5_reg[16]__4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__0
       (.CI(ql_r50__1_carry_n_0),
        .CO({ql_r50__1_carry__0_n_0,ql_r50__1_carry__0_n_1,ql_r50__1_carry__0_n_2,ql_r50__1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r5_reg__0_n_99,ql_r5_reg__0_n_100,ql_r5_reg__0_n_101,ql_r5_reg__0_n_102}),
        .O(ql_r5_reg__3[40:37]),
        .S({ql_r50__1_carry__0_i_1_n_0,ql_r50__1_carry__0_i_2_n_0,ql_r50__1_carry__0_i_3_n_0,ql_r50__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__0_i_1
       (.I0(ql_r5_reg__0_n_99),
        .I1(\ql_r5_reg[6]__2_n_0 ),
        .O(ql_r50__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__0_i_2
       (.I0(ql_r5_reg__0_n_100),
        .I1(\ql_r5_reg[5]__2_n_0 ),
        .O(ql_r50__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__0_i_3
       (.I0(ql_r5_reg__0_n_101),
        .I1(\ql_r5_reg[4]__2_n_0 ),
        .O(ql_r50__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__0_i_4
       (.I0(ql_r5_reg__0_n_102),
        .I1(\ql_r5_reg[3]__2_n_0 ),
        .O(ql_r50__1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__1
       (.CI(ql_r50__1_carry__0_n_0),
        .CO({ql_r50__1_carry__1_n_0,ql_r50__1_carry__1_n_1,ql_r50__1_carry__1_n_2,ql_r50__1_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r5_reg__0_n_95,ql_r5_reg__0_n_96,ql_r5_reg__0_n_97,ql_r5_reg__0_n_98}),
        .O(ql_r5_reg__3[44:41]),
        .S({ql_r50__1_carry__1_i_1_n_0,ql_r50__1_carry__1_i_2_n_0,ql_r50__1_carry__1_i_3_n_0,ql_r50__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__1_i_1
       (.I0(ql_r5_reg__0_n_95),
        .I1(\ql_r5_reg[10]__2_n_0 ),
        .O(ql_r50__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__1_i_2
       (.I0(ql_r5_reg__0_n_96),
        .I1(\ql_r5_reg[9]__2_n_0 ),
        .O(ql_r50__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__1_i_3
       (.I0(ql_r5_reg__0_n_97),
        .I1(\ql_r5_reg[8]__2_n_0 ),
        .O(ql_r50__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__1_i_4
       (.I0(ql_r5_reg__0_n_98),
        .I1(\ql_r5_reg[7]__2_n_0 ),
        .O(ql_r50__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__2
       (.CI(ql_r50__1_carry__1_n_0),
        .CO({ql_r50__1_carry__2_n_0,ql_r50__1_carry__2_n_1,ql_r50__1_carry__2_n_2,ql_r50__1_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r5_reg__0_n_91,ql_r5_reg__0_n_92,ql_r5_reg__0_n_93,ql_r5_reg__0_n_94}),
        .O(ql_r5_reg__3[48:45]),
        .S({ql_r50__1_carry__2_i_1_n_0,ql_r50__1_carry__2_i_2_n_0,ql_r50__1_carry__2_i_3_n_0,ql_r50__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__2_i_1
       (.I0(ql_r5_reg__0_n_91),
        .I1(\ql_r5_reg[14]__2_n_0 ),
        .O(ql_r50__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__2_i_2
       (.I0(ql_r5_reg__0_n_92),
        .I1(\ql_r5_reg[13]__2_n_0 ),
        .O(ql_r50__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__2_i_3
       (.I0(ql_r5_reg__0_n_93),
        .I1(\ql_r5_reg[12]__2_n_0 ),
        .O(ql_r50__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__2_i_4
       (.I0(ql_r5_reg__0_n_94),
        .I1(\ql_r5_reg[11]__2_n_0 ),
        .O(ql_r50__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__3
       (.CI(ql_r50__1_carry__2_n_0),
        .CO({ql_r50__1_carry__3_n_0,ql_r50__1_carry__3_n_1,ql_r50__1_carry__3_n_2,ql_r50__1_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r50__1_carry__3_i_1_n_0,ql_r5_reg__0_n_88,ql_r5_reg__0_n_89,ql_r5_reg__0_n_90}),
        .O(ql_r5_reg__3[52:49]),
        .S({ql_r50__1_carry__3_i_2_n_0,ql_r50__1_carry__3_i_3_n_0,ql_r50__1_carry__3_i_4_n_0,ql_r50__1_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ql_r50__1_carry__3_i_1
       (.I0(ql_r5_reg__0_n_87),
        .I1(ql_r50__0_n_104),
        .I2(ql_r5_reg_n_104),
        .O(ql_r50__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    ql_r50__1_carry__3_i_2
       (.I0(ql_r50__0_n_104),
        .I1(ql_r5_reg_n_104),
        .I2(ql_r5_reg__0_n_87),
        .I3(ql_r5_reg_n_105),
        .I4(ql_r50__0_n_105),
        .O(ql_r50__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ql_r50__1_carry__3_i_3
       (.I0(ql_r50__0_n_105),
        .I1(ql_r5_reg_n_105),
        .I2(ql_r5_reg__0_n_88),
        .O(ql_r50__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__3_i_4
       (.I0(ql_r5_reg__0_n_89),
        .I1(\ql_r5_reg[16]__2_n_0 ),
        .O(ql_r50__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry__3_i_5
       (.I0(ql_r5_reg__0_n_90),
        .I1(\ql_r5_reg[15]__2_n_0 ),
        .O(ql_r50__1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__4
       (.CI(ql_r50__1_carry__3_n_0),
        .CO({ql_r50__1_carry__4_n_0,ql_r50__1_carry__4_n_1,ql_r50__1_carry__4_n_2,ql_r50__1_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r50__1_carry__4_i_1_n_0,ql_r50__1_carry__4_i_2_n_0,ql_r50__1_carry__4_i_3_n_0,ql_r50__1_carry__4_i_4_n_0}),
        .O(ql_r5_reg__3[56:53]),
        .S({ql_r50__1_carry__4_i_5_n_0,ql_r50__1_carry__4_i_6_n_0,ql_r50__1_carry__4_i_7_n_0,ql_r50__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__4_i_1
       (.I0(ql_r50__0_n_101),
        .I1(ql_r5_reg_n_101),
        .I2(ql_r5_reg__0_n_84),
        .O(ql_r50__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__4_i_2
       (.I0(ql_r50__0_n_102),
        .I1(ql_r5_reg_n_102),
        .I2(ql_r5_reg__0_n_85),
        .O(ql_r50__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__4_i_3
       (.I0(ql_r50__0_n_103),
        .I1(ql_r5_reg_n_103),
        .I2(ql_r5_reg__0_n_86),
        .O(ql_r50__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__4_i_4
       (.I0(ql_r50__0_n_104),
        .I1(ql_r5_reg_n_104),
        .I2(ql_r5_reg__0_n_87),
        .O(ql_r50__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__4_i_5
       (.I0(ql_r50__0_n_100),
        .I1(ql_r5_reg_n_100),
        .I2(ql_r5_reg__0_n_83),
        .I3(ql_r50__1_carry__4_i_1_n_0),
        .O(ql_r50__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__4_i_6
       (.I0(ql_r50__0_n_101),
        .I1(ql_r5_reg_n_101),
        .I2(ql_r5_reg__0_n_84),
        .I3(ql_r50__1_carry__4_i_2_n_0),
        .O(ql_r50__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__4_i_7
       (.I0(ql_r50__0_n_102),
        .I1(ql_r5_reg_n_102),
        .I2(ql_r5_reg__0_n_85),
        .I3(ql_r50__1_carry__4_i_3_n_0),
        .O(ql_r50__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__4_i_8
       (.I0(ql_r50__0_n_103),
        .I1(ql_r5_reg_n_103),
        .I2(ql_r5_reg__0_n_86),
        .I3(ql_r50__1_carry__4_i_4_n_0),
        .O(ql_r50__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__5
       (.CI(ql_r50__1_carry__4_n_0),
        .CO({ql_r50__1_carry__5_n_0,ql_r50__1_carry__5_n_1,ql_r50__1_carry__5_n_2,ql_r50__1_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r50__1_carry__5_i_1_n_0,ql_r50__1_carry__5_i_2_n_0,ql_r50__1_carry__5_i_3_n_0,ql_r50__1_carry__5_i_4_n_0}),
        .O(ql_r5_reg__3[60:57]),
        .S({ql_r50__1_carry__5_i_5_n_0,ql_r50__1_carry__5_i_6_n_0,ql_r50__1_carry__5_i_7_n_0,ql_r50__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__5_i_1
       (.I0(ql_r50__0_n_97),
        .I1(ql_r5_reg_n_97),
        .I2(ql_r5_reg__0_n_80),
        .O(ql_r50__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__5_i_2
       (.I0(ql_r50__0_n_98),
        .I1(ql_r5_reg_n_98),
        .I2(ql_r5_reg__0_n_81),
        .O(ql_r50__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__5_i_3
       (.I0(ql_r50__0_n_99),
        .I1(ql_r5_reg_n_99),
        .I2(ql_r5_reg__0_n_82),
        .O(ql_r50__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__5_i_4
       (.I0(ql_r50__0_n_100),
        .I1(ql_r5_reg_n_100),
        .I2(ql_r5_reg__0_n_83),
        .O(ql_r50__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__5_i_5
       (.I0(ql_r50__0_n_96),
        .I1(ql_r5_reg_n_96),
        .I2(ql_r5_reg__0_n_79),
        .I3(ql_r50__1_carry__5_i_1_n_0),
        .O(ql_r50__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__5_i_6
       (.I0(ql_r50__0_n_97),
        .I1(ql_r5_reg_n_97),
        .I2(ql_r5_reg__0_n_80),
        .I3(ql_r50__1_carry__5_i_2_n_0),
        .O(ql_r50__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__5_i_7
       (.I0(ql_r50__0_n_98),
        .I1(ql_r5_reg_n_98),
        .I2(ql_r5_reg__0_n_81),
        .I3(ql_r50__1_carry__5_i_3_n_0),
        .O(ql_r50__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__5_i_8
       (.I0(ql_r50__0_n_99),
        .I1(ql_r5_reg_n_99),
        .I2(ql_r5_reg__0_n_82),
        .I3(ql_r50__1_carry__5_i_4_n_0),
        .O(ql_r50__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_carry__6
       (.CI(ql_r50__1_carry__5_n_0),
        .CO({ql_r50__1_carry__6_n_2,ql_r50__1_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,ql_r50__1_carry__6_i_1_n_0,ql_r50__1_carry__6_i_2_n_0}),
        .O(ql_r5_reg__3[63:61]),
        .S({\<const0> ,ql_r50__1_carry__6_i_3_n_0,ql_r50__1_carry__6_i_4_n_0,ql_r50__1_carry__6_i_5_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__6_i_1
       (.I0(ql_r50__0_n_95),
        .I1(ql_r5_reg_n_95),
        .I2(ql_r5_reg__0_n_78),
        .O(ql_r50__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ql_r50__1_carry__6_i_2
       (.I0(ql_r50__0_n_96),
        .I1(ql_r5_reg_n_96),
        .I2(ql_r5_reg__0_n_79),
        .O(ql_r50__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ql_r50__1_carry__6_i_3
       (.I0(ql_r5_reg__0_n_77),
        .I1(ql_r5_reg_n_94),
        .I2(ql_r50__0_n_94),
        .I3(ql_r5_reg_n_93),
        .I4(ql_r50__0_n_93),
        .I5(ql_r5_reg__0_n_76),
        .O(ql_r50__1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__6_i_4
       (.I0(ql_r50__1_carry__6_i_1_n_0),
        .I1(ql_r5_reg_n_94),
        .I2(ql_r50__0_n_94),
        .I3(ql_r5_reg__0_n_77),
        .O(ql_r50__1_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ql_r50__1_carry__6_i_5
       (.I0(ql_r50__0_n_95),
        .I1(ql_r5_reg_n_95),
        .I2(ql_r5_reg__0_n_78),
        .I3(ql_r50__1_carry__6_i_2_n_0),
        .O(ql_r50__1_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry_i_1
       (.I0(ql_r5_reg__0_n_103),
        .I1(\ql_r5_reg[2]__2_n_0 ),
        .O(ql_r50__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry_i_2
       (.I0(ql_r5_reg__0_n_104),
        .I1(\ql_r5_reg[1]__2_n_0 ),
        .O(ql_r50__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_carry_i_3
       (.I0(ql_r5_reg__0_n_105),
        .I1(\ql_r5_reg[0]__2_n_0 ),
        .O(ql_r50__1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_i_1
       (.CI(ql_r50__1_i_2_n_0),
        .CO({ql_r50__1_i_1_n_0,ql_r50__1_i_1_n_1,ql_r50__1_i_1_n_2,ql_r50__1_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({qb_r3[31],qp_r3[30:28]}),
        .O({ql_r50__1_i_1_n_4,ql_r50__1_i_1_n_5,ql_r50__1_i_1_n_6,ql_r50__1_i_1_n_7}),
        .S({ql_r50__1_i_5_n_0,ql_r50__1_i_6_n_0,ql_r50__1_i_7_n_0,ql_r50__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_10
       (.I0(qp_r3[26]),
        .I1(qb_r3[26]),
        .O(ql_r50__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_11
       (.I0(qp_r3[25]),
        .I1(qb_r3[25]),
        .O(ql_r50__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_12
       (.I0(qp_r3[24]),
        .I1(qb_r3[24]),
        .O(ql_r50__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_13
       (.I0(qp_r3[23]),
        .I1(qb_r3[23]),
        .O(ql_r50__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_14
       (.I0(qp_r3[22]),
        .I1(qb_r3[22]),
        .O(ql_r50__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_15
       (.I0(qp_r3[21]),
        .I1(qb_r3[21]),
        .O(ql_r50__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_16
       (.I0(qp_r3[20]),
        .I1(qb_r3[20]),
        .O(ql_r50__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_17
       (.I0(qp_r3[19]),
        .I1(qb_r3[19]),
        .O(ql_r50__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_18
       (.I0(qp_r3[18]),
        .I1(qb_r3[18]),
        .O(ql_r50__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_19
       (.I0(qp_r3[17]),
        .I1(qb_r3[17]),
        .O(ql_r50__1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_i_2
       (.CI(ql_r50__1_i_3_n_0),
        .CO({ql_r50__1_i_2_n_0,ql_r50__1_i_2_n_1,ql_r50__1_i_2_n_2,ql_r50__1_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[27:24]),
        .O({ql_r50__1_i_2_n_4,ql_r50__1_i_2_n_5,ql_r50__1_i_2_n_6,ql_r50__1_i_2_n_7}),
        .S({ql_r50__1_i_9_n_0,ql_r50__1_i_10_n_0,ql_r50__1_i_11_n_0,ql_r50__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_20
       (.I0(qp_r3[16]),
        .I1(qb_r3[16]),
        .O(ql_r50__1_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_i_3
       (.CI(ql_r50__1_i_4_n_0),
        .CO({ql_r50__1_i_3_n_0,ql_r50__1_i_3_n_1,ql_r50__1_i_3_n_2,ql_r50__1_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[23:20]),
        .O({ql_r50__1_i_3_n_4,ql_r50__1_i_3_n_5,ql_r50__1_i_3_n_6,ql_r50__1_i_3_n_7}),
        .S({ql_r50__1_i_13_n_0,ql_r50__1_i_14_n_0,ql_r50__1_i_15_n_0,ql_r50__1_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__1_i_4
       (.CI(ql_r50__3_i_1_n_0),
        .CO({ql_r50__1_i_4_n_0,ql_r50__1_i_4_n_1,ql_r50__1_i_4_n_2,ql_r50__1_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[19:16]),
        .O({ql_r50__1_i_4_n_4,ql_r50__1_i_4_n_5,ql_r50__1_i_4_n_6,ql_r50__1_i_4_n_7}),
        .S({ql_r50__1_i_17_n_0,ql_r50__1_i_18_n_0,ql_r50__1_i_19_n_0,ql_r50__1_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_5
       (.I0(qb_r3[31]),
        .I1(qp_r3[31]),
        .O(ql_r50__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_6
       (.I0(qp_r3[30]),
        .I1(qb_r3[30]),
        .O(ql_r50__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_7
       (.I0(qp_r3[29]),
        .I1(qb_r3[29]),
        .O(ql_r50__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_8
       (.I0(qp_r3[28]),
        .I1(qb_r3[28]),
        .O(ql_r50__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__1_i_9
       (.I0(qp_r3[27]),
        .I1(qb_r3[27]),
        .O(ql_r50__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__2
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50_i_1_n_5,ql_r50_i_1_n_6,ql_r50_i_1_n_7,ql_r50_i_2_n_4,ql_r50_i_2_n_5,ql_r50_i_2_n_6,ql_r50_i_2_n_7,ql_r50_i_3_n_4,ql_r50_i_3_n_5,ql_r50_i_3_n_6,ql_r50_i_3_n_7,ql_r50_i_4_n_4,ql_r50_i_4_n_5,ql_r50_i_4_n_6,ql_r50_i_4_n_7,ql_r50_i_5_n_4,ql_r50_i_5_n_5}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r50__2_n_58,ql_r50__2_n_59,ql_r50__2_n_60,ql_r50__2_n_61,ql_r50__2_n_62,ql_r50__2_n_63,ql_r50__2_n_64,ql_r50__2_n_65,ql_r50__2_n_66,ql_r50__2_n_67,ql_r50__2_n_68,ql_r50__2_n_69,ql_r50__2_n_70,ql_r50__2_n_71,ql_r50__2_n_72,ql_r50__2_n_73,ql_r50__2_n_74,ql_r50__2_n_75,ql_r50__2_n_76,ql_r50__2_n_77,ql_r50__2_n_78,ql_r50__2_n_79,ql_r50__2_n_80,ql_r50__2_n_81,ql_r50__2_n_82,ql_r50__2_n_83,ql_r50__2_n_84,ql_r50__2_n_85,ql_r50__2_n_86,ql_r50__2_n_87,ql_r50__2_n_88,ql_r50__2_n_89,ql_r50__2_n_90,ql_r50__2_n_91,ql_r50__2_n_92,ql_r50__2_n_93,ql_r50__2_n_94,ql_r50__2_n_95,ql_r50__2_n_96,ql_r50__2_n_97,ql_r50__2_n_98,ql_r50__2_n_99,ql_r50__2_n_100,ql_r50__2_n_101,ql_r50__2_n_102,ql_r50__2_n_103,ql_r50__2_n_104,ql_r50__2_n_105}),
        .PCIN({ql_r50__1_n_106,ql_r50__1_n_107,ql_r50__1_n_108,ql_r50__1_n_109,ql_r50__1_n_110,ql_r50__1_n_111,ql_r50__1_n_112,ql_r50__1_n_113,ql_r50__1_n_114,ql_r50__1_n_115,ql_r50__1_n_116,ql_r50__1_n_117,ql_r50__1_n_118,ql_r50__1_n_119,ql_r50__1_n_120,ql_r50__1_n_121,ql_r50__1_n_122,ql_r50__1_n_123,ql_r50__1_n_124,ql_r50__1_n_125,ql_r50__1_n_126,ql_r50__1_n_127,ql_r50__1_n_128,ql_r50__1_n_129,ql_r50__1_n_130,ql_r50__1_n_131,ql_r50__1_n_132,ql_r50__1_n_133,ql_r50__1_n_134,ql_r50__1_n_135,ql_r50__1_n_136,ql_r50__1_n_137,ql_r50__1_n_138,ql_r50__1_n_139,ql_r50__1_n_140,ql_r50__1_n_141,ql_r50__1_n_142,ql_r50__1_n_143,ql_r50__1_n_144,ql_r50__1_n_145,ql_r50__1_n_146,ql_r50__1_n_147,ql_r50__1_n_148,ql_r50__1_n_149,ql_r50__1_n_150,ql_r50__1_n_151,ql_r50__1_n_152,ql_r50__1_n_153}),
        .PCOUT({ql_r50__2_n_106,ql_r50__2_n_107,ql_r50__2_n_108,ql_r50__2_n_109,ql_r50__2_n_110,ql_r50__2_n_111,ql_r50__2_n_112,ql_r50__2_n_113,ql_r50__2_n_114,ql_r50__2_n_115,ql_r50__2_n_116,ql_r50__2_n_117,ql_r50__2_n_118,ql_r50__2_n_119,ql_r50__2_n_120,ql_r50__2_n_121,ql_r50__2_n_122,ql_r50__2_n_123,ql_r50__2_n_124,ql_r50__2_n_125,ql_r50__2_n_126,ql_r50__2_n_127,ql_r50__2_n_128,ql_r50__2_n_129,ql_r50__2_n_130,ql_r50__2_n_131,ql_r50__2_n_132,ql_r50__2_n_133,ql_r50__2_n_134,ql_r50__2_n_135,ql_r50__2_n_136,ql_r50__2_n_137,ql_r50__2_n_138,ql_r50__2_n_139,ql_r50__2_n_140,ql_r50__2_n_141,ql_r50__2_n_142,ql_r50__2_n_143,ql_r50__2_n_144,ql_r50__2_n_145,ql_r50__2_n_146,ql_r50__2_n_147,ql_r50__2_n_148,ql_r50__2_n_149,ql_r50__2_n_150,ql_r50__2_n_151,ql_r50__2_n_152,ql_r50__2_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x13 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__3
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50__1_i_4_n_7,ql_r50__3_i_1_n_4,ql_r50__3_i_1_n_5,ql_r50__3_i_1_n_6,ql_r50__3_i_1_n_7,ql_r50__3_i_2_n_4,ql_r50__3_i_2_n_5,ql_r50__3_i_2_n_6,ql_r50__3_i_2_n_7,ql_r50__3_i_3_n_4,ql_r50__3_i_3_n_5,ql_r50__3_i_3_n_6,ql_r50__3_i_3_n_7,ql_r50__3_i_4_n_4,ql_r50__3_i_4_n_5,ql_r50__3_i_4_n_6,ql_r50__3_i_4_n_7}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({qp_r30[63],qp_r30[63],qp_r30[63],qp_r30[63],qp_r30[63],qp_r30[63:51]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .PCIN({ql_r50__2_n_106,ql_r50__2_n_107,ql_r50__2_n_108,ql_r50__2_n_109,ql_r50__2_n_110,ql_r50__2_n_111,ql_r50__2_n_112,ql_r50__2_n_113,ql_r50__2_n_114,ql_r50__2_n_115,ql_r50__2_n_116,ql_r50__2_n_117,ql_r50__2_n_118,ql_r50__2_n_119,ql_r50__2_n_120,ql_r50__2_n_121,ql_r50__2_n_122,ql_r50__2_n_123,ql_r50__2_n_124,ql_r50__2_n_125,ql_r50__2_n_126,ql_r50__2_n_127,ql_r50__2_n_128,ql_r50__2_n_129,ql_r50__2_n_130,ql_r50__2_n_131,ql_r50__2_n_132,ql_r50__2_n_133,ql_r50__2_n_134,ql_r50__2_n_135,ql_r50__2_n_136,ql_r50__2_n_137,ql_r50__2_n_138,ql_r50__2_n_139,ql_r50__2_n_140,ql_r50__2_n_141,ql_r50__2_n_142,ql_r50__2_n_143,ql_r50__2_n_144,ql_r50__2_n_145,ql_r50__2_n_146,ql_r50__2_n_147,ql_r50__2_n_148,ql_r50__2_n_149,ql_r50__2_n_150,ql_r50__2_n_151,ql_r50__2_n_152,ql_r50__2_n_153}),
        .PCOUT({ql_r50__3_n_106,ql_r50__3_n_107,ql_r50__3_n_108,ql_r50__3_n_109,ql_r50__3_n_110,ql_r50__3_n_111,ql_r50__3_n_112,ql_r50__3_n_113,ql_r50__3_n_114,ql_r50__3_n_115,ql_r50__3_n_116,ql_r50__3_n_117,ql_r50__3_n_118,ql_r50__3_n_119,ql_r50__3_n_120,ql_r50__3_n_121,ql_r50__3_n_122,ql_r50__3_n_123,ql_r50__3_n_124,ql_r50__3_n_125,ql_r50__3_n_126,ql_r50__3_n_127,ql_r50__3_n_128,ql_r50__3_n_129,ql_r50__3_n_130,ql_r50__3_n_131,ql_r50__3_n_132,ql_r50__3_n_133,ql_r50__3_n_134,ql_r50__3_n_135,ql_r50__3_n_136,ql_r50__3_n_137,ql_r50__3_n_138,ql_r50__3_n_139,ql_r50__3_n_140,ql_r50__3_n_141,ql_r50__3_n_142,ql_r50__3_n_143,ql_r50__3_n_144,ql_r50__3_n_145,ql_r50__3_n_146,ql_r50__3_n_147,ql_r50__3_n_148,ql_r50__3_n_149,ql_r50__3_n_150,ql_r50__3_n_151,ql_r50__3_n_152,ql_r50__3_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__3_i_1
       (.CI(ql_r50__3_i_2_n_0),
        .CO({ql_r50__3_i_1_n_0,ql_r50__3_i_1_n_1,ql_r50__3_i_1_n_2,ql_r50__3_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[15:12]),
        .O({ql_r50__3_i_1_n_4,ql_r50__3_i_1_n_5,ql_r50__3_i_1_n_6,ql_r50__3_i_1_n_7}),
        .S({ql_r50__3_i_5_n_0,ql_r50__3_i_6_n_0,ql_r50__3_i_7_n_0,ql_r50__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_10
       (.I0(qp_r3[10]),
        .I1(qb_r3[10]),
        .O(ql_r50__3_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_11
       (.I0(qp_r3[9]),
        .I1(qb_r3[9]),
        .O(ql_r50__3_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_12
       (.I0(qp_r3[8]),
        .I1(qb_r3[8]),
        .O(ql_r50__3_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_13
       (.I0(qp_r3[7]),
        .I1(qb_r3[7]),
        .O(ql_r50__3_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_14
       (.I0(qp_r3[6]),
        .I1(qb_r3[6]),
        .O(ql_r50__3_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_15
       (.I0(qp_r3[5]),
        .I1(qb_r3[5]),
        .O(ql_r50__3_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_16
       (.I0(qp_r3[4]),
        .I1(qb_r3[4]),
        .O(ql_r50__3_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_17
       (.I0(qp_r3[3]),
        .I1(qb_r3[3]),
        .O(ql_r50__3_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_18
       (.I0(qp_r3[2]),
        .I1(qb_r3[2]),
        .O(ql_r50__3_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_19
       (.I0(qp_r3[1]),
        .I1(qb_r3[1]),
        .O(ql_r50__3_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__3_i_2
       (.CI(ql_r50__3_i_3_n_0),
        .CO({ql_r50__3_i_2_n_0,ql_r50__3_i_2_n_1,ql_r50__3_i_2_n_2,ql_r50__3_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[11:8]),
        .O({ql_r50__3_i_2_n_4,ql_r50__3_i_2_n_5,ql_r50__3_i_2_n_6,ql_r50__3_i_2_n_7}),
        .S({ql_r50__3_i_9_n_0,ql_r50__3_i_10_n_0,ql_r50__3_i_11_n_0,ql_r50__3_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_20
       (.I0(qp_r3[0]),
        .I1(qb_r3[0]),
        .O(ql_r50__3_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__3_i_3
       (.CI(ql_r50__3_i_4_n_0),
        .CO({ql_r50__3_i_3_n_0,ql_r50__3_i_3_n_1,ql_r50__3_i_3_n_2,ql_r50__3_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[7:4]),
        .O({ql_r50__3_i_3_n_4,ql_r50__3_i_3_n_5,ql_r50__3_i_3_n_6,ql_r50__3_i_3_n_7}),
        .S({ql_r50__3_i_13_n_0,ql_r50__3_i_14_n_0,ql_r50__3_i_15_n_0,ql_r50__3_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50__3_i_4
       (.CI(\<const0> ),
        .CO({ql_r50__3_i_4_n_0,ql_r50__3_i_4_n_1,ql_r50__3_i_4_n_2,ql_r50__3_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[3:0]),
        .O({ql_r50__3_i_4_n_4,ql_r50__3_i_4_n_5,ql_r50__3_i_4_n_6,ql_r50__3_i_4_n_7}),
        .S({ql_r50__3_i_17_n_0,ql_r50__3_i_18_n_0,ql_r50__3_i_19_n_0,ql_r50__3_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_5
       (.I0(qp_r3[15]),
        .I1(qb_r3[15]),
        .O(ql_r50__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_6
       (.I0(qp_r3[14]),
        .I1(qb_r3[14]),
        .O(ql_r50__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_7
       (.I0(qp_r3[13]),
        .I1(qb_r3[13]),
        .O(ql_r50__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_8
       (.I0(qp_r3[12]),
        .I1(qb_r3[12]),
        .O(ql_r50__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50__3_i_9
       (.I0(qp_r3[11]),
        .I1(qb_r3[11]),
        .O(ql_r50__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__4
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50__1_i_4_n_7,ql_r50__3_i_1_n_4,ql_r50__3_i_1_n_5,ql_r50__3_i_1_n_6,ql_r50__3_i_1_n_7,ql_r50__3_i_2_n_4,ql_r50__3_i_2_n_5,ql_r50__3_i_2_n_6,ql_r50__3_i_2_n_7,ql_r50__3_i_3_n_4,ql_r50__3_i_3_n_5,ql_r50__3_i_3_n_6,ql_r50__3_i_3_n_7,ql_r50__3_i_4_n_4,ql_r50__3_i_4_n_5,ql_r50__3_i_4_n_6,ql_r50__3_i_4_n_7}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r50__4_n_58,ql_r50__4_n_59,ql_r50__4_n_60,ql_r50__4_n_61,ql_r50__4_n_62,ql_r50__4_n_63,ql_r50__4_n_64,ql_r50__4_n_65,ql_r50__4_n_66,ql_r50__4_n_67,ql_r50__4_n_68,ql_r50__4_n_69,ql_r50__4_n_70,ql_r50__4_n_71,ql_r50__4_n_72,ql_r50__4_n_73,ql_r50__4_n_74,ql_r50__4_n_75,ql_r50__4_n_76,ql_r50__4_n_77,ql_r50__4_n_78,ql_r50__4_n_79,ql_r50__4_n_80,ql_r50__4_n_81,ql_r50__4_n_82,ql_r50__4_n_83,ql_r50__4_n_84,ql_r50__4_n_85,ql_r50__4_n_86,ql_r50__4_n_87,ql_r50__4_n_88,ql_r50__4_n_89,ql_r50__4_n_90,ql_r50__4_n_91,ql_r50__4_n_92,ql_r50__4_n_93,ql_r50__4_n_94,ql_r50__4_n_95,ql_r50__4_n_96,ql_r50__4_n_97,ql_r50__4_n_98,ql_r50__4_n_99,ql_r50__4_n_100,ql_r50__4_n_101,ql_r50__4_n_102,ql_r50__4_n_103,ql_r50__4_n_104,ql_r50__4_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({ql_r50__4_n_106,ql_r50__4_n_107,ql_r50__4_n_108,ql_r50__4_n_109,ql_r50__4_n_110,ql_r50__4_n_111,ql_r50__4_n_112,ql_r50__4_n_113,ql_r50__4_n_114,ql_r50__4_n_115,ql_r50__4_n_116,ql_r50__4_n_117,ql_r50__4_n_118,ql_r50__4_n_119,ql_r50__4_n_120,ql_r50__4_n_121,ql_r50__4_n_122,ql_r50__4_n_123,ql_r50__4_n_124,ql_r50__4_n_125,ql_r50__4_n_126,ql_r50__4_n_127,ql_r50__4_n_128,ql_r50__4_n_129,ql_r50__4_n_130,ql_r50__4_n_131,ql_r50__4_n_132,ql_r50__4_n_133,ql_r50__4_n_134,ql_r50__4_n_135,ql_r50__4_n_136,ql_r50__4_n_137,ql_r50__4_n_138,ql_r50__4_n_139,ql_r50__4_n_140,ql_r50__4_n_141,ql_r50__4_n_142,ql_r50__4_n_143,ql_r50__4_n_144,ql_r50__4_n_145,ql_r50__4_n_146,ql_r50__4_n_147,ql_r50__4_n_148,ql_r50__4_n_149,ql_r50__4_n_150,ql_r50__4_n_151,ql_r50__4_n_152,ql_r50__4_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__5
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50__1_i_4_n_7,ql_r50__3_i_1_n_4,ql_r50__3_i_1_n_5,ql_r50__3_i_1_n_6,ql_r50__3_i_1_n_7,ql_r50__3_i_2_n_4,ql_r50__3_i_2_n_5,ql_r50__3_i_2_n_6,ql_r50__3_i_2_n_7,ql_r50__3_i_3_n_4,ql_r50__3_i_3_n_5,ql_r50__3_i_3_n_6,ql_r50__3_i_3_n_7,ql_r50__3_i_4_n_4,ql_r50__3_i_4_n_5,ql_r50__3_i_4_n_6,ql_r50__3_i_4_n_7}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .PCIN({ql_r50__4_n_106,ql_r50__4_n_107,ql_r50__4_n_108,ql_r50__4_n_109,ql_r50__4_n_110,ql_r50__4_n_111,ql_r50__4_n_112,ql_r50__4_n_113,ql_r50__4_n_114,ql_r50__4_n_115,ql_r50__4_n_116,ql_r50__4_n_117,ql_r50__4_n_118,ql_r50__4_n_119,ql_r50__4_n_120,ql_r50__4_n_121,ql_r50__4_n_122,ql_r50__4_n_123,ql_r50__4_n_124,ql_r50__4_n_125,ql_r50__4_n_126,ql_r50__4_n_127,ql_r50__4_n_128,ql_r50__4_n_129,ql_r50__4_n_130,ql_r50__4_n_131,ql_r50__4_n_132,ql_r50__4_n_133,ql_r50__4_n_134,ql_r50__4_n_135,ql_r50__4_n_136,ql_r50__4_n_137,ql_r50__4_n_138,ql_r50__4_n_139,ql_r50__4_n_140,ql_r50__4_n_141,ql_r50__4_n_142,ql_r50__4_n_143,ql_r50__4_n_144,ql_r50__4_n_145,ql_r50__4_n_146,ql_r50__4_n_147,ql_r50__4_n_148,ql_r50__4_n_149,ql_r50__4_n_150,ql_r50__4_n_151,ql_r50__4_n_152,ql_r50__4_n_153}),
        .PCOUT({ql_r50__5_n_106,ql_r50__5_n_107,ql_r50__5_n_108,ql_r50__5_n_109,ql_r50__5_n_110,ql_r50__5_n_111,ql_r50__5_n_112,ql_r50__5_n_113,ql_r50__5_n_114,ql_r50__5_n_115,ql_r50__5_n_116,ql_r50__5_n_117,ql_r50__5_n_118,ql_r50__5_n_119,ql_r50__5_n_120,ql_r50__5_n_121,ql_r50__5_n_122,ql_r50__5_n_123,ql_r50__5_n_124,ql_r50__5_n_125,ql_r50__5_n_126,ql_r50__5_n_127,ql_r50__5_n_128,ql_r50__5_n_129,ql_r50__5_n_130,ql_r50__5_n_131,ql_r50__5_n_132,ql_r50__5_n_133,ql_r50__5_n_134,ql_r50__5_n_135,ql_r50__5_n_136,ql_r50__5_n_137,ql_r50__5_n_138,ql_r50__5_n_139,ql_r50__5_n_140,ql_r50__5_n_141,ql_r50__5_n_142,ql_r50__5_n_143,ql_r50__5_n_144,ql_r50__5_n_145,ql_r50__5_n_146,ql_r50__5_n_147,ql_r50__5_n_148,ql_r50__5_n_149,ql_r50__5_n_150,ql_r50__5_n_151,ql_r50__5_n_152,ql_r50__5_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r50__6
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50_i_5_n_6,ql_r50_i_5_n_7,ql_r50__1_i_1_n_4,ql_r50__1_i_1_n_5,ql_r50__1_i_1_n_6,ql_r50__1_i_1_n_7,ql_r50__1_i_2_n_4,ql_r50__1_i_2_n_5,ql_r50__1_i_2_n_6,ql_r50__1_i_2_n_7,ql_r50__1_i_3_n_4,ql_r50__1_i_3_n_5,ql_r50__1_i_3_n_6,ql_r50__1_i_3_n_7,ql_r50__1_i_4_n_4,ql_r50__1_i_4_n_5,ql_r50__1_i_4_n_6}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r50__6_n_58,ql_r50__6_n_59,ql_r50__6_n_60,ql_r50__6_n_61,ql_r50__6_n_62,ql_r50__6_n_63,ql_r50__6_n_64,ql_r50__6_n_65,ql_r50__6_n_66,ql_r50__6_n_67,ql_r50__6_n_68,ql_r50__6_n_69,ql_r50__6_n_70,ql_r50__6_n_71,ql_r50__6_n_72,ql_r50__6_n_73,ql_r50__6_n_74,ql_r50__6_n_75,ql_r50__6_n_76,ql_r50__6_n_77,ql_r50__6_n_78,ql_r50__6_n_79,ql_r50__6_n_80,ql_r50__6_n_81,ql_r50__6_n_82,ql_r50__6_n_83,ql_r50__6_n_84,ql_r50__6_n_85,ql_r50__6_n_86,ql_r50__6_n_87,ql_r50__6_n_88,ql_r50__6_n_89,ql_r50__6_n_90,ql_r50__6_n_91,ql_r50__6_n_92,ql_r50__6_n_93,ql_r50__6_n_94,ql_r50__6_n_95,ql_r50__6_n_96,ql_r50__6_n_97,ql_r50__6_n_98,ql_r50__6_n_99,ql_r50__6_n_100,ql_r50__6_n_101,ql_r50__6_n_102,ql_r50__6_n_103,ql_r50__6_n_104,ql_r50__6_n_105}),
        .PCIN({ql_r50__5_n_106,ql_r50__5_n_107,ql_r50__5_n_108,ql_r50__5_n_109,ql_r50__5_n_110,ql_r50__5_n_111,ql_r50__5_n_112,ql_r50__5_n_113,ql_r50__5_n_114,ql_r50__5_n_115,ql_r50__5_n_116,ql_r50__5_n_117,ql_r50__5_n_118,ql_r50__5_n_119,ql_r50__5_n_120,ql_r50__5_n_121,ql_r50__5_n_122,ql_r50__5_n_123,ql_r50__5_n_124,ql_r50__5_n_125,ql_r50__5_n_126,ql_r50__5_n_127,ql_r50__5_n_128,ql_r50__5_n_129,ql_r50__5_n_130,ql_r50__5_n_131,ql_r50__5_n_132,ql_r50__5_n_133,ql_r50__5_n_134,ql_r50__5_n_135,ql_r50__5_n_136,ql_r50__5_n_137,ql_r50__5_n_138,ql_r50__5_n_139,ql_r50__5_n_140,ql_r50__5_n_141,ql_r50__5_n_142,ql_r50__5_n_143,ql_r50__5_n_144,ql_r50__5_n_145,ql_r50__5_n_146,ql_r50__5_n_147,ql_r50__5_n_148,ql_r50__5_n_149,ql_r50__5_n_150,ql_r50__5_n_151,ql_r50__5_n_152,ql_r50__5_n_153}),
        .PCOUT({ql_r50__6_n_106,ql_r50__6_n_107,ql_r50__6_n_108,ql_r50__6_n_109,ql_r50__6_n_110,ql_r50__6_n_111,ql_r50__6_n_112,ql_r50__6_n_113,ql_r50__6_n_114,ql_r50__6_n_115,ql_r50__6_n_116,ql_r50__6_n_117,ql_r50__6_n_118,ql_r50__6_n_119,ql_r50__6_n_120,ql_r50__6_n_121,ql_r50__6_n_122,ql_r50__6_n_123,ql_r50__6_n_124,ql_r50__6_n_125,ql_r50__6_n_126,ql_r50__6_n_127,ql_r50__6_n_128,ql_r50__6_n_129,ql_r50__6_n_130,ql_r50__6_n_131,ql_r50__6_n_132,ql_r50__6_n_133,ql_r50__6_n_134,ql_r50__6_n_135,ql_r50__6_n_136,ql_r50__6_n_137,ql_r50__6_n_138,ql_r50__6_n_139,ql_r50__6_n_140,ql_r50__6_n_141,ql_r50__6_n_142,ql_r50__6_n_143,ql_r50__6_n_144,ql_r50__6_n_145,ql_r50__6_n_146,ql_r50__6_n_147,ql_r50__6_n_148,ql_r50__6_n_149,ql_r50__6_n_150,ql_r50__6_n_151,ql_r50__6_n_152,ql_r50__6_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50_i_1
       (.CI(ql_r50_i_2_n_0),
        .CO({ql_r50_i_1_n_0,ql_r50_i_1_n_1,ql_r50_i_1_n_2,ql_r50_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[50:47]),
        .O({ql_r50_i_1_n_4,ql_r50_i_1_n_5,ql_r50_i_1_n_6,ql_r50_i_1_n_7}),
        .S({ql_r50_i_6_n_0,ql_r50_i_7_n_0,ql_r50_i_8_n_0,ql_r50_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_10
       (.I0(qp_r3[46]),
        .I1(qp_r3[47]),
        .O(ql_r50_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_11
       (.I0(qp_r3[45]),
        .I1(qp_r3[46]),
        .O(ql_r50_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_12
       (.I0(qp_r3[44]),
        .I1(qp_r3[45]),
        .O(ql_r50_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_13
       (.I0(qp_r3[43]),
        .I1(qp_r3[44]),
        .O(ql_r50_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_14
       (.I0(qp_r3[42]),
        .I1(qp_r3[43]),
        .O(ql_r50_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_15
       (.I0(qp_r3[41]),
        .I1(qp_r3[42]),
        .O(ql_r50_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_16
       (.I0(qp_r3[40]),
        .I1(qp_r3[41]),
        .O(ql_r50_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_17
       (.I0(qp_r3[39]),
        .I1(qp_r3[40]),
        .O(ql_r50_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_18
       (.I0(qp_r3[38]),
        .I1(qp_r3[39]),
        .O(ql_r50_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_19
       (.I0(qp_r3[37]),
        .I1(qp_r3[38]),
        .O(ql_r50_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50_i_2
       (.CI(ql_r50_i_3_n_0),
        .CO({ql_r50_i_2_n_0,ql_r50_i_2_n_1,ql_r50_i_2_n_2,ql_r50_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[46:43]),
        .O({ql_r50_i_2_n_4,ql_r50_i_2_n_5,ql_r50_i_2_n_6,ql_r50_i_2_n_7}),
        .S({ql_r50_i_10_n_0,ql_r50_i_11_n_0,ql_r50_i_12_n_0,ql_r50_i_13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_20
       (.I0(qp_r3[36]),
        .I1(qp_r3[37]),
        .O(ql_r50_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_21
       (.I0(qp_r3[35]),
        .I1(qp_r3[36]),
        .O(ql_r50_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ql_r50_i_22
       (.I0(qb_r3[31]),
        .O(ql_r50_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_23
       (.I0(qp_r3[34]),
        .I1(qp_r3[35]),
        .O(ql_r50_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_24
       (.I0(qp_r3[33]),
        .I1(qp_r3[34]),
        .O(ql_r50_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_25
       (.I0(qp_r3[32]),
        .I1(qp_r3[33]),
        .O(ql_r50_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r50_i_26
       (.I0(qb_r3[31]),
        .I1(qp_r3[32]),
        .O(ql_r50_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50_i_3
       (.CI(ql_r50_i_4_n_0),
        .CO({ql_r50_i_3_n_0,ql_r50_i_3_n_1,ql_r50_i_3_n_2,ql_r50_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[42:39]),
        .O({ql_r50_i_3_n_4,ql_r50_i_3_n_5,ql_r50_i_3_n_6,ql_r50_i_3_n_7}),
        .S({ql_r50_i_14_n_0,ql_r50_i_15_n_0,ql_r50_i_16_n_0,ql_r50_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50_i_4
       (.CI(ql_r50_i_5_n_0),
        .CO({ql_r50_i_4_n_0,ql_r50_i_4_n_1,ql_r50_i_4_n_2,ql_r50_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r3[38:35]),
        .O({ql_r50_i_4_n_4,ql_r50_i_4_n_5,ql_r50_i_4_n_6,ql_r50_i_4_n_7}),
        .S({ql_r50_i_18_n_0,ql_r50_i_19_n_0,ql_r50_i_20_n_0,ql_r50_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r50_i_5
       (.CI(ql_r50__1_i_1_n_0),
        .CO({ql_r50_i_5_n_0,ql_r50_i_5_n_1,ql_r50_i_5_n_2,ql_r50_i_5_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r3[34:32],ql_r50_i_22_n_0}),
        .O({ql_r50_i_5_n_4,ql_r50_i_5_n_5,ql_r50_i_5_n_6,ql_r50_i_5_n_7}),
        .S({ql_r50_i_23_n_0,ql_r50_i_24_n_0,ql_r50_i_25_n_0,ql_r50_i_26_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_6
       (.I0(qp_r3[50]),
        .I1(qp_r3[51]),
        .O(ql_r50_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_7
       (.I0(qp_r3[49]),
        .I1(qp_r3[50]),
        .O(ql_r50_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_8
       (.I0(qp_r3[48]),
        .I1(qp_r3[49]),
        .O(ql_r50_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r50_i_9
       (.I0(qp_r3[47]),
        .I1(qp_r3[48]),
        .O(ql_r50_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r5_reg
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50_i_5_n_6,ql_r50_i_5_n_7,ql_r50__1_i_1_n_4,ql_r50__1_i_1_n_5,ql_r50__1_i_1_n_6,ql_r50__1_i_1_n_7,ql_r50__1_i_2_n_4,ql_r50__1_i_2_n_5,ql_r50__1_i_2_n_6,ql_r50__1_i_2_n_7,ql_r50__1_i_3_n_4,ql_r50__1_i_3_n_5,ql_r50__1_i_3_n_6,ql_r50__1_i_3_n_7,ql_r50__1_i_4_n_4,ql_r50__1_i_4_n_5,ql_r50__1_i_4_n_6}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[50:34]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r5_reg_n_58,ql_r5_reg_n_59,ql_r5_reg_n_60,ql_r5_reg_n_61,ql_r5_reg_n_62,ql_r5_reg_n_63,ql_r5_reg_n_64,ql_r5_reg_n_65,ql_r5_reg_n_66,ql_r5_reg_n_67,ql_r5_reg_n_68,ql_r5_reg_n_69,ql_r5_reg_n_70,ql_r5_reg_n_71,ql_r5_reg_n_72,ql_r5_reg_n_73,ql_r5_reg_n_74,ql_r5_reg_n_75,ql_r5_reg_n_76,ql_r5_reg_n_77,ql_r5_reg_n_78,ql_r5_reg_n_79,ql_r5_reg_n_80,ql_r5_reg_n_81,ql_r5_reg_n_82,ql_r5_reg_n_83,ql_r5_reg_n_84,ql_r5_reg_n_85,ql_r5_reg_n_86,ql_r5_reg_n_87,ql_r5_reg_n_88,ql_r5_reg_n_89,ql_r5_reg_n_90,ql_r5_reg_n_91,ql_r5_reg_n_92,ql_r5_reg_n_93,ql_r5_reg_n_94,ql_r5_reg_n_95,ql_r5_reg_n_96,ql_r5_reg_n_97,ql_r5_reg_n_98,ql_r5_reg_n_99,ql_r5_reg_n_100,ql_r5_reg_n_101,ql_r5_reg_n_102,ql_r5_reg_n_103,ql_r5_reg_n_104,ql_r5_reg_n_105}),
        .PCIN({ql_r50__3_n_106,ql_r50__3_n_107,ql_r50__3_n_108,ql_r50__3_n_109,ql_r50__3_n_110,ql_r50__3_n_111,ql_r50__3_n_112,ql_r50__3_n_113,ql_r50__3_n_114,ql_r50__3_n_115,ql_r50__3_n_116,ql_r50__3_n_117,ql_r50__3_n_118,ql_r50__3_n_119,ql_r50__3_n_120,ql_r50__3_n_121,ql_r50__3_n_122,ql_r50__3_n_123,ql_r50__3_n_124,ql_r50__3_n_125,ql_r50__3_n_126,ql_r50__3_n_127,ql_r50__3_n_128,ql_r50__3_n_129,ql_r50__3_n_130,ql_r50__3_n_131,ql_r50__3_n_132,ql_r50__3_n_133,ql_r50__3_n_134,ql_r50__3_n_135,ql_r50__3_n_136,ql_r50__3_n_137,ql_r50__3_n_138,ql_r50__3_n_139,ql_r50__3_n_140,ql_r50__3_n_141,ql_r50__3_n_142,ql_r50__3_n_143,ql_r50__3_n_144,ql_r50__3_n_145,ql_r50__3_n_146,ql_r50__3_n_147,ql_r50__3_n_148,ql_r50__3_n_149,ql_r50__3_n_150,ql_r50__3_n_151,ql_r50__3_n_152,ql_r50__3_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[0]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_105),
        .Q(\ql_r5_reg[0]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[0]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_105),
        .Q(\ql_r5_reg[0]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[0]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_105),
        .Q(\ql_r5_reg[0]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[10]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_95),
        .Q(\ql_r5_reg[10]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[10]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_95),
        .Q(\ql_r5_reg[10]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[10]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_95),
        .Q(\ql_r5_reg[10]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[11]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_94),
        .Q(\ql_r5_reg[11]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[11]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_94),
        .Q(\ql_r5_reg[11]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[11]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_94),
        .Q(\ql_r5_reg[11]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[12]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_93),
        .Q(\ql_r5_reg[12]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[12]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_93),
        .Q(\ql_r5_reg[12]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[12]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_93),
        .Q(\ql_r5_reg[12]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[13]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_92),
        .Q(\ql_r5_reg[13]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[13]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_92),
        .Q(\ql_r5_reg[13]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[13]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_92),
        .Q(\ql_r5_reg[13]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[14]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_91),
        .Q(\ql_r5_reg[14]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[14]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_91),
        .Q(\ql_r5_reg[14]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[14]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_91),
        .Q(\ql_r5_reg[14]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[15]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_90),
        .Q(\ql_r5_reg[15]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[15]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_90),
        .Q(\ql_r5_reg[15]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[15]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_90),
        .Q(\ql_r5_reg[15]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[16]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_89),
        .Q(\ql_r5_reg[16]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[16]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_89),
        .Q(\ql_r5_reg[16]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[16]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_89),
        .Q(\ql_r5_reg[16]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[1]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_104),
        .Q(\ql_r5_reg[1]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[1]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_104),
        .Q(\ql_r5_reg[1]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[1]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_104),
        .Q(\ql_r5_reg[1]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[2]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_103),
        .Q(\ql_r5_reg[2]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[2]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_103),
        .Q(\ql_r5_reg[2]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[2]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_103),
        .Q(\ql_r5_reg[2]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[3]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_102),
        .Q(\ql_r5_reg[3]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[3]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_102),
        .Q(\ql_r5_reg[3]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[3]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_102),
        .Q(\ql_r5_reg[3]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[4]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_101),
        .Q(\ql_r5_reg[4]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[4]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_101),
        .Q(\ql_r5_reg[4]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[4]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_101),
        .Q(\ql_r5_reg[4]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[5]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_100),
        .Q(\ql_r5_reg[5]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[5]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_100),
        .Q(\ql_r5_reg[5]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[5]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_100),
        .Q(\ql_r5_reg[5]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[6]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_99),
        .Q(\ql_r5_reg[6]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[6]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_99),
        .Q(\ql_r5_reg[6]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[6]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_99),
        .Q(\ql_r5_reg[6]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[7]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_98),
        .Q(\ql_r5_reg[7]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[7]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_98),
        .Q(\ql_r5_reg[7]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[7]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_98),
        .Q(\ql_r5_reg[7]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[8]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_97),
        .Q(\ql_r5_reg[8]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[8]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_97),
        .Q(\ql_r5_reg[8]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[8]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_97),
        .Q(\ql_r5_reg[8]__4_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[9]__2 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__2_n_96),
        .Q(\ql_r5_reg[9]__2_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[9]__3 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__4_n_96),
        .Q(\ql_r5_reg[9]__3_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r5_reg[9]__4 
       (.C(clk),
        .CE(enable),
        .D(ql_r50__6_n_96),
        .Q(\ql_r5_reg[9]__4_n_0 ),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 16}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ql_r5_reg__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,ql_r50__1_i_4_n_7,ql_r50__3_i_1_n_4,ql_r50__3_i_1_n_5,ql_r50__3_i_1_n_6,ql_r50__3_i_1_n_7,ql_r50__3_i_2_n_4,ql_r50__3_i_2_n_5,ql_r50__3_i_2_n_6,ql_r50__3_i_2_n_7,ql_r50__3_i_3_n_4,ql_r50__3_i_3_n_5,ql_r50__3_i_3_n_6,ql_r50__3_i_3_n_7,ql_r50__3_i_4_n_4,ql_r50__3_i_4_n_5,ql_r50__3_i_4_n_6,ql_r50__3_i_4_n_7}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qp_r30[50:34]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({ql_r5_reg__0_n_58,ql_r5_reg__0_n_59,ql_r5_reg__0_n_60,ql_r5_reg__0_n_61,ql_r5_reg__0_n_62,ql_r5_reg__0_n_63,ql_r5_reg__0_n_64,ql_r5_reg__0_n_65,ql_r5_reg__0_n_66,ql_r5_reg__0_n_67,ql_r5_reg__0_n_68,ql_r5_reg__0_n_69,ql_r5_reg__0_n_70,ql_r5_reg__0_n_71,ql_r5_reg__0_n_72,ql_r5_reg__0_n_73,ql_r5_reg__0_n_74,ql_r5_reg__0_n_75,ql_r5_reg__0_n_76,ql_r5_reg__0_n_77,ql_r5_reg__0_n_78,ql_r5_reg__0_n_79,ql_r5_reg__0_n_80,ql_r5_reg__0_n_81,ql_r5_reg__0_n_82,ql_r5_reg__0_n_83,ql_r5_reg__0_n_84,ql_r5_reg__0_n_85,ql_r5_reg__0_n_86,ql_r5_reg__0_n_87,ql_r5_reg__0_n_88,ql_r5_reg__0_n_89,ql_r5_reg__0_n_90,ql_r5_reg__0_n_91,ql_r5_reg__0_n_92,ql_r5_reg__0_n_93,ql_r5_reg__0_n_94,ql_r5_reg__0_n_95,ql_r5_reg__0_n_96,ql_r5_reg__0_n_97,ql_r5_reg__0_n_98,ql_r5_reg__0_n_99,ql_r5_reg__0_n_100,ql_r5_reg__0_n_101,ql_r5_reg__0_n_102,ql_r5_reg__0_n_103,ql_r5_reg__0_n_104,ql_r5_reg__0_n_105}),
        .PCIN({ql_r50__6_n_106,ql_r50__6_n_107,ql_r50__6_n_108,ql_r50__6_n_109,ql_r50__6_n_110,ql_r50__6_n_111,ql_r50__6_n_112,ql_r50__6_n_113,ql_r50__6_n_114,ql_r50__6_n_115,ql_r50__6_n_116,ql_r50__6_n_117,ql_r50__6_n_118,ql_r50__6_n_119,ql_r50__6_n_120,ql_r50__6_n_121,ql_r50__6_n_122,ql_r50__6_n_123,ql_r50__6_n_124,ql_r50__6_n_125,ql_r50__6_n_126,ql_r50__6_n_127,ql_r50__6_n_128,ql_r50__6_n_129,ql_r50__6_n_130,ql_r50__6_n_131,ql_r50__6_n_132,ql_r50__6_n_133,ql_r50__6_n_134,ql_r50__6_n_135,ql_r50__6_n_136,ql_r50__6_n_137,ql_r50__6_n_138,ql_r50__6_n_139,ql_r50__6_n_140,ql_r50__6_n_141,ql_r50__6_n_142,ql_r50__6_n_143,ql_r50__6_n_144,ql_r50__6_n_145,ql_r50__6_n_146,ql_r50__6_n_147,ql_r50__6_n_148,ql_r50__6_n_149,ql_r50__6_n_150,ql_r50__6_n_151,ql_r50__6_n_152,ql_r50__6_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry
       (.CI(\<const0> ),
        .CO({ql_r60_carry_n_0,ql_r60_carry_n_1,ql_r60_carry_n_2,ql_r60_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[3]__3_n_0 ,\ql_r5_reg[2]__3_n_0 ,\ql_r5_reg[1]__3_n_0 ,\ql_r5_reg[0]__3_n_0 }),
        .O({ql_r60_carry_n_4,ql_r60_carry_n_5,ql_r60_carry_n_6,ql_r60_carry_n_7}),
        .S({ql_r60_carry_i_1_n_0,ql_r60_carry_i_2_n_0,ql_r60_carry_i_3_n_0,ql_r60_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__0
       (.CI(ql_r60_carry_n_0),
        .CO({ql_r60_carry__0_n_0,ql_r60_carry__0_n_1,ql_r60_carry__0_n_2,ql_r60_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[7]__3_n_0 ,\ql_r5_reg[6]__3_n_0 ,\ql_r5_reg[5]__3_n_0 ,\ql_r5_reg[4]__3_n_0 }),
        .O({ql_r60_carry__0_n_4,ql_r60_carry__0_n_5,ql_r60_carry__0_n_6,ql_r60_carry__0_n_7}),
        .S({ql_r60_carry__0_i_1_n_0,ql_r60_carry__0_i_2_n_0,ql_r60_carry__0_i_3_n_0,ql_r60_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__0_i_1
       (.I0(\ql_r5_reg[7]__3_n_0 ),
        .I1(qc_r5[7]),
        .O(ql_r60_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__0_i_2
       (.I0(\ql_r5_reg[6]__3_n_0 ),
        .I1(qc_r5[6]),
        .O(ql_r60_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__0_i_3
       (.I0(\ql_r5_reg[5]__3_n_0 ),
        .I1(qc_r5[5]),
        .O(ql_r60_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__0_i_4
       (.I0(\ql_r5_reg[4]__3_n_0 ),
        .I1(qc_r5[4]),
        .O(ql_r60_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__1
       (.CI(ql_r60_carry__0_n_0),
        .CO({ql_r60_carry__1_n_0,ql_r60_carry__1_n_1,ql_r60_carry__1_n_2,ql_r60_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[11]__3_n_0 ,\ql_r5_reg[10]__3_n_0 ,\ql_r5_reg[9]__3_n_0 ,\ql_r5_reg[8]__3_n_0 }),
        .O({ql_r60_carry__1_n_4,ql_r60_carry__1_n_5,ql_r60_carry__1_n_6,ql_r60_carry__1_n_7}),
        .S({ql_r60_carry__1_i_1_n_0,ql_r60_carry__1_i_2_n_0,ql_r60_carry__1_i_3_n_0,ql_r60_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__10
       (.CI(ql_r60_carry__9_n_0),
        .CO({ql_r60_carry__10_n_0,ql_r60_carry__10_n_1,ql_r60_carry__10_n_2,ql_r60_carry__10_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[46:43]),
        .O({ql_r60_carry__10_n_4,ql_r60_carry__10_n_5,ql_r60_carry__10_n_6,ql_r60_carry__10_n_7}),
        .S({ql_r60_carry__10_i_1_n_0,ql_r60_carry__10_i_2_n_0,ql_r60_carry__10_i_3_n_0,ql_r60_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__10_i_1
       (.I0(ql_r5_reg__3[46]),
        .I1(ql_r5_reg__3[47]),
        .O(ql_r60_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__10_i_2
       (.I0(ql_r5_reg__3[45]),
        .I1(ql_r5_reg__3[46]),
        .O(ql_r60_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__10_i_3
       (.I0(ql_r5_reg__3[44]),
        .I1(ql_r5_reg__3[45]),
        .O(ql_r60_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__10_i_4
       (.I0(ql_r5_reg__3[43]),
        .I1(ql_r5_reg__3[44]),
        .O(ql_r60_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__11
       (.CI(ql_r60_carry__10_n_0),
        .CO({ql_r60_carry__11_n_0,ql_r60_carry__11_n_1,ql_r60_carry__11_n_2,ql_r60_carry__11_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[50:47]),
        .O({ql_r60_carry__11_n_4,ql_r60_carry__11_n_5,ql_r60_carry__11_n_6,ql_r60_carry__11_n_7}),
        .S({ql_r60_carry__11_i_1_n_0,ql_r60_carry__11_i_2_n_0,ql_r60_carry__11_i_3_n_0,ql_r60_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__11_i_1
       (.I0(ql_r5_reg__3[50]),
        .I1(ql_r5_reg__3[51]),
        .O(ql_r60_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__11_i_2
       (.I0(ql_r5_reg__3[49]),
        .I1(ql_r5_reg__3[50]),
        .O(ql_r60_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__11_i_3
       (.I0(ql_r5_reg__3[48]),
        .I1(ql_r5_reg__3[49]),
        .O(ql_r60_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__11_i_4
       (.I0(ql_r5_reg__3[47]),
        .I1(ql_r5_reg__3[48]),
        .O(ql_r60_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__12
       (.CI(ql_r60_carry__11_n_0),
        .CO({ql_r60_carry__12_n_0,ql_r60_carry__12_n_1,ql_r60_carry__12_n_2,ql_r60_carry__12_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[54:51]),
        .O({ql_r60_carry__12_n_4,ql_r60_carry__12_n_5,ql_r60_carry__12_n_6,ql_r60_carry__12_n_7}),
        .S({ql_r60_carry__12_i_1_n_0,ql_r60_carry__12_i_2_n_0,ql_r60_carry__12_i_3_n_0,ql_r60_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__12_i_1
       (.I0(ql_r5_reg__3[54]),
        .I1(ql_r5_reg__3[55]),
        .O(ql_r60_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__12_i_2
       (.I0(ql_r5_reg__3[53]),
        .I1(ql_r5_reg__3[54]),
        .O(ql_r60_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__12_i_3
       (.I0(ql_r5_reg__3[52]),
        .I1(ql_r5_reg__3[53]),
        .O(ql_r60_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__12_i_4
       (.I0(ql_r5_reg__3[51]),
        .I1(ql_r5_reg__3[52]),
        .O(ql_r60_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__13
       (.CI(ql_r60_carry__12_n_0),
        .CO({ql_r60_carry__13_n_0,ql_r60_carry__13_n_1,ql_r60_carry__13_n_2,ql_r60_carry__13_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[58:55]),
        .O({ql_r60_carry__13_n_4,ql_r60_carry__13_n_5,ql_r60_carry__13_n_6,ql_r60_carry__13_n_7}),
        .S({ql_r60_carry__13_i_1_n_0,ql_r60_carry__13_i_2_n_0,ql_r60_carry__13_i_3_n_0,ql_r60_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__13_i_1
       (.I0(ql_r5_reg__3[58]),
        .I1(ql_r5_reg__3[59]),
        .O(ql_r60_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__13_i_2
       (.I0(ql_r5_reg__3[57]),
        .I1(ql_r5_reg__3[58]),
        .O(ql_r60_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__13_i_3
       (.I0(ql_r5_reg__3[56]),
        .I1(ql_r5_reg__3[57]),
        .O(ql_r60_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__13_i_4
       (.I0(ql_r5_reg__3[55]),
        .I1(ql_r5_reg__3[56]),
        .O(ql_r60_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__14
       (.CI(ql_r60_carry__13_n_0),
        .CO({ql_r60_carry__14_n_1,ql_r60_carry__14_n_2,ql_r60_carry__14_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,ql_r5_reg__3[61:59]}),
        .O({ql_r60_carry__14_n_4,ql_r60_carry__14_n_5,ql_r60_carry__14_n_6,ql_r60_carry__14_n_7}),
        .S({ql_r60_carry__14_i_1_n_0,ql_r60_carry__14_i_2_n_0,ql_r60_carry__14_i_3_n_0,ql_r60_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__14_i_1
       (.I0(ql_r5_reg__3[62]),
        .I1(ql_r5_reg__3[63]),
        .O(ql_r60_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__14_i_2
       (.I0(ql_r5_reg__3[61]),
        .I1(ql_r5_reg__3[62]),
        .O(ql_r60_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__14_i_3
       (.I0(ql_r5_reg__3[60]),
        .I1(ql_r5_reg__3[61]),
        .O(ql_r60_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__14_i_4
       (.I0(ql_r5_reg__3[59]),
        .I1(ql_r5_reg__3[60]),
        .O(ql_r60_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__1_i_1
       (.I0(\ql_r5_reg[11]__3_n_0 ),
        .I1(qc_r5[11]),
        .O(ql_r60_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__1_i_2
       (.I0(\ql_r5_reg[10]__3_n_0 ),
        .I1(qc_r5[10]),
        .O(ql_r60_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__1_i_3
       (.I0(\ql_r5_reg[9]__3_n_0 ),
        .I1(qc_r5[9]),
        .O(ql_r60_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__1_i_4
       (.I0(\ql_r5_reg[8]__3_n_0 ),
        .I1(qc_r5[8]),
        .O(ql_r60_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__2
       (.CI(ql_r60_carry__1_n_0),
        .CO({ql_r60_carry__2_n_0,ql_r60_carry__2_n_1,ql_r60_carry__2_n_2,ql_r60_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[15]__3_n_0 ,\ql_r5_reg[14]__3_n_0 ,\ql_r5_reg[13]__3_n_0 ,\ql_r5_reg[12]__3_n_0 }),
        .O({ql_r60_carry__2_n_4,ql_r60_carry__2_n_5,ql_r60_carry__2_n_6,ql_r60_carry__2_n_7}),
        .S({ql_r60_carry__2_i_1_n_0,ql_r60_carry__2_i_2_n_0,ql_r60_carry__2_i_3_n_0,ql_r60_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__2_i_1
       (.I0(\ql_r5_reg[15]__3_n_0 ),
        .I1(qc_r5[15]),
        .O(ql_r60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__2_i_2
       (.I0(\ql_r5_reg[14]__3_n_0 ),
        .I1(qc_r5[14]),
        .O(ql_r60_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__2_i_3
       (.I0(\ql_r5_reg[13]__3_n_0 ),
        .I1(qc_r5[13]),
        .O(ql_r60_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__2_i_4
       (.I0(\ql_r5_reg[12]__3_n_0 ),
        .I1(qc_r5[12]),
        .O(ql_r60_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__3
       (.CI(ql_r60_carry__2_n_0),
        .CO({ql_r60_carry__3_n_0,ql_r60_carry__3_n_1,ql_r60_carry__3_n_2,ql_r60_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[2]__4_n_0 ,\ql_r5_reg[1]__4_n_0 ,\ql_r5_reg[0]__4_n_0 ,\ql_r5_reg[16]__3_n_0 }),
        .O({ql_r60_carry__3_n_4,ql_r60_carry__3_n_5,ql_r60_carry__3_n_6,ql_r60_carry__3_n_7}),
        .S({ql_r60_carry__3_i_1_n_0,ql_r60_carry__3_i_2_n_0,ql_r60_carry__3_i_3_n_0,ql_r60_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__3_i_1
       (.I0(\ql_r5_reg[2]__4_n_0 ),
        .I1(qc_r5[19]),
        .O(ql_r60_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__3_i_2
       (.I0(\ql_r5_reg[1]__4_n_0 ),
        .I1(qc_r5[18]),
        .O(ql_r60_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__3_i_3
       (.I0(\ql_r5_reg[0]__4_n_0 ),
        .I1(qc_r5[17]),
        .O(ql_r60_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__3_i_4
       (.I0(\ql_r5_reg[16]__3_n_0 ),
        .I1(qc_r5[16]),
        .O(ql_r60_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__4
       (.CI(ql_r60_carry__3_n_0),
        .CO({ql_r60_carry__4_n_0,ql_r60_carry__4_n_1,ql_r60_carry__4_n_2,ql_r60_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[6]__4_n_0 ,\ql_r5_reg[5]__4_n_0 ,\ql_r5_reg[4]__4_n_0 ,\ql_r5_reg[3]__4_n_0 }),
        .O({ql_r60_carry__4_n_4,ql_r60_carry__4_n_5,ql_r60_carry__4_n_6,ql_r60_carry__4_n_7}),
        .S({ql_r60_carry__4_i_1_n_0,ql_r60_carry__4_i_2_n_0,ql_r60_carry__4_i_3_n_0,ql_r60_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__4_i_1
       (.I0(\ql_r5_reg[6]__4_n_0 ),
        .I1(qc_r5[23]),
        .O(ql_r60_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__4_i_2
       (.I0(\ql_r5_reg[5]__4_n_0 ),
        .I1(qc_r5[22]),
        .O(ql_r60_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__4_i_3
       (.I0(\ql_r5_reg[4]__4_n_0 ),
        .I1(qc_r5[21]),
        .O(ql_r60_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__4_i_4
       (.I0(\ql_r5_reg[3]__4_n_0 ),
        .I1(qc_r5[20]),
        .O(ql_r60_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__5
       (.CI(ql_r60_carry__4_n_0),
        .CO({ql_r60_carry__5_n_0,ql_r60_carry__5_n_1,ql_r60_carry__5_n_2,ql_r60_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\ql_r5_reg[10]__4_n_0 ,\ql_r5_reg[9]__4_n_0 ,\ql_r5_reg[8]__4_n_0 ,\ql_r5_reg[7]__4_n_0 }),
        .O({ql_r60_carry__5_n_4,ql_r60_carry__5_n_5,ql_r60_carry__5_n_6,ql_r60_carry__5_n_7}),
        .S({ql_r60_carry__5_i_1_n_0,ql_r60_carry__5_i_2_n_0,ql_r60_carry__5_i_3_n_0,ql_r60_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__5_i_1
       (.I0(\ql_r5_reg[10]__4_n_0 ),
        .I1(qc_r5[27]),
        .O(ql_r60_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__5_i_2
       (.I0(\ql_r5_reg[9]__4_n_0 ),
        .I1(qc_r5[26]),
        .O(ql_r60_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__5_i_3
       (.I0(\ql_r5_reg[8]__4_n_0 ),
        .I1(qc_r5[25]),
        .O(ql_r60_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__5_i_4
       (.I0(\ql_r5_reg[7]__4_n_0 ),
        .I1(qc_r5[24]),
        .O(ql_r60_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__6
       (.CI(ql_r60_carry__5_n_0),
        .CO({ql_r60_carry__6_n_0,ql_r60_carry__6_n_1,ql_r60_carry__6_n_2,ql_r60_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({qc_r5[31],\ql_r5_reg[13]__4_n_0 ,\ql_r5_reg[12]__4_n_0 ,\ql_r5_reg[11]__4_n_0 }),
        .O({ql_r60_carry__6_n_4,ql_r60_carry__6_n_5,ql_r60_carry__6_n_6,ql_r60_carry__6_n_7}),
        .S({ql_r60_carry__6_i_1_n_0,ql_r60_carry__6_i_2_n_0,ql_r60_carry__6_i_3_n_0,ql_r60_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__6_i_1
       (.I0(qc_r5[31]),
        .I1(\ql_r5_reg[14]__4_n_0 ),
        .O(ql_r60_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__6_i_2
       (.I0(\ql_r5_reg[13]__4_n_0 ),
        .I1(qc_r5[30]),
        .O(ql_r60_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__6_i_3
       (.I0(\ql_r5_reg[12]__4_n_0 ),
        .I1(qc_r5[29]),
        .O(ql_r60_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__6_i_4
       (.I0(\ql_r5_reg[11]__4_n_0 ),
        .I1(qc_r5[28]),
        .O(ql_r60_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__7
       (.CI(ql_r60_carry__6_n_0),
        .CO({ql_r60_carry__7_n_0,ql_r60_carry__7_n_1,ql_r60_carry__7_n_2,ql_r60_carry__7_n_3}),
        .CYINIT(\<const0> ),
        .DI({ql_r5_reg__3[34:33],\ql_r5_reg[15]__4_n_0 ,ql_r60_carry__7_i_1_n_0}),
        .O({ql_r60_carry__7_n_4,ql_r60_carry__7_n_5,ql_r60_carry__7_n_6,ql_r60_carry__7_n_7}),
        .S({ql_r60_carry__7_i_2_n_0,ql_r60_carry__7_i_3_n_0,ql_r60_carry__7_i_4_n_0,ql_r60_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ql_r60_carry__7_i_1
       (.I0(qc_r5[31]),
        .O(ql_r60_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__7_i_2
       (.I0(ql_r5_reg__3[34]),
        .I1(ql_r5_reg__3[35]),
        .O(ql_r60_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__7_i_3
       (.I0(ql_r5_reg__3[33]),
        .I1(ql_r5_reg__3[34]),
        .O(ql_r60_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__7_i_4
       (.I0(\ql_r5_reg[15]__4_n_0 ),
        .I1(ql_r5_reg__3[33]),
        .O(ql_r60_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry__7_i_5
       (.I0(qc_r5[31]),
        .I1(\ql_r5_reg[15]__4_n_0 ),
        .O(ql_r60_carry__7_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__8
       (.CI(ql_r60_carry__7_n_0),
        .CO({ql_r60_carry__8_n_0,ql_r60_carry__8_n_1,ql_r60_carry__8_n_2,ql_r60_carry__8_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[38:35]),
        .O({ql_r60_carry__8_n_4,ql_r60_carry__8_n_5,ql_r60_carry__8_n_6,ql_r60_carry__8_n_7}),
        .S({ql_r60_carry__8_i_1_n_0,ql_r60_carry__8_i_2_n_0,ql_r60_carry__8_i_3_n_0,ql_r60_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__8_i_1
       (.I0(ql_r5_reg__3[38]),
        .I1(ql_r5_reg__3[39]),
        .O(ql_r60_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__8_i_2
       (.I0(ql_r5_reg__3[37]),
        .I1(ql_r5_reg__3[38]),
        .O(ql_r60_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__8_i_3
       (.I0(ql_r5_reg__3[36]),
        .I1(ql_r5_reg__3[37]),
        .O(ql_r60_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__8_i_4
       (.I0(ql_r5_reg__3[35]),
        .I1(ql_r5_reg__3[36]),
        .O(ql_r60_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ql_r60_carry__9
       (.CI(ql_r60_carry__8_n_0),
        .CO({ql_r60_carry__9_n_0,ql_r60_carry__9_n_1,ql_r60_carry__9_n_2,ql_r60_carry__9_n_3}),
        .CYINIT(\<const0> ),
        .DI(ql_r5_reg__3[42:39]),
        .O({ql_r60_carry__9_n_4,ql_r60_carry__9_n_5,ql_r60_carry__9_n_6,ql_r60_carry__9_n_7}),
        .S({ql_r60_carry__9_i_1_n_0,ql_r60_carry__9_i_2_n_0,ql_r60_carry__9_i_3_n_0,ql_r60_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__9_i_1
       (.I0(ql_r5_reg__3[42]),
        .I1(ql_r5_reg__3[43]),
        .O(ql_r60_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__9_i_2
       (.I0(ql_r5_reg__3[41]),
        .I1(ql_r5_reg__3[42]),
        .O(ql_r60_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__9_i_3
       (.I0(ql_r5_reg__3[40]),
        .I1(ql_r5_reg__3[41]),
        .O(ql_r60_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ql_r60_carry__9_i_4
       (.I0(ql_r5_reg__3[39]),
        .I1(ql_r5_reg__3[40]),
        .O(ql_r60_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry_i_1
       (.I0(\ql_r5_reg[3]__3_n_0 ),
        .I1(qc_r5[3]),
        .O(ql_r60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry_i_2
       (.I0(\ql_r5_reg[2]__3_n_0 ),
        .I1(qc_r5[2]),
        .O(ql_r60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry_i_3
       (.I0(\ql_r5_reg[1]__3_n_0 ),
        .I1(qc_r5[1]),
        .O(ql_r60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ql_r60_carry_i_4
       (.I0(\ql_r5_reg[0]__3_n_0 ),
        .I1(qc_r5[0]),
        .O(ql_r60_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry_n_7),
        .Q(ql_r6[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__1_n_5),
        .Q(ql_r6[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__1_n_4),
        .Q(ql_r6[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__2_n_7),
        .Q(ql_r6[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__2_n_6),
        .Q(ql_r6[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__2_n_5),
        .Q(ql_r6[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__2_n_4),
        .Q(ql_r6[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__3_n_7),
        .Q(ql_r6[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__3_n_6),
        .Q(ql_r6[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__3_n_5),
        .Q(ql_r6[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__3_n_4),
        .Q(ql_r6[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry_n_6),
        .Q(ql_r6[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__4_n_7),
        .Q(ql_r6[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__4_n_6),
        .Q(ql_r6[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__4_n_5),
        .Q(ql_r6[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__4_n_4),
        .Q(ql_r6[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__5_n_7),
        .Q(ql_r6[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__5_n_6),
        .Q(ql_r6[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__5_n_5),
        .Q(ql_r6[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__5_n_4),
        .Q(ql_r6[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__6_n_7),
        .Q(ql_r6[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__6_n_6),
        .Q(ql_r6[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry_n_5),
        .Q(ql_r6[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__6_n_5),
        .Q(ql_r6[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__6_n_4),
        .Q(ql_r6[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[32] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__7_n_7),
        .Q(ql_r6[32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[33] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__7_n_6),
        .Q(ql_r6[33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[34] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__7_n_5),
        .Q(ql_r6[34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[35] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__7_n_4),
        .Q(ql_r6[35]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[36] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__8_n_7),
        .Q(ql_r6[36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[37] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__8_n_6),
        .Q(ql_r6[37]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[38] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__8_n_5),
        .Q(ql_r6[38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[39] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__8_n_4),
        .Q(ql_r6[39]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry_n_4),
        .Q(ql_r6[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[40] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__9_n_7),
        .Q(ql_r6[40]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[41] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__9_n_6),
        .Q(ql_r6[41]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[42] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__9_n_5),
        .Q(ql_r6[42]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[43] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__9_n_4),
        .Q(ql_r6[43]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[44] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__10_n_7),
        .Q(ql_r6[44]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[45] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__10_n_6),
        .Q(ql_r6[45]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[46] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__10_n_5),
        .Q(ql_r6[46]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[47] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__10_n_4),
        .Q(ql_r6[47]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[48] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__11_n_7),
        .Q(ql_r6[48]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[49] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__11_n_6),
        .Q(ql_r6[49]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__0_n_7),
        .Q(ql_r6[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[50] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__11_n_5),
        .Q(ql_r6[50]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[51] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__11_n_4),
        .Q(ql_r6[51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[52] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__12_n_7),
        .Q(ql_r6[52]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[53] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__12_n_6),
        .Q(ql_r6[53]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[54] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__12_n_5),
        .Q(ql_r6[54]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[55] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__12_n_4),
        .Q(ql_r6[55]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[56] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__13_n_7),
        .Q(ql_r6[56]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[57] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__13_n_6),
        .Q(ql_r6[57]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[58] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__13_n_5),
        .Q(ql_r6[58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[59] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__13_n_4),
        .Q(ql_r6[59]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__0_n_6),
        .Q(ql_r6[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[60] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__14_n_7),
        .Q(ql_r6[60]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[61] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__14_n_6),
        .Q(ql_r6[61]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[62] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__14_n_5),
        .Q(ql_r6[62]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[63] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__14_n_4),
        .Q(ql_r6[63]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__0_n_5),
        .Q(ql_r6[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__0_n_4),
        .Q(ql_r6[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__1_n_7),
        .Q(ql_r6[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \ql_r6_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(ql_r60_carry__1_n_6),
        .Q(ql_r6[9]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qp_r20
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,qln2[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({p_0_in[33],p_0_in[33:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(enable),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qp_r20_n_58,qp_r20_n_59,qp_r20_n_60,qp_r20_n_61,qp_r20_n_62,qp_r20_n_63,qp_r20_n_64,qp_r20_n_65,qp_r20_n_66,qp_r20_n_67,qp_r20_n_68,qp_r20_n_69,qp_r20_n_70,qp_r20_n_71,qp_r20_n_72,qp_r20_n_73,qp_r20_n_74,qp_r20_n_75,qp_r20_n_76,qp_r20_n_77,qp_r20_n_78,qp_r20_n_79,qp_r20_n_80,qp_r20_n_81,qp_r20_n_82,qp_r20_n_83,qp_r20_n_84,qp_r20_n_85,qp_r20_n_86,qp_r20_n_87,qp_r20_n_88,qp_r20_n_89,qp_r20_n_90,qp_r20_n_91,qp_r20_n_92,qp_r20_n_93,qp_r20_n_94,qp_r20_n_95,qp_r20_n_96,qp_r20_n_97,qp_r20_n_98,qp_r20_n_99,qp_r20_n_100,qp_r20_n_101,qp_r20_n_102,qp_r20_n_103,qp_r20_n_104,qp_r20_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qp_r20_n_106,qp_r20_n_107,qp_r20_n_108,qp_r20_n_109,qp_r20_n_110,qp_r20_n_111,qp_r20_n_112,qp_r20_n_113,qp_r20_n_114,qp_r20_n_115,qp_r20_n_116,qp_r20_n_117,qp_r20_n_118,qp_r20_n_119,qp_r20_n_120,qp_r20_n_121,qp_r20_n_122,qp_r20_n_123,qp_r20_n_124,qp_r20_n_125,qp_r20_n_126,qp_r20_n_127,qp_r20_n_128,qp_r20_n_129,qp_r20_n_130,qp_r20_n_131,qp_r20_n_132,qp_r20_n_133,qp_r20_n_134,qp_r20_n_135,qp_r20_n_136,qp_r20_n_137,qp_r20_n_138,qp_r20_n_139,qp_r20_n_140,qp_r20_n_141,qp_r20_n_142,qp_r20_n_143,qp_r20_n_144,qp_r20_n_145,qp_r20_n_146,qp_r20_n_147,qp_r20_n_148,qp_r20_n_149,qp_r20_n_150,qp_r20_n_151,qp_r20_n_152,qp_r20_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qp_r20__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,p_0_in[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,qln2[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qp_r20__0_n_58,qp_r20__0_n_59,qp_r20__0_n_60,qp_r20__0_n_61,qp_r20__0_n_62,qp_r20__0_n_63,qp_r20__0_n_64,qp_r20__0_n_65,qp_r20__0_n_66,qp_r20__0_n_67,qp_r20__0_n_68,qp_r20__0_n_69,qp_r20__0_n_70,qp_r20__0_n_71,qp_r20__0_n_72,qp_r20__0_n_73,qp_r20__0_n_74,qp_r20__0_n_75,qp_r20__0_n_76,qp_r20__0_n_77,qp_r20__0_n_78,qp_r20__0_n_79,qp_r20__0_n_80,qp_r20__0_n_81,qp_r20__0_n_82,qp_r20__0_n_83,qp_r20__0_n_84,qp_r20__0_n_85,qp_r20__0_n_86,qp_r20__0_n_87,qp_r20__0_n_88,qp_r20__0_n_89,qp_r20__0_n_90,qp_r20__0_n_91,qp_r20__0_n_92,qp_r20__0_n_93,qp_r20__0_n_94,qp_r20__0_n_95,qp_r20__0_n_96,qp_r20__0_n_97,qp_r20__0_n_98,qp_r20__0_n_99,qp_r20__0_n_100,qp_r20__0_n_101,qp_r20__0_n_102,qp_r20__0_n_103,qp_r20__0_n_104,qp_r20__0_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qp_r20__0_n_106,qp_r20__0_n_107,qp_r20__0_n_108,qp_r20__0_n_109,qp_r20__0_n_110,qp_r20__0_n_111,qp_r20__0_n_112,qp_r20__0_n_113,qp_r20__0_n_114,qp_r20__0_n_115,qp_r20__0_n_116,qp_r20__0_n_117,qp_r20__0_n_118,qp_r20__0_n_119,qp_r20__0_n_120,qp_r20__0_n_121,qp_r20__0_n_122,qp_r20__0_n_123,qp_r20__0_n_124,qp_r20__0_n_125,qp_r20__0_n_126,qp_r20__0_n_127,qp_r20__0_n_128,qp_r20__0_n_129,qp_r20__0_n_130,qp_r20__0_n_131,qp_r20__0_n_132,qp_r20__0_n_133,qp_r20__0_n_134,qp_r20__0_n_135,qp_r20__0_n_136,qp_r20__0_n_137,qp_r20__0_n_138,qp_r20__0_n_139,qp_r20__0_n_140,qp_r20__0_n_141,qp_r20__0_n_142,qp_r20__0_n_143,qp_r20__0_n_144,qp_r20__0_n_145,qp_r20__0_n_146,qp_r20__0_n_147,qp_r20__0_n_148,qp_r20__0_n_149,qp_r20__0_n_150,qp_r20__0_n_151,qp_r20__0_n_152,qp_r20__0_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_1
       (.CI(qp_r20__0_i_2_n_0),
        .CO({qp_r20__0_i_1_n_0,qp_r20__0_i_1_n_1,qp_r20__0_i_1_n_2,qp_r20__0_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_79,fp_mul__2_n_80,fp_mul__2_n_81,fp_mul__2_n_82}),
        .O(p_0_in[13:10]),
        .S({qp_r20__0_i_5_n_0,qp_r20__0_i_6_n_0,qp_r20__0_i_7_n_0,qp_r20__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_10
       (.I0(fp_mul__2_n_84),
        .I1(fp_mul__0_n_101),
        .O(qp_r20__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_11
       (.I0(fp_mul__2_n_85),
        .I1(fp_mul__0_n_102),
        .O(qp_r20__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_12
       (.I0(fp_mul__2_n_86),
        .I1(fp_mul__0_n_103),
        .O(qp_r20__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_13
       (.I0(fp_mul__2_n_87),
        .I1(fp_mul__0_n_104),
        .O(qp_r20__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_14
       (.I0(fp_mul__2_n_88),
        .I1(fp_mul__0_n_105),
        .O(qp_r20__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_15
       (.I0(fp_mul__2_n_89),
        .I1(fp_mul_n_89),
        .O(qp_r20__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_16
       (.I0(fp_mul__2_n_90),
        .I1(fp_mul_n_90),
        .O(qp_r20__0_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_17
       (.CI(qp_r20__0_i_22_n_0),
        .CO({qp_r20__0_i_17_n_0,qp_r20__0_i_17_n_1,qp_r20__0_i_17_n_2,qp_r20__0_i_17_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_95,fp_mul__2_n_96,fp_mul__2_n_97,fp_mul__2_n_98}),
        .S({qp_r20__0_i_23_n_0,qp_r20__0_i_24_n_0,qp_r20__0_i_25_n_0,qp_r20__0_i_26_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_18
       (.I0(fp_mul__2_n_91),
        .I1(fp_mul_n_91),
        .O(qp_r20__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_19
       (.I0(fp_mul__2_n_92),
        .I1(fp_mul_n_92),
        .O(qp_r20__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_2
       (.CI(qp_r20__0_i_3_n_0),
        .CO({qp_r20__0_i_2_n_0,qp_r20__0_i_2_n_1,qp_r20__0_i_2_n_2,qp_r20__0_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_83,fp_mul__2_n_84,fp_mul__2_n_85,fp_mul__2_n_86}),
        .O(p_0_in[9:6]),
        .S({qp_r20__0_i_9_n_0,qp_r20__0_i_10_n_0,qp_r20__0_i_11_n_0,qp_r20__0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_20
       (.I0(fp_mul__2_n_93),
        .I1(fp_mul_n_93),
        .O(qp_r20__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_21
       (.I0(fp_mul__2_n_94),
        .I1(fp_mul_n_94),
        .O(qp_r20__0_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_22
       (.CI(qp_r20__0_i_27_n_0),
        .CO({qp_r20__0_i_22_n_0,qp_r20__0_i_22_n_1,qp_r20__0_i_22_n_2,qp_r20__0_i_22_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_99,fp_mul__2_n_100,fp_mul__2_n_101,fp_mul__2_n_102}),
        .S({qp_r20__0_i_28_n_0,qp_r20__0_i_29_n_0,qp_r20__0_i_30_n_0,qp_r20__0_i_31_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_23
       (.I0(fp_mul__2_n_95),
        .I1(fp_mul_n_95),
        .O(qp_r20__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_24
       (.I0(fp_mul__2_n_96),
        .I1(fp_mul_n_96),
        .O(qp_r20__0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_25
       (.I0(fp_mul__2_n_97),
        .I1(fp_mul_n_97),
        .O(qp_r20__0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_26
       (.I0(fp_mul__2_n_98),
        .I1(fp_mul_n_98),
        .O(qp_r20__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_27
       (.CI(\<const0> ),
        .CO({qp_r20__0_i_27_n_0,qp_r20__0_i_27_n_1,qp_r20__0_i_27_n_2,qp_r20__0_i_27_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_103,fp_mul__2_n_104,fp_mul__2_n_105,\<const0> }),
        .S({qp_r20__0_i_32_n_0,qp_r20__0_i_33_n_0,qp_r20__0_i_34_n_0,fp_mul__1_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_28
       (.I0(fp_mul__2_n_99),
        .I1(fp_mul_n_99),
        .O(qp_r20__0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_29
       (.I0(fp_mul__2_n_100),
        .I1(fp_mul_n_100),
        .O(qp_r20__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_3
       (.CI(qp_r20__0_i_4_n_0),
        .CO({qp_r20__0_i_3_n_0,qp_r20__0_i_3_n_1,qp_r20__0_i_3_n_2,qp_r20__0_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_87,fp_mul__2_n_88,fp_mul__2_n_89,fp_mul__2_n_90}),
        .O(p_0_in[5:2]),
        .S({qp_r20__0_i_13_n_0,qp_r20__0_i_14_n_0,qp_r20__0_i_15_n_0,qp_r20__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_30
       (.I0(fp_mul__2_n_101),
        .I1(fp_mul_n_101),
        .O(qp_r20__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_31
       (.I0(fp_mul__2_n_102),
        .I1(fp_mul_n_102),
        .O(qp_r20__0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_32
       (.I0(fp_mul__2_n_103),
        .I1(fp_mul_n_103),
        .O(qp_r20__0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_33
       (.I0(fp_mul__2_n_104),
        .I1(fp_mul_n_104),
        .O(qp_r20__0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_34
       (.I0(fp_mul__2_n_105),
        .I1(fp_mul_n_105),
        .O(qp_r20__0_i_34_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20__0_i_4
       (.CI(qp_r20__0_i_17_n_0),
        .CO({qp_r20__0_i_4_n_0,qp_r20__0_i_4_n_1,qp_r20__0_i_4_n_2,qp_r20__0_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_91,fp_mul__2_n_92,fp_mul__2_n_93,fp_mul__2_n_94}),
        .O({p_0_in[1:0],NLW_qp_r20__0_i_4_O_UNCONNECTED[1:0]}),
        .S({qp_r20__0_i_18_n_0,qp_r20__0_i_19_n_0,qp_r20__0_i_20_n_0,qp_r20__0_i_21_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_5
       (.I0(fp_mul__2_n_79),
        .I1(fp_mul__0_n_96),
        .O(qp_r20__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_6
       (.I0(fp_mul__2_n_80),
        .I1(fp_mul__0_n_97),
        .O(qp_r20__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_7
       (.I0(fp_mul__2_n_81),
        .I1(fp_mul__0_n_98),
        .O(qp_r20__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_8
       (.I0(fp_mul__2_n_82),
        .I1(fp_mul__0_n_99),
        .O(qp_r20__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20__0_i_9
       (.I0(fp_mul__2_n_83),
        .I1(fp_mul__0_n_100),
        .O(qp_r20__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry
       (.CI(\<const0> ),
        .CO({qp_r20_carry_n_0,qp_r20_carry_n_1,qp_r20_carry_n_2,qp_r20_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_103,qp_r2_reg__0_n_104,qp_r2_reg__0_n_105,\<const0> }),
        .O(qp_r2_reg__1[19:16]),
        .S({qp_r20_carry_i_1_n_0,qp_r20_carry_i_2_n_0,qp_r20_carry_i_3_n_0,\qp_r2_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__0
       (.CI(qp_r20_carry_n_0),
        .CO({qp_r20_carry__0_n_0,qp_r20_carry__0_n_1,qp_r20_carry__0_n_2,qp_r20_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_99,qp_r2_reg__0_n_100,qp_r2_reg__0_n_101,qp_r2_reg__0_n_102}),
        .O(qp_r2_reg__1[23:20]),
        .S({qp_r20_carry__0_i_1_n_0,qp_r20_carry__0_i_2_n_0,qp_r20_carry__0_i_3_n_0,qp_r20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__0_i_1
       (.I0(qp_r2_reg__0_n_99),
        .I1(\qp_r2_reg_n_0_[6] ),
        .O(qp_r20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__0_i_2
       (.I0(qp_r2_reg__0_n_100),
        .I1(\qp_r2_reg_n_0_[5] ),
        .O(qp_r20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__0_i_3
       (.I0(qp_r2_reg__0_n_101),
        .I1(\qp_r2_reg_n_0_[4] ),
        .O(qp_r20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__0_i_4
       (.I0(qp_r2_reg__0_n_102),
        .I1(\qp_r2_reg_n_0_[3] ),
        .O(qp_r20_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__1
       (.CI(qp_r20_carry__0_n_0),
        .CO({qp_r20_carry__1_n_0,qp_r20_carry__1_n_1,qp_r20_carry__1_n_2,qp_r20_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_95,qp_r2_reg__0_n_96,qp_r2_reg__0_n_97,qp_r2_reg__0_n_98}),
        .O(qp_r2_reg__1[27:24]),
        .S({qp_r20_carry__1_i_1_n_0,qp_r20_carry__1_i_2_n_0,qp_r20_carry__1_i_3_n_0,qp_r20_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__10
       (.CI(qp_r20_carry__9_n_0),
        .CO({qp_r20_carry__10_n_1,qp_r20_carry__10_n_2,qp_r20_carry__10_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,qp_r2_reg__0_n_60,qp_r2_reg__0_n_61,qp_r2_reg__0_n_62}),
        .O(qp_r2_reg__1[63:60]),
        .S({qp_r20_carry__10_i_1_n_0,qp_r20_carry__10_i_2_n_0,qp_r20_carry__10_i_3_n_0,qp_r20_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__10_i_1
       (.I0(qp_r2_reg__0_n_59),
        .I1(qp_r2_reg_n_76),
        .O(qp_r20_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__10_i_2
       (.I0(qp_r2_reg__0_n_60),
        .I1(qp_r2_reg_n_77),
        .O(qp_r20_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__10_i_3
       (.I0(qp_r2_reg__0_n_61),
        .I1(qp_r2_reg_n_78),
        .O(qp_r20_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__10_i_4
       (.I0(qp_r2_reg__0_n_62),
        .I1(qp_r2_reg_n_79),
        .O(qp_r20_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__1_i_1
       (.I0(qp_r2_reg__0_n_95),
        .I1(\qp_r2_reg_n_0_[10] ),
        .O(qp_r20_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__1_i_2
       (.I0(qp_r2_reg__0_n_96),
        .I1(\qp_r2_reg_n_0_[9] ),
        .O(qp_r20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__1_i_3
       (.I0(qp_r2_reg__0_n_97),
        .I1(\qp_r2_reg_n_0_[8] ),
        .O(qp_r20_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__1_i_4
       (.I0(qp_r2_reg__0_n_98),
        .I1(\qp_r2_reg_n_0_[7] ),
        .O(qp_r20_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__2
       (.CI(qp_r20_carry__1_n_0),
        .CO({qp_r20_carry__2_n_0,qp_r20_carry__2_n_1,qp_r20_carry__2_n_2,qp_r20_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_91,qp_r2_reg__0_n_92,qp_r2_reg__0_n_93,qp_r2_reg__0_n_94}),
        .O(qp_r2_reg__1[31:28]),
        .S({qp_r20_carry__2_i_1_n_0,qp_r20_carry__2_i_2_n_0,qp_r20_carry__2_i_3_n_0,qp_r20_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__2_i_1
       (.I0(qp_r2_reg__0_n_91),
        .I1(\qp_r2_reg_n_0_[14] ),
        .O(qp_r20_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__2_i_2
       (.I0(qp_r2_reg__0_n_92),
        .I1(\qp_r2_reg_n_0_[13] ),
        .O(qp_r20_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__2_i_3
       (.I0(qp_r2_reg__0_n_93),
        .I1(\qp_r2_reg_n_0_[12] ),
        .O(qp_r20_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__2_i_4
       (.I0(qp_r2_reg__0_n_94),
        .I1(\qp_r2_reg_n_0_[11] ),
        .O(qp_r20_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__3
       (.CI(qp_r20_carry__2_n_0),
        .CO({qp_r20_carry__3_n_0,qp_r20_carry__3_n_1,qp_r20_carry__3_n_2,qp_r20_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_87,qp_r2_reg__0_n_88,qp_r2_reg__0_n_89,qp_r2_reg__0_n_90}),
        .O(qp_r2_reg__1[35:32]),
        .S({qp_r20_carry__3_i_1_n_0,qp_r20_carry__3_i_2_n_0,qp_r20_carry__3_i_3_n_0,qp_r20_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__3_i_1
       (.I0(qp_r2_reg__0_n_87),
        .I1(qp_r2_reg_n_104),
        .O(qp_r20_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__3_i_2
       (.I0(qp_r2_reg__0_n_88),
        .I1(qp_r2_reg_n_105),
        .O(qp_r20_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__3_i_3
       (.I0(qp_r2_reg__0_n_89),
        .I1(\qp_r2_reg_n_0_[16] ),
        .O(qp_r20_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__3_i_4
       (.I0(qp_r2_reg__0_n_90),
        .I1(\qp_r2_reg_n_0_[15] ),
        .O(qp_r20_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__4
       (.CI(qp_r20_carry__3_n_0),
        .CO({qp_r20_carry__4_n_0,qp_r20_carry__4_n_1,qp_r20_carry__4_n_2,qp_r20_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_83,qp_r2_reg__0_n_84,qp_r2_reg__0_n_85,qp_r2_reg__0_n_86}),
        .O(qp_r2_reg__1[39:36]),
        .S({qp_r20_carry__4_i_1_n_0,qp_r20_carry__4_i_2_n_0,qp_r20_carry__4_i_3_n_0,qp_r20_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__4_i_1
       (.I0(qp_r2_reg__0_n_83),
        .I1(qp_r2_reg_n_100),
        .O(qp_r20_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__4_i_2
       (.I0(qp_r2_reg__0_n_84),
        .I1(qp_r2_reg_n_101),
        .O(qp_r20_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__4_i_3
       (.I0(qp_r2_reg__0_n_85),
        .I1(qp_r2_reg_n_102),
        .O(qp_r20_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__4_i_4
       (.I0(qp_r2_reg__0_n_86),
        .I1(qp_r2_reg_n_103),
        .O(qp_r20_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__5
       (.CI(qp_r20_carry__4_n_0),
        .CO({qp_r20_carry__5_n_0,qp_r20_carry__5_n_1,qp_r20_carry__5_n_2,qp_r20_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_79,qp_r2_reg__0_n_80,qp_r2_reg__0_n_81,qp_r2_reg__0_n_82}),
        .O(qp_r2_reg__1[43:40]),
        .S({qp_r20_carry__5_i_1_n_0,qp_r20_carry__5_i_2_n_0,qp_r20_carry__5_i_3_n_0,qp_r20_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__5_i_1
       (.I0(qp_r2_reg__0_n_79),
        .I1(qp_r2_reg_n_96),
        .O(qp_r20_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__5_i_2
       (.I0(qp_r2_reg__0_n_80),
        .I1(qp_r2_reg_n_97),
        .O(qp_r20_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__5_i_3
       (.I0(qp_r2_reg__0_n_81),
        .I1(qp_r2_reg_n_98),
        .O(qp_r20_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__5_i_4
       (.I0(qp_r2_reg__0_n_82),
        .I1(qp_r2_reg_n_99),
        .O(qp_r20_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__6
       (.CI(qp_r20_carry__5_n_0),
        .CO({qp_r20_carry__6_n_0,qp_r20_carry__6_n_1,qp_r20_carry__6_n_2,qp_r20_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_75,qp_r2_reg__0_n_76,qp_r2_reg__0_n_77,qp_r2_reg__0_n_78}),
        .O(qp_r2_reg__1[47:44]),
        .S({qp_r20_carry__6_i_1_n_0,qp_r20_carry__6_i_2_n_0,qp_r20_carry__6_i_3_n_0,qp_r20_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__6_i_1
       (.I0(qp_r2_reg__0_n_75),
        .I1(qp_r2_reg_n_92),
        .O(qp_r20_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__6_i_2
       (.I0(qp_r2_reg__0_n_76),
        .I1(qp_r2_reg_n_93),
        .O(qp_r20_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__6_i_3
       (.I0(qp_r2_reg__0_n_77),
        .I1(qp_r2_reg_n_94),
        .O(qp_r20_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__6_i_4
       (.I0(qp_r2_reg__0_n_78),
        .I1(qp_r2_reg_n_95),
        .O(qp_r20_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__7
       (.CI(qp_r20_carry__6_n_0),
        .CO({qp_r20_carry__7_n_0,qp_r20_carry__7_n_1,qp_r20_carry__7_n_2,qp_r20_carry__7_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_71,qp_r2_reg__0_n_72,qp_r2_reg__0_n_73,qp_r2_reg__0_n_74}),
        .O(qp_r2_reg__1[51:48]),
        .S({qp_r20_carry__7_i_1_n_0,qp_r20_carry__7_i_2_n_0,qp_r20_carry__7_i_3_n_0,qp_r20_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__7_i_1
       (.I0(qp_r2_reg__0_n_71),
        .I1(qp_r2_reg_n_88),
        .O(qp_r20_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__7_i_2
       (.I0(qp_r2_reg__0_n_72),
        .I1(qp_r2_reg_n_89),
        .O(qp_r20_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__7_i_3
       (.I0(qp_r2_reg__0_n_73),
        .I1(qp_r2_reg_n_90),
        .O(qp_r20_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__7_i_4
       (.I0(qp_r2_reg__0_n_74),
        .I1(qp_r2_reg_n_91),
        .O(qp_r20_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__8
       (.CI(qp_r20_carry__7_n_0),
        .CO({qp_r20_carry__8_n_0,qp_r20_carry__8_n_1,qp_r20_carry__8_n_2,qp_r20_carry__8_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_67,qp_r2_reg__0_n_68,qp_r2_reg__0_n_69,qp_r2_reg__0_n_70}),
        .O(qp_r2_reg__1[55:52]),
        .S({qp_r20_carry__8_i_1_n_0,qp_r20_carry__8_i_2_n_0,qp_r20_carry__8_i_3_n_0,qp_r20_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__8_i_1
       (.I0(qp_r2_reg__0_n_67),
        .I1(qp_r2_reg_n_84),
        .O(qp_r20_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__8_i_2
       (.I0(qp_r2_reg__0_n_68),
        .I1(qp_r2_reg_n_85),
        .O(qp_r20_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__8_i_3
       (.I0(qp_r2_reg__0_n_69),
        .I1(qp_r2_reg_n_86),
        .O(qp_r20_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__8_i_4
       (.I0(qp_r2_reg__0_n_70),
        .I1(qp_r2_reg_n_87),
        .O(qp_r20_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_carry__9
       (.CI(qp_r20_carry__8_n_0),
        .CO({qp_r20_carry__9_n_0,qp_r20_carry__9_n_1,qp_r20_carry__9_n_2,qp_r20_carry__9_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__0_n_63,qp_r2_reg__0_n_64,qp_r2_reg__0_n_65,qp_r2_reg__0_n_66}),
        .O(qp_r2_reg__1[59:56]),
        .S({qp_r20_carry__9_i_1_n_0,qp_r20_carry__9_i_2_n_0,qp_r20_carry__9_i_3_n_0,qp_r20_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__9_i_1
       (.I0(qp_r2_reg__0_n_63),
        .I1(qp_r2_reg_n_80),
        .O(qp_r20_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__9_i_2
       (.I0(qp_r2_reg__0_n_64),
        .I1(qp_r2_reg_n_81),
        .O(qp_r20_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__9_i_3
       (.I0(qp_r2_reg__0_n_65),
        .I1(qp_r2_reg_n_82),
        .O(qp_r20_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry__9_i_4
       (.I0(qp_r2_reg__0_n_66),
        .I1(qp_r2_reg_n_83),
        .O(qp_r20_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry_i_1
       (.I0(qp_r2_reg__0_n_103),
        .I1(\qp_r2_reg_n_0_[2] ),
        .O(qp_r20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry_i_2
       (.I0(qp_r2_reg__0_n_104),
        .I1(\qp_r2_reg_n_0_[1] ),
        .O(qp_r20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_carry_i_3
       (.I0(qp_r2_reg__0_n_105),
        .I1(\qp_r2_reg_n_0_[0] ),
        .O(qp_r20_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_i_1
       (.CI(qp_r20_i_2_n_0),
        .CO({qp_r20_i_1_n_1,qp_r20_i_1_n_2,qp_r20_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,fp_mul__2_n_60,fp_mul__2_n_61,fp_mul__2_n_62}),
        .O(p_0_in[33:30]),
        .S({qp_r20_i_6_n_0,qp_r20_i_7_n_0,qp_r20_i_8_n_0,qp_r20_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_10
       (.I0(fp_mul__2_n_63),
        .I1(fp_mul__0_n_80),
        .O(qp_r20_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_11
       (.I0(fp_mul__2_n_64),
        .I1(fp_mul__0_n_81),
        .O(qp_r20_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_12
       (.I0(fp_mul__2_n_65),
        .I1(fp_mul__0_n_82),
        .O(qp_r20_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_13
       (.I0(fp_mul__2_n_66),
        .I1(fp_mul__0_n_83),
        .O(qp_r20_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_14
       (.I0(fp_mul__2_n_67),
        .I1(fp_mul__0_n_84),
        .O(qp_r20_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_15
       (.I0(fp_mul__2_n_68),
        .I1(fp_mul__0_n_85),
        .O(qp_r20_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_16
       (.I0(fp_mul__2_n_69),
        .I1(fp_mul__0_n_86),
        .O(qp_r20_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_17
       (.I0(fp_mul__2_n_70),
        .I1(fp_mul__0_n_87),
        .O(qp_r20_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_18
       (.I0(fp_mul__2_n_71),
        .I1(fp_mul__0_n_88),
        .O(qp_r20_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_19
       (.I0(fp_mul__2_n_72),
        .I1(fp_mul__0_n_89),
        .O(qp_r20_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_i_2
       (.CI(qp_r20_i_3_n_0),
        .CO({qp_r20_i_2_n_0,qp_r20_i_2_n_1,qp_r20_i_2_n_2,qp_r20_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_63,fp_mul__2_n_64,fp_mul__2_n_65,fp_mul__2_n_66}),
        .O(p_0_in[29:26]),
        .S({qp_r20_i_10_n_0,qp_r20_i_11_n_0,qp_r20_i_12_n_0,qp_r20_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_20
       (.I0(fp_mul__2_n_73),
        .I1(fp_mul__0_n_90),
        .O(qp_r20_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_21
       (.I0(fp_mul__2_n_74),
        .I1(fp_mul__0_n_91),
        .O(qp_r20_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_22
       (.I0(fp_mul__2_n_75),
        .I1(fp_mul__0_n_92),
        .O(qp_r20_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_23
       (.I0(fp_mul__2_n_76),
        .I1(fp_mul__0_n_93),
        .O(qp_r20_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_24
       (.I0(fp_mul__2_n_77),
        .I1(fp_mul__0_n_94),
        .O(qp_r20_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_25
       (.I0(fp_mul__2_n_78),
        .I1(fp_mul__0_n_95),
        .O(qp_r20_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_i_3
       (.CI(qp_r20_i_4_n_0),
        .CO({qp_r20_i_3_n_0,qp_r20_i_3_n_1,qp_r20_i_3_n_2,qp_r20_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_67,fp_mul__2_n_68,fp_mul__2_n_69,fp_mul__2_n_70}),
        .O(p_0_in[25:22]),
        .S({qp_r20_i_14_n_0,qp_r20_i_15_n_0,qp_r20_i_16_n_0,qp_r20_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_i_4
       (.CI(qp_r20_i_5_n_0),
        .CO({qp_r20_i_4_n_0,qp_r20_i_4_n_1,qp_r20_i_4_n_2,qp_r20_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_71,fp_mul__2_n_72,fp_mul__2_n_73,fp_mul__2_n_74}),
        .O(p_0_in[21:18]),
        .S({qp_r20_i_18_n_0,qp_r20_i_19_n_0,qp_r20_i_20_n_0,qp_r20_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r20_i_5
       (.CI(qp_r20__0_i_1_n_0),
        .CO({qp_r20_i_5_n_0,qp_r20_i_5_n_1,qp_r20_i_5_n_2,qp_r20_i_5_n_3}),
        .CYINIT(\<const0> ),
        .DI({fp_mul__2_n_75,fp_mul__2_n_76,fp_mul__2_n_77,fp_mul__2_n_78}),
        .O(p_0_in[17:14]),
        .S({qp_r20_i_22_n_0,qp_r20_i_23_n_0,qp_r20_i_24_n_0,qp_r20_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_6
       (.I0(fp_mul__2_n_59),
        .I1(fp_mul__0_n_76),
        .O(qp_r20_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_7
       (.I0(fp_mul__2_n_60),
        .I1(fp_mul__0_n_77),
        .O(qp_r20_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_8
       (.I0(fp_mul__2_n_61),
        .I1(fp_mul__0_n_78),
        .O(qp_r20_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    qp_r20_i_9
       (.I0(fp_mul__2_n_62),
        .I1(fp_mul__0_n_79),
        .O(qp_r20_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 17x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qp_r2_reg
       (.A({p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33],p_0_in[33:17]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({qln2[31],qln2[31],qln2[31],qln2[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qp_r2_reg_n_58,qp_r2_reg_n_59,qp_r2_reg_n_60,qp_r2_reg_n_61,qp_r2_reg_n_62,qp_r2_reg_n_63,qp_r2_reg_n_64,qp_r2_reg_n_65,qp_r2_reg_n_66,qp_r2_reg_n_67,qp_r2_reg_n_68,qp_r2_reg_n_69,qp_r2_reg_n_70,qp_r2_reg_n_71,qp_r2_reg_n_72,qp_r2_reg_n_73,qp_r2_reg_n_74,qp_r2_reg_n_75,qp_r2_reg_n_76,qp_r2_reg_n_77,qp_r2_reg_n_78,qp_r2_reg_n_79,qp_r2_reg_n_80,qp_r2_reg_n_81,qp_r2_reg_n_82,qp_r2_reg_n_83,qp_r2_reg_n_84,qp_r2_reg_n_85,qp_r2_reg_n_86,qp_r2_reg_n_87,qp_r2_reg_n_88,qp_r2_reg_n_89,qp_r2_reg_n_90,qp_r2_reg_n_91,qp_r2_reg_n_92,qp_r2_reg_n_93,qp_r2_reg_n_94,qp_r2_reg_n_95,qp_r2_reg_n_96,qp_r2_reg_n_97,qp_r2_reg_n_98,qp_r2_reg_n_99,qp_r2_reg_n_100,qp_r2_reg_n_101,qp_r2_reg_n_102,qp_r2_reg_n_103,qp_r2_reg_n_104,qp_r2_reg_n_105}),
        .PCIN({qp_r20_n_106,qp_r20_n_107,qp_r20_n_108,qp_r20_n_109,qp_r20_n_110,qp_r20_n_111,qp_r20_n_112,qp_r20_n_113,qp_r20_n_114,qp_r20_n_115,qp_r20_n_116,qp_r20_n_117,qp_r20_n_118,qp_r20_n_119,qp_r20_n_120,qp_r20_n_121,qp_r20_n_122,qp_r20_n_123,qp_r20_n_124,qp_r20_n_125,qp_r20_n_126,qp_r20_n_127,qp_r20_n_128,qp_r20_n_129,qp_r20_n_130,qp_r20_n_131,qp_r20_n_132,qp_r20_n_133,qp_r20_n_134,qp_r20_n_135,qp_r20_n_136,qp_r20_n_137,qp_r20_n_138,qp_r20_n_139,qp_r20_n_140,qp_r20_n_141,qp_r20_n_142,qp_r20_n_143,qp_r20_n_144,qp_r20_n_145,qp_r20_n_146,qp_r20_n_147,qp_r20_n_148,qp_r20_n_149,qp_r20_n_150,qp_r20_n_151,qp_r20_n_152,qp_r20_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_105),
        .Q(\qp_r2_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[0]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_105),
        .Q(\qp_r2_reg[0]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_95),
        .Q(\qp_r2_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[10]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_95),
        .Q(\qp_r2_reg[10]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_94),
        .Q(\qp_r2_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[11]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_94),
        .Q(\qp_r2_reg[11]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_93),
        .Q(\qp_r2_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[12]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_93),
        .Q(\qp_r2_reg[12]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_92),
        .Q(\qp_r2_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[13]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_92),
        .Q(\qp_r2_reg[13]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_91),
        .Q(\qp_r2_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[14]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_91),
        .Q(\qp_r2_reg[14]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_90),
        .Q(\qp_r2_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[15]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_90),
        .Q(\qp_r2_reg[15]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_89),
        .Q(\qp_r2_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[16]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_89),
        .Q(\qp_r2_reg[16]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_104),
        .Q(\qp_r2_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[1]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_104),
        .Q(\qp_r2_reg[1]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_103),
        .Q(\qp_r2_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[2]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_103),
        .Q(\qp_r2_reg[2]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_102),
        .Q(\qp_r2_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[3]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_102),
        .Q(\qp_r2_reg[3]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_101),
        .Q(\qp_r2_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[4]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_101),
        .Q(\qp_r2_reg[4]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_100),
        .Q(\qp_r2_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[5]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_100),
        .Q(\qp_r2_reg[5]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_99),
        .Q(\qp_r2_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[6]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_99),
        .Q(\qp_r2_reg[6]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_98),
        .Q(\qp_r2_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[7]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_98),
        .Q(\qp_r2_reg[7]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_97),
        .Q(\qp_r2_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[8]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_97),
        .Q(\qp_r2_reg[8]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qp_r20_n_96),
        .Q(\qp_r2_reg_n_0_[9] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r2_reg[9]__0 
       (.C(clk),
        .CE(enable),
        .D(qp_r20__0_n_96),
        .Q(\qp_r2_reg[9]__0_n_0 ),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qp_r2_reg__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,p_0_in[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({qln2[31],qln2[31],qln2[31],qln2[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(enable),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qp_r2_reg__0_n_58,qp_r2_reg__0_n_59,qp_r2_reg__0_n_60,qp_r2_reg__0_n_61,qp_r2_reg__0_n_62,qp_r2_reg__0_n_63,qp_r2_reg__0_n_64,qp_r2_reg__0_n_65,qp_r2_reg__0_n_66,qp_r2_reg__0_n_67,qp_r2_reg__0_n_68,qp_r2_reg__0_n_69,qp_r2_reg__0_n_70,qp_r2_reg__0_n_71,qp_r2_reg__0_n_72,qp_r2_reg__0_n_73,qp_r2_reg__0_n_74,qp_r2_reg__0_n_75,qp_r2_reg__0_n_76,qp_r2_reg__0_n_77,qp_r2_reg__0_n_78,qp_r2_reg__0_n_79,qp_r2_reg__0_n_80,qp_r2_reg__0_n_81,qp_r2_reg__0_n_82,qp_r2_reg__0_n_83,qp_r2_reg__0_n_84,qp_r2_reg__0_n_85,qp_r2_reg__0_n_86,qp_r2_reg__0_n_87,qp_r2_reg__0_n_88,qp_r2_reg__0_n_89,qp_r2_reg__0_n_90,qp_r2_reg__0_n_91,qp_r2_reg__0_n_92,qp_r2_reg__0_n_93,qp_r2_reg__0_n_94,qp_r2_reg__0_n_95,qp_r2_reg__0_n_96,qp_r2_reg__0_n_97,qp_r2_reg__0_n_98,qp_r2_reg__0_n_99,qp_r2_reg__0_n_100,qp_r2_reg__0_n_101,qp_r2_reg__0_n_102,qp_r2_reg__0_n_103,qp_r2_reg__0_n_104,qp_r2_reg__0_n_105}),
        .PCIN({qp_r20__0_n_106,qp_r20__0_n_107,qp_r20__0_n_108,qp_r20__0_n_109,qp_r20__0_n_110,qp_r20__0_n_111,qp_r20__0_n_112,qp_r20__0_n_113,qp_r20__0_n_114,qp_r20__0_n_115,qp_r20__0_n_116,qp_r20__0_n_117,qp_r20__0_n_118,qp_r20__0_n_119,qp_r20__0_n_120,qp_r20__0_n_121,qp_r20__0_n_122,qp_r20__0_n_123,qp_r20__0_n_124,qp_r20__0_n_125,qp_r20__0_n_126,qp_r20__0_n_127,qp_r20__0_n_128,qp_r20__0_n_129,qp_r20__0_n_130,qp_r20__0_n_131,qp_r20__0_n_132,qp_r20__0_n_133,qp_r20__0_n_134,qp_r20__0_n_135,qp_r20__0_n_136,qp_r20__0_n_137,qp_r20__0_n_138,qp_r20__0_n_139,qp_r20__0_n_140,qp_r20__0_n_141,qp_r20__0_n_142,qp_r20__0_n_143,qp_r20__0_n_144,qp_r20__0_n_145,qp_r20__0_n_146,qp_r20__0_n_147,qp_r20__0_n_148,qp_r20__0_n_149,qp_r20__0_n_150,qp_r20__0_n_151,qp_r20__0_n_152,qp_r20__0_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry
       (.CI(\<const0> ),
        .CO({qp_r30_carry_n_0,qp_r30_carry_n_1,qp_r30_carry_n_2,qp_r30_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI(qin_r2[3:0]),
        .O(qp_r30[3:0]),
        .S({qp_r30_carry_i_1_n_0,qp_r30_carry_i_2_n_0,qp_r30_carry_i_3_n_0,qp_r30_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__0
       (.CI(qp_r30_carry_n_0),
        .CO({qp_r30_carry__0_n_0,qp_r30_carry__0_n_1,qp_r30_carry__0_n_2,qp_r30_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[7:4]),
        .O(qp_r30[7:4]),
        .S({qp_r30_carry__0_i_1_n_0,qp_r30_carry__0_i_2_n_0,qp_r30_carry__0_i_3_n_0,qp_r30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__0_i_1
       (.I0(qin_r2[7]),
        .I1(\qp_r2_reg[7]__0_n_0 ),
        .O(qp_r30_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__0_i_2
       (.I0(qin_r2[6]),
        .I1(\qp_r2_reg[6]__0_n_0 ),
        .O(qp_r30_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__0_i_3
       (.I0(qin_r2[5]),
        .I1(\qp_r2_reg[5]__0_n_0 ),
        .O(qp_r30_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__0_i_4
       (.I0(qin_r2[4]),
        .I1(\qp_r2_reg[4]__0_n_0 ),
        .O(qp_r30_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__1
       (.CI(qp_r30_carry__0_n_0),
        .CO({qp_r30_carry__1_n_0,qp_r30_carry__1_n_1,qp_r30_carry__1_n_2,qp_r30_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[11:8]),
        .O(qp_r30[11:8]),
        .S({qp_r30_carry__1_i_1_n_0,qp_r30_carry__1_i_2_n_0,qp_r30_carry__1_i_3_n_0,qp_r30_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__10
       (.CI(qp_r30_carry__9_n_0),
        .CO({qp_r30_carry__10_n_0,qp_r30_carry__10_n_1,qp_r30_carry__10_n_2,qp_r30_carry__10_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[47:44]),
        .O(qp_r30[47:44]),
        .S({qp_r30_carry__10_i_1_n_0,qp_r30_carry__10_i_2_n_0,qp_r30_carry__10_i_3_n_0,qp_r30_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__10_i_1
       (.I0(qp_r2_reg__1[46]),
        .I1(qp_r2_reg__1[47]),
        .O(qp_r30_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__10_i_2
       (.I0(qp_r2_reg__1[45]),
        .I1(qp_r2_reg__1[46]),
        .O(qp_r30_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__10_i_3
       (.I0(qp_r2_reg__1[44]),
        .I1(qp_r2_reg__1[45]),
        .O(qp_r30_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__10_i_4
       (.I0(qp_r2_reg__1[43]),
        .I1(qp_r2_reg__1[44]),
        .O(qp_r30_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__11
       (.CI(qp_r30_carry__10_n_0),
        .CO({qp_r30_carry__11_n_0,qp_r30_carry__11_n_1,qp_r30_carry__11_n_2,qp_r30_carry__11_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[51:48]),
        .O(qp_r30[51:48]),
        .S({qp_r30_carry__11_i_1_n_0,qp_r30_carry__11_i_2_n_0,qp_r30_carry__11_i_3_n_0,qp_r30_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__11_i_1
       (.I0(qp_r2_reg__1[50]),
        .I1(qp_r2_reg__1[51]),
        .O(qp_r30_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__11_i_2
       (.I0(qp_r2_reg__1[49]),
        .I1(qp_r2_reg__1[50]),
        .O(qp_r30_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__11_i_3
       (.I0(qp_r2_reg__1[48]),
        .I1(qp_r2_reg__1[49]),
        .O(qp_r30_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__11_i_4
       (.I0(qp_r2_reg__1[47]),
        .I1(qp_r2_reg__1[48]),
        .O(qp_r30_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__12
       (.CI(qp_r30_carry__11_n_0),
        .CO({qp_r30_carry__12_n_0,qp_r30_carry__12_n_1,qp_r30_carry__12_n_2,qp_r30_carry__12_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[55:52]),
        .O(qp_r30[55:52]),
        .S({qp_r30_carry__12_i_1_n_0,qp_r30_carry__12_i_2_n_0,qp_r30_carry__12_i_3_n_0,qp_r30_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__12_i_1
       (.I0(qp_r2_reg__1[54]),
        .I1(qp_r2_reg__1[55]),
        .O(qp_r30_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__12_i_2
       (.I0(qp_r2_reg__1[53]),
        .I1(qp_r2_reg__1[54]),
        .O(qp_r30_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__12_i_3
       (.I0(qp_r2_reg__1[52]),
        .I1(qp_r2_reg__1[53]),
        .O(qp_r30_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__12_i_4
       (.I0(qp_r2_reg__1[51]),
        .I1(qp_r2_reg__1[52]),
        .O(qp_r30_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__13
       (.CI(qp_r30_carry__12_n_0),
        .CO({qp_r30_carry__13_n_0,qp_r30_carry__13_n_1,qp_r30_carry__13_n_2,qp_r30_carry__13_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[59:56]),
        .O(qp_r30[59:56]),
        .S({qp_r30_carry__13_i_1_n_0,qp_r30_carry__13_i_2_n_0,qp_r30_carry__13_i_3_n_0,qp_r30_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__13_i_1
       (.I0(qp_r2_reg__1[58]),
        .I1(qp_r2_reg__1[59]),
        .O(qp_r30_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__13_i_2
       (.I0(qp_r2_reg__1[57]),
        .I1(qp_r2_reg__1[58]),
        .O(qp_r30_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__13_i_3
       (.I0(qp_r2_reg__1[56]),
        .I1(qp_r2_reg__1[57]),
        .O(qp_r30_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__13_i_4
       (.I0(qp_r2_reg__1[55]),
        .I1(qp_r2_reg__1[56]),
        .O(qp_r30_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__14
       (.CI(qp_r30_carry__13_n_0),
        .CO({qp_r30_carry__14_n_1,qp_r30_carry__14_n_2,qp_r30_carry__14_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,qp_r2_reg__1[62:60]}),
        .O(qp_r30[63:60]),
        .S({qp_r30_carry__14_i_1_n_0,qp_r30_carry__14_i_2_n_0,qp_r30_carry__14_i_3_n_0,qp_r30_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__14_i_1
       (.I0(qp_r2_reg__1[62]),
        .I1(qp_r2_reg__1[63]),
        .O(qp_r30_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__14_i_2
       (.I0(qp_r2_reg__1[61]),
        .I1(qp_r2_reg__1[62]),
        .O(qp_r30_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__14_i_3
       (.I0(qp_r2_reg__1[60]),
        .I1(qp_r2_reg__1[61]),
        .O(qp_r30_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__14_i_4
       (.I0(qp_r2_reg__1[59]),
        .I1(qp_r2_reg__1[60]),
        .O(qp_r30_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__1_i_1
       (.I0(qin_r2[11]),
        .I1(\qp_r2_reg[11]__0_n_0 ),
        .O(qp_r30_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__1_i_2
       (.I0(qin_r2[10]),
        .I1(\qp_r2_reg[10]__0_n_0 ),
        .O(qp_r30_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__1_i_3
       (.I0(qin_r2[9]),
        .I1(\qp_r2_reg[9]__0_n_0 ),
        .O(qp_r30_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__1_i_4
       (.I0(qin_r2[8]),
        .I1(\qp_r2_reg[8]__0_n_0 ),
        .O(qp_r30_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__2
       (.CI(qp_r30_carry__1_n_0),
        .CO({qp_r30_carry__2_n_0,qp_r30_carry__2_n_1,qp_r30_carry__2_n_2,qp_r30_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[15:12]),
        .O(qp_r30[15:12]),
        .S({qp_r30_carry__2_i_1_n_0,qp_r30_carry__2_i_2_n_0,qp_r30_carry__2_i_3_n_0,qp_r30_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__2_i_1
       (.I0(qin_r2[15]),
        .I1(\qp_r2_reg[15]__0_n_0 ),
        .O(qp_r30_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__2_i_2
       (.I0(qin_r2[14]),
        .I1(\qp_r2_reg[14]__0_n_0 ),
        .O(qp_r30_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__2_i_3
       (.I0(qin_r2[13]),
        .I1(\qp_r2_reg[13]__0_n_0 ),
        .O(qp_r30_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__2_i_4
       (.I0(qin_r2[12]),
        .I1(\qp_r2_reg[12]__0_n_0 ),
        .O(qp_r30_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__3
       (.CI(qp_r30_carry__2_n_0),
        .CO({qp_r30_carry__3_n_0,qp_r30_carry__3_n_1,qp_r30_carry__3_n_2,qp_r30_carry__3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[19:16]),
        .O(qp_r30[19:16]),
        .S({qp_r30_carry__3_i_1_n_0,qp_r30_carry__3_i_2_n_0,qp_r30_carry__3_i_3_n_0,qp_r30_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__3_i_1
       (.I0(qin_r2[19]),
        .I1(qp_r2_reg__1[19]),
        .O(qp_r30_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__3_i_2
       (.I0(qin_r2[18]),
        .I1(qp_r2_reg__1[18]),
        .O(qp_r30_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__3_i_3
       (.I0(qin_r2[17]),
        .I1(qp_r2_reg__1[17]),
        .O(qp_r30_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__3_i_4
       (.I0(qin_r2[16]),
        .I1(qp_r2_reg__1[16]),
        .O(qp_r30_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__4
       (.CI(qp_r30_carry__3_n_0),
        .CO({qp_r30_carry__4_n_0,qp_r30_carry__4_n_1,qp_r30_carry__4_n_2,qp_r30_carry__4_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[23:20]),
        .O(qp_r30[23:20]),
        .S({qp_r30_carry__4_i_1_n_0,qp_r30_carry__4_i_2_n_0,qp_r30_carry__4_i_3_n_0,qp_r30_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__4_i_1
       (.I0(qin_r2[23]),
        .I1(qp_r2_reg__1[23]),
        .O(qp_r30_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__4_i_2
       (.I0(qin_r2[22]),
        .I1(qp_r2_reg__1[22]),
        .O(qp_r30_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__4_i_3
       (.I0(qin_r2[21]),
        .I1(qp_r2_reg__1[21]),
        .O(qp_r30_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__4_i_4
       (.I0(qin_r2[20]),
        .I1(qp_r2_reg__1[20]),
        .O(qp_r30_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__5
       (.CI(qp_r30_carry__4_n_0),
        .CO({qp_r30_carry__5_n_0,qp_r30_carry__5_n_1,qp_r30_carry__5_n_2,qp_r30_carry__5_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_r2[27:24]),
        .O(qp_r30[27:24]),
        .S({qp_r30_carry__5_i_1_n_0,qp_r30_carry__5_i_2_n_0,qp_r30_carry__5_i_3_n_0,qp_r30_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__5_i_1
       (.I0(qin_r2[27]),
        .I1(qp_r2_reg__1[27]),
        .O(qp_r30_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__5_i_2
       (.I0(qin_r2[26]),
        .I1(qp_r2_reg__1[26]),
        .O(qp_r30_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__5_i_3
       (.I0(qin_r2[25]),
        .I1(qp_r2_reg__1[25]),
        .O(qp_r30_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__5_i_4
       (.I0(qin_r2[24]),
        .I1(qp_r2_reg__1[24]),
        .O(qp_r30_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__6
       (.CI(qp_r30_carry__5_n_0),
        .CO({qp_r30_carry__6_n_0,qp_r30_carry__6_n_1,qp_r30_carry__6_n_2,qp_r30_carry__6_n_3}),
        .CYINIT(\<const0> ),
        .DI({qp_r2_reg__1[31],qin_r2[30:28]}),
        .O(qp_r30[31:28]),
        .S({qp_r30_carry__6_i_1_n_0,qp_r30_carry__6_i_2_n_0,qp_r30_carry__6_i_3_n_0,qp_r30_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__6_i_1
       (.I0(qp_r2_reg__1[31]),
        .I1(qin_r2[31]),
        .O(qp_r30_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__6_i_2
       (.I0(qin_r2[30]),
        .I1(qp_r2_reg__1[30]),
        .O(qp_r30_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__6_i_3
       (.I0(qin_r2[29]),
        .I1(qp_r2_reg__1[29]),
        .O(qp_r30_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__6_i_4
       (.I0(qin_r2[28]),
        .I1(qp_r2_reg__1[28]),
        .O(qp_r30_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__7
       (.CI(qp_r30_carry__6_n_0),
        .CO({qp_r30_carry__7_n_0,qp_r30_carry__7_n_1,qp_r30_carry__7_n_2,qp_r30_carry__7_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[35:32]),
        .O(qp_r30[35:32]),
        .S({qp_r30_carry__7_i_1_n_0,qp_r30_carry__7_i_2_n_0,qp_r30_carry__7_i_3_n_0,qp_r30_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__7_i_1
       (.I0(qp_r2_reg__1[34]),
        .I1(qp_r2_reg__1[35]),
        .O(qp_r30_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__7_i_2
       (.I0(qp_r2_reg__1[33]),
        .I1(qp_r2_reg__1[34]),
        .O(qp_r30_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__7_i_3
       (.I0(qp_r2_reg__1[32]),
        .I1(qp_r2_reg__1[33]),
        .O(qp_r30_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__7_i_4
       (.I0(qp_r2_reg__1[31]),
        .I1(qp_r2_reg__1[32]),
        .O(qp_r30_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__8
       (.CI(qp_r30_carry__7_n_0),
        .CO({qp_r30_carry__8_n_0,qp_r30_carry__8_n_1,qp_r30_carry__8_n_2,qp_r30_carry__8_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[39:36]),
        .O(qp_r30[39:36]),
        .S({qp_r30_carry__8_i_1_n_0,qp_r30_carry__8_i_2_n_0,qp_r30_carry__8_i_3_n_0,qp_r30_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__8_i_1
       (.I0(qp_r2_reg__1[38]),
        .I1(qp_r2_reg__1[39]),
        .O(qp_r30_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__8_i_2
       (.I0(qp_r2_reg__1[37]),
        .I1(qp_r2_reg__1[38]),
        .O(qp_r30_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__8_i_3
       (.I0(qp_r2_reg__1[36]),
        .I1(qp_r2_reg__1[37]),
        .O(qp_r30_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__8_i_4
       (.I0(qp_r2_reg__1[35]),
        .I1(qp_r2_reg__1[36]),
        .O(qp_r30_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 qp_r30_carry__9
       (.CI(qp_r30_carry__8_n_0),
        .CO({qp_r30_carry__9_n_0,qp_r30_carry__9_n_1,qp_r30_carry__9_n_2,qp_r30_carry__9_n_3}),
        .CYINIT(\<const0> ),
        .DI(qp_r2_reg__1[43:40]),
        .O(qp_r30[43:40]),
        .S({qp_r30_carry__9_i_1_n_0,qp_r30_carry__9_i_2_n_0,qp_r30_carry__9_i_3_n_0,qp_r30_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__9_i_1
       (.I0(qp_r2_reg__1[42]),
        .I1(qp_r2_reg__1[43]),
        .O(qp_r30_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__9_i_2
       (.I0(qp_r2_reg__1[41]),
        .I1(qp_r2_reg__1[42]),
        .O(qp_r30_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__9_i_3
       (.I0(qp_r2_reg__1[40]),
        .I1(qp_r2_reg__1[41]),
        .O(qp_r30_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry__9_i_4
       (.I0(qp_r2_reg__1[39]),
        .I1(qp_r2_reg__1[40]),
        .O(qp_r30_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry_i_1
       (.I0(qin_r2[3]),
        .I1(\qp_r2_reg[3]__0_n_0 ),
        .O(qp_r30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry_i_2
       (.I0(qin_r2[2]),
        .I1(\qp_r2_reg[2]__0_n_0 ),
        .O(qp_r30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry_i_3
       (.I0(qin_r2[1]),
        .I1(\qp_r2_reg[1]__0_n_0 ),
        .O(qp_r30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    qp_r30_carry_i_4
       (.I0(qin_r2[0]),
        .I1(\qp_r2_reg[0]__0_n_0 ),
        .O(qp_r30_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[0]),
        .Q(qp_r3[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[10]),
        .Q(qp_r3[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[11]),
        .Q(qp_r3[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[12]),
        .Q(qp_r3[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[13]),
        .Q(qp_r3[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[14]),
        .Q(qp_r3[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[15]),
        .Q(qp_r3[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[16]),
        .Q(qp_r3[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[17]),
        .Q(qp_r3[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[18]),
        .Q(qp_r3[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[19]),
        .Q(qp_r3[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[1]),
        .Q(qp_r3[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[20]),
        .Q(qp_r3[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[21]),
        .Q(qp_r3[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[22]),
        .Q(qp_r3[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[23]),
        .Q(qp_r3[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[24]),
        .Q(qp_r3[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[25]),
        .Q(qp_r3[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[26]),
        .Q(qp_r3[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[27]),
        .Q(qp_r3[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[28]),
        .Q(qp_r3[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[29]),
        .Q(qp_r3[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[2]),
        .Q(qp_r3[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[30]),
        .Q(qp_r3[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[31]),
        .Q(qp_r3[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[32] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[32]),
        .Q(qp_r3[32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[33] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[33]),
        .Q(qp_r3[33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[34] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[34]),
        .Q(qp_r3[34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[35] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[35]),
        .Q(qp_r3[35]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[36] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[36]),
        .Q(qp_r3[36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[37] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[37]),
        .Q(qp_r3[37]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[38] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[38]),
        .Q(qp_r3[38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[39] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[39]),
        .Q(qp_r3[39]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[3]),
        .Q(qp_r3[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[40] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[40]),
        .Q(qp_r3[40]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[41] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[41]),
        .Q(qp_r3[41]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[42] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[42]),
        .Q(qp_r3[42]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[43] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[43]),
        .Q(qp_r3[43]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[44] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[44]),
        .Q(qp_r3[44]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[45] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[45]),
        .Q(qp_r3[45]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[46] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[46]),
        .Q(qp_r3[46]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[47] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[47]),
        .Q(qp_r3[47]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[48] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[48]),
        .Q(qp_r3[48]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[49] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[49]),
        .Q(qp_r3[49]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[4]),
        .Q(qp_r3[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[50] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[50]),
        .Q(qp_r3[50]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[51] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[51]),
        .Q(qp_r3[51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[52] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[52]),
        .Q(qp_r3[52]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[53] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[53]),
        .Q(qp_r3[53]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[54] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[54]),
        .Q(qp_r3[54]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[55] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[55]),
        .Q(qp_r3[55]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[56] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[56]),
        .Q(qp_r3[56]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[57] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[57]),
        .Q(qp_r3[57]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[58] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[58]),
        .Q(qp_r3[58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[59] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[59]),
        .Q(qp_r3[59]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[5]),
        .Q(qp_r3[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[60] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[60]),
        .Q(qp_r3[60]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[61] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[61]),
        .Q(qp_r3[61]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[62] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[62]),
        .Q(qp_r3[62]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[63] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[63]),
        .Q(qp_r3[63]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[6]),
        .Q(qp_r3[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[7]),
        .Q(qp_r3[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[8]),
        .Q(qp_r3[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qp_r3_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qp_r30[9]),
        .Q(qp_r3[9]),
        .R(rst));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[0]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[0]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[0]),
        .Q(\z_r4_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[10]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[10]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[10]),
        .Q(\z_r4_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[11]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[11]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[11]),
        .Q(\z_r4_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[12]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[12]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[12]),
        .Q(\z_r4_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[13]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[13]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[13]),
        .Q(\z_r4_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[14]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[14]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[14]),
        .Q(\z_r4_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[15]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[15]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[15]),
        .Q(\z_r4_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[16]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[16]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[16]),
        .Q(\z_r4_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[17]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[17]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[17]),
        .Q(\z_r4_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[18]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[18]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[18]),
        .Q(\z_r4_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[19]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[19]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[19]),
        .Q(\z_r4_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[1]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[1]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[1]),
        .Q(\z_r4_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[20]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[20]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[20]),
        .Q(\z_r4_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[21]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[21]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[21]),
        .Q(\z_r4_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[22]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[22]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[22]),
        .Q(\z_r4_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[23]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[23]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[23]),
        .Q(\z_r4_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[24]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[24]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[24]),
        .Q(\z_r4_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[25]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[25]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[25]),
        .Q(\z_r4_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[26]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[26]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[26]),
        .Q(\z_r4_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[27]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[27]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[27]),
        .Q(\z_r4_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[28]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[28]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[28]),
        .Q(\z_r4_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[29]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[29]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[29]),
        .Q(\z_r4_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[2]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[2]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[2]),
        .Q(\z_r4_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[30]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[30]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[30]),
        .Q(\z_r4_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[31]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[31]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[31]),
        .Q(\z_r4_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[32]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[32]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[32]),
        .Q(\z_r4_reg[32]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[33]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[33]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[33]),
        .Q(\z_r4_reg[33]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[3]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[3]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[3]),
        .Q(\z_r4_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[4]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[4]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[4]),
        .Q(\z_r4_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[5]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[5]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[5]),
        .Q(\z_r4_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[6]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[6]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[6]),
        .Q(\z_r4_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[7]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[7]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[7]),
        .Q(\z_r4_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[8]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[8]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[8]),
        .Q(\z_r4_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  (* srl_bus_name = "\inst_exp/z_r4_reg " *) 
  (* srl_name = "\inst_exp/z_r4_reg[9]_srl4___inst_exp_in_v_r1_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \z_r4_reg[9]_srl4___inst_exp_in_v_r1_reg_r 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(enable),
        .CLK(clk),
        .D(p_0_in[9]),
        .Q(\z_r4_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[0]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[0]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[10]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[10]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[11]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[11]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[12]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[12]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[13]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[13]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[14]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[14]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[15]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[15]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[16]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[16]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[17]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[17]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[18]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[18]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[19]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[19]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[1]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[1]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[20]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[20]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[21]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[21]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[22]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[22]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[23]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[23]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[24]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[24]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[25]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[25]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[26]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[26]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[27]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[27]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[28]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[28]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[29]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[29]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[2]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[2]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[30]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[30]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[31]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[31]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[32]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[32]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[32]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[33]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[33]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[33]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[3]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[3]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[4]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[4]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[5]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[5]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[6]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[6]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[7]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[7]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[8]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[8]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \z_r5_reg[9]_inst_exp_in_v_r2_reg_r 
       (.C(clk),
        .CE(enable),
        .D(\z_r4_reg[9]_srl4___inst_exp_in_v_r1_reg_r_n_0 ),
        .Q(\z_r5_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate
       (.I0(\z_r5_reg[33]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__0
       (.I0(\z_r5_reg[32]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__1
       (.I0(\z_r5_reg[31]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__10
       (.I0(\z_r5_reg[22]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__11
       (.I0(\z_r5_reg[21]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__12
       (.I0(\z_r5_reg[20]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__13
       (.I0(\z_r5_reg[19]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__14
       (.I0(\z_r5_reg[18]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__15
       (.I0(\z_r5_reg[17]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__16
       (.I0(\z_r5_reg[16]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__17
       (.I0(\z_r5_reg[15]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__18
       (.I0(\z_r5_reg[14]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__19
       (.I0(\z_r5_reg[13]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__2
       (.I0(\z_r5_reg[30]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__20
       (.I0(\z_r5_reg[12]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__21
       (.I0(\z_r5_reg[11]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__22
       (.I0(\z_r5_reg[10]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__23
       (.I0(\z_r5_reg[9]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__24
       (.I0(\z_r5_reg[8]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__25
       (.I0(\z_r5_reg[7]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__26
       (.I0(\z_r5_reg[6]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__27
       (.I0(\z_r5_reg[5]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__28
       (.I0(\z_r5_reg[4]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__29
       (.I0(\z_r5_reg[3]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__3
       (.I0(\z_r5_reg[29]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__30
       (.I0(\z_r5_reg[2]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__31
       (.I0(\z_r5_reg[1]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__32
       (.I0(\z_r5_reg[0]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__4
       (.I0(\z_r5_reg[28]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__5
       (.I0(\z_r5_reg[27]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__6
       (.I0(\z_r5_reg[26]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__7
       (.I0(\z_r5_reg[25]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__8
       (.I0(\z_r5_reg[24]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_r5_reg_gate__9
       (.I0(\z_r5_reg[23]_inst_exp_in_v_r2_reg_r_n_0 ),
        .I1(in_v_r2_reg_r_n_0),
        .O(z_r5_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__32_n_0),
        .Q(z_r6[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__22_n_0),
        .Q(z_r6[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__21_n_0),
        .Q(z_r6[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__20_n_0),
        .Q(z_r6[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__19_n_0),
        .Q(z_r6[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__18_n_0),
        .Q(z_r6[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__17_n_0),
        .Q(z_r6[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__16_n_0),
        .Q(z_r6[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__15_n_0),
        .Q(z_r6[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__14_n_0),
        .Q(z_r6[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__13_n_0),
        .Q(z_r6[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__31_n_0),
        .Q(z_r6[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__12_n_0),
        .Q(z_r6[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__11_n_0),
        .Q(z_r6[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__10_n_0),
        .Q(z_r6[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__9_n_0),
        .Q(z_r6[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__8_n_0),
        .Q(z_r6[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__7_n_0),
        .Q(z_r6[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__6_n_0),
        .Q(z_r6[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__5_n_0),
        .Q(z_r6[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__4_n_0),
        .Q(z_r6[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__3_n_0),
        .Q(z_r6[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__30_n_0),
        .Q(z_r6[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__2_n_0),
        .Q(z_r6[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__1_n_0),
        .Q(z_r6[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[32] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__0_n_0),
        .Q(z_r6[32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[33] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate_n_0),
        .Q(z_r6[33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__29_n_0),
        .Q(z_r6[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__28_n_0),
        .Q(z_r6[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__27_n_0),
        .Q(z_r6[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__26_n_0),
        .Q(z_r6[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__25_n_0),
        .Q(z_r6[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__24_n_0),
        .Q(z_r6[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \z_r6_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(z_r5_reg_gate__23_n_0),
        .Q(z_r6[9]),
        .R(rst));
endmodule

module fifo
   (E,
    count_sub,
    D,
    clk,
    qin,
    rst,
    enable,
    in_valid,
    mem_reg_0,
    Q);
  output [0:0]E;
  output count_sub;
  output [31:0]D;
  input clk;
  input [31:0]qin;
  input rst;
  input enable;
  input in_valid;
  input mem_reg_0;
  input [31:0]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire clk;
  wire count_sub;
  wire enable;
  wire fp_mul__1_i_10_n_0;
  wire fp_mul__1_i_11_n_0;
  wire fp_mul__1_i_12_n_0;
  wire fp_mul__1_i_13_n_0;
  wire fp_mul__1_i_14_n_0;
  wire fp_mul__1_i_15_n_0;
  wire fp_mul__1_i_16_n_0;
  wire fp_mul__1_i_17_n_0;
  wire fp_mul__1_i_18_n_0;
  wire fp_mul__1_i_19_n_0;
  wire fp_mul__1_i_1_n_0;
  wire fp_mul__1_i_1_n_1;
  wire fp_mul__1_i_1_n_2;
  wire fp_mul__1_i_1_n_3;
  wire fp_mul__1_i_20_n_0;
  wire fp_mul__1_i_2_n_0;
  wire fp_mul__1_i_2_n_1;
  wire fp_mul__1_i_2_n_2;
  wire fp_mul__1_i_2_n_3;
  wire fp_mul__1_i_3_n_0;
  wire fp_mul__1_i_3_n_1;
  wire fp_mul__1_i_3_n_2;
  wire fp_mul__1_i_3_n_3;
  wire fp_mul__1_i_4_n_0;
  wire fp_mul__1_i_4_n_1;
  wire fp_mul__1_i_4_n_2;
  wire fp_mul__1_i_4_n_3;
  wire fp_mul__1_i_5_n_0;
  wire fp_mul__1_i_6_n_0;
  wire fp_mul__1_i_7_n_0;
  wire fp_mul__1_i_8_n_0;
  wire fp_mul__1_i_9_n_0;
  wire fp_mul_i_10_n_0;
  wire fp_mul_i_11_n_0;
  wire fp_mul_i_12_n_0;
  wire fp_mul_i_13_n_0;
  wire fp_mul_i_14_n_0;
  wire fp_mul_i_15_n_0;
  wire fp_mul_i_16_n_0;
  wire fp_mul_i_17_n_0;
  wire fp_mul_i_18_n_0;
  wire fp_mul_i_19_n_0;
  wire fp_mul_i_1_n_1;
  wire fp_mul_i_1_n_2;
  wire fp_mul_i_1_n_3;
  wire fp_mul_i_20_n_0;
  wire fp_mul_i_2_n_0;
  wire fp_mul_i_2_n_1;
  wire fp_mul_i_2_n_2;
  wire fp_mul_i_2_n_3;
  wire fp_mul_i_3_n_0;
  wire fp_mul_i_3_n_1;
  wire fp_mul_i_3_n_2;
  wire fp_mul_i_3_n_3;
  wire fp_mul_i_4_n_0;
  wire fp_mul_i_4_n_1;
  wire fp_mul_i_4_n_2;
  wire fp_mul_i_4_n_3;
  wire fp_mul_i_5_n_0;
  wire fp_mul_i_6_n_0;
  wire fp_mul_i_7_n_0;
  wire fp_mul_i_8_n_0;
  wire fp_mul_i_9_n_0;
  wire in_valid;
  wire mem_reg_0;
  wire mem_reg_i_1_n_0;
  wire [31:0]qin;
  wire [31:0]qin_buffered;
  wire [5:0]rdaddr;
  wire \rdaddr[0]_i_1__0_n_0 ;
  wire \rdaddr[1]_i_1_n_0 ;
  wire \rdaddr[2]_i_1_n_0 ;
  wire \rdaddr[3]_i_1_n_0 ;
  wire \rdaddr[4]_i_1_n_0 ;
  wire \rdaddr[5]_i_1_n_0 ;
  wire rst;
  wire [5:0]wraddr;
  wire \wraddr[0]_i_1__0_n_0 ;
  wire \wraddr[1]_i_1_n_0 ;
  wire \wraddr[2]_i_1_n_0 ;
  wire \wraddr[3]_i_1_n_0 ;
  wire \wraddr[4]_i_1_n_0 ;
  wire \wraddr[5]_i_1_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_sub[4]_i_2 
       (.I0(enable),
        .I1(mem_reg_0),
        .O(count_sub));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul__1_i_1
       (.CI(fp_mul__1_i_2_n_0),
        .CO({fp_mul__1_i_1_n_0,fp_mul__1_i_1_n_1,fp_mul__1_i_1_n_2,fp_mul__1_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[15:12]),
        .O(D[15:12]),
        .S({fp_mul__1_i_5_n_0,fp_mul__1_i_6_n_0,fp_mul__1_i_7_n_0,fp_mul__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_10
       (.I0(qin_buffered[10]),
        .I1(Q[10]),
        .O(fp_mul__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_11
       (.I0(qin_buffered[9]),
        .I1(Q[9]),
        .O(fp_mul__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_12
       (.I0(qin_buffered[8]),
        .I1(Q[8]),
        .O(fp_mul__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_13
       (.I0(qin_buffered[7]),
        .I1(Q[7]),
        .O(fp_mul__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_14
       (.I0(qin_buffered[6]),
        .I1(Q[6]),
        .O(fp_mul__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_15
       (.I0(qin_buffered[5]),
        .I1(Q[5]),
        .O(fp_mul__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_16
       (.I0(qin_buffered[4]),
        .I1(Q[4]),
        .O(fp_mul__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_17
       (.I0(qin_buffered[3]),
        .I1(Q[3]),
        .O(fp_mul__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_18
       (.I0(qin_buffered[2]),
        .I1(Q[2]),
        .O(fp_mul__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_19
       (.I0(qin_buffered[1]),
        .I1(Q[1]),
        .O(fp_mul__1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul__1_i_2
       (.CI(fp_mul__1_i_3_n_0),
        .CO({fp_mul__1_i_2_n_0,fp_mul__1_i_2_n_1,fp_mul__1_i_2_n_2,fp_mul__1_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[11:8]),
        .O(D[11:8]),
        .S({fp_mul__1_i_9_n_0,fp_mul__1_i_10_n_0,fp_mul__1_i_11_n_0,fp_mul__1_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_20
       (.I0(qin_buffered[0]),
        .I1(Q[0]),
        .O(fp_mul__1_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul__1_i_3
       (.CI(fp_mul__1_i_4_n_0),
        .CO({fp_mul__1_i_3_n_0,fp_mul__1_i_3_n_1,fp_mul__1_i_3_n_2,fp_mul__1_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[7:4]),
        .O(D[7:4]),
        .S({fp_mul__1_i_13_n_0,fp_mul__1_i_14_n_0,fp_mul__1_i_15_n_0,fp_mul__1_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul__1_i_4
       (.CI(\<const0> ),
        .CO({fp_mul__1_i_4_n_0,fp_mul__1_i_4_n_1,fp_mul__1_i_4_n_2,fp_mul__1_i_4_n_3}),
        .CYINIT(\<const1> ),
        .DI(qin_buffered[3:0]),
        .O(D[3:0]),
        .S({fp_mul__1_i_17_n_0,fp_mul__1_i_18_n_0,fp_mul__1_i_19_n_0,fp_mul__1_i_20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_5
       (.I0(qin_buffered[15]),
        .I1(Q[15]),
        .O(fp_mul__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_6
       (.I0(qin_buffered[14]),
        .I1(Q[14]),
        .O(fp_mul__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_7
       (.I0(qin_buffered[13]),
        .I1(Q[13]),
        .O(fp_mul__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_8
       (.I0(qin_buffered[12]),
        .I1(Q[12]),
        .O(fp_mul__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul__1_i_9
       (.I0(qin_buffered[11]),
        .I1(Q[11]),
        .O(fp_mul__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul_i_1
       (.CI(fp_mul_i_2_n_0),
        .CO({fp_mul_i_1_n_1,fp_mul_i_1_n_2,fp_mul_i_1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,qin_buffered[30:28]}),
        .O(D[31:28]),
        .S({fp_mul_i_5_n_0,fp_mul_i_6_n_0,fp_mul_i_7_n_0,fp_mul_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_10
       (.I0(qin_buffered[26]),
        .I1(Q[26]),
        .O(fp_mul_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_11
       (.I0(qin_buffered[25]),
        .I1(Q[25]),
        .O(fp_mul_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_12
       (.I0(qin_buffered[24]),
        .I1(Q[24]),
        .O(fp_mul_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_13
       (.I0(qin_buffered[23]),
        .I1(Q[23]),
        .O(fp_mul_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_14
       (.I0(qin_buffered[22]),
        .I1(Q[22]),
        .O(fp_mul_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_15
       (.I0(qin_buffered[21]),
        .I1(Q[21]),
        .O(fp_mul_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_16
       (.I0(qin_buffered[20]),
        .I1(Q[20]),
        .O(fp_mul_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_17
       (.I0(qin_buffered[19]),
        .I1(Q[19]),
        .O(fp_mul_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_18
       (.I0(qin_buffered[18]),
        .I1(Q[18]),
        .O(fp_mul_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_19
       (.I0(qin_buffered[17]),
        .I1(Q[17]),
        .O(fp_mul_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul_i_2
       (.CI(fp_mul_i_3_n_0),
        .CO({fp_mul_i_2_n_0,fp_mul_i_2_n_1,fp_mul_i_2_n_2,fp_mul_i_2_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[27:24]),
        .O(D[27:24]),
        .S({fp_mul_i_9_n_0,fp_mul_i_10_n_0,fp_mul_i_11_n_0,fp_mul_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_20
       (.I0(qin_buffered[16]),
        .I1(Q[16]),
        .O(fp_mul_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul_i_3
       (.CI(fp_mul_i_4_n_0),
        .CO({fp_mul_i_3_n_0,fp_mul_i_3_n_1,fp_mul_i_3_n_2,fp_mul_i_3_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[23:20]),
        .O(D[23:20]),
        .S({fp_mul_i_13_n_0,fp_mul_i_14_n_0,fp_mul_i_15_n_0,fp_mul_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fp_mul_i_4
       (.CI(fp_mul__1_i_1_n_0),
        .CO({fp_mul_i_4_n_0,fp_mul_i_4_n_1,fp_mul_i_4_n_2,fp_mul_i_4_n_3}),
        .CYINIT(\<const0> ),
        .DI(qin_buffered[19:16]),
        .O(D[19:16]),
        .S({fp_mul_i_17_n_0,fp_mul_i_18_n_0,fp_mul_i_19_n_0,fp_mul_i_20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_5
       (.I0(qin_buffered[31]),
        .I1(Q[31]),
        .O(fp_mul_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_6
       (.I0(qin_buffered[30]),
        .I1(Q[30]),
        .O(fp_mul_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_7
       (.I0(qin_buffered[29]),
        .I1(Q[29]),
        .O(fp_mul_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_8
       (.I0(qin_buffered[28]),
        .I1(Q[28]),
        .O(fp_mul_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fp_mul_i_9
       (.I0(qin_buffered[27]),
        .I1(Q[27]),
        .O(fp_mul_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1088" *) 
  (* RTL_RAM_NAME = "inst_fifo1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rdaddr,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wraddr,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(qin[15:0]),
        .DIBDI(qin[31:16]),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(qin_buffered[15:0]),
        .DOBDO(qin_buffered[31:16]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(mem_reg_i_1_n_0),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({E,E,E,E}));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_1
       (.I0(mem_reg_0),
        .I1(enable),
        .O(mem_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2
       (.I0(enable),
        .I1(in_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdaddr[0]_i_1__0 
       (.I0(rdaddr[0]),
        .O(\rdaddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF0000FFFF00)) 
    \rdaddr[1]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[4]),
        .I2(rdaddr[3]),
        .I3(rdaddr[1]),
        .I4(rdaddr[0]),
        .I5(rdaddr[5]),
        .O(\rdaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdaddr[2]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[1]),
        .I2(rdaddr[0]),
        .O(\rdaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \rdaddr[3]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[3]),
        .I2(rdaddr[1]),
        .I3(rdaddr[0]),
        .O(\rdaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \rdaddr[4]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[4]),
        .I2(rdaddr[3]),
        .I3(rdaddr[1]),
        .I4(rdaddr[0]),
        .O(\rdaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFF80000000)) 
    \rdaddr[5]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[4]),
        .I2(rdaddr[3]),
        .I3(rdaddr[1]),
        .I4(rdaddr[0]),
        .I5(rdaddr[5]),
        .O(\rdaddr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[0] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[0]_i_1__0_n_0 ),
        .Q(rdaddr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[1] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[1]_i_1_n_0 ),
        .Q(rdaddr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[2] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[2]_i_1_n_0 ),
        .Q(rdaddr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[3] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[3]_i_1_n_0 ),
        .Q(rdaddr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[4] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[4]_i_1_n_0 ),
        .Q(rdaddr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[5] 
       (.C(clk),
        .CE(count_sub),
        .D(\rdaddr[5]_i_1_n_0 ),
        .Q(rdaddr[5]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wraddr[0]_i_1__0 
       (.I0(wraddr[0]),
        .O(\wraddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF0000FFFF00)) 
    \wraddr[1]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[4]),
        .I2(wraddr[3]),
        .I3(wraddr[1]),
        .I4(wraddr[0]),
        .I5(wraddr[5]),
        .O(\wraddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wraddr[2]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[1]),
        .I2(wraddr[0]),
        .O(\wraddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \wraddr[3]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[3]),
        .I2(wraddr[1]),
        .I3(wraddr[0]),
        .O(\wraddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \wraddr[4]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[4]),
        .I2(wraddr[3]),
        .I3(wraddr[1]),
        .I4(wraddr[0]),
        .O(\wraddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFF80000000)) 
    \wraddr[5]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[4]),
        .I2(wraddr[3]),
        .I3(wraddr[1]),
        .I4(wraddr[0]),
        .I5(wraddr[5]),
        .O(\wraddr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[0]_i_1__0_n_0 ),
        .Q(wraddr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[1]_i_1_n_0 ),
        .Q(wraddr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[2]_i_1_n_0 ),
        .Q(wraddr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[3]_i_1_n_0 ),
        .Q(wraddr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[4]_i_1_n_0 ),
        .Q(wraddr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[5]_i_1_n_0 ),
        .Q(wraddr[5]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module fifo__parameterized0
   (A,
    DOBDO,
    E,
    count_mult,
    clk,
    Q,
    rst,
    enable,
    qreq_valid,
    mem_reg_0);
  output [16:0]A;
  output [14:0]DOBDO;
  output [0:0]E;
  output count_mult;
  input clk;
  input [31:0]Q;
  input rst;
  input enable;
  input qreq_valid;
  input mem_reg_0;

  wire \<const0> ;
  wire \<const1> ;
  wire [16:0]A;
  wire [14:0]DOBDO;
  wire [0:0]E;
  wire [31:0]Q;
  wire clk;
  wire count_mult;
  wire enable;
  wire mem_reg_0;
  wire mem_reg_i_1__0_n_0;
  wire qreq_valid;
  wire [6:0]rdaddr;
  wire \rdaddr[0]_i_1_n_0 ;
  wire \rdaddr[1]_i_1_n_0 ;
  wire \rdaddr[1]_i_2_n_0 ;
  wire \rdaddr[2]_i_1_n_0 ;
  wire \rdaddr[3]_i_1_n_0 ;
  wire \rdaddr[4]_i_1_n_0 ;
  wire \rdaddr[5]_i_1_n_0 ;
  wire \rdaddr[6]_i_2_n_0 ;
  wire \rdaddr[6]_i_3_n_0 ;
  wire \rdaddr_reg[6]_i_1_n_0 ;
  wire rst;
  wire [6:0]wraddr;
  wire \wraddr[0]_i_1_n_0 ;
  wire \wraddr[1]_i_1_n_0 ;
  wire \wraddr[1]_i_2_n_0 ;
  wire \wraddr[2]_i_1_n_0 ;
  wire \wraddr[3]_i_1_n_0 ;
  wire \wraddr[4]_i_1_n_0 ;
  wire \wraddr[5]_i_1_n_0 ;
  wire \wraddr[6]_i_2_n_0 ;
  wire \wraddr[6]_i_3_n_0 ;
  wire \wraddr_reg[6]_i_1_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_mult[4]_i_2 
       (.I0(enable),
        .I1(mem_reg_0),
        .O(count_mult));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "inst_fifo2/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,rdaddr,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wraddr,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO(A[15:0]),
        .DOBDO({DOBDO,A[16]}),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(mem_reg_i_1__0_n_0),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({E,E,E,E}));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_1__0
       (.I0(mem_reg_0),
        .I1(enable),
        .O(mem_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(enable),
        .I1(qreq_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \rdaddr[0]_i_1 
       (.I0(rdaddr[0]),
        .O(\rdaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rdaddr[1]_i_1 
       (.I0(\rdaddr[1]_i_2_n_0 ),
        .I1(rdaddr[6]),
        .I2(rdaddr[0]),
        .I3(rdaddr[1]),
        .O(\rdaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    \rdaddr[1]_i_2 
       (.I0(rdaddr[5]),
        .I1(rdaddr[4]),
        .I2(rdaddr[3]),
        .I3(rdaddr[2]),
        .I4(rdaddr[1]),
        .I5(rdaddr[0]),
        .O(\rdaddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdaddr[2]_i_1 
       (.I0(rdaddr[2]),
        .I1(rdaddr[0]),
        .I2(rdaddr[1]),
        .O(\rdaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdaddr[3]_i_1 
       (.I0(rdaddr[3]),
        .I1(rdaddr[0]),
        .I2(rdaddr[1]),
        .I3(rdaddr[2]),
        .O(\rdaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rdaddr[4]_i_1 
       (.I0(rdaddr[4]),
        .I1(rdaddr[2]),
        .I2(rdaddr[1]),
        .I3(rdaddr[0]),
        .I4(rdaddr[3]),
        .O(\rdaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rdaddr[5]_i_1 
       (.I0(rdaddr[5]),
        .I1(rdaddr[3]),
        .I2(rdaddr[0]),
        .I3(rdaddr[1]),
        .I4(rdaddr[2]),
        .I5(rdaddr[4]),
        .O(\rdaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdaddr[6]_i_2 
       (.I0(rdaddr[4]),
        .I1(rdaddr[2]),
        .I2(rdaddr[1]),
        .I3(rdaddr[0]),
        .I4(rdaddr[3]),
        .I5(rdaddr[5]),
        .O(\rdaddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFEF)) 
    \rdaddr[6]_i_3 
       (.I0(rdaddr[5]),
        .I1(rdaddr[3]),
        .I2(rdaddr[0]),
        .I3(rdaddr[1]),
        .I4(rdaddr[2]),
        .I5(rdaddr[4]),
        .O(\rdaddr[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[0] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[0]_i_1_n_0 ),
        .Q(rdaddr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[1] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[1]_i_1_n_0 ),
        .Q(rdaddr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[2] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[2]_i_1_n_0 ),
        .Q(rdaddr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[3] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[3]_i_1_n_0 ),
        .Q(rdaddr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[4] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[4]_i_1_n_0 ),
        .Q(rdaddr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[5] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr[5]_i_1_n_0 ),
        .Q(rdaddr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \rdaddr_reg[6] 
       (.C(clk),
        .CE(count_mult),
        .D(\rdaddr_reg[6]_i_1_n_0 ),
        .Q(rdaddr[6]),
        .R(rst));
  MUXF7 \rdaddr_reg[6]_i_1 
       (.I0(\rdaddr[6]_i_2_n_0 ),
        .I1(\rdaddr[6]_i_3_n_0 ),
        .O(\rdaddr_reg[6]_i_1_n_0 ),
        .S(rdaddr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \wraddr[0]_i_1 
       (.I0(wraddr[0]),
        .O(\wraddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wraddr[1]_i_1 
       (.I0(\wraddr[1]_i_2_n_0 ),
        .I1(wraddr[6]),
        .I2(wraddr[0]),
        .I3(wraddr[1]),
        .O(\wraddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    \wraddr[1]_i_2 
       (.I0(wraddr[5]),
        .I1(wraddr[4]),
        .I2(wraddr[3]),
        .I3(wraddr[2]),
        .I4(wraddr[1]),
        .I5(wraddr[0]),
        .O(\wraddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wraddr[2]_i_1 
       (.I0(wraddr[2]),
        .I1(wraddr[0]),
        .I2(wraddr[1]),
        .O(\wraddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wraddr[3]_i_1 
       (.I0(wraddr[3]),
        .I1(wraddr[0]),
        .I2(wraddr[1]),
        .I3(wraddr[2]),
        .O(\wraddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wraddr[4]_i_1 
       (.I0(wraddr[4]),
        .I1(wraddr[2]),
        .I2(wraddr[1]),
        .I3(wraddr[0]),
        .I4(wraddr[3]),
        .O(\wraddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wraddr[5]_i_1 
       (.I0(wraddr[5]),
        .I1(wraddr[3]),
        .I2(wraddr[0]),
        .I3(wraddr[1]),
        .I4(wraddr[2]),
        .I5(wraddr[4]),
        .O(\wraddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wraddr[6]_i_2 
       (.I0(wraddr[4]),
        .I1(wraddr[2]),
        .I2(wraddr[1]),
        .I3(wraddr[0]),
        .I4(wraddr[3]),
        .I5(wraddr[5]),
        .O(\wraddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFEF)) 
    \wraddr[6]_i_3 
       (.I0(wraddr[5]),
        .I1(wraddr[3]),
        .I2(wraddr[0]),
        .I3(wraddr[1]),
        .I4(wraddr[2]),
        .I5(wraddr[4]),
        .O(\wraddr[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[0]_i_1_n_0 ),
        .Q(wraddr[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[1]_i_1_n_0 ),
        .Q(wraddr[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[2]_i_1_n_0 ),
        .Q(wraddr[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[3]_i_1_n_0 ),
        .Q(wraddr[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[4]_i_1_n_0 ),
        .Q(wraddr[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\wraddr[5]_i_1_n_0 ),
        .Q(wraddr[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \wraddr_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\wraddr_reg[6]_i_1_n_0 ),
        .Q(wraddr[6]),
        .R(rst));
  MUXF7 \wraddr_reg[6]_i_1 
       (.I0(\wraddr[6]_i_2_n_0 ),
        .I1(\wraddr[6]_i_3_n_0 ),
        .O(\wraddr_reg[6]_i_1_n_0 ),
        .S(wraddr[6]));
endmodule

module max
   (\result_reg[31]_0 ,
    enable,
    Q,
    in_valid,
    qin,
    rst,
    clk);
  output [31:0]\result_reg[31]_0 ;
  input enable;
  input [4:0]Q;
  input in_valid;
  input [31:0]qin;
  input rst;
  input clk;

  wire \<const0> ;
  wire [4:0]Q;
  wire clk;
  wire enable;
  wire in_valid;
  wire [31:0]qin;
  wire result0_carry__0_i_1_n_0;
  wire result0_carry__0_i_2_n_0;
  wire result0_carry__0_i_3_n_0;
  wire result0_carry__0_i_4_n_0;
  wire result0_carry__0_i_5_n_0;
  wire result0_carry__0_i_6_n_0;
  wire result0_carry__0_i_7_n_0;
  wire result0_carry__0_i_8_n_0;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__1_i_1_n_0;
  wire result0_carry__1_i_2_n_0;
  wire result0_carry__1_i_3_n_0;
  wire result0_carry__1_i_4_n_0;
  wire result0_carry__1_i_5_n_0;
  wire result0_carry__1_i_6_n_0;
  wire result0_carry__1_i_7_n_0;
  wire result0_carry__1_i_8_n_0;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__2_i_1_n_0;
  wire result0_carry__2_i_2_n_0;
  wire result0_carry__2_i_3_n_0;
  wire result0_carry__2_i_4_n_0;
  wire result0_carry__2_i_5_n_0;
  wire result0_carry__2_i_6_n_0;
  wire result0_carry__2_i_7_n_0;
  wire result0_carry__2_i_8_n_0;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry_i_1_n_0;
  wire result0_carry_i_2_n_0;
  wire result0_carry_i_3_n_0;
  wire result0_carry_i_4_n_0;
  wire result0_carry_i_5_n_0;
  wire result0_carry_i_6_n_0;
  wire result0_carry_i_7_n_0;
  wire result0_carry_i_8_n_0;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire \result[31]_i_1_n_0 ;
  wire \result[31]_i_2_n_0 ;
  wire [31:0]\result_reg[31]_0 ;
  wire rst;

  GND GND
       (.G(\<const0> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry
       (.CI(\<const0> ),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({result0_carry_i_1_n_0,result0_carry_i_2_n_0,result0_carry_i_3_n_0,result0_carry_i_4_n_0}),
        .S({result0_carry_i_5_n_0,result0_carry_i_6_n_0,result0_carry_i_7_n_0,result0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({result0_carry__0_i_1_n_0,result0_carry__0_i_2_n_0,result0_carry__0_i_3_n_0,result0_carry__0_i_4_n_0}),
        .S({result0_carry__0_i_5_n_0,result0_carry__0_i_6_n_0,result0_carry__0_i_7_n_0,result0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__0_i_1
       (.I0(qin[15]),
        .I1(\result_reg[31]_0 [15]),
        .I2(qin[14]),
        .I3(\result_reg[31]_0 [14]),
        .O(result0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__0_i_2
       (.I0(qin[13]),
        .I1(\result_reg[31]_0 [13]),
        .I2(qin[12]),
        .I3(\result_reg[31]_0 [12]),
        .O(result0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__0_i_3
       (.I0(qin[11]),
        .I1(\result_reg[31]_0 [11]),
        .I2(qin[10]),
        .I3(\result_reg[31]_0 [10]),
        .O(result0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__0_i_4
       (.I0(qin[9]),
        .I1(\result_reg[31]_0 [9]),
        .I2(qin[8]),
        .I3(\result_reg[31]_0 [8]),
        .O(result0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__0_i_5
       (.I0(\result_reg[31]_0 [15]),
        .I1(qin[15]),
        .I2(\result_reg[31]_0 [14]),
        .I3(qin[14]),
        .O(result0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__0_i_6
       (.I0(\result_reg[31]_0 [13]),
        .I1(qin[13]),
        .I2(\result_reg[31]_0 [12]),
        .I3(qin[12]),
        .O(result0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__0_i_7
       (.I0(\result_reg[31]_0 [11]),
        .I1(qin[11]),
        .I2(\result_reg[31]_0 [10]),
        .I3(qin[10]),
        .O(result0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__0_i_8
       (.I0(\result_reg[31]_0 [9]),
        .I1(qin[9]),
        .I2(\result_reg[31]_0 [8]),
        .I3(qin[8]),
        .O(result0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({result0_carry__1_i_1_n_0,result0_carry__1_i_2_n_0,result0_carry__1_i_3_n_0,result0_carry__1_i_4_n_0}),
        .S({result0_carry__1_i_5_n_0,result0_carry__1_i_6_n_0,result0_carry__1_i_7_n_0,result0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__1_i_1
       (.I0(qin[23]),
        .I1(\result_reg[31]_0 [23]),
        .I2(qin[22]),
        .I3(\result_reg[31]_0 [22]),
        .O(result0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__1_i_2
       (.I0(qin[21]),
        .I1(\result_reg[31]_0 [21]),
        .I2(qin[20]),
        .I3(\result_reg[31]_0 [20]),
        .O(result0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__1_i_3
       (.I0(qin[19]),
        .I1(\result_reg[31]_0 [19]),
        .I2(qin[18]),
        .I3(\result_reg[31]_0 [18]),
        .O(result0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__1_i_4
       (.I0(qin[17]),
        .I1(\result_reg[31]_0 [17]),
        .I2(qin[16]),
        .I3(\result_reg[31]_0 [16]),
        .O(result0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__1_i_5
       (.I0(\result_reg[31]_0 [23]),
        .I1(qin[23]),
        .I2(\result_reg[31]_0 [22]),
        .I3(qin[22]),
        .O(result0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__1_i_6
       (.I0(\result_reg[31]_0 [21]),
        .I1(qin[21]),
        .I2(\result_reg[31]_0 [20]),
        .I3(qin[20]),
        .O(result0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__1_i_7
       (.I0(\result_reg[31]_0 [19]),
        .I1(qin[19]),
        .I2(\result_reg[31]_0 [18]),
        .I3(qin[18]),
        .O(result0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__1_i_8
       (.I0(\result_reg[31]_0 [17]),
        .I1(qin[17]),
        .I2(\result_reg[31]_0 [16]),
        .I3(qin[16]),
        .O(result0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({result0_carry__2_i_1_n_0,result0_carry__2_i_2_n_0,result0_carry__2_i_3_n_0,result0_carry__2_i_4_n_0}),
        .S({result0_carry__2_i_5_n_0,result0_carry__2_i_6_n_0,result0_carry__2_i_7_n_0,result0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__2_i_1
       (.I0(\result_reg[31]_0 [31]),
        .I1(qin[31]),
        .I2(qin[30]),
        .I3(\result_reg[31]_0 [30]),
        .O(result0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__2_i_2
       (.I0(qin[29]),
        .I1(\result_reg[31]_0 [29]),
        .I2(qin[28]),
        .I3(\result_reg[31]_0 [28]),
        .O(result0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__2_i_3
       (.I0(qin[27]),
        .I1(\result_reg[31]_0 [27]),
        .I2(qin[26]),
        .I3(\result_reg[31]_0 [26]),
        .O(result0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry__2_i_4
       (.I0(qin[25]),
        .I1(\result_reg[31]_0 [25]),
        .I2(qin[24]),
        .I3(\result_reg[31]_0 [24]),
        .O(result0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__2_i_5
       (.I0(qin[31]),
        .I1(\result_reg[31]_0 [31]),
        .I2(\result_reg[31]_0 [30]),
        .I3(qin[30]),
        .O(result0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__2_i_6
       (.I0(\result_reg[31]_0 [29]),
        .I1(qin[29]),
        .I2(\result_reg[31]_0 [28]),
        .I3(qin[28]),
        .O(result0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__2_i_7
       (.I0(\result_reg[31]_0 [27]),
        .I1(qin[27]),
        .I2(\result_reg[31]_0 [26]),
        .I3(qin[26]),
        .O(result0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry__2_i_8
       (.I0(\result_reg[31]_0 [25]),
        .I1(qin[25]),
        .I2(\result_reg[31]_0 [24]),
        .I3(qin[24]),
        .O(result0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry_i_1
       (.I0(qin[7]),
        .I1(\result_reg[31]_0 [7]),
        .I2(qin[6]),
        .I3(\result_reg[31]_0 [6]),
        .O(result0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry_i_2
       (.I0(qin[5]),
        .I1(\result_reg[31]_0 [5]),
        .I2(qin[4]),
        .I3(\result_reg[31]_0 [4]),
        .O(result0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry_i_3
       (.I0(qin[3]),
        .I1(\result_reg[31]_0 [3]),
        .I2(qin[2]),
        .I3(\result_reg[31]_0 [2]),
        .O(result0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    result0_carry_i_4
       (.I0(qin[1]),
        .I1(\result_reg[31]_0 [1]),
        .I2(qin[0]),
        .I3(\result_reg[31]_0 [0]),
        .O(result0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry_i_5
       (.I0(\result_reg[31]_0 [7]),
        .I1(qin[7]),
        .I2(\result_reg[31]_0 [6]),
        .I3(qin[6]),
        .O(result0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry_i_6
       (.I0(\result_reg[31]_0 [5]),
        .I1(qin[5]),
        .I2(\result_reg[31]_0 [4]),
        .I3(qin[4]),
        .O(result0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry_i_7
       (.I0(\result_reg[31]_0 [3]),
        .I1(qin[3]),
        .I2(\result_reg[31]_0 [2]),
        .I3(qin[2]),
        .O(result0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result0_carry_i_8
       (.I0(\result_reg[31]_0 [1]),
        .I1(qin[1]),
        .I2(\result_reg[31]_0 [0]),
        .I3(qin[0]),
        .O(result0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \result[31]_i_1 
       (.I0(enable),
        .I1(result0_carry__2_n_0),
        .I2(\result[31]_i_2_n_0 ),
        .O(\result[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \result[31]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(in_valid),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\result[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[0]),
        .Q(\result_reg[31]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[10]),
        .Q(\result_reg[31]_0 [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[11]),
        .Q(\result_reg[31]_0 [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[12]),
        .Q(\result_reg[31]_0 [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[13]),
        .Q(\result_reg[31]_0 [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[14]),
        .Q(\result_reg[31]_0 [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[15]),
        .Q(\result_reg[31]_0 [15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[16] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[16]),
        .Q(\result_reg[31]_0 [16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[17] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[17]),
        .Q(\result_reg[31]_0 [17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[18] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[18]),
        .Q(\result_reg[31]_0 [18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[19] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[19]),
        .Q(\result_reg[31]_0 [19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[1]),
        .Q(\result_reg[31]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[20] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[20]),
        .Q(\result_reg[31]_0 [20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[21] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[21]),
        .Q(\result_reg[31]_0 [21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[22] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[22]),
        .Q(\result_reg[31]_0 [22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[23] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[23]),
        .Q(\result_reg[31]_0 [23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[24] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[24]),
        .Q(\result_reg[31]_0 [24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[25] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[25]),
        .Q(\result_reg[31]_0 [25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[26] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[26]),
        .Q(\result_reg[31]_0 [26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[27] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[27]),
        .Q(\result_reg[31]_0 [27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[28] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[28]),
        .Q(\result_reg[31]_0 [28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[29] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[29]),
        .Q(\result_reg[31]_0 [29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[2]),
        .Q(\result_reg[31]_0 [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[30] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[30]),
        .Q(\result_reg[31]_0 [30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[31] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[31]),
        .Q(\result_reg[31]_0 [31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[3]),
        .Q(\result_reg[31]_0 [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[4]),
        .Q(\result_reg[31]_0 [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[5]),
        .Q(\result_reg[31]_0 [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[6]),
        .Q(\result_reg[31]_0 [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[7]),
        .Q(\result_reg[31]_0 [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[8]),
        .Q(\result_reg[31]_0 [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk),
        .CE(\result[31]_i_1_n_0 ),
        .D(qin[9]),
        .Q(\result_reg[31]_0 [9]),
        .R(rst));
endmodule

(* DIVIDENT = "32'b01000000000000000000000000000000" *) (* D_W = "8" *) (* D_W_ACC = "32" *) 
(* FP_BITS = "30" *) (* MAX_BITS = "30" *) (* N = "32" *) 
(* OUT_BITS = "6" *) (* SHIFT = "24" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module softmax
   (clk,
    rst,
    enable,
    in_valid,
    qin,
    qb,
    qc,
    qln2,
    qln2_inv,
    Sreq,
    out_valid,
    qout);
  input clk;
  input rst;
  input enable;
  input in_valid;
  input [31:0]qin;
  input [31:0]qb;
  input [31:0]qc;
  input [31:0]qln2;
  input [31:0]qln2_inv;
  input [31:0]Sreq;
  output out_valid;
  output [7:0]qout;

  wire \<const0> ;
  wire \<const1> ;
  wire GND_2;
  wire [31:0]Sreq;
  wire VCC_2;
  wire clk;
  wire \count_acc[4]_i_1_n_0 ;
  wire \count_acc[4]_i_3_n_0 ;
  wire [4:0]count_acc_reg;
  wire count_div;
  wire \count_div[4]_i_1_n_0 ;
  wire \count_div[4]_i_4_n_0 ;
  wire \count_div[5]_i_1_n_0 ;
  wire \count_div_reg_n_0_[0] ;
  wire \count_div_reg_n_0_[1] ;
  wire \count_div_reg_n_0_[2] ;
  wire \count_div_reg_n_0_[3] ;
  wire \count_div_reg_n_0_[4] ;
  wire \count_div_reg_n_0_[5] ;
  wire \count_max[4]_i_1_n_0 ;
  wire \count_max[4]_i_3_n_0 ;
  wire [4:0]count_max_reg;
  wire count_mult;
  wire \count_mult[0]_i_1_n_0 ;
  wire \count_mult[1]_i_1_n_0 ;
  wire \count_mult[2]_i_1_n_0 ;
  wire \count_mult[3]_i_1_n_0 ;
  wire \count_mult[4]_i_1_n_0 ;
  wire \count_mult[4]_i_3_n_0 ;
  wire \count_mult[5]_i_1_n_0 ;
  wire \count_mult[5]_i_2_n_0 ;
  wire \count_mult_reg_n_0_[0] ;
  wire \count_mult_reg_n_0_[1] ;
  wire \count_mult_reg_n_0_[2] ;
  wire \count_mult_reg_n_0_[3] ;
  wire \count_mult_reg_n_0_[4] ;
  wire \count_mult_reg_n_0_[5] ;
  wire count_sub;
  wire \count_sub[0]_i_1_n_0 ;
  wire \count_sub[1]_i_1_n_0 ;
  wire \count_sub[2]_i_1_n_0 ;
  wire \count_sub[3]_i_1_n_0 ;
  wire \count_sub[4]_i_1_n_0 ;
  wire \count_sub[4]_i_3_n_0 ;
  wire \count_sub[5]_i_1_n_0 ;
  wire \count_sub[5]_i_2_n_0 ;
  wire \count_sub_reg_n_0_[0] ;
  wire \count_sub_reg_n_0_[1] ;
  wire \count_sub_reg_n_0_[2] ;
  wire \count_sub_reg_n_0_[3] ;
  wire \count_sub_reg_n_0_[4] ;
  wire \count_sub_reg_n_0_[5] ;
  wire div_done;
  wire div_done_early;
  wire div_done_early_i_1_n_0;
  wire [31:0]div_result;
  wire div_result_latch;
  wire enable;
  wire factor;
  wire fifo1_valid_reg_r_n_0;
  wire fifo2_valid;
  wire in_valid;
  wire inst_exp_n_0;
  wire inst_exp_n_1;
  wire inst_exp_n_10;
  wire inst_exp_n_11;
  wire inst_exp_n_12;
  wire inst_exp_n_13;
  wire inst_exp_n_14;
  wire inst_exp_n_15;
  wire inst_exp_n_16;
  wire inst_exp_n_17;
  wire inst_exp_n_18;
  wire inst_exp_n_19;
  wire inst_exp_n_2;
  wire inst_exp_n_20;
  wire inst_exp_n_21;
  wire inst_exp_n_22;
  wire inst_exp_n_23;
  wire inst_exp_n_24;
  wire inst_exp_n_25;
  wire inst_exp_n_26;
  wire inst_exp_n_27;
  wire inst_exp_n_28;
  wire inst_exp_n_29;
  wire inst_exp_n_3;
  wire inst_exp_n_30;
  wire inst_exp_n_31;
  wire inst_exp_n_32;
  wire inst_exp_n_33;
  wire inst_exp_n_4;
  wire inst_exp_n_5;
  wire inst_exp_n_6;
  wire inst_exp_n_7;
  wire inst_exp_n_8;
  wire inst_exp_n_9;
  wire inst_fifo2_n_0;
  wire inst_fifo2_n_1;
  wire inst_fifo2_n_10;
  wire inst_fifo2_n_11;
  wire inst_fifo2_n_12;
  wire inst_fifo2_n_13;
  wire inst_fifo2_n_14;
  wire inst_fifo2_n_15;
  wire inst_fifo2_n_16;
  wire inst_fifo2_n_17;
  wire inst_fifo2_n_18;
  wire inst_fifo2_n_19;
  wire inst_fifo2_n_2;
  wire inst_fifo2_n_20;
  wire inst_fifo2_n_21;
  wire inst_fifo2_n_22;
  wire inst_fifo2_n_23;
  wire inst_fifo2_n_24;
  wire inst_fifo2_n_25;
  wire inst_fifo2_n_26;
  wire inst_fifo2_n_27;
  wire inst_fifo2_n_28;
  wire inst_fifo2_n_29;
  wire inst_fifo2_n_3;
  wire inst_fifo2_n_30;
  wire inst_fifo2_n_31;
  wire inst_fifo2_n_4;
  wire inst_fifo2_n_5;
  wire inst_fifo2_n_6;
  wire inst_fifo2_n_7;
  wire inst_fifo2_n_8;
  wire inst_fifo2_n_9;
  wire out_valid;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [4:0]p_2_in;
  wire [31:0]qb;
  wire [31:0]qc;
  wire qexp640__0_n_100;
  wire qexp640__0_n_101;
  wire qexp640__0_n_102;
  wire qexp640__0_n_103;
  wire qexp640__0_n_104;
  wire qexp640__0_n_105;
  wire qexp640__0_n_106;
  wire qexp640__0_n_107;
  wire qexp640__0_n_108;
  wire qexp640__0_n_109;
  wire qexp640__0_n_110;
  wire qexp640__0_n_111;
  wire qexp640__0_n_112;
  wire qexp640__0_n_113;
  wire qexp640__0_n_114;
  wire qexp640__0_n_115;
  wire qexp640__0_n_116;
  wire qexp640__0_n_117;
  wire qexp640__0_n_118;
  wire qexp640__0_n_119;
  wire qexp640__0_n_120;
  wire qexp640__0_n_121;
  wire qexp640__0_n_122;
  wire qexp640__0_n_123;
  wire qexp640__0_n_124;
  wire qexp640__0_n_125;
  wire qexp640__0_n_126;
  wire qexp640__0_n_127;
  wire qexp640__0_n_128;
  wire qexp640__0_n_129;
  wire qexp640__0_n_130;
  wire qexp640__0_n_131;
  wire qexp640__0_n_132;
  wire qexp640__0_n_133;
  wire qexp640__0_n_134;
  wire qexp640__0_n_135;
  wire qexp640__0_n_136;
  wire qexp640__0_n_137;
  wire qexp640__0_n_138;
  wire qexp640__0_n_139;
  wire qexp640__0_n_140;
  wire qexp640__0_n_141;
  wire qexp640__0_n_142;
  wire qexp640__0_n_143;
  wire qexp640__0_n_144;
  wire qexp640__0_n_145;
  wire qexp640__0_n_146;
  wire qexp640__0_n_147;
  wire qexp640__0_n_148;
  wire qexp640__0_n_149;
  wire qexp640__0_n_150;
  wire qexp640__0_n_151;
  wire qexp640__0_n_152;
  wire qexp640__0_n_153;
  wire qexp640__0_n_24;
  wire qexp640__0_n_25;
  wire qexp640__0_n_26;
  wire qexp640__0_n_27;
  wire qexp640__0_n_28;
  wire qexp640__0_n_29;
  wire qexp640__0_n_30;
  wire qexp640__0_n_31;
  wire qexp640__0_n_32;
  wire qexp640__0_n_33;
  wire qexp640__0_n_34;
  wire qexp640__0_n_35;
  wire qexp640__0_n_36;
  wire qexp640__0_n_37;
  wire qexp640__0_n_38;
  wire qexp640__0_n_39;
  wire qexp640__0_n_40;
  wire qexp640__0_n_41;
  wire qexp640__0_n_42;
  wire qexp640__0_n_43;
  wire qexp640__0_n_44;
  wire qexp640__0_n_45;
  wire qexp640__0_n_46;
  wire qexp640__0_n_47;
  wire qexp640__0_n_48;
  wire qexp640__0_n_49;
  wire qexp640__0_n_50;
  wire qexp640__0_n_51;
  wire qexp640__0_n_52;
  wire qexp640__0_n_53;
  wire qexp640__0_n_58;
  wire qexp640__0_n_59;
  wire qexp640__0_n_60;
  wire qexp640__0_n_61;
  wire qexp640__0_n_62;
  wire qexp640__0_n_63;
  wire qexp640__0_n_64;
  wire qexp640__0_n_65;
  wire qexp640__0_n_66;
  wire qexp640__0_n_67;
  wire qexp640__0_n_68;
  wire qexp640__0_n_69;
  wire qexp640__0_n_70;
  wire qexp640__0_n_71;
  wire qexp640__0_n_72;
  wire qexp640__0_n_73;
  wire qexp640__0_n_74;
  wire qexp640__0_n_75;
  wire qexp640__0_n_76;
  wire qexp640__0_n_77;
  wire qexp640__0_n_78;
  wire qexp640__0_n_79;
  wire qexp640__0_n_80;
  wire qexp640__0_n_81;
  wire qexp640__0_n_82;
  wire qexp640__0_n_83;
  wire qexp640__0_n_84;
  wire qexp640__0_n_85;
  wire qexp640__0_n_86;
  wire qexp640__0_n_87;
  wire qexp640__0_n_88;
  wire qexp640__0_n_89;
  wire qexp640__0_n_90;
  wire qexp640__0_n_91;
  wire qexp640__0_n_92;
  wire qexp640__0_n_93;
  wire qexp640__0_n_94;
  wire qexp640__0_n_95;
  wire qexp640__0_n_96;
  wire qexp640__0_n_97;
  wire qexp640__0_n_98;
  wire qexp640__0_n_99;
  wire qexp640_n_100;
  wire qexp640_n_101;
  wire qexp640_n_102;
  wire qexp640_n_103;
  wire qexp640_n_104;
  wire qexp640_n_105;
  wire qexp640_n_106;
  wire qexp640_n_107;
  wire qexp640_n_108;
  wire qexp640_n_109;
  wire qexp640_n_110;
  wire qexp640_n_111;
  wire qexp640_n_112;
  wire qexp640_n_113;
  wire qexp640_n_114;
  wire qexp640_n_115;
  wire qexp640_n_116;
  wire qexp640_n_117;
  wire qexp640_n_118;
  wire qexp640_n_119;
  wire qexp640_n_120;
  wire qexp640_n_121;
  wire qexp640_n_122;
  wire qexp640_n_123;
  wire qexp640_n_124;
  wire qexp640_n_125;
  wire qexp640_n_126;
  wire qexp640_n_127;
  wire qexp640_n_128;
  wire qexp640_n_129;
  wire qexp640_n_130;
  wire qexp640_n_131;
  wire qexp640_n_132;
  wire qexp640_n_133;
  wire qexp640_n_134;
  wire qexp640_n_135;
  wire qexp640_n_136;
  wire qexp640_n_137;
  wire qexp640_n_138;
  wire qexp640_n_139;
  wire qexp640_n_140;
  wire qexp640_n_141;
  wire qexp640_n_142;
  wire qexp640_n_143;
  wire qexp640_n_144;
  wire qexp640_n_145;
  wire qexp640_n_146;
  wire qexp640_n_147;
  wire qexp640_n_148;
  wire qexp640_n_149;
  wire qexp640_n_150;
  wire qexp640_n_151;
  wire qexp640_n_152;
  wire qexp640_n_153;
  wire qexp640_n_58;
  wire qexp640_n_59;
  wire qexp640_n_60;
  wire qexp640_n_61;
  wire qexp640_n_62;
  wire qexp640_n_63;
  wire qexp640_n_64;
  wire qexp640_n_65;
  wire qexp640_n_66;
  wire qexp640_n_67;
  wire qexp640_n_68;
  wire qexp640_n_69;
  wire qexp640_n_70;
  wire qexp640_n_71;
  wire qexp640_n_72;
  wire qexp640_n_73;
  wire qexp640_n_74;
  wire qexp640_n_75;
  wire qexp640_n_76;
  wire qexp640_n_77;
  wire qexp640_n_78;
  wire qexp640_n_79;
  wire qexp640_n_80;
  wire qexp640_n_81;
  wire qexp640_n_82;
  wire qexp640_n_83;
  wire qexp640_n_84;
  wire qexp640_n_85;
  wire qexp640_n_86;
  wire qexp640_n_87;
  wire qexp640_n_88;
  wire qexp640_n_89;
  wire qexp640_n_90;
  wire qexp640_n_91;
  wire qexp640_n_92;
  wire qexp640_n_93;
  wire qexp640_n_94;
  wire qexp640_n_95;
  wire qexp640_n_96;
  wire qexp640_n_97;
  wire qexp640_n_98;
  wire qexp640_n_99;
  wire \qexp64_reg[16]__0_n_0 ;
  wire qexp64_reg__0_n_100;
  wire qexp64_reg__0_n_101;
  wire qexp64_reg__0_n_102;
  wire qexp64_reg__0_n_103;
  wire qexp64_reg__0_n_104;
  wire qexp64_reg__0_n_105;
  wire qexp64_reg__0_n_58;
  wire qexp64_reg__0_n_59;
  wire qexp64_reg__0_n_60;
  wire qexp64_reg__0_n_61;
  wire qexp64_reg__0_n_62;
  wire qexp64_reg__0_n_63;
  wire qexp64_reg__0_n_64;
  wire qexp64_reg__0_n_65;
  wire qexp64_reg__0_n_66;
  wire qexp64_reg__0_n_67;
  wire qexp64_reg__0_n_68;
  wire qexp64_reg__0_n_69;
  wire qexp64_reg__0_n_70;
  wire qexp64_reg__0_n_71;
  wire qexp64_reg__0_n_72;
  wire qexp64_reg__0_n_73;
  wire qexp64_reg__0_n_74;
  wire qexp64_reg__0_n_75;
  wire qexp64_reg__0_n_76;
  wire qexp64_reg__0_n_77;
  wire qexp64_reg__0_n_78;
  wire qexp64_reg__0_n_79;
  wire qexp64_reg__0_n_80;
  wire qexp64_reg__0_n_81;
  wire qexp64_reg__0_n_82;
  wire qexp64_reg__0_n_83;
  wire qexp64_reg__0_n_84;
  wire qexp64_reg__0_n_85;
  wire qexp64_reg__0_n_86;
  wire qexp64_reg__0_n_87;
  wire qexp64_reg__0_n_88;
  wire qexp64_reg__0_n_89;
  wire qexp64_reg__0_n_90;
  wire qexp64_reg__0_n_91;
  wire qexp64_reg__0_n_92;
  wire qexp64_reg__0_n_93;
  wire qexp64_reg__0_n_94;
  wire qexp64_reg__0_n_95;
  wire qexp64_reg__0_n_96;
  wire qexp64_reg__0_n_97;
  wire qexp64_reg__0_n_98;
  wire qexp64_reg__0_n_99;
  wire \qexp64_reg_n_0_[0] ;
  wire \qexp64_reg_n_0_[10] ;
  wire \qexp64_reg_n_0_[11] ;
  wire \qexp64_reg_n_0_[12] ;
  wire \qexp64_reg_n_0_[13] ;
  wire \qexp64_reg_n_0_[14] ;
  wire \qexp64_reg_n_0_[15] ;
  wire \qexp64_reg_n_0_[16] ;
  wire \qexp64_reg_n_0_[1] ;
  wire \qexp64_reg_n_0_[2] ;
  wire \qexp64_reg_n_0_[3] ;
  wire \qexp64_reg_n_0_[4] ;
  wire \qexp64_reg_n_0_[5] ;
  wire \qexp64_reg_n_0_[6] ;
  wire \qexp64_reg_n_0_[7] ;
  wire \qexp64_reg_n_0_[8] ;
  wire \qexp64_reg_n_0_[9] ;
  wire qexp64_reg_n_100;
  wire qexp64_reg_n_101;
  wire qexp64_reg_n_102;
  wire qexp64_reg_n_103;
  wire qexp64_reg_n_104;
  wire qexp64_reg_n_105;
  wire qexp64_reg_n_58;
  wire qexp64_reg_n_59;
  wire qexp64_reg_n_60;
  wire qexp64_reg_n_61;
  wire qexp64_reg_n_62;
  wire qexp64_reg_n_63;
  wire qexp64_reg_n_64;
  wire qexp64_reg_n_65;
  wire qexp64_reg_n_66;
  wire qexp64_reg_n_67;
  wire qexp64_reg_n_68;
  wire qexp64_reg_n_69;
  wire qexp64_reg_n_70;
  wire qexp64_reg_n_71;
  wire qexp64_reg_n_72;
  wire qexp64_reg_n_73;
  wire qexp64_reg_n_74;
  wire qexp64_reg_n_75;
  wire qexp64_reg_n_76;
  wire qexp64_reg_n_77;
  wire qexp64_reg_n_78;
  wire qexp64_reg_n_79;
  wire qexp64_reg_n_80;
  wire qexp64_reg_n_81;
  wire qexp64_reg_n_82;
  wire qexp64_reg_n_83;
  wire qexp64_reg_n_84;
  wire qexp64_reg_n_85;
  wire qexp64_reg_n_86;
  wire qexp64_reg_n_87;
  wire qexp64_reg_n_88;
  wire qexp64_reg_n_89;
  wire qexp64_reg_n_90;
  wire qexp64_reg_n_91;
  wire qexp64_reg_n_92;
  wire qexp64_reg_n_93;
  wire qexp64_reg_n_94;
  wire qexp64_reg_n_95;
  wire qexp64_reg_n_96;
  wire qexp64_reg_n_97;
  wire qexp64_reg_n_98;
  wire qexp64_reg_n_99;
  wire qexp64_valid_reg_gate_n_0;
  wire qexp64_valid_reg_qexp64_valid_reg_r_n_0;
  wire qexp64_valid_reg_r_n_0;
  wire [31:0]qhat0;
  wire qhat_valid_reg_r_n_0;
  wire [31:0]qin;
  wire [31:0]qln2;
  wire [31:0]qln2_inv;
  wire qmax;
  wire qmax_done;
  wire qmax_done_early;
  wire qmax_done_early_i_1_n_0;
  wire \qmax_reg_n_0_[0] ;
  wire \qmax_reg_n_0_[10] ;
  wire \qmax_reg_n_0_[11] ;
  wire \qmax_reg_n_0_[12] ;
  wire \qmax_reg_n_0_[13] ;
  wire \qmax_reg_n_0_[14] ;
  wire \qmax_reg_n_0_[15] ;
  wire \qmax_reg_n_0_[16] ;
  wire \qmax_reg_n_0_[17] ;
  wire \qmax_reg_n_0_[18] ;
  wire \qmax_reg_n_0_[19] ;
  wire \qmax_reg_n_0_[1] ;
  wire \qmax_reg_n_0_[20] ;
  wire \qmax_reg_n_0_[21] ;
  wire \qmax_reg_n_0_[22] ;
  wire \qmax_reg_n_0_[23] ;
  wire \qmax_reg_n_0_[24] ;
  wire \qmax_reg_n_0_[25] ;
  wire \qmax_reg_n_0_[26] ;
  wire \qmax_reg_n_0_[27] ;
  wire \qmax_reg_n_0_[28] ;
  wire \qmax_reg_n_0_[29] ;
  wire \qmax_reg_n_0_[2] ;
  wire \qmax_reg_n_0_[30] ;
  wire \qmax_reg_n_0_[31] ;
  wire \qmax_reg_n_0_[3] ;
  wire \qmax_reg_n_0_[4] ;
  wire \qmax_reg_n_0_[5] ;
  wire \qmax_reg_n_0_[6] ;
  wire \qmax_reg_n_0_[7] ;
  wire \qmax_reg_n_0_[8] ;
  wire \qmax_reg_n_0_[9] ;
  wire [7:0]qout;
  wire qout640__0_n_100;
  wire qout640__0_n_101;
  wire qout640__0_n_102;
  wire qout640__0_n_103;
  wire qout640__0_n_104;
  wire qout640__0_n_105;
  wire qout640__0_n_106;
  wire qout640__0_n_107;
  wire qout640__0_n_108;
  wire qout640__0_n_109;
  wire qout640__0_n_110;
  wire qout640__0_n_111;
  wire qout640__0_n_112;
  wire qout640__0_n_113;
  wire qout640__0_n_114;
  wire qout640__0_n_115;
  wire qout640__0_n_116;
  wire qout640__0_n_117;
  wire qout640__0_n_118;
  wire qout640__0_n_119;
  wire qout640__0_n_120;
  wire qout640__0_n_121;
  wire qout640__0_n_122;
  wire qout640__0_n_123;
  wire qout640__0_n_124;
  wire qout640__0_n_125;
  wire qout640__0_n_126;
  wire qout640__0_n_127;
  wire qout640__0_n_128;
  wire qout640__0_n_129;
  wire qout640__0_n_130;
  wire qout640__0_n_131;
  wire qout640__0_n_132;
  wire qout640__0_n_133;
  wire qout640__0_n_134;
  wire qout640__0_n_135;
  wire qout640__0_n_136;
  wire qout640__0_n_137;
  wire qout640__0_n_138;
  wire qout640__0_n_139;
  wire qout640__0_n_140;
  wire qout640__0_n_141;
  wire qout640__0_n_142;
  wire qout640__0_n_143;
  wire qout640__0_n_144;
  wire qout640__0_n_145;
  wire qout640__0_n_146;
  wire qout640__0_n_147;
  wire qout640__0_n_148;
  wire qout640__0_n_149;
  wire qout640__0_n_150;
  wire qout640__0_n_151;
  wire qout640__0_n_152;
  wire qout640__0_n_153;
  wire qout640__0_n_24;
  wire qout640__0_n_25;
  wire qout640__0_n_26;
  wire qout640__0_n_27;
  wire qout640__0_n_28;
  wire qout640__0_n_29;
  wire qout640__0_n_30;
  wire qout640__0_n_31;
  wire qout640__0_n_32;
  wire qout640__0_n_33;
  wire qout640__0_n_34;
  wire qout640__0_n_35;
  wire qout640__0_n_36;
  wire qout640__0_n_37;
  wire qout640__0_n_38;
  wire qout640__0_n_39;
  wire qout640__0_n_40;
  wire qout640__0_n_41;
  wire qout640__0_n_42;
  wire qout640__0_n_43;
  wire qout640__0_n_44;
  wire qout640__0_n_45;
  wire qout640__0_n_46;
  wire qout640__0_n_47;
  wire qout640__0_n_48;
  wire qout640__0_n_49;
  wire qout640__0_n_50;
  wire qout640__0_n_51;
  wire qout640__0_n_52;
  wire qout640__0_n_53;
  wire qout640__0_n_58;
  wire qout640__0_n_59;
  wire qout640__0_n_60;
  wire qout640__0_n_61;
  wire qout640__0_n_62;
  wire qout640__0_n_63;
  wire qout640__0_n_64;
  wire qout640__0_n_65;
  wire qout640__0_n_66;
  wire qout640__0_n_67;
  wire qout640__0_n_68;
  wire qout640__0_n_69;
  wire qout640__0_n_70;
  wire qout640__0_n_71;
  wire qout640__0_n_72;
  wire qout640__0_n_73;
  wire qout640__0_n_74;
  wire qout640__0_n_75;
  wire qout640__0_n_76;
  wire qout640__0_n_77;
  wire qout640__0_n_78;
  wire qout640__0_n_79;
  wire qout640__0_n_80;
  wire qout640__0_n_81;
  wire qout640__0_n_82;
  wire qout640__0_n_83;
  wire qout640__0_n_84;
  wire qout640__0_n_85;
  wire qout640__0_n_86;
  wire qout640__0_n_87;
  wire qout640__0_n_88;
  wire qout640__0_n_89;
  wire qout640__0_n_90;
  wire qout640__0_n_91;
  wire qout640__0_n_92;
  wire qout640__0_n_93;
  wire qout640__0_n_94;
  wire qout640__0_n_95;
  wire qout640__0_n_96;
  wire qout640__0_n_97;
  wire qout640__0_n_98;
  wire qout640__0_n_99;
  wire qout640_n_100;
  wire qout640_n_101;
  wire qout640_n_102;
  wire qout640_n_103;
  wire qout640_n_104;
  wire qout640_n_105;
  wire qout640_n_106;
  wire qout640_n_107;
  wire qout640_n_108;
  wire qout640_n_109;
  wire qout640_n_110;
  wire qout640_n_111;
  wire qout640_n_112;
  wire qout640_n_113;
  wire qout640_n_114;
  wire qout640_n_115;
  wire qout640_n_116;
  wire qout640_n_117;
  wire qout640_n_118;
  wire qout640_n_119;
  wire qout640_n_120;
  wire qout640_n_121;
  wire qout640_n_122;
  wire qout640_n_123;
  wire qout640_n_124;
  wire qout640_n_125;
  wire qout640_n_126;
  wire qout640_n_127;
  wire qout640_n_128;
  wire qout640_n_129;
  wire qout640_n_130;
  wire qout640_n_131;
  wire qout640_n_132;
  wire qout640_n_133;
  wire qout640_n_134;
  wire qout640_n_135;
  wire qout640_n_136;
  wire qout640_n_137;
  wire qout640_n_138;
  wire qout640_n_139;
  wire qout640_n_140;
  wire qout640_n_141;
  wire qout640_n_142;
  wire qout640_n_143;
  wire qout640_n_144;
  wire qout640_n_145;
  wire qout640_n_146;
  wire qout640_n_147;
  wire qout640_n_148;
  wire qout640_n_149;
  wire qout640_n_150;
  wire qout640_n_151;
  wire qout640_n_152;
  wire qout640_n_153;
  wire qout640_n_58;
  wire qout640_n_59;
  wire qout640_n_60;
  wire qout640_n_61;
  wire qout640_n_62;
  wire qout640_n_63;
  wire qout640_n_64;
  wire qout640_n_65;
  wire qout640_n_66;
  wire qout640_n_67;
  wire qout640_n_68;
  wire qout640_n_69;
  wire qout640_n_70;
  wire qout640_n_71;
  wire qout640_n_72;
  wire qout640_n_73;
  wire qout640_n_74;
  wire qout640_n_75;
  wire qout640_n_76;
  wire qout640_n_77;
  wire qout640_n_78;
  wire qout640_n_79;
  wire qout640_n_80;
  wire qout640_n_81;
  wire qout640_n_82;
  wire qout640_n_83;
  wire qout640_n_84;
  wire qout640_n_85;
  wire qout640_n_86;
  wire qout640_n_87;
  wire qout640_n_88;
  wire qout640_n_89;
  wire qout640_n_90;
  wire qout640_n_91;
  wire qout640_n_92;
  wire qout640_n_93;
  wire qout640_n_94;
  wire qout640_n_95;
  wire qout640_n_96;
  wire qout640_n_97;
  wire qout640_n_98;
  wire qout640_n_99;
  wire \qout64_reg[16]__0_n_0 ;
  wire [31:24]qout64_reg__1;
  wire qout64_reg_n_100;
  wire qout64_reg_n_101;
  wire qout64_reg_n_102;
  wire qout64_reg_n_103;
  wire qout64_reg_n_104;
  wire qout64_reg_n_105;
  wire qout64_reg_n_58;
  wire qout64_reg_n_59;
  wire qout64_reg_n_60;
  wire qout64_reg_n_61;
  wire qout64_reg_n_62;
  wire qout64_reg_n_63;
  wire qout64_reg_n_64;
  wire qout64_reg_n_65;
  wire qout64_reg_n_66;
  wire qout64_reg_n_67;
  wire qout64_reg_n_68;
  wire qout64_reg_n_69;
  wire qout64_reg_n_70;
  wire qout64_reg_n_71;
  wire qout64_reg_n_72;
  wire qout64_reg_n_73;
  wire qout64_reg_n_74;
  wire qout64_reg_n_75;
  wire qout64_reg_n_76;
  wire qout64_reg_n_77;
  wire qout64_reg_n_78;
  wire qout64_reg_n_79;
  wire qout64_reg_n_80;
  wire qout64_reg_n_81;
  wire qout64_reg_n_82;
  wire qout64_reg_n_83;
  wire qout64_reg_n_84;
  wire qout64_reg_n_85;
  wire qout64_reg_n_86;
  wire qout64_reg_n_87;
  wire qout64_reg_n_88;
  wire qout64_reg_n_89;
  wire qout64_reg_n_90;
  wire qout64_reg_n_91;
  wire qout64_reg_n_92;
  wire qout64_reg_n_93;
  wire qout64_reg_n_94;
  wire qout64_reg_n_95;
  wire qout64_reg_n_96;
  wire qout64_reg_n_97;
  wire qout64_reg_n_98;
  wire qout64_reg_n_99;
  wire qout64_valid;
  wire \qout[3]_i_10_n_0 ;
  wire \qout[3]_i_11_n_0 ;
  wire \qout[3]_i_12_n_0 ;
  wire \qout[3]_i_13_n_0 ;
  wire \qout[3]_i_14_n_0 ;
  wire \qout[3]_i_3_n_0 ;
  wire \qout[3]_i_4_n_0 ;
  wire \qout[3]_i_5_n_0 ;
  wire \qout[3]_i_6_n_0 ;
  wire \qout[3]_i_8_n_0 ;
  wire \qout[3]_i_9_n_0 ;
  wire \qout[7]_i_2_n_0 ;
  wire \qout[7]_i_3_n_0 ;
  wire \qout[7]_i_4_n_0 ;
  wire \qout[7]_i_5_n_0 ;
  wire \qout_reg[3]_i_1_n_0 ;
  wire \qout_reg[3]_i_1_n_1 ;
  wire \qout_reg[3]_i_1_n_2 ;
  wire \qout_reg[3]_i_1_n_3 ;
  wire \qout_reg[3]_i_2_n_0 ;
  wire \qout_reg[3]_i_2_n_1 ;
  wire \qout_reg[3]_i_2_n_2 ;
  wire \qout_reg[3]_i_2_n_3 ;
  wire \qout_reg[3]_i_7_n_0 ;
  wire \qout_reg[3]_i_7_n_1 ;
  wire \qout_reg[3]_i_7_n_2 ;
  wire \qout_reg[3]_i_7_n_3 ;
  wire \qout_reg[7]_i_1_n_1 ;
  wire \qout_reg[7]_i_1_n_2 ;
  wire \qout_reg[7]_i_1_n_3 ;
  wire [31:0]qreq;
  wire [31:0]qreq0;
  wire [31:0]qreq2;
  wire \qreq[11]_i_3_n_0 ;
  wire \qreq[11]_i_4_n_0 ;
  wire \qreq[11]_i_5_n_0 ;
  wire \qreq[11]_i_6_n_0 ;
  wire \qreq[15]_i_3_n_0 ;
  wire \qreq[15]_i_4_n_0 ;
  wire \qreq[15]_i_5_n_0 ;
  wire \qreq[15]_i_6_n_0 ;
  wire \qreq[19]_i_3_n_0 ;
  wire \qreq[19]_i_4_n_0 ;
  wire \qreq[19]_i_5_n_0 ;
  wire \qreq[19]_i_6_n_0 ;
  wire \qreq[23]_i_3_n_0 ;
  wire \qreq[23]_i_4_n_0 ;
  wire \qreq[23]_i_5_n_0 ;
  wire \qreq[23]_i_6_n_0 ;
  wire \qreq[27]_i_3_n_0 ;
  wire \qreq[27]_i_4_n_0 ;
  wire \qreq[27]_i_5_n_0 ;
  wire \qreq[27]_i_6_n_0 ;
  wire \qreq[31]_i_4_n_0 ;
  wire \qreq[31]_i_5_n_0 ;
  wire \qreq[31]_i_6_n_0 ;
  wire \qreq[31]_i_7_n_0 ;
  wire \qreq[31]_i_8_n_0 ;
  wire \qreq[31]_i_9_n_0 ;
  wire \qreq[3]_i_10_n_0 ;
  wire \qreq[3]_i_11_n_0 ;
  wire \qreq[3]_i_12_n_0 ;
  wire \qreq[3]_i_13_n_0 ;
  wire \qreq[3]_i_15_n_0 ;
  wire \qreq[3]_i_16_n_0 ;
  wire \qreq[3]_i_17_n_0 ;
  wire \qreq[3]_i_18_n_0 ;
  wire \qreq[3]_i_19_n_0 ;
  wire \qreq[3]_i_20_n_0 ;
  wire \qreq[3]_i_21_n_0 ;
  wire \qreq[3]_i_3_n_0 ;
  wire \qreq[3]_i_5_n_0 ;
  wire \qreq[3]_i_6_n_0 ;
  wire \qreq[3]_i_7_n_0 ;
  wire \qreq[3]_i_8_n_0 ;
  wire \qreq[7]_i_3_n_0 ;
  wire \qreq[7]_i_4_n_0 ;
  wire \qreq[7]_i_5_n_0 ;
  wire \qreq[7]_i_6_n_0 ;
  wire \qreq_reg[11]_i_1_n_0 ;
  wire \qreq_reg[11]_i_1_n_1 ;
  wire \qreq_reg[11]_i_1_n_2 ;
  wire \qreq_reg[11]_i_1_n_3 ;
  wire \qreq_reg[11]_i_2_n_0 ;
  wire \qreq_reg[11]_i_2_n_1 ;
  wire \qreq_reg[11]_i_2_n_2 ;
  wire \qreq_reg[11]_i_2_n_3 ;
  wire \qreq_reg[15]_i_1_n_0 ;
  wire \qreq_reg[15]_i_1_n_1 ;
  wire \qreq_reg[15]_i_1_n_2 ;
  wire \qreq_reg[15]_i_1_n_3 ;
  wire \qreq_reg[15]_i_2_n_0 ;
  wire \qreq_reg[15]_i_2_n_1 ;
  wire \qreq_reg[15]_i_2_n_2 ;
  wire \qreq_reg[15]_i_2_n_3 ;
  wire \qreq_reg[19]_i_1_n_0 ;
  wire \qreq_reg[19]_i_1_n_1 ;
  wire \qreq_reg[19]_i_1_n_2 ;
  wire \qreq_reg[19]_i_1_n_3 ;
  wire \qreq_reg[19]_i_2_n_0 ;
  wire \qreq_reg[19]_i_2_n_1 ;
  wire \qreq_reg[19]_i_2_n_2 ;
  wire \qreq_reg[19]_i_2_n_3 ;
  wire \qreq_reg[23]_i_1_n_0 ;
  wire \qreq_reg[23]_i_1_n_1 ;
  wire \qreq_reg[23]_i_1_n_2 ;
  wire \qreq_reg[23]_i_1_n_3 ;
  wire \qreq_reg[23]_i_2_n_0 ;
  wire \qreq_reg[23]_i_2_n_1 ;
  wire \qreq_reg[23]_i_2_n_2 ;
  wire \qreq_reg[23]_i_2_n_3 ;
  wire \qreq_reg[27]_i_1_n_0 ;
  wire \qreq_reg[27]_i_1_n_1 ;
  wire \qreq_reg[27]_i_1_n_2 ;
  wire \qreq_reg[27]_i_1_n_3 ;
  wire \qreq_reg[27]_i_2_n_0 ;
  wire \qreq_reg[27]_i_2_n_1 ;
  wire \qreq_reg[27]_i_2_n_2 ;
  wire \qreq_reg[27]_i_2_n_3 ;
  wire \qreq_reg[31]_i_1_n_1 ;
  wire \qreq_reg[31]_i_1_n_2 ;
  wire \qreq_reg[31]_i_1_n_3 ;
  wire \qreq_reg[31]_i_2_n_3 ;
  wire \qreq_reg[31]_i_3_n_0 ;
  wire \qreq_reg[31]_i_3_n_1 ;
  wire \qreq_reg[31]_i_3_n_2 ;
  wire \qreq_reg[31]_i_3_n_3 ;
  wire \qreq_reg[3]_i_14_n_0 ;
  wire \qreq_reg[3]_i_14_n_1 ;
  wire \qreq_reg[3]_i_14_n_2 ;
  wire \qreq_reg[3]_i_14_n_3 ;
  wire \qreq_reg[3]_i_1_n_0 ;
  wire \qreq_reg[3]_i_1_n_1 ;
  wire \qreq_reg[3]_i_1_n_2 ;
  wire \qreq_reg[3]_i_1_n_3 ;
  wire \qreq_reg[3]_i_2_n_0 ;
  wire \qreq_reg[3]_i_2_n_1 ;
  wire \qreq_reg[3]_i_2_n_2 ;
  wire \qreq_reg[3]_i_2_n_3 ;
  wire \qreq_reg[3]_i_2_n_6 ;
  wire \qreq_reg[3]_i_4_n_0 ;
  wire \qreq_reg[3]_i_4_n_1 ;
  wire \qreq_reg[3]_i_4_n_2 ;
  wire \qreq_reg[3]_i_4_n_3 ;
  wire \qreq_reg[3]_i_9_n_0 ;
  wire \qreq_reg[3]_i_9_n_1 ;
  wire \qreq_reg[3]_i_9_n_2 ;
  wire \qreq_reg[3]_i_9_n_3 ;
  wire \qreq_reg[7]_i_1_n_0 ;
  wire \qreq_reg[7]_i_1_n_1 ;
  wire \qreq_reg[7]_i_1_n_2 ;
  wire \qreq_reg[7]_i_1_n_3 ;
  wire \qreq_reg[7]_i_2_n_0 ;
  wire \qreq_reg[7]_i_2_n_1 ;
  wire \qreq_reg[7]_i_2_n_2 ;
  wire \qreq_reg[7]_i_2_n_3 ;
  wire qreq_valid;
  wire qsum_done_early;
  wire qsum_done_early_i_1_n_0;
  wire [31:0]qsum_intermediate;
  wire qsum_valid;
  wire read_fifo2;
  wire [31:0]result;
  wire rst;
  wire write0;
  wire write01_out;
  wire [3:0]\NLW_qreq_reg[3]_i_2_O_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  LUT1 #(
    .INIT(2'h1)) 
    \count_acc[0]_i_1 
       (.I0(count_acc_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_acc[1]_i_1 
       (.I0(count_acc_reg[0]),
        .I1(count_acc_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_acc[2]_i_1 
       (.I0(count_acc_reg[2]),
        .I1(count_acc_reg[1]),
        .I2(count_acc_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_acc[3]_i_1 
       (.I0(count_acc_reg[3]),
        .I1(count_acc_reg[0]),
        .I2(count_acc_reg[1]),
        .I3(count_acc_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \count_acc[4]_i_1 
       (.I0(rst),
        .I1(count_acc_reg[4]),
        .I2(count_acc_reg[2]),
        .I3(count_acc_reg[3]),
        .I4(\count_acc[4]_i_3_n_0 ),
        .I5(write0),
        .O(\count_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_acc[4]_i_2 
       (.I0(count_acc_reg[4]),
        .I1(count_acc_reg[2]),
        .I2(count_acc_reg[3]),
        .I3(count_acc_reg[0]),
        .I4(count_acc_reg[1]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_acc[4]_i_3 
       (.I0(count_acc_reg[0]),
        .I1(count_acc_reg[1]),
        .O(\count_acc[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_acc_reg[0] 
       (.C(clk),
        .CE(write0),
        .D(p_0_in[0]),
        .Q(count_acc_reg[0]),
        .R(\count_acc[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_acc_reg[1] 
       (.C(clk),
        .CE(write0),
        .D(p_0_in[1]),
        .Q(count_acc_reg[1]),
        .R(\count_acc[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_acc_reg[2] 
       (.C(clk),
        .CE(write0),
        .D(p_0_in[2]),
        .Q(count_acc_reg[2]),
        .R(\count_acc[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_acc_reg[3] 
       (.C(clk),
        .CE(write0),
        .D(p_0_in[3]),
        .Q(count_acc_reg[3]),
        .R(\count_acc[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_acc_reg[4] 
       (.C(clk),
        .CE(write0),
        .D(p_0_in[4]),
        .Q(count_acc_reg[4]),
        .R(\count_acc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_div[0]_i_1 
       (.I0(\count_div_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_div[1]_i_1 
       (.I0(\count_div_reg_n_0_[1] ),
        .I1(\count_div_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_div[2]_i_1 
       (.I0(\count_div_reg_n_0_[2] ),
        .I1(\count_div_reg_n_0_[0] ),
        .I2(\count_div_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_div[3]_i_1 
       (.I0(\count_div_reg_n_0_[3] ),
        .I1(\count_div_reg_n_0_[1] ),
        .I2(\count_div_reg_n_0_[0] ),
        .I3(\count_div_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \count_div[4]_i_1 
       (.I0(rst),
        .I1(qsum_valid),
        .I2(enable),
        .O(\count_div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \count_div[4]_i_2 
       (.I0(\count_div_reg_n_0_[3] ),
        .I1(\count_div_reg_n_0_[2] ),
        .I2(\count_div[4]_i_4_n_0 ),
        .I3(\count_div_reg_n_0_[4] ),
        .I4(enable),
        .I5(\count_div_reg_n_0_[5] ),
        .O(count_div));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_div[4]_i_3 
       (.I0(\count_div_reg_n_0_[4] ),
        .I1(\count_div_reg_n_0_[1] ),
        .I2(\count_div_reg_n_0_[0] ),
        .I3(\count_div_reg_n_0_[2] ),
        .I4(\count_div_reg_n_0_[3] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_div[4]_i_4 
       (.I0(\count_div_reg_n_0_[1] ),
        .I1(\count_div_reg_n_0_[0] ),
        .O(\count_div[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \count_div[5]_i_1 
       (.I0(\count_div_reg_n_0_[5] ),
        .I1(enable),
        .I2(qsum_valid),
        .I3(count_div),
        .O(\count_div[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_div_reg[0] 
       (.C(clk),
        .CE(count_div),
        .D(p_2_in[0]),
        .Q(\count_div_reg_n_0_[0] ),
        .R(\count_div[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_div_reg[1] 
       (.C(clk),
        .CE(count_div),
        .D(p_2_in[1]),
        .Q(\count_div_reg_n_0_[1] ),
        .R(\count_div[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_div_reg[2] 
       (.C(clk),
        .CE(count_div),
        .D(p_2_in[2]),
        .Q(\count_div_reg_n_0_[2] ),
        .R(\count_div[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_div_reg[3] 
       (.C(clk),
        .CE(count_div),
        .D(p_2_in[3]),
        .Q(\count_div_reg_n_0_[3] ),
        .R(\count_div[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_div_reg[4] 
       (.C(clk),
        .CE(count_div),
        .D(p_2_in[4]),
        .Q(\count_div_reg_n_0_[4] ),
        .R(\count_div[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_div_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\count_div[5]_i_1_n_0 ),
        .Q(\count_div_reg_n_0_[5] ),
        .S(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \count_max[0]_i_1 
       (.I0(count_max_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_max[1]_i_1 
       (.I0(count_max_reg[0]),
        .I1(count_max_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_max[2]_i_1 
       (.I0(count_max_reg[2]),
        .I1(count_max_reg[1]),
        .I2(count_max_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_max[3]_i_1 
       (.I0(count_max_reg[3]),
        .I1(count_max_reg[0]),
        .I2(count_max_reg[1]),
        .I3(count_max_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \count_max[4]_i_1 
       (.I0(rst),
        .I1(count_max_reg[4]),
        .I2(count_max_reg[2]),
        .I3(count_max_reg[3]),
        .I4(\count_max[4]_i_3_n_0 ),
        .I5(write01_out),
        .O(\count_max[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_max[4]_i_2 
       (.I0(count_max_reg[4]),
        .I1(count_max_reg[2]),
        .I2(count_max_reg[3]),
        .I3(count_max_reg[0]),
        .I4(count_max_reg[1]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_max[4]_i_3 
       (.I0(count_max_reg[0]),
        .I1(count_max_reg[1]),
        .O(\count_max[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_max_reg[0] 
       (.C(clk),
        .CE(write01_out),
        .D(p_0_in__0[0]),
        .Q(count_max_reg[0]),
        .R(\count_max[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_max_reg[1] 
       (.C(clk),
        .CE(write01_out),
        .D(p_0_in__0[1]),
        .Q(count_max_reg[1]),
        .R(\count_max[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_max_reg[2] 
       (.C(clk),
        .CE(write01_out),
        .D(p_0_in__0[2]),
        .Q(count_max_reg[2]),
        .R(\count_max[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_max_reg[3] 
       (.C(clk),
        .CE(write01_out),
        .D(p_0_in__0[3]),
        .Q(count_max_reg[3]),
        .R(\count_max[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_max_reg[4] 
       (.C(clk),
        .CE(write01_out),
        .D(p_0_in__0[4]),
        .Q(count_max_reg[4]),
        .R(\count_max[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_mult[0]_i_1 
       (.I0(\count_mult_reg_n_0_[0] ),
        .O(\count_mult[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_mult[1]_i_1 
       (.I0(\count_mult_reg_n_0_[0] ),
        .I1(\count_mult_reg_n_0_[1] ),
        .O(\count_mult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_mult[2]_i_1 
       (.I0(\count_mult_reg_n_0_[2] ),
        .I1(\count_mult_reg_n_0_[1] ),
        .I2(\count_mult_reg_n_0_[0] ),
        .O(\count_mult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_mult[3]_i_1 
       (.I0(\count_mult_reg_n_0_[3] ),
        .I1(\count_mult_reg_n_0_[0] ),
        .I2(\count_mult_reg_n_0_[1] ),
        .I3(\count_mult_reg_n_0_[2] ),
        .O(\count_mult[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \count_mult[4]_i_1 
       (.I0(rst),
        .I1(div_done_early),
        .I2(enable),
        .O(\count_mult[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_mult[4]_i_3 
       (.I0(\count_mult_reg_n_0_[4] ),
        .I1(\count_mult_reg_n_0_[2] ),
        .I2(\count_mult_reg_n_0_[1] ),
        .I3(\count_mult_reg_n_0_[0] ),
        .I4(\count_mult_reg_n_0_[3] ),
        .O(\count_mult[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F8F0F0)) 
    \count_mult[5]_i_1 
       (.I0(\count_mult_reg_n_0_[4] ),
        .I1(\count_mult[5]_i_2_n_0 ),
        .I2(\count_mult_reg_n_0_[5] ),
        .I3(div_done_early),
        .I4(enable),
        .O(\count_mult[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_mult[5]_i_2 
       (.I0(\count_mult_reg_n_0_[3] ),
        .I1(\count_mult_reg_n_0_[0] ),
        .I2(\count_mult_reg_n_0_[1] ),
        .I3(\count_mult_reg_n_0_[2] ),
        .O(\count_mult[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mult_reg[0] 
       (.C(clk),
        .CE(count_mult),
        .D(\count_mult[0]_i_1_n_0 ),
        .Q(\count_mult_reg_n_0_[0] ),
        .R(\count_mult[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mult_reg[1] 
       (.C(clk),
        .CE(count_mult),
        .D(\count_mult[1]_i_1_n_0 ),
        .Q(\count_mult_reg_n_0_[1] ),
        .R(\count_mult[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mult_reg[2] 
       (.C(clk),
        .CE(count_mult),
        .D(\count_mult[2]_i_1_n_0 ),
        .Q(\count_mult_reg_n_0_[2] ),
        .R(\count_mult[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mult_reg[3] 
       (.C(clk),
        .CE(count_mult),
        .D(\count_mult[3]_i_1_n_0 ),
        .Q(\count_mult_reg_n_0_[3] ),
        .R(\count_mult[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_mult_reg[4] 
       (.C(clk),
        .CE(count_mult),
        .D(\count_mult[4]_i_3_n_0 ),
        .Q(\count_mult_reg_n_0_[4] ),
        .R(\count_mult[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_mult_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\count_mult[5]_i_1_n_0 ),
        .Q(\count_mult_reg_n_0_[5] ),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_sub[0]_i_1 
       (.I0(\count_sub_reg_n_0_[0] ),
        .O(\count_sub[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_sub[1]_i_1 
       (.I0(\count_sub_reg_n_0_[0] ),
        .I1(\count_sub_reg_n_0_[1] ),
        .O(\count_sub[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count_sub[2]_i_1 
       (.I0(\count_sub_reg_n_0_[2] ),
        .I1(\count_sub_reg_n_0_[1] ),
        .I2(\count_sub_reg_n_0_[0] ),
        .O(\count_sub[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_sub[3]_i_1 
       (.I0(\count_sub_reg_n_0_[3] ),
        .I1(\count_sub_reg_n_0_[0] ),
        .I2(\count_sub_reg_n_0_[1] ),
        .I3(\count_sub_reg_n_0_[2] ),
        .O(\count_sub[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \count_sub[4]_i_1 
       (.I0(rst),
        .I1(qmax_done_early),
        .I2(enable),
        .O(\count_sub[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_sub[4]_i_3 
       (.I0(\count_sub_reg_n_0_[4] ),
        .I1(\count_sub_reg_n_0_[2] ),
        .I2(\count_sub_reg_n_0_[1] ),
        .I3(\count_sub_reg_n_0_[0] ),
        .I4(\count_sub_reg_n_0_[3] ),
        .O(\count_sub[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F8F0F0)) 
    \count_sub[5]_i_1 
       (.I0(\count_sub_reg_n_0_[4] ),
        .I1(\count_sub[5]_i_2_n_0 ),
        .I2(\count_sub_reg_n_0_[5] ),
        .I3(qmax_done_early),
        .I4(enable),
        .O(\count_sub[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count_sub[5]_i_2 
       (.I0(\count_sub_reg_n_0_[3] ),
        .I1(\count_sub_reg_n_0_[0] ),
        .I2(\count_sub_reg_n_0_[1] ),
        .I3(\count_sub_reg_n_0_[2] ),
        .O(\count_sub[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sub_reg[0] 
       (.C(clk),
        .CE(count_sub),
        .D(\count_sub[0]_i_1_n_0 ),
        .Q(\count_sub_reg_n_0_[0] ),
        .R(\count_sub[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sub_reg[1] 
       (.C(clk),
        .CE(count_sub),
        .D(\count_sub[1]_i_1_n_0 ),
        .Q(\count_sub_reg_n_0_[1] ),
        .R(\count_sub[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sub_reg[2] 
       (.C(clk),
        .CE(count_sub),
        .D(\count_sub[2]_i_1_n_0 ),
        .Q(\count_sub_reg_n_0_[2] ),
        .R(\count_sub[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sub_reg[3] 
       (.C(clk),
        .CE(count_sub),
        .D(\count_sub[3]_i_1_n_0 ),
        .Q(\count_sub_reg_n_0_[3] ),
        .R(\count_sub[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_sub_reg[4] 
       (.C(clk),
        .CE(count_sub),
        .D(\count_sub[4]_i_3_n_0 ),
        .Q(\count_sub_reg_n_0_[4] ),
        .R(\count_sub[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_sub_reg[5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\count_sub[5]_i_1_n_0 ),
        .Q(\count_sub_reg_n_0_[5] ),
        .S(rst));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    div_done_early_i_1
       (.I0(\count_div_reg_n_0_[3] ),
        .I1(\count_div_reg_n_0_[2] ),
        .I2(\count_div_reg_n_0_[5] ),
        .I3(\count_div_reg_n_0_[1] ),
        .I4(\count_div_reg_n_0_[0] ),
        .I5(\count_div_reg_n_0_[4] ),
        .O(div_done_early_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    div_done_early_reg
       (.C(clk),
        .CE(enable),
        .D(div_done_early_i_1_n_0),
        .Q(div_done_early),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    div_done_reg
       (.C(clk),
        .CE(enable),
        .D(div_done_early),
        .Q(div_done),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    fifo1_valid_reg_r
       (.C(clk),
        .CE(enable),
        .D(\<const1> ),
        .Q(fifo1_valid_reg_r_n_0),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    fifo2_valid_i_1
       (.I0(\count_mult_reg_n_0_[5] ),
        .O(read_fifo2));
  FDRE #(
    .INIT(1'b0)) 
    fifo2_valid_reg
       (.C(clk),
        .CE(enable),
        .D(read_fifo2),
        .Q(fifo2_valid),
        .R(rst));
  acc_sm inst_acc
       (.O26(qsum_intermediate),
        .Q(qreq),
        .clk(clk),
        .enable(enable),
        .qreq_valid(qreq_valid),
        .\result[0]_i_5_0 (count_acc_reg),
        .rst(rst));
  div_sm inst_div
       (.D(qsum_intermediate),
        .Q(div_result),
        .clk(clk),
        .div_result_latch(div_result_latch),
        .enable(enable),
        .qsum_valid(qsum_valid),
        .rst(rst));
  exp inst_exp
       (.A({inst_exp_n_2,inst_exp_n_3,inst_exp_n_4,inst_exp_n_5,inst_exp_n_6,inst_exp_n_7,inst_exp_n_8,inst_exp_n_9,inst_exp_n_10,inst_exp_n_11,inst_exp_n_12,inst_exp_n_13,inst_exp_n_14,inst_exp_n_15,inst_exp_n_16,inst_exp_n_17,inst_exp_n_18}),
        .D(qhat0),
        .clk(clk),
        .done_reg_r_0(inst_exp_n_0),
        .enable(enable),
        .enable_0(inst_exp_n_1),
        .in_v_r0_reg_r_0(qhat_valid_reg_r_n_0),
        .qb(qb),
        .qc(qc),
        .qexp64_valid_reg_qexp64_valid_reg_r(\count_sub_reg_n_0_[5] ),
        .qln2(qln2),
        .qln2_inv(qln2_inv),
        .rst(rst),
        .\z_r6_reg[0]_0 ({inst_exp_n_19,inst_exp_n_20,inst_exp_n_21,inst_exp_n_22,inst_exp_n_23,inst_exp_n_24,inst_exp_n_25,inst_exp_n_26,inst_exp_n_27,inst_exp_n_28,inst_exp_n_29,inst_exp_n_30,inst_exp_n_31,inst_exp_n_32,inst_exp_n_33}));
  fifo inst_fifo1
       (.D(qhat0),
        .E(write01_out),
        .Q({\qmax_reg_n_0_[31] ,\qmax_reg_n_0_[30] ,\qmax_reg_n_0_[29] ,\qmax_reg_n_0_[28] ,\qmax_reg_n_0_[27] ,\qmax_reg_n_0_[26] ,\qmax_reg_n_0_[25] ,\qmax_reg_n_0_[24] ,\qmax_reg_n_0_[23] ,\qmax_reg_n_0_[22] ,\qmax_reg_n_0_[21] ,\qmax_reg_n_0_[20] ,\qmax_reg_n_0_[19] ,\qmax_reg_n_0_[18] ,\qmax_reg_n_0_[17] ,\qmax_reg_n_0_[16] ,\qmax_reg_n_0_[15] ,\qmax_reg_n_0_[14] ,\qmax_reg_n_0_[13] ,\qmax_reg_n_0_[12] ,\qmax_reg_n_0_[11] ,\qmax_reg_n_0_[10] ,\qmax_reg_n_0_[9] ,\qmax_reg_n_0_[8] ,\qmax_reg_n_0_[7] ,\qmax_reg_n_0_[6] ,\qmax_reg_n_0_[5] ,\qmax_reg_n_0_[4] ,\qmax_reg_n_0_[3] ,\qmax_reg_n_0_[2] ,\qmax_reg_n_0_[1] ,\qmax_reg_n_0_[0] }),
        .clk(clk),
        .count_sub(count_sub),
        .enable(enable),
        .in_valid(in_valid),
        .mem_reg_0(\count_sub_reg_n_0_[5] ),
        .qin(qin),
        .rst(rst));
  fifo__parameterized0 inst_fifo2
       (.A({inst_fifo2_n_0,inst_fifo2_n_1,inst_fifo2_n_2,inst_fifo2_n_3,inst_fifo2_n_4,inst_fifo2_n_5,inst_fifo2_n_6,inst_fifo2_n_7,inst_fifo2_n_8,inst_fifo2_n_9,inst_fifo2_n_10,inst_fifo2_n_11,inst_fifo2_n_12,inst_fifo2_n_13,inst_fifo2_n_14,inst_fifo2_n_15,inst_fifo2_n_16}),
        .DOBDO({inst_fifo2_n_17,inst_fifo2_n_18,inst_fifo2_n_19,inst_fifo2_n_20,inst_fifo2_n_21,inst_fifo2_n_22,inst_fifo2_n_23,inst_fifo2_n_24,inst_fifo2_n_25,inst_fifo2_n_26,inst_fifo2_n_27,inst_fifo2_n_28,inst_fifo2_n_29,inst_fifo2_n_30,inst_fifo2_n_31}),
        .E(write0),
        .Q(qreq),
        .clk(clk),
        .count_mult(count_mult),
        .enable(enable),
        .mem_reg_0(\count_mult_reg_n_0_[5] ),
        .qreq_valid(qreq_valid),
        .rst(rst));
  max inst_max
       (.Q(count_max_reg),
        .clk(clk),
        .enable(enable),
        .in_valid(in_valid),
        .qin(qin),
        .\result_reg[31]_0 (result),
        .rst(rst));
  FDRE #(
    .INIT(1'b0)) 
    out_valid_reg
       (.C(clk),
        .CE(enable),
        .D(qout64_valid),
        .Q(out_valid),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qexp640
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,Sreq[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,inst_exp_n_19,inst_exp_n_20,inst_exp_n_21,inst_exp_n_22,inst_exp_n_23,inst_exp_n_24,inst_exp_n_25,inst_exp_n_26,inst_exp_n_27,inst_exp_n_28,inst_exp_n_29,inst_exp_n_30,inst_exp_n_31,inst_exp_n_32,inst_exp_n_33}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(enable),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qexp640_n_58,qexp640_n_59,qexp640_n_60,qexp640_n_61,qexp640_n_62,qexp640_n_63,qexp640_n_64,qexp640_n_65,qexp640_n_66,qexp640_n_67,qexp640_n_68,qexp640_n_69,qexp640_n_70,qexp640_n_71,qexp640_n_72,qexp640_n_73,qexp640_n_74,qexp640_n_75,qexp640_n_76,qexp640_n_77,qexp640_n_78,qexp640_n_79,qexp640_n_80,qexp640_n_81,qexp640_n_82,qexp640_n_83,qexp640_n_84,qexp640_n_85,qexp640_n_86,qexp640_n_87,qexp640_n_88,qexp640_n_89,qexp640_n_90,qexp640_n_91,qexp640_n_92,qexp640_n_93,qexp640_n_94,qexp640_n_95,qexp640_n_96,qexp640_n_97,qexp640_n_98,qexp640_n_99,qexp640_n_100,qexp640_n_101,qexp640_n_102,qexp640_n_103,qexp640_n_104,qexp640_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qexp640_n_106,qexp640_n_107,qexp640_n_108,qexp640_n_109,qexp640_n_110,qexp640_n_111,qexp640_n_112,qexp640_n_113,qexp640_n_114,qexp640_n_115,qexp640_n_116,qexp640_n_117,qexp640_n_118,qexp640_n_119,qexp640_n_120,qexp640_n_121,qexp640_n_122,qexp640_n_123,qexp640_n_124,qexp640_n_125,qexp640_n_126,qexp640_n_127,qexp640_n_128,qexp640_n_129,qexp640_n_130,qexp640_n_131,qexp640_n_132,qexp640_n_133,qexp640_n_134,qexp640_n_135,qexp640_n_136,qexp640_n_137,qexp640_n_138,qexp640_n_139,qexp640_n_140,qexp640_n_141,qexp640_n_142,qexp640_n_143,qexp640_n_144,qexp640_n_145,qexp640_n_146,qexp640_n_147,qexp640_n_148,qexp640_n_149,qexp640_n_150,qexp640_n_151,qexp640_n_152,qexp640_n_153}),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qexp640__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,inst_exp_n_2,inst_exp_n_3,inst_exp_n_4,inst_exp_n_5,inst_exp_n_6,inst_exp_n_7,inst_exp_n_8,inst_exp_n_9,inst_exp_n_10,inst_exp_n_11,inst_exp_n_12,inst_exp_n_13,inst_exp_n_14,inst_exp_n_15,inst_exp_n_16,inst_exp_n_17,inst_exp_n_18}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({qexp640__0_n_24,qexp640__0_n_25,qexp640__0_n_26,qexp640__0_n_27,qexp640__0_n_28,qexp640__0_n_29,qexp640__0_n_30,qexp640__0_n_31,qexp640__0_n_32,qexp640__0_n_33,qexp640__0_n_34,qexp640__0_n_35,qexp640__0_n_36,qexp640__0_n_37,qexp640__0_n_38,qexp640__0_n_39,qexp640__0_n_40,qexp640__0_n_41,qexp640__0_n_42,qexp640__0_n_43,qexp640__0_n_44,qexp640__0_n_45,qexp640__0_n_46,qexp640__0_n_47,qexp640__0_n_48,qexp640__0_n_49,qexp640__0_n_50,qexp640__0_n_51,qexp640__0_n_52,qexp640__0_n_53}),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,Sreq[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qexp640__0_n_58,qexp640__0_n_59,qexp640__0_n_60,qexp640__0_n_61,qexp640__0_n_62,qexp640__0_n_63,qexp640__0_n_64,qexp640__0_n_65,qexp640__0_n_66,qexp640__0_n_67,qexp640__0_n_68,qexp640__0_n_69,qexp640__0_n_70,qexp640__0_n_71,qexp640__0_n_72,qexp640__0_n_73,qexp640__0_n_74,qexp640__0_n_75,qexp640__0_n_76,qexp640__0_n_77,qexp640__0_n_78,qexp640__0_n_79,qexp640__0_n_80,qexp640__0_n_81,qexp640__0_n_82,qexp640__0_n_83,qexp640__0_n_84,qexp640__0_n_85,qexp640__0_n_86,qexp640__0_n_87,qexp640__0_n_88,qexp640__0_n_89,qexp640__0_n_90,qexp640__0_n_91,qexp640__0_n_92,qexp640__0_n_93,qexp640__0_n_94,qexp640__0_n_95,qexp640__0_n_96,qexp640__0_n_97,qexp640__0_n_98,qexp640__0_n_99,qexp640__0_n_100,qexp640__0_n_101,qexp640__0_n_102,qexp640__0_n_103,qexp640__0_n_104,qexp640__0_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qexp640__0_n_106,qexp640__0_n_107,qexp640__0_n_108,qexp640__0_n_109,qexp640__0_n_110,qexp640__0_n_111,qexp640__0_n_112,qexp640__0_n_113,qexp640__0_n_114,qexp640__0_n_115,qexp640__0_n_116,qexp640__0_n_117,qexp640__0_n_118,qexp640__0_n_119,qexp640__0_n_120,qexp640__0_n_121,qexp640__0_n_122,qexp640__0_n_123,qexp640__0_n_124,qexp640__0_n_125,qexp640__0_n_126,qexp640__0_n_127,qexp640__0_n_128,qexp640__0_n_129,qexp640__0_n_130,qexp640__0_n_131,qexp640__0_n_132,qexp640__0_n_133,qexp640__0_n_134,qexp640__0_n_135,qexp640__0_n_136,qexp640__0_n_137,qexp640__0_n_138,qexp640__0_n_139,qexp640__0_n_140,qexp640__0_n_141,qexp640__0_n_142,qexp640__0_n_143,qexp640__0_n_144,qexp640__0_n_145,qexp640__0_n_146,qexp640__0_n_147,qexp640__0_n_148,qexp640__0_n_149,qexp640__0_n_150,qexp640__0_n_151,qexp640__0_n_152,qexp640__0_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qexp64_reg
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,inst_exp_n_19,inst_exp_n_20,inst_exp_n_21,inst_exp_n_22,inst_exp_n_23,inst_exp_n_24,inst_exp_n_25,inst_exp_n_26,inst_exp_n_27,inst_exp_n_28,inst_exp_n_29,inst_exp_n_30,inst_exp_n_31,inst_exp_n_32,inst_exp_n_33}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,Sreq[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(enable),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qexp64_reg_n_58,qexp64_reg_n_59,qexp64_reg_n_60,qexp64_reg_n_61,qexp64_reg_n_62,qexp64_reg_n_63,qexp64_reg_n_64,qexp64_reg_n_65,qexp64_reg_n_66,qexp64_reg_n_67,qexp64_reg_n_68,qexp64_reg_n_69,qexp64_reg_n_70,qexp64_reg_n_71,qexp64_reg_n_72,qexp64_reg_n_73,qexp64_reg_n_74,qexp64_reg_n_75,qexp64_reg_n_76,qexp64_reg_n_77,qexp64_reg_n_78,qexp64_reg_n_79,qexp64_reg_n_80,qexp64_reg_n_81,qexp64_reg_n_82,qexp64_reg_n_83,qexp64_reg_n_84,qexp64_reg_n_85,qexp64_reg_n_86,qexp64_reg_n_87,qexp64_reg_n_88,qexp64_reg_n_89,qexp64_reg_n_90,qexp64_reg_n_91,qexp64_reg_n_92,qexp64_reg_n_93,qexp64_reg_n_94,qexp64_reg_n_95,qexp64_reg_n_96,qexp64_reg_n_97,qexp64_reg_n_98,qexp64_reg_n_99,qexp64_reg_n_100,qexp64_reg_n_101,qexp64_reg_n_102,qexp64_reg_n_103,qexp64_reg_n_104,qexp64_reg_n_105}),
        .PCIN({qexp640_n_106,qexp640_n_107,qexp640_n_108,qexp640_n_109,qexp640_n_110,qexp640_n_111,qexp640_n_112,qexp640_n_113,qexp640_n_114,qexp640_n_115,qexp640_n_116,qexp640_n_117,qexp640_n_118,qexp640_n_119,qexp640_n_120,qexp640_n_121,qexp640_n_122,qexp640_n_123,qexp640_n_124,qexp640_n_125,qexp640_n_126,qexp640_n_127,qexp640_n_128,qexp640_n_129,qexp640_n_130,qexp640_n_131,qexp640_n_132,qexp640_n_133,qexp640_n_134,qexp640_n_135,qexp640_n_136,qexp640_n_137,qexp640_n_138,qexp640_n_139,qexp640_n_140,qexp640_n_141,qexp640_n_142,qexp640_n_143,qexp640_n_144,qexp640_n_145,qexp640_n_146,qexp640_n_147,qexp640_n_148,qexp640_n_149,qexp640_n_150,qexp640_n_151,qexp640_n_152,qexp640_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_105),
        .Q(\qexp64_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_95),
        .Q(\qexp64_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_94),
        .Q(\qexp64_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_93),
        .Q(\qexp64_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_92),
        .Q(\qexp64_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_91),
        .Q(\qexp64_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_90),
        .Q(\qexp64_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_89),
        .Q(\qexp64_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[16]__0 
       (.C(clk),
        .CE(enable),
        .D(qexp640__0_n_89),
        .Q(\qexp64_reg[16]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_104),
        .Q(\qexp64_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_103),
        .Q(\qexp64_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_102),
        .Q(\qexp64_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_101),
        .Q(\qexp64_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_100),
        .Q(\qexp64_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_99),
        .Q(\qexp64_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_98),
        .Q(\qexp64_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_97),
        .Q(\qexp64_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qexp64_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qexp640_n_96),
        .Q(\qexp64_reg_n_0_[9] ),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qexp64_reg__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({qexp640__0_n_24,qexp640__0_n_25,qexp640__0_n_26,qexp640__0_n_27,qexp640__0_n_28,qexp640__0_n_29,qexp640__0_n_30,qexp640__0_n_31,qexp640__0_n_32,qexp640__0_n_33,qexp640__0_n_34,qexp640__0_n_35,qexp640__0_n_36,qexp640__0_n_37,qexp640__0_n_38,qexp640__0_n_39,qexp640__0_n_40,qexp640__0_n_41,qexp640__0_n_42,qexp640__0_n_43,qexp640__0_n_44,qexp640__0_n_45,qexp640__0_n_46,qexp640__0_n_47,qexp640__0_n_48,qexp640__0_n_49,qexp640__0_n_50,qexp640__0_n_51,qexp640__0_n_52,qexp640__0_n_53}),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,Sreq[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qexp64_reg__0_n_58,qexp64_reg__0_n_59,qexp64_reg__0_n_60,qexp64_reg__0_n_61,qexp64_reg__0_n_62,qexp64_reg__0_n_63,qexp64_reg__0_n_64,qexp64_reg__0_n_65,qexp64_reg__0_n_66,qexp64_reg__0_n_67,qexp64_reg__0_n_68,qexp64_reg__0_n_69,qexp64_reg__0_n_70,qexp64_reg__0_n_71,qexp64_reg__0_n_72,qexp64_reg__0_n_73,qexp64_reg__0_n_74,qexp64_reg__0_n_75,qexp64_reg__0_n_76,qexp64_reg__0_n_77,qexp64_reg__0_n_78,qexp64_reg__0_n_79,qexp64_reg__0_n_80,qexp64_reg__0_n_81,qexp64_reg__0_n_82,qexp64_reg__0_n_83,qexp64_reg__0_n_84,qexp64_reg__0_n_85,qexp64_reg__0_n_86,qexp64_reg__0_n_87,qexp64_reg__0_n_88,qexp64_reg__0_n_89,qexp64_reg__0_n_90,qexp64_reg__0_n_91,qexp64_reg__0_n_92,qexp64_reg__0_n_93,qexp64_reg__0_n_94,qexp64_reg__0_n_95,qexp64_reg__0_n_96,qexp64_reg__0_n_97,qexp64_reg__0_n_98,qexp64_reg__0_n_99,qexp64_reg__0_n_100,qexp64_reg__0_n_101,qexp64_reg__0_n_102,qexp64_reg__0_n_103,qexp64_reg__0_n_104,qexp64_reg__0_n_105}),
        .PCIN({qexp640__0_n_106,qexp640__0_n_107,qexp640__0_n_108,qexp640__0_n_109,qexp640__0_n_110,qexp640__0_n_111,qexp640__0_n_112,qexp640__0_n_113,qexp640__0_n_114,qexp640__0_n_115,qexp640__0_n_116,qexp640__0_n_117,qexp640__0_n_118,qexp640__0_n_119,qexp640__0_n_120,qexp640__0_n_121,qexp640__0_n_122,qexp640__0_n_123,qexp640__0_n_124,qexp640__0_n_125,qexp640__0_n_126,qexp640__0_n_127,qexp640__0_n_128,qexp640__0_n_129,qexp640__0_n_130,qexp640__0_n_131,qexp640__0_n_132,qexp640__0_n_133,qexp640__0_n_134,qexp640__0_n_135,qexp640__0_n_136,qexp640__0_n_137,qexp640__0_n_138,qexp640__0_n_139,qexp640__0_n_140,qexp640__0_n_141,qexp640__0_n_142,qexp640__0_n_143,qexp640__0_n_144,qexp640__0_n_145,qexp640__0_n_146,qexp640__0_n_147,qexp640__0_n_148,qexp640__0_n_149,qexp640__0_n_150,qexp640__0_n_151,qexp640__0_n_152,qexp640__0_n_153}),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  LUT2 #(
    .INIT(4'h8)) 
    qexp64_valid_reg_gate
       (.I0(qexp64_valid_reg_qexp64_valid_reg_r_n_0),
        .I1(qexp64_valid_reg_r_n_0),
        .O(qexp64_valid_reg_gate_n_0));
  FDRE #(
    .INIT(1'b0)) 
    qexp64_valid_reg_qexp64_valid_reg_r
       (.C(clk),
        .CE(enable),
        .D(inst_exp_n_1),
        .Q(qexp64_valid_reg_qexp64_valid_reg_r_n_0),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    qexp64_valid_reg_r
       (.C(clk),
        .CE(enable),
        .D(inst_exp_n_0),
        .Q(qexp64_valid_reg_r_n_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    qhat_valid_reg_r
       (.C(clk),
        .CE(enable),
        .D(fifo1_valid_reg_r_n_0),
        .Q(qhat_valid_reg_r_n_0),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \qmax[31]_i_1 
       (.I0(enable),
        .I1(qmax_done),
        .O(qmax));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    qmax_done_early_i_1
       (.I0(count_max_reg[0]),
        .I1(count_max_reg[1]),
        .I2(count_max_reg[4]),
        .I3(count_max_reg[2]),
        .I4(count_max_reg[3]),
        .O(qmax_done_early_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    qmax_done_early_reg
       (.C(clk),
        .CE(enable),
        .D(qmax_done_early_i_1_n_0),
        .Q(qmax_done_early),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    qmax_done_reg
       (.C(clk),
        .CE(enable),
        .D(qmax_done_early),
        .Q(qmax_done),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[0] 
       (.C(clk),
        .CE(qmax),
        .D(result[0]),
        .Q(\qmax_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[10] 
       (.C(clk),
        .CE(qmax),
        .D(result[10]),
        .Q(\qmax_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[11] 
       (.C(clk),
        .CE(qmax),
        .D(result[11]),
        .Q(\qmax_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[12] 
       (.C(clk),
        .CE(qmax),
        .D(result[12]),
        .Q(\qmax_reg_n_0_[12] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[13] 
       (.C(clk),
        .CE(qmax),
        .D(result[13]),
        .Q(\qmax_reg_n_0_[13] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[14] 
       (.C(clk),
        .CE(qmax),
        .D(result[14]),
        .Q(\qmax_reg_n_0_[14] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[15] 
       (.C(clk),
        .CE(qmax),
        .D(result[15]),
        .Q(\qmax_reg_n_0_[15] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[16] 
       (.C(clk),
        .CE(qmax),
        .D(result[16]),
        .Q(\qmax_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[17] 
       (.C(clk),
        .CE(qmax),
        .D(result[17]),
        .Q(\qmax_reg_n_0_[17] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[18] 
       (.C(clk),
        .CE(qmax),
        .D(result[18]),
        .Q(\qmax_reg_n_0_[18] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[19] 
       (.C(clk),
        .CE(qmax),
        .D(result[19]),
        .Q(\qmax_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[1] 
       (.C(clk),
        .CE(qmax),
        .D(result[1]),
        .Q(\qmax_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[20] 
       (.C(clk),
        .CE(qmax),
        .D(result[20]),
        .Q(\qmax_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[21] 
       (.C(clk),
        .CE(qmax),
        .D(result[21]),
        .Q(\qmax_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[22] 
       (.C(clk),
        .CE(qmax),
        .D(result[22]),
        .Q(\qmax_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[23] 
       (.C(clk),
        .CE(qmax),
        .D(result[23]),
        .Q(\qmax_reg_n_0_[23] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[24] 
       (.C(clk),
        .CE(qmax),
        .D(result[24]),
        .Q(\qmax_reg_n_0_[24] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[25] 
       (.C(clk),
        .CE(qmax),
        .D(result[25]),
        .Q(\qmax_reg_n_0_[25] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[26] 
       (.C(clk),
        .CE(qmax),
        .D(result[26]),
        .Q(\qmax_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[27] 
       (.C(clk),
        .CE(qmax),
        .D(result[27]),
        .Q(\qmax_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[28] 
       (.C(clk),
        .CE(qmax),
        .D(result[28]),
        .Q(\qmax_reg_n_0_[28] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[29] 
       (.C(clk),
        .CE(qmax),
        .D(result[29]),
        .Q(\qmax_reg_n_0_[29] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[2] 
       (.C(clk),
        .CE(qmax),
        .D(result[2]),
        .Q(\qmax_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[30] 
       (.C(clk),
        .CE(qmax),
        .D(result[30]),
        .Q(\qmax_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[31] 
       (.C(clk),
        .CE(qmax),
        .D(result[31]),
        .Q(\qmax_reg_n_0_[31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[3] 
       (.C(clk),
        .CE(qmax),
        .D(result[3]),
        .Q(\qmax_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[4] 
       (.C(clk),
        .CE(qmax),
        .D(result[4]),
        .Q(\qmax_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[5] 
       (.C(clk),
        .CE(qmax),
        .D(result[5]),
        .Q(\qmax_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[6] 
       (.C(clk),
        .CE(qmax),
        .D(result[6]),
        .Q(\qmax_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[7] 
       (.C(clk),
        .CE(qmax),
        .D(result[7]),
        .Q(\qmax_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[8] 
       (.C(clk),
        .CE(qmax),
        .D(result[8]),
        .Q(\qmax_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qmax_reg[9] 
       (.C(clk),
        .CE(qmax),
        .D(result[9]),
        .Q(\qmax_reg_n_0_[9] ),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qout640
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,div_result[16:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({inst_fifo2_n_17,inst_fifo2_n_17,inst_fifo2_n_17,inst_fifo2_n_17,inst_fifo2_n_18,inst_fifo2_n_19,inst_fifo2_n_20,inst_fifo2_n_21,inst_fifo2_n_22,inst_fifo2_n_23,inst_fifo2_n_24,inst_fifo2_n_25,inst_fifo2_n_26,inst_fifo2_n_27,inst_fifo2_n_28,inst_fifo2_n_29,inst_fifo2_n_30,inst_fifo2_n_31}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(div_result_latch),
        .CEA2(factor),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qout640_n_58,qout640_n_59,qout640_n_60,qout640_n_61,qout640_n_62,qout640_n_63,qout640_n_64,qout640_n_65,qout640_n_66,qout640_n_67,qout640_n_68,qout640_n_69,qout640_n_70,qout640_n_71,qout640_n_72,qout640_n_73,qout640_n_74,qout640_n_75,qout640_n_76,qout640_n_77,qout640_n_78,qout640_n_79,qout640_n_80,qout640_n_81,qout640_n_82,qout640_n_83,qout640_n_84,qout640_n_85,qout640_n_86,qout640_n_87,qout640_n_88,qout640_n_89,qout640_n_90,qout640_n_91,qout640_n_92,qout640_n_93,qout640_n_94,qout640_n_95,qout640_n_96,qout640_n_97,qout640_n_98,qout640_n_99,qout640_n_100,qout640_n_101,qout640_n_102,qout640_n_103,qout640_n_104,qout640_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qout640_n_106,qout640_n_107,qout640_n_108,qout640_n_109,qout640_n_110,qout640_n_111,qout640_n_112,qout640_n_113,qout640_n_114,qout640_n_115,qout640_n_116,qout640_n_117,qout640_n_118,qout640_n_119,qout640_n_120,qout640_n_121,qout640_n_122,qout640_n_123,qout640_n_124,qout640_n_125,qout640_n_126,qout640_n_127,qout640_n_128,qout640_n_129,qout640_n_130,qout640_n_131,qout640_n_132,qout640_n_133,qout640_n_134,qout640_n_135,qout640_n_136,qout640_n_137,qout640_n_138,qout640_n_139,qout640_n_140,qout640_n_141,qout640_n_142,qout640_n_143,qout640_n_144,qout640_n_145,qout640_n_146,qout640_n_147,qout640_n_148,qout640_n_149,qout640_n_150,qout640_n_151,qout640_n_152,qout640_n_153}),
        .RSTA(rst),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qout640__0
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,inst_fifo2_n_0,inst_fifo2_n_1,inst_fifo2_n_2,inst_fifo2_n_3,inst_fifo2_n_4,inst_fifo2_n_5,inst_fifo2_n_6,inst_fifo2_n_7,inst_fifo2_n_8,inst_fifo2_n_9,inst_fifo2_n_10,inst_fifo2_n_11,inst_fifo2_n_12,inst_fifo2_n_13,inst_fifo2_n_14,inst_fifo2_n_15,inst_fifo2_n_16}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({qout640__0_n_24,qout640__0_n_25,qout640__0_n_26,qout640__0_n_27,qout640__0_n_28,qout640__0_n_29,qout640__0_n_30,qout640__0_n_31,qout640__0_n_32,qout640__0_n_33,qout640__0_n_34,qout640__0_n_35,qout640__0_n_36,qout640__0_n_37,qout640__0_n_38,qout640__0_n_39,qout640__0_n_40,qout640__0_n_41,qout640__0_n_42,qout640__0_n_43,qout640__0_n_44,qout640__0_n_45,qout640__0_n_46,qout640__0_n_47,qout640__0_n_48,qout640__0_n_49,qout640__0_n_50,qout640__0_n_51,qout640__0_n_52,qout640__0_n_53}),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,div_result[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(div_result_latch),
        .CEB2(factor),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qout640__0_n_58,qout640__0_n_59,qout640__0_n_60,qout640__0_n_61,qout640__0_n_62,qout640__0_n_63,qout640__0_n_64,qout640__0_n_65,qout640__0_n_66,qout640__0_n_67,qout640__0_n_68,qout640__0_n_69,qout640__0_n_70,qout640__0_n_71,qout640__0_n_72,qout640__0_n_73,qout640__0_n_74,qout640__0_n_75,qout640__0_n_76,qout640__0_n_77,qout640__0_n_78,qout640__0_n_79,qout640__0_n_80,qout640__0_n_81,qout640__0_n_82,qout640__0_n_83,qout640__0_n_84,qout640__0_n_85,qout640__0_n_86,qout640__0_n_87,qout640__0_n_88,qout640__0_n_89,qout640__0_n_90,qout640__0_n_91,qout640__0_n_92,qout640__0_n_93,qout640__0_n_94,qout640__0_n_95,qout640__0_n_96,qout640__0_n_97,qout640__0_n_98,qout640__0_n_99,qout640__0_n_100,qout640__0_n_101,qout640__0_n_102,qout640__0_n_103,qout640__0_n_104,qout640__0_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({qout640__0_n_106,qout640__0_n_107,qout640__0_n_108,qout640__0_n_109,qout640__0_n_110,qout640__0_n_111,qout640__0_n_112,qout640__0_n_113,qout640__0_n_114,qout640__0_n_115,qout640__0_n_116,qout640__0_n_117,qout640__0_n_118,qout640__0_n_119,qout640__0_n_120,qout640__0_n_121,qout640__0_n_122,qout640__0_n_123,qout640__0_n_124,qout640__0_n_125,qout640__0_n_126,qout640__0_n_127,qout640__0_n_128,qout640__0_n_129,qout640__0_n_130,qout640__0_n_131,qout640__0_n_132,qout640__0_n_133,qout640__0_n_134,qout640__0_n_135,qout640__0_n_136,qout640__0_n_137,qout640__0_n_138,qout640__0_n_139,qout640__0_n_140,qout640__0_n_141,qout640__0_n_142,qout640__0_n_143,qout640__0_n_144,qout640__0_n_145,qout640__0_n_146,qout640__0_n_147,qout640__0_n_148,qout640__0_n_149,qout640__0_n_150,qout640__0_n_151,qout640__0_n_152,qout640__0_n_153}),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    qout640_i_2
       (.I0(enable),
        .I1(div_done),
        .O(factor));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    qout64_reg
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({qout640__0_n_24,qout640__0_n_25,qout640__0_n_26,qout640__0_n_27,qout640__0_n_28,qout640__0_n_29,qout640__0_n_30,qout640__0_n_31,qout640__0_n_32,qout640__0_n_33,qout640__0_n_34,qout640__0_n_35,qout640__0_n_36,qout640__0_n_37,qout640__0_n_38,qout640__0_n_39,qout640__0_n_40,qout640__0_n_41,qout640__0_n_42,qout640__0_n_43,qout640__0_n_44,qout640__0_n_45,qout640__0_n_46,qout640__0_n_47,qout640__0_n_48,qout640__0_n_49,qout640__0_n_50,qout640__0_n_51,qout640__0_n_52,qout640__0_n_53}),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({div_result[31],div_result[31],div_result[31],div_result[31:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(div_result_latch),
        .CEB2(factor),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(enable),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({qout64_reg_n_58,qout64_reg_n_59,qout64_reg_n_60,qout64_reg_n_61,qout64_reg_n_62,qout64_reg_n_63,qout64_reg_n_64,qout64_reg_n_65,qout64_reg_n_66,qout64_reg_n_67,qout64_reg_n_68,qout64_reg_n_69,qout64_reg_n_70,qout64_reg_n_71,qout64_reg_n_72,qout64_reg_n_73,qout64_reg_n_74,qout64_reg_n_75,qout64_reg_n_76,qout64_reg_n_77,qout64_reg_n_78,qout64_reg_n_79,qout64_reg_n_80,qout64_reg_n_81,qout64_reg_n_82,qout64_reg_n_83,qout64_reg_n_84,qout64_reg_n_85,qout64_reg_n_86,qout64_reg_n_87,qout64_reg_n_88,qout64_reg_n_89,qout64_reg_n_90,qout64_reg_n_91,qout64_reg_n_92,qout64_reg_n_93,qout64_reg_n_94,qout64_reg_n_95,qout64_reg_n_96,qout64_reg_n_97,qout64_reg_n_98,qout64_reg_n_99,qout64_reg_n_100,qout64_reg_n_101,qout64_reg_n_102,qout64_reg_n_103,qout64_reg_n_104,qout64_reg_n_105}),
        .PCIN({qout640__0_n_106,qout640__0_n_107,qout640__0_n_108,qout640__0_n_109,qout640__0_n_110,qout640__0_n_111,qout640__0_n_112,qout640__0_n_113,qout640__0_n_114,qout640__0_n_115,qout640__0_n_116,qout640__0_n_117,qout640__0_n_118,qout640__0_n_119,qout640__0_n_120,qout640__0_n_121,qout640__0_n_122,qout640__0_n_123,qout640__0_n_124,qout640__0_n_125,qout640__0_n_126,qout640__0_n_127,qout640__0_n_128,qout640__0_n_129,qout640__0_n_130,qout640__0_n_131,qout640__0_n_132,qout640__0_n_133,qout640__0_n_134,qout640__0_n_135,qout640__0_n_136,qout640__0_n_137,qout640__0_n_138,qout640__0_n_139,qout640__0_n_140,qout640__0_n_141,qout640__0_n_142,qout640__0_n_143,qout640__0_n_144,qout640__0_n_145,qout640__0_n_146,qout640__0_n_147,qout640__0_n_148,qout640__0_n_149,qout640__0_n_150,qout640__0_n_151,qout640__0_n_152,qout640__0_n_153}),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(rst),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout64_reg[16]__0 
       (.C(clk),
        .CE(enable),
        .D(qout640__0_n_89),
        .Q(\qout64_reg[16]__0_n_0 ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    qout64_valid_reg
       (.C(clk),
        .CE(enable),
        .D(fifo2_valid),
        .Q(qout64_valid),
        .R(rst));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_10 
       (.I0(qout64_reg_n_101),
        .I1(qout640_n_101),
        .O(\qout[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_11 
       (.I0(qout64_reg_n_102),
        .I1(qout640_n_102),
        .O(\qout[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_12 
       (.I0(qout64_reg_n_103),
        .I1(qout640_n_103),
        .O(\qout[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_13 
       (.I0(qout64_reg_n_104),
        .I1(qout640_n_104),
        .O(\qout[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_14 
       (.I0(qout64_reg_n_105),
        .I1(qout640_n_105),
        .O(\qout[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_3 
       (.I0(qout64_reg_n_95),
        .I1(qout640_n_95),
        .O(\qout[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_4 
       (.I0(qout64_reg_n_96),
        .I1(qout640_n_96),
        .O(\qout[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_5 
       (.I0(qout64_reg_n_97),
        .I1(qout640_n_97),
        .O(\qout[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_6 
       (.I0(qout64_reg_n_98),
        .I1(qout640_n_98),
        .O(\qout[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_8 
       (.I0(qout64_reg_n_99),
        .I1(qout640_n_99),
        .O(\qout[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[3]_i_9 
       (.I0(qout64_reg_n_100),
        .I1(qout640_n_100),
        .O(\qout[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[7]_i_2 
       (.I0(qout64_reg_n_91),
        .I1(qout640_n_91),
        .O(\qout[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[7]_i_3 
       (.I0(qout64_reg_n_92),
        .I1(qout640_n_92),
        .O(\qout[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[7]_i_4 
       (.I0(qout64_reg_n_93),
        .I1(qout640_n_93),
        .O(\qout[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qout[7]_i_5 
       (.I0(qout64_reg_n_94),
        .I1(qout640_n_94),
        .O(\qout[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[24]),
        .Q(qout[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[25]),
        .Q(qout[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[26]),
        .Q(qout[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[27]),
        .Q(qout[3]),
        .R(rst));
  CARRY4 \qout_reg[3]_i_1 
       (.CI(\qout_reg[3]_i_2_n_0 ),
        .CO({\qout_reg[3]_i_1_n_0 ,\qout_reg[3]_i_1_n_1 ,\qout_reg[3]_i_1_n_2 ,\qout_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qout64_reg_n_95,qout64_reg_n_96,qout64_reg_n_97,qout64_reg_n_98}),
        .O(qout64_reg__1[27:24]),
        .S({\qout[3]_i_3_n_0 ,\qout[3]_i_4_n_0 ,\qout[3]_i_5_n_0 ,\qout[3]_i_6_n_0 }));
  CARRY4 \qout_reg[3]_i_2 
       (.CI(\qout_reg[3]_i_7_n_0 ),
        .CO({\qout_reg[3]_i_2_n_0 ,\qout_reg[3]_i_2_n_1 ,\qout_reg[3]_i_2_n_2 ,\qout_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qout64_reg_n_99,qout64_reg_n_100,qout64_reg_n_101,qout64_reg_n_102}),
        .S({\qout[3]_i_8_n_0 ,\qout[3]_i_9_n_0 ,\qout[3]_i_10_n_0 ,\qout[3]_i_11_n_0 }));
  CARRY4 \qout_reg[3]_i_7 
       (.CI(\<const0> ),
        .CO({\qout_reg[3]_i_7_n_0 ,\qout_reg[3]_i_7_n_1 ,\qout_reg[3]_i_7_n_2 ,\qout_reg[3]_i_7_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qout64_reg_n_103,qout64_reg_n_104,qout64_reg_n_105,\<const0> }),
        .S({\qout[3]_i_12_n_0 ,\qout[3]_i_13_n_0 ,\qout[3]_i_14_n_0 ,\qout64_reg[16]__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[28]),
        .Q(qout[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[29]),
        .Q(qout[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[30]),
        .Q(qout[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qout_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qout64_reg__1[31]),
        .Q(qout[7]),
        .R(rst));
  CARRY4 \qout_reg[7]_i_1 
       (.CI(\qout_reg[3]_i_1_n_0 ),
        .CO({\qout_reg[7]_i_1_n_1 ,\qout_reg[7]_i_1_n_2 ,\qout_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,qout64_reg_n_92,qout64_reg_n_93,qout64_reg_n_94}),
        .O(qout64_reg__1[31:28]),
        .S({\qout[7]_i_2_n_0 ,\qout[7]_i_3_n_0 ,\qout[7]_i_4_n_0 ,\qout[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[11]_i_3 
       (.I0(qexp64_reg__0_n_83),
        .I1(qexp64_reg_n_100),
        .O(\qreq[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[11]_i_4 
       (.I0(qexp64_reg__0_n_84),
        .I1(qexp64_reg_n_101),
        .O(\qreq[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[11]_i_5 
       (.I0(qexp64_reg__0_n_85),
        .I1(qexp64_reg_n_102),
        .O(\qreq[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[11]_i_6 
       (.I0(qexp64_reg__0_n_86),
        .I1(qexp64_reg_n_103),
        .O(\qreq[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[15]_i_3 
       (.I0(qexp64_reg__0_n_79),
        .I1(qexp64_reg_n_96),
        .O(\qreq[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[15]_i_4 
       (.I0(qexp64_reg__0_n_80),
        .I1(qexp64_reg_n_97),
        .O(\qreq[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[15]_i_5 
       (.I0(qexp64_reg__0_n_81),
        .I1(qexp64_reg_n_98),
        .O(\qreq[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[15]_i_6 
       (.I0(qexp64_reg__0_n_82),
        .I1(qexp64_reg_n_99),
        .O(\qreq[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[19]_i_3 
       (.I0(qexp64_reg__0_n_75),
        .I1(qexp64_reg_n_92),
        .O(\qreq[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[19]_i_4 
       (.I0(qexp64_reg__0_n_76),
        .I1(qexp64_reg_n_93),
        .O(\qreq[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[19]_i_5 
       (.I0(qexp64_reg__0_n_77),
        .I1(qexp64_reg_n_94),
        .O(\qreq[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[19]_i_6 
       (.I0(qexp64_reg__0_n_78),
        .I1(qexp64_reg_n_95),
        .O(\qreq[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[23]_i_3 
       (.I0(qexp64_reg__0_n_71),
        .I1(qexp64_reg_n_88),
        .O(\qreq[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[23]_i_4 
       (.I0(qexp64_reg__0_n_72),
        .I1(qexp64_reg_n_89),
        .O(\qreq[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[23]_i_5 
       (.I0(qexp64_reg__0_n_73),
        .I1(qexp64_reg_n_90),
        .O(\qreq[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[23]_i_6 
       (.I0(qexp64_reg__0_n_74),
        .I1(qexp64_reg_n_91),
        .O(\qreq[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[27]_i_3 
       (.I0(qexp64_reg__0_n_67),
        .I1(qexp64_reg_n_84),
        .O(\qreq[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[27]_i_4 
       (.I0(qexp64_reg__0_n_68),
        .I1(qexp64_reg_n_85),
        .O(\qreq[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[27]_i_5 
       (.I0(qexp64_reg__0_n_69),
        .I1(qexp64_reg_n_86),
        .O(\qreq[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[27]_i_6 
       (.I0(qexp64_reg__0_n_70),
        .I1(qexp64_reg_n_87),
        .O(\qreq[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_4 
       (.I0(qexp64_reg__0_n_61),
        .I1(qexp64_reg_n_78),
        .O(\qreq[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_5 
       (.I0(qexp64_reg__0_n_62),
        .I1(qexp64_reg_n_79),
        .O(\qreq[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_6 
       (.I0(qexp64_reg__0_n_63),
        .I1(qexp64_reg_n_80),
        .O(\qreq[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_7 
       (.I0(qexp64_reg__0_n_64),
        .I1(qexp64_reg_n_81),
        .O(\qreq[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_8 
       (.I0(qexp64_reg__0_n_65),
        .I1(qexp64_reg_n_82),
        .O(\qreq[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[31]_i_9 
       (.I0(qexp64_reg__0_n_66),
        .I1(qexp64_reg_n_83),
        .O(\qreq[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_10 
       (.I0(qexp64_reg__0_n_95),
        .I1(\qexp64_reg_n_0_[10] ),
        .O(\qreq[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_11 
       (.I0(qexp64_reg__0_n_96),
        .I1(\qexp64_reg_n_0_[9] ),
        .O(\qreq[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_12 
       (.I0(qexp64_reg__0_n_97),
        .I1(\qexp64_reg_n_0_[8] ),
        .O(\qreq[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_13 
       (.I0(qexp64_reg__0_n_98),
        .I1(\qexp64_reg_n_0_[7] ),
        .O(\qreq[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_15 
       (.I0(qexp64_reg__0_n_99),
        .I1(\qexp64_reg_n_0_[6] ),
        .O(\qreq[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_16 
       (.I0(qexp64_reg__0_n_100),
        .I1(\qexp64_reg_n_0_[5] ),
        .O(\qreq[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_17 
       (.I0(qexp64_reg__0_n_101),
        .I1(\qexp64_reg_n_0_[4] ),
        .O(\qreq[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_18 
       (.I0(qexp64_reg__0_n_102),
        .I1(\qexp64_reg_n_0_[3] ),
        .O(\qreq[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_19 
       (.I0(qexp64_reg__0_n_103),
        .I1(\qexp64_reg_n_0_[2] ),
        .O(\qreq[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_20 
       (.I0(qexp64_reg__0_n_104),
        .I1(\qexp64_reg_n_0_[1] ),
        .O(\qreq[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_21 
       (.I0(qexp64_reg__0_n_105),
        .I1(\qexp64_reg_n_0_[0] ),
        .O(\qreq[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_3 
       (.I0(qreq2[0]),
        .I1(\qreq_reg[3]_i_2_n_6 ),
        .O(\qreq[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_5 
       (.I0(qexp64_reg__0_n_91),
        .I1(\qexp64_reg_n_0_[14] ),
        .O(\qreq[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_6 
       (.I0(qexp64_reg__0_n_92),
        .I1(\qexp64_reg_n_0_[13] ),
        .O(\qreq[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_7 
       (.I0(qexp64_reg__0_n_93),
        .I1(\qexp64_reg_n_0_[12] ),
        .O(\qreq[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[3]_i_8 
       (.I0(qexp64_reg__0_n_94),
        .I1(\qexp64_reg_n_0_[11] ),
        .O(\qreq[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[7]_i_3 
       (.I0(qexp64_reg__0_n_87),
        .I1(qexp64_reg_n_104),
        .O(\qreq[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[7]_i_4 
       (.I0(qexp64_reg__0_n_88),
        .I1(qexp64_reg_n_105),
        .O(\qreq[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[7]_i_5 
       (.I0(qexp64_reg__0_n_89),
        .I1(\qexp64_reg_n_0_[16] ),
        .O(\qreq[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \qreq[7]_i_6 
       (.I0(qexp64_reg__0_n_90),
        .I1(\qexp64_reg_n_0_[15] ),
        .O(\qreq[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[0]),
        .Q(qreq[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[10]),
        .Q(qreq[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[11]),
        .Q(qreq[11]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[11]_i_1 
       (.CI(\qreq_reg[7]_i_1_n_0 ),
        .CO({\qreq_reg[11]_i_1_n_0 ,\qreq_reg[11]_i_1_n_1 ,\qreq_reg[11]_i_1_n_2 ,\qreq_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[11:8]),
        .S(qreq2[11:8]));
  CARRY4 \qreq_reg[11]_i_2 
       (.CI(\qreq_reg[7]_i_2_n_0 ),
        .CO({\qreq_reg[11]_i_2_n_0 ,\qreq_reg[11]_i_2_n_1 ,\qreq_reg[11]_i_2_n_2 ,\qreq_reg[11]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_83,qexp64_reg__0_n_84,qexp64_reg__0_n_85,qexp64_reg__0_n_86}),
        .O(qreq2[9:6]),
        .S({\qreq[11]_i_3_n_0 ,\qreq[11]_i_4_n_0 ,\qreq[11]_i_5_n_0 ,\qreq[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[12]),
        .Q(qreq[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[13]),
        .Q(qreq[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[14]),
        .Q(qreq[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[15]),
        .Q(qreq[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[15]_i_1 
       (.CI(\qreq_reg[11]_i_1_n_0 ),
        .CO({\qreq_reg[15]_i_1_n_0 ,\qreq_reg[15]_i_1_n_1 ,\qreq_reg[15]_i_1_n_2 ,\qreq_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[15:12]),
        .S(qreq2[15:12]));
  CARRY4 \qreq_reg[15]_i_2 
       (.CI(\qreq_reg[11]_i_2_n_0 ),
        .CO({\qreq_reg[15]_i_2_n_0 ,\qreq_reg[15]_i_2_n_1 ,\qreq_reg[15]_i_2_n_2 ,\qreq_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_79,qexp64_reg__0_n_80,qexp64_reg__0_n_81,qexp64_reg__0_n_82}),
        .O(qreq2[13:10]),
        .S({\qreq[15]_i_3_n_0 ,\qreq[15]_i_4_n_0 ,\qreq[15]_i_5_n_0 ,\qreq[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[16]),
        .Q(qreq[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[17]),
        .Q(qreq[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[18]),
        .Q(qreq[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[19]),
        .Q(qreq[19]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[19]_i_1 
       (.CI(\qreq_reg[15]_i_1_n_0 ),
        .CO({\qreq_reg[19]_i_1_n_0 ,\qreq_reg[19]_i_1_n_1 ,\qreq_reg[19]_i_1_n_2 ,\qreq_reg[19]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[19:16]),
        .S(qreq2[19:16]));
  CARRY4 \qreq_reg[19]_i_2 
       (.CI(\qreq_reg[15]_i_2_n_0 ),
        .CO({\qreq_reg[19]_i_2_n_0 ,\qreq_reg[19]_i_2_n_1 ,\qreq_reg[19]_i_2_n_2 ,\qreq_reg[19]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_75,qexp64_reg__0_n_76,qexp64_reg__0_n_77,qexp64_reg__0_n_78}),
        .O(qreq2[17:14]),
        .S({\qreq[19]_i_3_n_0 ,\qreq[19]_i_4_n_0 ,\qreq[19]_i_5_n_0 ,\qreq[19]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[1]),
        .Q(qreq[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[20]),
        .Q(qreq[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[21]),
        .Q(qreq[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[22]),
        .Q(qreq[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[23]),
        .Q(qreq[23]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[23]_i_1 
       (.CI(\qreq_reg[19]_i_1_n_0 ),
        .CO({\qreq_reg[23]_i_1_n_0 ,\qreq_reg[23]_i_1_n_1 ,\qreq_reg[23]_i_1_n_2 ,\qreq_reg[23]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[23:20]),
        .S(qreq2[23:20]));
  CARRY4 \qreq_reg[23]_i_2 
       (.CI(\qreq_reg[19]_i_2_n_0 ),
        .CO({\qreq_reg[23]_i_2_n_0 ,\qreq_reg[23]_i_2_n_1 ,\qreq_reg[23]_i_2_n_2 ,\qreq_reg[23]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_71,qexp64_reg__0_n_72,qexp64_reg__0_n_73,qexp64_reg__0_n_74}),
        .O(qreq2[21:18]),
        .S({\qreq[23]_i_3_n_0 ,\qreq[23]_i_4_n_0 ,\qreq[23]_i_5_n_0 ,\qreq[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[24]),
        .Q(qreq[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[25]),
        .Q(qreq[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[26]),
        .Q(qreq[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[27]),
        .Q(qreq[27]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[27]_i_1 
       (.CI(\qreq_reg[23]_i_1_n_0 ),
        .CO({\qreq_reg[27]_i_1_n_0 ,\qreq_reg[27]_i_1_n_1 ,\qreq_reg[27]_i_1_n_2 ,\qreq_reg[27]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[27:24]),
        .S(qreq2[27:24]));
  CARRY4 \qreq_reg[27]_i_2 
       (.CI(\qreq_reg[23]_i_2_n_0 ),
        .CO({\qreq_reg[27]_i_2_n_0 ,\qreq_reg[27]_i_2_n_1 ,\qreq_reg[27]_i_2_n_2 ,\qreq_reg[27]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_67,qexp64_reg__0_n_68,qexp64_reg__0_n_69,qexp64_reg__0_n_70}),
        .O(qreq2[25:22]),
        .S({\qreq[27]_i_3_n_0 ,\qreq[27]_i_4_n_0 ,\qreq[27]_i_5_n_0 ,\qreq[27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[28]),
        .Q(qreq[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[29]),
        .Q(qreq[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[2]),
        .Q(qreq[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[30]),
        .Q(qreq[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[31]),
        .Q(qreq[31]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[31]_i_1 
       (.CI(\qreq_reg[27]_i_1_n_0 ),
        .CO({\qreq_reg[31]_i_1_n_1 ,\qreq_reg[31]_i_1_n_2 ,\qreq_reg[31]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[31:28]),
        .S(qreq2[31:28]));
  CARRY4 \qreq_reg[31]_i_2 
       (.CI(\qreq_reg[31]_i_3_n_0 ),
        .CO(\qreq_reg[31]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,qexp64_reg__0_n_62}),
        .O(qreq2[31:30]),
        .S({\<const0> ,\<const0> ,\qreq[31]_i_4_n_0 ,\qreq[31]_i_5_n_0 }));
  CARRY4 \qreq_reg[31]_i_3 
       (.CI(\qreq_reg[27]_i_2_n_0 ),
        .CO({\qreq_reg[31]_i_3_n_0 ,\qreq_reg[31]_i_3_n_1 ,\qreq_reg[31]_i_3_n_2 ,\qreq_reg[31]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_63,qexp64_reg__0_n_64,qexp64_reg__0_n_65,qexp64_reg__0_n_66}),
        .O(qreq2[29:26]),
        .S({\qreq[31]_i_6_n_0 ,\qreq[31]_i_7_n_0 ,\qreq[31]_i_8_n_0 ,\qreq[31]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[3]),
        .Q(qreq[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\qreq_reg[3]_i_1_n_0 ,\qreq_reg[3]_i_1_n_1 ,\qreq_reg[3]_i_1_n_2 ,\qreq_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,qreq2[0]}),
        .O(qreq0[3:0]),
        .S({qreq2[3:1],\qreq[3]_i_3_n_0 }));
  CARRY4 \qreq_reg[3]_i_14 
       (.CI(\<const0> ),
        .CO({\qreq_reg[3]_i_14_n_0 ,\qreq_reg[3]_i_14_n_1 ,\qreq_reg[3]_i_14_n_2 ,\qreq_reg[3]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_103,qexp64_reg__0_n_104,qexp64_reg__0_n_105,\<const0> }),
        .S({\qreq[3]_i_19_n_0 ,\qreq[3]_i_20_n_0 ,\qreq[3]_i_21_n_0 ,\qexp64_reg[16]__0_n_0 }));
  CARRY4 \qreq_reg[3]_i_2 
       (.CI(\qreq_reg[3]_i_4_n_0 ),
        .CO({\qreq_reg[3]_i_2_n_0 ,\qreq_reg[3]_i_2_n_1 ,\qreq_reg[3]_i_2_n_2 ,\qreq_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_91,qexp64_reg__0_n_92,qexp64_reg__0_n_93,qexp64_reg__0_n_94}),
        .O({qreq2[1:0],\qreq_reg[3]_i_2_n_6 ,\NLW_qreq_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\qreq[3]_i_5_n_0 ,\qreq[3]_i_6_n_0 ,\qreq[3]_i_7_n_0 ,\qreq[3]_i_8_n_0 }));
  CARRY4 \qreq_reg[3]_i_4 
       (.CI(\qreq_reg[3]_i_9_n_0 ),
        .CO({\qreq_reg[3]_i_4_n_0 ,\qreq_reg[3]_i_4_n_1 ,\qreq_reg[3]_i_4_n_2 ,\qreq_reg[3]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_95,qexp64_reg__0_n_96,qexp64_reg__0_n_97,qexp64_reg__0_n_98}),
        .S({\qreq[3]_i_10_n_0 ,\qreq[3]_i_11_n_0 ,\qreq[3]_i_12_n_0 ,\qreq[3]_i_13_n_0 }));
  CARRY4 \qreq_reg[3]_i_9 
       (.CI(\qreq_reg[3]_i_14_n_0 ),
        .CO({\qreq_reg[3]_i_9_n_0 ,\qreq_reg[3]_i_9_n_1 ,\qreq_reg[3]_i_9_n_2 ,\qreq_reg[3]_i_9_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_99,qexp64_reg__0_n_100,qexp64_reg__0_n_101,qexp64_reg__0_n_102}),
        .S({\qreq[3]_i_15_n_0 ,\qreq[3]_i_16_n_0 ,\qreq[3]_i_17_n_0 ,\qreq[3]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[4]),
        .Q(qreq[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[5]),
        .Q(qreq[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[6]),
        .Q(qreq[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[7]),
        .Q(qreq[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \qreq_reg[7]_i_1 
       (.CI(\qreq_reg[3]_i_1_n_0 ),
        .CO({\qreq_reg[7]_i_1_n_0 ,\qreq_reg[7]_i_1_n_1 ,\qreq_reg[7]_i_1_n_2 ,\qreq_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(qreq0[7:4]),
        .S(qreq2[7:4]));
  CARRY4 \qreq_reg[7]_i_2 
       (.CI(\qreq_reg[3]_i_2_n_0 ),
        .CO({\qreq_reg[7]_i_2_n_0 ,\qreq_reg[7]_i_2_n_1 ,\qreq_reg[7]_i_2_n_2 ,\qreq_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({qexp64_reg__0_n_87,qexp64_reg__0_n_88,qexp64_reg__0_n_89,qexp64_reg__0_n_90}),
        .O(qreq2[5:2]),
        .S({\qreq[7]_i_3_n_0 ,\qreq[7]_i_4_n_0 ,\qreq[7]_i_5_n_0 ,\qreq[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[8]),
        .Q(qreq[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \qreq_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(qreq0[9]),
        .Q(qreq[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    qreq_valid_reg
       (.C(clk),
        .CE(enable),
        .D(qexp64_valid_reg_gate_n_0),
        .Q(qreq_valid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    qsum_done_early_i_1
       (.I0(count_acc_reg[0]),
        .I1(count_acc_reg[1]),
        .I2(count_acc_reg[4]),
        .I3(count_acc_reg[2]),
        .I4(count_acc_reg[3]),
        .O(qsum_done_early_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    qsum_done_early_reg
       (.C(clk),
        .CE(enable),
        .D(qsum_done_early_i_1_n_0),
        .Q(qsum_done_early),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    qsum_valid_reg
       (.C(clk),
        .CE(enable),
        .D(qsum_done_early),
        .Q(qsum_valid),
        .R(rst));
endmodule
