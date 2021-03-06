// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar  8 14:05:18 2020
// Host        : DESKTOP-2RGUD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dist_mem_gen_0_0_sim_netlist.v
// Design      : design_1_dist_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dist_mem_gen_0_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [11:0]spo;

  wire [9:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "design_1_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "design_1_dist_mem_gen_0_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [11:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [11:0]spo;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [11:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [11:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [11:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF8 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000008000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000000000001)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hF088F088F0BBF088)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAC0C0C0F5F00000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(a[6]),
        .I4(\spo[4]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500CFCF0500C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000008000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800081)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[2]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000000020000001)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200000004000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000004001)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB0088F088F088)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC00000007400E000)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000008000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000008000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000002)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7000C00068002000)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF56A000090000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_4_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000000004)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000090000000C000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200000008000001)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000080000000C001)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6C00C000D0000000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008000000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[1]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h83930000C0C00000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h088F0000E8000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_15_n_0 ),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3000204020808000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_15_n_0 ),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000000000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000000100000000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'h80C00000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300000880088)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h803F800003000000)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[5]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000081)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000F00000008000)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000040000000C001)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000008000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00000008001)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000004001)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000000000003)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'h8080CFC0)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888F0FFF000)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[2]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000400000008001)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000001)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h3033300030883088)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8080300)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0FFCF00C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00C00080)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C001)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h98551000)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04400000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[3]),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_5_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB033B000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[4]),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F300C030883088)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[1]),
        .I2(\spo[6]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB0005555B0000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000002)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
