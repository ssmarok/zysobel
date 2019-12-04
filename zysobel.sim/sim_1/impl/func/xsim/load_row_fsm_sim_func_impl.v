// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Tue Dec  3 20:32:24 2019
// Host        : SpencerXPS9370 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/sfsha/vivado/projects/ee523/zysobel/zysobel.sim/sim_1/impl/func/xsim/load_row_fsm_sim_func_impl.v
// Design      : zysobel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [9:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[9:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
module blk_mem_gen_0_HD28
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [9:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1_HD29 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[9:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
module blk_mem_gen_0_HD35
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [9:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1_HD36 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[9:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4.1" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [9:0]data_count;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_0_fifo_generator_v13_2_1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[9:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[9:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[9:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[9:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[9:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[9:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4.1" *) 
module fifo_generator_0_HD2
   (clk,
    srst,
    wr_en,
    rd_en,
    full,
    empty,
    din,
    dout,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  output [9:0]data_count;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [9:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_0_fifo_generator_v13_2_1_HD3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[9:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[9:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[9:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[9:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[9:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[9:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module load_row_fsm
   (wea,
    \c_int_reg[7] ,
    \c_int_reg[7]_0 ,
    \FSM_sequential_load_row_state_reg[0]_0 ,
    D,
    Q,
    \FSM_sequential_load_row_state_reg[2]_0 ,
    \row_count_reg[1] ,
    \row_count_reg[2] ,
    out,
    \row_count_reg[4] ,
    \FSM_sequential_proc_row_state_reg[2] ,
    SR,
    CLK,
    load_row_en,
    empty);
  output [0:0]wea;
  output [0:0]\c_int_reg[7] ;
  output [0:0]\c_int_reg[7]_0 ;
  output \FSM_sequential_load_row_state_reg[0]_0 ;
  output [1:0]D;
  output [9:0]Q;
  output [0:0]\FSM_sequential_load_row_state_reg[2]_0 ;
  input \row_count_reg[1] ;
  input \row_count_reg[2] ;
  input [2:0]out;
  input \row_count_reg[4] ;
  input \FSM_sequential_proc_row_state_reg[2] ;
  input [0:0]SR;
  input CLK;
  input load_row_en;
  input empty;

  wire \/FSM_sequential_load_row_state[0]_i_1_n_0 ;
  wire \/FSM_sequential_load_row_state[1]_i_1_n_0 ;
  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_load_row_state[1]_i_2_n_0 ;
  wire \FSM_sequential_load_row_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_load_row_state_reg[2]_0 ;
  wire \FSM_sequential_proc_frame_state[0]_i_2_n_0 ;
  wire \FSM_sequential_proc_row_state_reg[2] ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]\c_int_reg[7] ;
  wire [0:0]\c_int_reg[7]_0 ;
  wire empty;
  wire load_row_en;
  (* RTL_KEEP = "yes" *) wire [2:0]load_row_state;
  wire [9:0]next_col;
  wire \next_col_reg[0]_i_1_n_0 ;
  wire \next_col_reg[1]_i_1_n_0 ;
  wire \next_col_reg[2]_i_1_n_0 ;
  wire \next_col_reg[3]_i_1_n_0 ;
  wire \next_col_reg[4]_i_1_n_0 ;
  wire \next_col_reg[4]_i_2_n_0 ;
  wire \next_col_reg[5]_i_1_n_0 ;
  wire \next_col_reg[5]_i_2_n_0 ;
  wire \next_col_reg[6]_i_1_n_0 ;
  wire \next_col_reg[7]_i_1_n_0 ;
  wire \next_col_reg[8]_i_1_n_0 ;
  wire \next_col_reg[8]_i_2_n_0 ;
  wire \next_col_reg[9]_i_1_n_0 ;
  wire \next_col_reg[9]_i_2_n_0 ;
  wire \next_col_reg[9]_i_3_n_0 ;
  wire [2:0]out;
  wire \row_count_reg[1] ;
  wire \row_count_reg[2] ;
  wire \row_count_reg[4] ;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'h00101110)) 
    \/FSM_sequential_load_row_state[0]_i_1 
       (.I0(load_row_state[2]),
        .I1(load_row_state[0]),
        .I2(load_row_en),
        .I3(load_row_state[1]),
        .I4(empty),
        .O(\/FSM_sequential_load_row_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1217)) 
    \/FSM_sequential_load_row_state[1]_i_1 
       (.I0(load_row_state[0]),
        .I1(load_row_state[2]),
        .I2(load_row_state[1]),
        .I3(\FSM_sequential_load_row_state[1]_i_2_n_0 ),
        .O(\/FSM_sequential_load_row_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DDD5DDDDDDD5)) 
    \FSM_sequential_load_row_state[1]_i_2 
       (.I0(load_row_state[2]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\next_col_reg[8]_i_2_n_0 ),
        .O(\FSM_sequential_load_row_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_load_row_state[2]_i_1 
       (.I0(load_row_state[2]),
        .I1(load_row_state[0]),
        .I2(load_row_state[1]),
        .O(\FSM_sequential_load_row_state_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,CHECK_FIFO:010,CONSUME:011,CHECK_COL:100,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_load_row_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_load_row_state[0]_i_1_n_0 ),
        .Q(load_row_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:001,CHECK_FIFO:010,CONSUME:011,CHECK_COL:100,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_load_row_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\/FSM_sequential_load_row_state[1]_i_1_n_0 ),
        .Q(load_row_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:001,CHECK_FIFO:010,CONSUME:011,CHECK_COL:100,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_load_row_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_load_row_state_reg[2]_0 ),
        .Q(load_row_state[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0B080F0F0B080300)) 
    \FSM_sequential_proc_frame_state[0]_i_1 
       (.I0(\row_count_reg[4] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\FSM_sequential_proc_frame_state[0]_i_2_n_0 ),
        .I4(out[0]),
        .I5(\FSM_sequential_proc_row_state_reg[2] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_proc_frame_state[0]_i_2 
       (.I0(load_row_state[1]),
        .I1(load_row_state[0]),
        .I2(load_row_state[2]),
        .I3(out[0]),
        .O(\FSM_sequential_proc_frame_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22222226)) 
    \FSM_sequential_proc_frame_state[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(load_row_state[2]),
        .I3(load_row_state[0]),
        .I4(load_row_state[1]),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    load_row_en_reg_i_1
       (.I0(load_row_state[2]),
        .I1(load_row_state[0]),
        .I2(load_row_state[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_load_row_state_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[0] 
       (.CLR(SR),
        .D(\next_col_reg[0]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \next_col_reg[0]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[0]),
        .I2(load_row_state[1]),
        .O(\next_col_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[1] 
       (.CLR(SR),
        .D(\next_col_reg[1]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[1]));
  LUT4 #(
    .INIT(16'h0014)) 
    \next_col_reg[1]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(load_row_state[1]),
        .O(\next_col_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[2] 
       (.CLR(SR),
        .D(\next_col_reg[2]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[2]));
  LUT5 #(
    .INIT(32'h00001540)) 
    \next_col_reg[2]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(load_row_state[1]),
        .O(\next_col_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[3] 
       (.CLR(SR),
        .D(\next_col_reg[3]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[3]));
  LUT6 #(
    .INIT(64'h0000000015554000)) 
    \next_col_reg[3]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(load_row_state[1]),
        .O(\next_col_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[4] 
       (.CLR(SR),
        .D(\next_col_reg[4]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[4]));
  LUT4 #(
    .INIT(16'h0041)) 
    \next_col_reg[4]_i_1 
       (.I0(load_row_state[0]),
        .I1(\next_col_reg[4]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(load_row_state[1]),
        .O(\next_col_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \next_col_reg[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\next_col_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[5] 
       (.CLR(SR),
        .D(\next_col_reg[5]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[5]));
  LUT4 #(
    .INIT(16'h0041)) 
    \next_col_reg[5]_i_1 
       (.I0(load_row_state[0]),
        .I1(\next_col_reg[5]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(load_row_state[1]),
        .O(\next_col_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \next_col_reg[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\next_col_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[6] 
       (.CLR(SR),
        .D(\next_col_reg[6]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[6]));
  LUT4 #(
    .INIT(16'h0041)) 
    \next_col_reg[6]_i_1 
       (.I0(load_row_state[0]),
        .I1(\next_col_reg[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(load_row_state[1]),
        .O(\next_col_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[7] 
       (.CLR(SR),
        .D(\next_col_reg[7]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[7]));
  LUT5 #(
    .INIT(32'h00005104)) 
    \next_col_reg[7]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[6]),
        .I2(\next_col_reg[8]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(load_row_state[1]),
        .O(\next_col_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[8] 
       (.CLR(SR),
        .D(\next_col_reg[8]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[8]));
  LUT6 #(
    .INIT(64'h0000000051550400)) 
    \next_col_reg[8]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[7]),
        .I2(\next_col_reg[8]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(load_row_state[1]),
        .O(\next_col_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \next_col_reg[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\next_col_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_reg[9] 
       (.CLR(SR),
        .D(\next_col_reg[9]_i_1_n_0 ),
        .G(\next_col_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_col[9]));
  LUT6 #(
    .INIT(64'h0000000051550400)) 
    \next_col_reg[9]_i_1 
       (.I0(load_row_state[0]),
        .I1(Q[8]),
        .I2(\next_col_reg[9]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(load_row_state[1]),
        .O(\next_col_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \next_col_reg[9]_i_2 
       (.I0(load_row_state[1]),
        .I1(\FSM_sequential_load_row_state[1]_i_2_n_0 ),
        .I2(load_row_state[0]),
        .I3(load_row_state[2]),
        .O(\next_col_reg[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \next_col_reg[9]_i_3 
       (.I0(\next_col_reg[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\next_col_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    row0_ram_i_1
       (.I0(\row_count_reg[1] ),
        .I1(\row_count_reg[2] ),
        .I2(load_row_state[1]),
        .I3(load_row_state[0]),
        .I4(load_row_state[2]),
        .O(wea));
  LUT4 #(
    .INIT(16'h0008)) 
    row1_ram_i_1
       (.I0(load_row_state[1]),
        .I1(load_row_state[0]),
        .I2(load_row_state[2]),
        .I3(\row_count_reg[1] ),
        .O(\c_int_reg[7] ));
  LUT4 #(
    .INIT(16'h0800)) 
    row2_ram_i_1
       (.I0(load_row_state[1]),
        .I1(load_row_state[0]),
        .I2(load_row_state[2]),
        .I3(\row_count_reg[2] ),
        .O(\c_int_reg[7]_0 ));
endmodule

module mem_controller
   (D,
    \f_int_reg[7] ,
    wea,
    Q,
    \c_int_reg[7] ,
    \c_int_reg[7]_0 ,
    \c_int_reg[7]_1 ,
    \FSM_sequential_load_row_state_reg[2] ,
    E,
    wr_en,
    SR,
    douta,
    \bbstub_douta[7] ,
    \bbstub_douta[7]_0 ,
    CLK,
    empty,
    full);
  output [7:0]D;
  output [7:0]\f_int_reg[7] ;
  output [0:0]wea;
  output [9:0]Q;
  output [0:0]\c_int_reg[7] ;
  output [0:0]\c_int_reg[7]_0 ;
  output [7:0]\c_int_reg[7]_1 ;
  output [0:0]\FSM_sequential_load_row_state_reg[2] ;
  output [0:0]E;
  output wr_en;
  input [0:0]SR;
  input [7:0]douta;
  input [7:0]\bbstub_douta[7] ;
  input [7:0]\bbstub_douta[7]_0 ;
  input CLK;
  input empty;
  input full;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_load_row_state_reg[2] ;
  wire \FSM_sequential_proc_frame_state[2]_i_1_n_0 ;
  wire \FSM_sequential_proc_frame_state[2]_i_2_n_0 ;
  wire \FSM_sequential_proc_frame_state[2]_i_3_n_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [7:0]\bbstub_douta[7] ;
  wire [7:0]\bbstub_douta[7]_0 ;
  wire [0:0]\c_int_reg[7] ;
  wire [0:0]\c_int_reg[7]_0 ;
  wire [7:0]\c_int_reg[7]_1 ;
  wire [7:0]douta;
  wire empty;
  wire [7:0]\f_int_reg[7] ;
  wire full;
  wire load_row_en;
  wire [9:0]next_row;
  wire \next_row_reg[0]_i_1_n_0 ;
  wire \next_row_reg[1]_i_1_n_0 ;
  wire \next_row_reg[2]_i_1_n_0 ;
  wire \next_row_reg[3]_i_1_n_0 ;
  wire \next_row_reg[4]_i_1_n_0 ;
  wire \next_row_reg[5]_i_1_n_0 ;
  wire \next_row_reg[5]_i_2_n_0 ;
  wire \next_row_reg[6]_i_1_n_0 ;
  wire \next_row_reg[7]_i_1_n_0 ;
  wire \next_row_reg[8]_i_1_n_0 ;
  wire \next_row_reg[9]_i_1_n_0 ;
  wire \next_row_reg[9]_i_3_n_0 ;
  wire \next_row_reg[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]proc_frame_state;
  wire proc_row_en;
  wire proc_row_en_reg_i_2_n_0;
  wire row0_ram_i_2_n_0;
  wire row0_ram_i_3_n_0;
  wire row0_ram_i_4_n_0;
  wire row0_ram_i_5_n_0;
  wire row0_ram_i_6_n_0;
  wire row0_ram_i_7_n_0;
  wire [9:0]row_count;
  wire row_load_n_3;
  wire row_load_n_4;
  wire row_load_n_5;
  wire row_proc_n_0;
  wire row_proc_n_1;
  wire row_proc_n_2;
  wire row_proc_n_3;
  wire [0:0]wea;
  wire wr_en;

  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_proc_frame_state[2]_i_1 
       (.I0(proc_frame_state[1]),
        .I1(proc_frame_state[0]),
        .I2(\FSM_sequential_proc_frame_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_proc_frame_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_proc_frame_state[2]_i_2 
       (.I0(\FSM_sequential_proc_frame_state[2]_i_3_n_0 ),
        .I1(row_count[4]),
        .I2(row_count[5]),
        .I3(row_count[2]),
        .I4(row_count[3]),
        .O(\FSM_sequential_proc_frame_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_proc_frame_state[2]_i_3 
       (.I0(row_count[8]),
        .I1(row_count[9]),
        .I2(row_count[6]),
        .I3(row_count[7]),
        .I4(row_count[1]),
        .I5(row_count[0]),
        .O(\FSM_sequential_proc_frame_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:000,LOAD:001,PROC_ROW:010,CHECK_ROW:011,DONE:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_frame_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(row_load_n_5),
        .Q(proc_frame_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:000,LOAD:001,PROC_ROW:010,CHECK_ROW:011,DONE:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_frame_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(row_load_n_4),
        .Q(proc_frame_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:000,LOAD:001,PROC_ROW:010,CHECK_ROW:011,DONE:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_frame_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_proc_frame_state[2]_i_1_n_0 ),
        .Q(proc_frame_state[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[0]_i_1 
       (.I0(douta[0]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [0]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [0]),
        .O(\c_int_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[1]_i_1 
       (.I0(douta[1]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [1]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [1]),
        .O(\c_int_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[2]_i_1 
       (.I0(douta[2]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [2]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [2]),
        .O(\c_int_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[3]_i_1 
       (.I0(douta[3]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [3]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [3]),
        .O(\c_int_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[4]_i_1 
       (.I0(douta[4]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [4]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [4]),
        .O(\c_int_reg[7]_1 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[5]_i_1 
       (.I0(douta[5]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [5]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [5]),
        .O(\c_int_reg[7]_1 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[6]_i_1 
       (.I0(douta[6]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [6]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [6]),
        .O(\c_int_reg[7]_1 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \c_int[7]_i_1 
       (.I0(douta[7]),
        .I1(row0_ram_i_3_n_0),
        .I2(\bbstub_douta[7]_0 [7]),
        .I3(row0_ram_i_2_n_0),
        .I4(\bbstub_douta[7] [7]),
        .O(\c_int_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[0]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[0]),
        .I3(\bbstub_douta[7]_0 [0]),
        .I4(\bbstub_douta[7] [0]),
        .O(\f_int_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[1]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[1]),
        .I3(\bbstub_douta[7]_0 [1]),
        .I4(\bbstub_douta[7] [1]),
        .O(\f_int_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[2]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[2]),
        .I3(\bbstub_douta[7]_0 [2]),
        .I4(\bbstub_douta[7] [2]),
        .O(\f_int_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[3]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[3]),
        .I3(\bbstub_douta[7]_0 [3]),
        .I4(\bbstub_douta[7] [3]),
        .O(\f_int_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[4]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[4]),
        .I3(\bbstub_douta[7]_0 [4]),
        .I4(\bbstub_douta[7] [4]),
        .O(\f_int_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[5]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[5]),
        .I3(\bbstub_douta[7]_0 [5]),
        .I4(\bbstub_douta[7] [5]),
        .O(\f_int_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[6]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[6]),
        .I3(\bbstub_douta[7]_0 [6]),
        .I4(\bbstub_douta[7] [6]),
        .O(\f_int_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFA72D850)) 
    \f_int[7]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[7]),
        .I3(\bbstub_douta[7]_0 [7]),
        .I4(\bbstub_douta[7] [7]),
        .O(\f_int_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[0]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[0]),
        .I3(\bbstub_douta[7] [0]),
        .I4(\bbstub_douta[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[1]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[1]),
        .I3(\bbstub_douta[7] [1]),
        .I4(\bbstub_douta[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[2]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[2]),
        .I3(\bbstub_douta[7] [2]),
        .I4(\bbstub_douta[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[3]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[3]),
        .I3(\bbstub_douta[7] [3]),
        .I4(\bbstub_douta[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[4]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[4]),
        .I3(\bbstub_douta[7] [4]),
        .I4(\bbstub_douta[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[5]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[5]),
        .I3(\bbstub_douta[7] [5]),
        .I4(\bbstub_douta[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[6]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[6]),
        .I3(\bbstub_douta[7] [6]),
        .I4(\bbstub_douta[7]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFD31EC20)) 
    \i_int[7]_i_1 
       (.I0(row0_ram_i_2_n_0),
        .I1(row0_ram_i_3_n_0),
        .I2(douta[7]),
        .I3(\bbstub_douta[7] [7]),
        .I4(\bbstub_douta[7]_0 [7]),
        .O(D[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_row_en_reg
       (.CLR(1'b0),
        .D(row_load_n_3),
        .G(row_proc_n_3),
        .GE(1'b1),
        .Q(load_row_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[0] 
       (.CLR(1'b0),
        .D(\next_row_reg[0]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \next_row_reg[0]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(row_count[0]),
        .O(\next_row_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[1] 
       (.CLR(1'b0),
        .D(\next_row_reg[1]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[1]));
  LUT4 #(
    .INIT(16'h0440)) 
    \next_row_reg[1]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(row_count[0]),
        .I3(row_count[1]),
        .O(\next_row_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[2] 
       (.CLR(1'b0),
        .D(\next_row_reg[2]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[2]));
  LUT5 #(
    .INIT(32'h04444000)) 
    \next_row_reg[2]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(row_count[1]),
        .I3(row_count[0]),
        .I4(row_count[2]),
        .O(\next_row_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[3] 
       (.CLR(1'b0),
        .D(\next_row_reg[3]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[3]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \next_row_reg[3]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(row_count[0]),
        .I3(row_count[1]),
        .I4(row_count[2]),
        .I5(row_count[3]),
        .O(\next_row_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[4] 
       (.CLR(1'b0),
        .D(\next_row_reg[4]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \next_row_reg[4]_i_1 
       (.I0(\next_row_reg[9]_i_3_n_0 ),
        .I1(row_count[2]),
        .I2(row_count[1]),
        .I3(row_count[0]),
        .I4(row_count[3]),
        .I5(row_count[4]),
        .O(\next_row_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[5] 
       (.CLR(1'b0),
        .D(\next_row_reg[5]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[5]));
  LUT4 #(
    .INIT(16'h0440)) 
    \next_row_reg[5]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(\next_row_reg[5]_i_2_n_0 ),
        .I3(row_count[5]),
        .O(\next_row_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \next_row_reg[5]_i_2 
       (.I0(row_count[3]),
        .I1(row_count[0]),
        .I2(row_count[1]),
        .I3(row_count[2]),
        .I4(row_count[4]),
        .O(\next_row_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[6] 
       (.CLR(1'b0),
        .D(\next_row_reg[6]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[6]));
  LUT4 #(
    .INIT(16'h0440)) 
    \next_row_reg[6]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(\next_row_reg[9]_i_4_n_0 ),
        .I3(row_count[6]),
        .O(\next_row_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[7] 
       (.CLR(1'b0),
        .D(\next_row_reg[7]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[7]));
  LUT5 #(
    .INIT(32'h04444000)) 
    \next_row_reg[7]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(\next_row_reg[9]_i_4_n_0 ),
        .I3(row_count[6]),
        .I4(row_count[7]),
        .O(\next_row_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[8] 
       (.CLR(1'b0),
        .D(\next_row_reg[8]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[8]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \next_row_reg[8]_i_1 
       (.I0(proc_frame_state[2]),
        .I1(proc_frame_state[1]),
        .I2(\next_row_reg[9]_i_4_n_0 ),
        .I3(row_count[6]),
        .I4(row_count[7]),
        .I5(row_count[8]),
        .O(\next_row_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_row_reg[9] 
       (.CLR(1'b0),
        .D(\next_row_reg[9]_i_1_n_0 ),
        .G(row_proc_n_0),
        .GE(1'b1),
        .Q(next_row[9]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \next_row_reg[9]_i_1 
       (.I0(\next_row_reg[9]_i_3_n_0 ),
        .I1(row_count[8]),
        .I2(row_count[7]),
        .I3(row_count[6]),
        .I4(\next_row_reg[9]_i_4_n_0 ),
        .I5(row_count[9]),
        .O(\next_row_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_row_reg[9]_i_3 
       (.I0(proc_frame_state[1]),
        .I1(proc_frame_state[2]),
        .O(\next_row_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_row_reg[9]_i_4 
       (.I0(row_count[4]),
        .I1(row_count[2]),
        .I2(row_count[1]),
        .I3(row_count[0]),
        .I4(row_count[3]),
        .I5(row_count[5]),
        .O(\next_row_reg[9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    proc_row_en_reg
       (.CLR(1'b0),
        .D(row_proc_n_2),
        .G(proc_row_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(proc_row_en));
  LUT3 #(
    .INIT(8'h32)) 
    proc_row_en_reg_i_2
       (.I0(proc_frame_state[0]),
        .I1(proc_frame_state[2]),
        .I2(proc_frame_state[1]),
        .O(proc_row_en_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hE9677E9D7EB997E6)) 
    row0_ram_i_2
       (.I0(row_count[1]),
        .I1(row_count[3]),
        .I2(row0_ram_i_4_n_0),
        .I3(row0_ram_i_5_n_0),
        .I4(row_count[2]),
        .I5(row_count[0]),
        .O(row0_ram_i_2_n_0));
  LUT6 #(
    .INIT(64'h874262091AA48552)) 
    row0_ram_i_3
       (.I0(row_count[2]),
        .I1(row0_ram_i_5_n_0),
        .I2(row0_ram_i_4_n_0),
        .I3(row_count[3]),
        .I4(row_count[1]),
        .I5(row_count[0]),
        .O(row0_ram_i_3_n_0));
  LUT5 #(
    .INIT(32'hE80F0FE8)) 
    row0_ram_i_4
       (.I0(row0_ram_i_6_n_0),
        .I1(row_count[3]),
        .I2(row_count[4]),
        .I3(row_count[5]),
        .I4(row0_ram_i_7_n_0),
        .O(row0_ram_i_4_n_0));
  LUT6 #(
    .INIT(64'hD6BD6BD6BD6BD6BD)) 
    row0_ram_i_5
       (.I0(row_count[6]),
        .I1(row_count[7]),
        .I2(row_count[9]),
        .I3(row_count[8]),
        .I4(row_count[5]),
        .I5(row_count[4]),
        .O(row0_ram_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E3838E3E38E8E38)) 
    row0_ram_i_6
       (.I0(row_count[4]),
        .I1(row_count[5]),
        .I2(row_count[8]),
        .I3(row_count[9]),
        .I4(row_count[7]),
        .I5(row_count[6]),
        .O(row0_ram_i_6_n_0));
  LUT5 #(
    .INIT(32'h6DB64924)) 
    row0_ram_i_7
       (.I0(row_count[6]),
        .I1(row_count[7]),
        .I2(row_count[8]),
        .I3(row_count[9]),
        .I4(row_count[5]),
        .O(row0_ram_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[0]),
        .Q(row_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[1]),
        .Q(row_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[2]),
        .Q(row_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[3]),
        .Q(row_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[4]),
        .Q(row_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[5]),
        .Q(row_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[6]),
        .Q(row_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[7]),
        .Q(row_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[8]),
        .Q(row_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_row[9]),
        .Q(row_count[9]),
        .R(1'b0));
  load_row_fsm row_load
       (.CLK(CLK),
        .D({row_load_n_4,row_load_n_5}),
        .\FSM_sequential_load_row_state_reg[0]_0 (row_load_n_3),
        .\FSM_sequential_load_row_state_reg[2]_0 (\FSM_sequential_load_row_state_reg[2] ),
        .\FSM_sequential_proc_row_state_reg[2] (row_proc_n_1),
        .Q(Q),
        .SR(SR),
        .\c_int_reg[7] (\c_int_reg[7] ),
        .\c_int_reg[7]_0 (\c_int_reg[7]_0 ),
        .empty(empty),
        .load_row_en(load_row_en),
        .out(proc_frame_state),
        .\row_count_reg[1] (row0_ram_i_2_n_0),
        .\row_count_reg[2] (row0_ram_i_3_n_0),
        .\row_count_reg[4] (\FSM_sequential_proc_frame_state[2]_i_2_n_0 ),
        .wea(wea));
  process_row_fsm row_proc
       (.CLK(CLK),
        .E(row_proc_n_0),
        .\FSM_sequential_load_row_state_reg[0] (row_proc_n_3),
        .\FSM_sequential_proc_frame_state_reg[0] (row_proc_n_1),
        .\FSM_sequential_proc_row_state_reg[0]_0 (row_proc_n_2),
        .SR(SR),
        .\f_int_reg[7] (E),
        .full(full),
        .out(proc_frame_state),
        .proc_row_en(proc_row_en),
        .wr_en(wr_en));
endmodule

module process_row_fsm
   (E,
    \FSM_sequential_proc_frame_state_reg[0] ,
    \FSM_sequential_proc_row_state_reg[0]_0 ,
    \FSM_sequential_load_row_state_reg[0] ,
    \f_int_reg[7] ,
    wr_en,
    out,
    SR,
    CLK,
    proc_row_en,
    full);
  output [0:0]E;
  output \FSM_sequential_proc_frame_state_reg[0] ;
  output \FSM_sequential_proc_row_state_reg[0]_0 ;
  output \FSM_sequential_load_row_state_reg[0] ;
  output [0:0]\f_int_reg[7] ;
  output wr_en;
  input [2:0]out;
  input [0:0]SR;
  input CLK;
  input proc_row_en;
  input full;

  wire \/FSM_sequential_next_state_reg[0]_i_1_n_0 ;
  wire \/FSM_sequential_next_state_reg[1]_i_1_n_0 ;
  wire \/FSM_sequential_next_state_reg[2]_i_1_n_0 ;
  wire \/i___0_n_0 ;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_load_row_state_reg[0] ;
  wire \FSM_sequential_next_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_proc_frame_state_reg[0] ;
  wire \FSM_sequential_proc_row_state_reg[0]_0 ;
  wire [0:0]SR;
  wire \col_count_reg_n_0_[0] ;
  wire \col_count_reg_n_0_[1] ;
  wire \col_count_reg_n_0_[2] ;
  wire \col_count_reg_n_0_[3] ;
  wire \col_count_reg_n_0_[4] ;
  wire \col_count_reg_n_0_[5] ;
  wire \col_count_reg_n_0_[6] ;
  wire \col_count_reg_n_0_[7] ;
  wire \col_count_reg_n_0_[8] ;
  wire \col_count_reg_n_0_[9] ;
  wire [0:0]\f_int_reg[7] ;
  wire full;
  wire i___0_i_1_n_0;
  wire i___0_i_2_n_0;
  wire [9:0]next_col_count;
  wire \next_col_count_reg[0]_i_1_n_0 ;
  wire \next_col_count_reg[1]_i_1_n_0 ;
  wire \next_col_count_reg[2]_i_1_n_0 ;
  wire \next_col_count_reg[3]_i_1_n_0 ;
  wire \next_col_count_reg[4]_i_1_n_0 ;
  wire \next_col_count_reg[5]_i_1_n_0 ;
  wire \next_col_count_reg[5]_i_2_n_0 ;
  wire \next_col_count_reg[6]_i_1_n_0 ;
  wire \next_col_count_reg[7]_i_1_n_0 ;
  wire \next_col_count_reg[8]_i_1_n_0 ;
  wire \next_col_count_reg[9]_i_1_n_0 ;
  wire \next_col_count_reg[9]_i_2_n_0 ;
  wire \next_col_count_reg[9]_i_3_n_0 ;
  wire [2:0]next_state;
  wire [2:0]out;
  wire proc_row_en;
  (* RTL_KEEP = "yes" *) wire [2:0]proc_row_state;
  wire wr_en;

  LUT6 #(
    .INIT(64'h0000045405050454)) 
    \/FSM_sequential_next_state_reg[0]_i_1 
       (.I0(proc_row_state[0]),
        .I1(proc_row_en),
        .I2(proc_row_state[2]),
        .I3(full),
        .I4(proc_row_state[1]),
        .I5(i___0_i_1_n_0),
        .O(\/FSM_sequential_next_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555502AAAAAA)) 
    \/FSM_sequential_next_state_reg[1]_i_1 
       (.I0(proc_row_state[1]),
        .I1(\col_count_reg_n_0_[8] ),
        .I2(\col_count_reg_n_0_[7] ),
        .I3(\col_count_reg_n_0_[9] ),
        .I4(proc_row_state[2]),
        .I5(proc_row_state[0]),
        .O(\/FSM_sequential_next_state_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \/FSM_sequential_next_state_reg[2]_i_1 
       (.I0(proc_row_state[0]),
        .I1(proc_row_state[1]),
        .I2(proc_row_state[2]),
        .O(\/FSM_sequential_next_state_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \/i_ 
       (.I0(proc_row_state[1]),
        .I1(proc_row_state[2]),
        .I2(proc_row_state[0]),
        .O(\f_int_reg[7] ));
  LUT4 #(
    .INIT(16'h1A0A)) 
    \/i___0 
       (.I0(proc_row_state[0]),
        .I1(proc_row_state[2]),
        .I2(proc_row_state[1]),
        .I3(i___0_i_1_n_0),
        .O(\/i___0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \/i___1 
       (.I0(proc_row_state[1]),
        .I1(proc_row_state[0]),
        .I2(proc_row_state[2]),
        .O(wr_en));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(SR),
        .D(\/FSM_sequential_next_state_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(SR),
        .D(\/FSM_sequential_next_state_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.CLR(SR),
        .D(\/FSM_sequential_next_state_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_next_state_reg[2]_i_2 
       (.I0(proc_row_state[0]),
        .I1(proc_row_state[2]),
        .I2(proc_row_state[1]),
        .O(\FSM_sequential_next_state_reg[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,SHIFT:010,CONVOL:011,CHECK_FIFO:100,WRITE_FIFO:101,CHECK_COL:110,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_row_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(proc_row_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,SHIFT:010,CONVOL:011,CHECK_FIFO:100,WRITE_FIFO:101,CHECK_COL:110,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_row_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(proc_row_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,SHIFT:010,CONVOL:011,CHECK_FIFO:100,WRITE_FIFO:101,CHECK_COL:110,DONE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_proc_row_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(proc_row_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[0]),
        .Q(\col_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[1]),
        .Q(\col_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[2]),
        .Q(\col_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[3]),
        .Q(\col_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[4]),
        .Q(\col_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[5]),
        .Q(\col_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[6]),
        .Q(\col_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[7]),
        .Q(\col_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[8]),
        .Q(\col_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_col_count[9]),
        .Q(\col_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i___0_i_1
       (.I0(\col_count_reg_n_0_[6] ),
        .I1(\col_count_reg_n_0_[7] ),
        .I2(\col_count_reg_n_0_[9] ),
        .I3(\col_count_reg_n_0_[8] ),
        .I4(i___0_i_2_n_0),
        .O(i___0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    i___0_i_2
       (.I0(\col_count_reg_n_0_[3] ),
        .I1(\col_count_reg_n_0_[0] ),
        .I2(\col_count_reg_n_0_[1] ),
        .I3(\col_count_reg_n_0_[2] ),
        .I4(\col_count_reg_n_0_[5] ),
        .I5(\col_count_reg_n_0_[4] ),
        .O(i___0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    load_row_en_reg_i_2
       (.I0(out[0]),
        .I1(proc_row_state[2]),
        .I2(proc_row_state[0]),
        .I3(proc_row_state[1]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\FSM_sequential_load_row_state_reg[0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[0] 
       (.CLR(SR),
        .D(\next_col_count_reg[0]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \next_col_count_reg[0]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[0] ),
        .O(\next_col_count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[1] 
       (.CLR(SR),
        .D(\next_col_count_reg[1]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    \next_col_count_reg[1]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[1] ),
        .I3(\col_count_reg_n_0_[0] ),
        .O(\next_col_count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[2] 
       (.CLR(SR),
        .D(\next_col_count_reg[2]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[2]));
  LUT5 #(
    .INIT(32'h06606060)) 
    \next_col_count_reg[2]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[2] ),
        .I3(\col_count_reg_n_0_[1] ),
        .I4(\col_count_reg_n_0_[0] ),
        .O(\next_col_count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[3] 
       (.CLR(SR),
        .D(\next_col_count_reg[3]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[3]));
  LUT6 #(
    .INIT(64'h0660606060606060)) 
    \next_col_count_reg[3]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[3] ),
        .I3(\col_count_reg_n_0_[2] ),
        .I4(\col_count_reg_n_0_[0] ),
        .I5(\col_count_reg_n_0_[1] ),
        .O(\next_col_count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[4] 
       (.CLR(SR),
        .D(\next_col_count_reg[4]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \next_col_count_reg[4]_i_1 
       (.I0(\next_col_count_reg[9]_i_2_n_0 ),
        .I1(\col_count_reg_n_0_[4] ),
        .I2(\col_count_reg_n_0_[3] ),
        .I3(\col_count_reg_n_0_[1] ),
        .I4(\col_count_reg_n_0_[0] ),
        .I5(\col_count_reg_n_0_[2] ),
        .O(\next_col_count_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[5] 
       (.CLR(SR),
        .D(\next_col_count_reg[5]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[5]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \next_col_count_reg[5]_i_1 
       (.I0(\next_col_count_reg[9]_i_2_n_0 ),
        .I1(\col_count_reg_n_0_[5] ),
        .I2(\col_count_reg_n_0_[4] ),
        .I3(\col_count_reg_n_0_[2] ),
        .I4(\next_col_count_reg[5]_i_2_n_0 ),
        .I5(\col_count_reg_n_0_[3] ),
        .O(\next_col_count_reg[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_col_count_reg[5]_i_2 
       (.I0(\col_count_reg_n_0_[1] ),
        .I1(\col_count_reg_n_0_[0] ),
        .O(\next_col_count_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[6] 
       (.CLR(SR),
        .D(\next_col_count_reg[6]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[6]));
  LUT4 #(
    .INIT(16'h0660)) 
    \next_col_count_reg[6]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[6] ),
        .I3(\next_col_count_reg[9]_i_3_n_0 ),
        .O(\next_col_count_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[7] 
       (.CLR(SR),
        .D(\next_col_count_reg[7]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[7]));
  LUT5 #(
    .INIT(32'h06606060)) 
    \next_col_count_reg[7]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[7] ),
        .I3(\col_count_reg_n_0_[6] ),
        .I4(\next_col_count_reg[9]_i_3_n_0 ),
        .O(\next_col_count_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[8] 
       (.CLR(SR),
        .D(\next_col_count_reg[8]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[8]));
  LUT6 #(
    .INIT(64'h0660606060606060)) 
    \next_col_count_reg[8]_i_1 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[1]),
        .I2(\col_count_reg_n_0_[8] ),
        .I3(\col_count_reg_n_0_[7] ),
        .I4(\next_col_count_reg[9]_i_3_n_0 ),
        .I5(\col_count_reg_n_0_[6] ),
        .O(\next_col_count_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_col_count_reg[9] 
       (.CLR(SR),
        .D(\next_col_count_reg[9]_i_1_n_0 ),
        .G(\/i___0_n_0 ),
        .GE(1'b1),
        .Q(next_col_count[9]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \next_col_count_reg[9]_i_1 
       (.I0(\next_col_count_reg[9]_i_2_n_0 ),
        .I1(\col_count_reg_n_0_[9] ),
        .I2(\col_count_reg_n_0_[8] ),
        .I3(\col_count_reg_n_0_[6] ),
        .I4(\next_col_count_reg[9]_i_3_n_0 ),
        .I5(\col_count_reg_n_0_[7] ),
        .O(\next_col_count_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_col_count_reg[9]_i_2 
       (.I0(proc_row_state[1]),
        .I1(proc_row_state[2]),
        .O(\next_col_count_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_col_count_reg[9]_i_3 
       (.I0(\col_count_reg_n_0_[5] ),
        .I1(\col_count_reg_n_0_[3] ),
        .I2(\col_count_reg_n_0_[1] ),
        .I3(\col_count_reg_n_0_[0] ),
        .I4(\col_count_reg_n_0_[2] ),
        .I5(\col_count_reg_n_0_[4] ),
        .O(\next_col_count_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \next_row_reg[9]_i_2 
       (.I0(out[2]),
        .I1(\FSM_sequential_proc_frame_state_reg[0] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(SR),
        .O(E));
  LUT3 #(
    .INIT(8'h01)) 
    \next_row_reg[9]_i_5 
       (.I0(proc_row_state[2]),
        .I1(proc_row_state[0]),
        .I2(proc_row_state[1]),
        .O(\FSM_sequential_proc_frame_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    proc_row_en_reg_i_1
       (.I0(out[0]),
        .I1(proc_row_state[2]),
        .I2(proc_row_state[0]),
        .I3(proc_row_state[1]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_0 ));
endmodule

module shift_reg_3x3_8b
   (\FSM_sequential_proc_row_state_reg[0] ,
    Q,
    \e_int_reg[1]_0 ,
    \FSM_sequential_proc_row_state_reg[0]_0 ,
    \b_int_reg[1]_0 ,
    \FSM_sequential_proc_row_state_reg[0]_1 ,
    \FSM_sequential_proc_row_state_reg[0]_2 ,
    \FSM_sequential_proc_row_state_reg[0]_3 ,
    \g_int_reg[1]_0 ,
    \FSM_sequential_proc_row_state_reg[0]_4 ,
    \FSM_sequential_proc_row_state_reg[0]_5 ,
    \FSM_sequential_proc_row_state_reg[0]_6 ,
    \FSM_sequential_proc_row_state_reg[0]_7 ,
    \FSM_sequential_proc_row_state_reg[0]_8 ,
    \FSM_sequential_proc_row_state_reg[0]_9 ,
    \FSM_sequential_proc_row_state_reg[0]_10 ,
    \FSM_sequential_proc_row_state_reg[0]_11 ,
    \h_int_reg[7]_0 ,
    \FSM_sequential_proc_row_state_reg[0]_12 ,
    \FSM_sequential_proc_row_state_reg[0]_13 ,
    \FSM_sequential_proc_row_state_reg[0]_14 ,
    \FSM_sequential_proc_row_state_reg[0]_15 ,
    \FSM_sequential_proc_row_state_reg[0]_16 ,
    \FSM_sequential_proc_row_state_reg[0]_17 ,
    \FSM_sequential_proc_row_state_reg[0]_18 ,
    DI,
    S,
    \FSM_sequential_proc_row_state_reg[0]_19 ,
    \FSM_sequential_proc_row_state_reg[0]_20 ,
    \FSM_sequential_proc_row_state_reg[0]_21 ,
    \FSM_sequential_proc_row_state_reg[0]_22 ,
    \FSM_sequential_proc_row_state_reg[0]_23 ,
    \FSM_sequential_proc_row_state_reg[0]_24 ,
    \i_int_reg[3]_0 ,
    O,
    \i_int_reg[7]_0 ,
    \g_int_reg[6]_0 ,
    \g_int_reg[7]_0 ,
    \i_int_reg[7]_1 ,
    \i_int_reg[3]_1 ,
    \c_int_reg[2]_0 ,
    \i_int_reg[7]_2 ,
    \h_int_reg[6]_0 ,
    \h_int_reg[7]_1 ,
    \i_int_reg[7]_3 ,
    CO,
    \i_int_reg[7]_4 ,
    \h_int_reg[7]_2 ,
    \i_int_reg[7]_5 ,
    E,
    D,
    CLK,
    \row_count_reg[2] ,
    \row_count_reg[1] );
  output [0:0]\FSM_sequential_proc_row_state_reg[0] ;
  output [1:0]Q;
  output [1:0]\e_int_reg[1]_0 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_0 ;
  output [0:0]\b_int_reg[1]_0 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_1 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_2 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_3 ;
  output [1:0]\g_int_reg[1]_0 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_4 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_5 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_6 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_7 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_8 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_9 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_10 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_11 ;
  output [7:0]\h_int_reg[7]_0 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_12 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_13 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_14 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_15 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_16 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_17 ;
  output [1:0]\FSM_sequential_proc_row_state_reg[0]_18 ;
  output [2:0]DI;
  output [3:0]S;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_19 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_20 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_21 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_22 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_23 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_24 ;
  input [2:0]\i_int_reg[3]_0 ;
  input [3:0]O;
  input [3:0]\i_int_reg[7]_0 ;
  input [3:0]\g_int_reg[6]_0 ;
  input [0:0]\g_int_reg[7]_0 ;
  input [0:0]\i_int_reg[7]_1 ;
  input [2:0]\i_int_reg[3]_1 ;
  input [2:0]\c_int_reg[2]_0 ;
  input [3:0]\i_int_reg[7]_2 ;
  input [3:0]\h_int_reg[6]_0 ;
  input [0:0]\h_int_reg[7]_1 ;
  input [0:0]\i_int_reg[7]_3 ;
  input [0:0]CO;
  input [0:0]\i_int_reg[7]_4 ;
  input [0:0]\h_int_reg[7]_2 ;
  input [0:0]\i_int_reg[7]_5 ;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [7:0]\row_count_reg[2] ;
  input [7:0]\row_count_reg[1] ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0] ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_10 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_11 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_12 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_13 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_14 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_15 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_16 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_17 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_18 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_19 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_2 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_20 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_21 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_22 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_23 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_24 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_3 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_4 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_5 ;
  wire [1:0]\FSM_sequential_proc_row_state_reg[0]_6 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_7 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_8 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_9 ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [7:0]a_int;
  wire [7:0]b_int;
  wire [0:0]\b_int_reg[1]_0 ;
  wire [7:2]c_int;
  wire [2:0]\c_int_reg[2]_0 ;
  wire [7:0]d_int;
  wire [7:0]e_int;
  wire [1:0]\e_int_reg[1]_0 ;
  wire [7:2]f_int;
  wire [7:2]g_int;
  wire [1:0]\g_int_reg[1]_0 ;
  wire [3:0]\g_int_reg[6]_0 ;
  wire [0:0]\g_int_reg[7]_0 ;
  wire gx2__54_carry__0_i_10_n_0;
  wire gx2__54_carry__0_i_11_n_0;
  wire gx2__54_carry__0_i_12_n_0;
  wire gx2__54_carry__0_i_13_n_0;
  wire gx2__54_carry__0_i_14_n_0;
  wire gx2__54_carry__0_i_15_n_0;
  wire gx2__54_carry__0_i_16_n_0;
  wire gx2__54_carry__0_i_17_n_0;
  wire gx2__54_carry__0_i_18_n_0;
  wire gx2__54_carry__0_i_19_n_0;
  wire gx2__54_carry__0_i_20_n_0;
  wire gx2__54_carry__0_i_9_n_0;
  wire gx2__54_carry__1_i_10_n_0;
  wire gx2__54_carry__1_i_11_n_0;
  wire gx2__54_carry__1_i_9_n_0;
  wire gx2__54_carry_i_8_n_0;
  wire gx2__54_carry_i_9_n_0;
  wire gy2__54_carry__0_i_10_n_0;
  wire gy2__54_carry__0_i_11_n_0;
  wire gy2__54_carry__0_i_12_n_0;
  wire gy2__54_carry__0_i_13_n_0;
  wire gy2__54_carry__0_i_14_n_0;
  wire gy2__54_carry__0_i_15_n_0;
  wire gy2__54_carry__0_i_16_n_0;
  wire gy2__54_carry__0_i_17_n_0;
  wire gy2__54_carry__0_i_18_n_0;
  wire gy2__54_carry__0_i_19_n_0;
  wire gy2__54_carry__0_i_20_n_0;
  wire gy2__54_carry__0_i_9_n_0;
  wire gy2__54_carry__1_i_10_n_0;
  wire gy2__54_carry__1_i_11_n_0;
  wire gy2__54_carry__1_i_9_n_0;
  wire gy2__54_carry_i_8_n_0;
  wire gy2__54_carry_i_9_n_0;
  wire [7:2]h_int;
  wire [3:0]\h_int_reg[6]_0 ;
  wire [7:0]\h_int_reg[7]_0 ;
  wire [0:0]\h_int_reg[7]_1 ;
  wire [0:0]\h_int_reg[7]_2 ;
  wire [2:0]\i_int_reg[3]_0 ;
  wire [2:0]\i_int_reg[3]_1 ;
  wire [3:0]\i_int_reg[7]_0 ;
  wire [0:0]\i_int_reg[7]_1 ;
  wire [3:0]\i_int_reg[7]_2 ;
  wire [0:0]\i_int_reg[7]_3 ;
  wire [0:0]\i_int_reg[7]_4 ;
  wire [0:0]\i_int_reg[7]_5 ;
  wire [7:0]\row_count_reg[1] ;
  wire [7:0]\row_count_reg[2] ;

  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(b_int[0]),
        .Q(a_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(b_int[1]),
        .Q(a_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(b_int[2]),
        .Q(a_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(b_int[3]),
        .Q(a_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(b_int[4]),
        .Q(a_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(b_int[5]),
        .Q(a_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(b_int[6]),
        .Q(a_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(b_int[7]),
        .Q(a_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\FSM_sequential_proc_row_state_reg[0]_0 [0]),
        .Q(b_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\b_int_reg[1]_0 ),
        .Q(b_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(c_int[2]),
        .Q(b_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(c_int[3]),
        .Q(b_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(c_int[4]),
        .Q(b_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(c_int[5]),
        .Q(b_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(c_int[6]),
        .Q(b_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(c_int[7]),
        .Q(b_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [0]),
        .Q(\FSM_sequential_proc_row_state_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [1]),
        .Q(\b_int_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [2]),
        .Q(c_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [3]),
        .Q(c_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [4]),
        .Q(c_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [5]),
        .Q(c_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [6]),
        .Q(c_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[2] [7]),
        .Q(c_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(e_int[0]),
        .Q(d_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(e_int[1]),
        .Q(d_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(e_int[2]),
        .Q(d_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(e_int[3]),
        .Q(d_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(e_int[4]),
        .Q(d_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(e_int[5]),
        .Q(d_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(e_int[6]),
        .Q(d_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(e_int[7]),
        .Q(d_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\e_int_reg[1]_0 [0]),
        .Q(e_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\e_int_reg[1]_0 [1]),
        .Q(e_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(f_int[2]),
        .Q(e_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(f_int[3]),
        .Q(e_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(f_int[4]),
        .Q(e_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(f_int[5]),
        .Q(e_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(f_int[6]),
        .Q(e_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(f_int[7]),
        .Q(e_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\e_int_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\e_int_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(f_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(f_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(f_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(f_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(f_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \f_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(f_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\g_int_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\g_int_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(h_int[2]),
        .Q(g_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(h_int[3]),
        .Q(g_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(h_int[4]),
        .Q(g_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(h_int[5]),
        .Q(g_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(h_int[6]),
        .Q(g_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(h_int[7]),
        .Q(g_int[7]),
        .R(1'b0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx2__0_carry__0_i_1
       (.I0(h_int[6]),
        .I1(a_int[6]),
        .I2(c_int[6]),
        .O(\FSM_sequential_proc_row_state_reg[0]_15 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    gx2__0_carry__0_i_2
       (.I0(h_int[5]),
        .I1(a_int[5]),
        .I2(c_int[5]),
        .O(\FSM_sequential_proc_row_state_reg[0]_15 [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx2__0_carry__0_i_3
       (.I0(c_int[4]),
        .I1(h_int[4]),
        .I2(a_int[4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_15 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx2__0_carry__0_i_4
       (.I0(c_int[3]),
        .I1(h_int[3]),
        .I2(a_int[3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_15 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry__0_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_15 [3]),
        .I1(c_int[7]),
        .I2(a_int[7]),
        .I3(h_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_14 [3]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry__0_i_6
       (.I0(h_int[6]),
        .I1(a_int[6]),
        .I2(c_int[6]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_15 [2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_14 [2]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry__0_i_7
       (.I0(h_int[5]),
        .I1(a_int[5]),
        .I2(c_int[5]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_15 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_14 [1]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry__0_i_8
       (.I0(c_int[4]),
        .I1(h_int[4]),
        .I2(a_int[4]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_15 [0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_14 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    gx2__0_carry__1_i_1
       (.I0(h_int[7]),
        .I1(a_int[7]),
        .I2(c_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_3 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx2__0_carry_i_1
       (.I0(c_int[2]),
        .I1(h_int[2]),
        .I2(a_int[2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_19 [2]));
  LUT3 #(
    .INIT(8'h2B)) 
    gx2__0_carry_i_2
       (.I0(\g_int_reg[1]_0 [1]),
        .I1(\b_int_reg[1]_0 ),
        .I2(a_int[1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_19 [1]));
  LUT3 #(
    .INIT(8'h4D)) 
    gx2__0_carry_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_0 [0]),
        .I1(\g_int_reg[1]_0 [0]),
        .I2(a_int[0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_19 [0]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry_i_4
       (.I0(c_int[3]),
        .I1(h_int[3]),
        .I2(a_int[3]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_19 [2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_20 [3]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry_i_5
       (.I0(c_int[2]),
        .I1(h_int[2]),
        .I2(a_int[2]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_19 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_20 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__0_carry_i_6
       (.I0(\g_int_reg[1]_0 [1]),
        .I1(\b_int_reg[1]_0 ),
        .I2(a_int[1]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_19 [0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_20 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__0_carry_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_0 [0]),
        .I1(\g_int_reg[1]_0 [0]),
        .I2(a_int[0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_20 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry__0_i_1
       (.I0(b_int[6]),
        .I1(\h_int_reg[7]_0 [7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_23 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry__0_i_2
       (.I0(b_int[5]),
        .I1(\h_int_reg[7]_0 [6]),
        .O(\FSM_sequential_proc_row_state_reg[0]_23 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry__0_i_3
       (.I0(b_int[4]),
        .I1(\h_int_reg[7]_0 [5]),
        .O(\FSM_sequential_proc_row_state_reg[0]_23 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry__0_i_4
       (.I0(b_int[3]),
        .I1(\h_int_reg[7]_0 [4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_23 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gx2__25_carry__1_i_1
       (.I0(b_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_8 ));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry_i_1
       (.I0(b_int[2]),
        .I1(\h_int_reg[7]_0 [3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_24 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry_i_2
       (.I0(b_int[1]),
        .I1(\h_int_reg[7]_0 [2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_24 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gx2__25_carry_i_3
       (.I0(b_int[0]),
        .I1(\h_int_reg[7]_0 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_24 [0]));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gx2__54_carry__0_i_1
       (.I0(gx2__54_carry__0_i_9_n_0),
        .I1(g_int[5]),
        .I2(\h_int_reg[6]_0 [0]),
        .I3(h_int[4]),
        .I4(\i_int_reg[7]_2 [0]),
        .I5(gx2__54_carry__0_i_10_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_5 [3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gx2__54_carry__0_i_10
       (.I0(\h_int_reg[6]_0 [1]),
        .I1(h_int[5]),
        .I2(\i_int_reg[7]_2 [1]),
        .I3(g_int[6]),
        .I4(gx2__54_carry__1_i_10_n_0),
        .O(gx2__54_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_11
       (.I0(h_int[4]),
        .I1(\i_int_reg[7]_2 [0]),
        .I2(\h_int_reg[6]_0 [0]),
        .O(gx2__54_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gx2__54_carry__0_i_12
       (.I0(\h_int_reg[6]_0 [0]),
        .I1(h_int[4]),
        .I2(\i_int_reg[7]_2 [0]),
        .I3(g_int[5]),
        .I4(gx2__54_carry__0_i_9_n_0),
        .O(gx2__54_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gx2__54_carry__0_i_13
       (.I0(\c_int_reg[2]_0 [2]),
        .I1(h_int[3]),
        .I2(\i_int_reg[3]_1 [2]),
        .I3(g_int[4]),
        .I4(gx2__54_carry__0_i_11_n_0),
        .O(gx2__54_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gx2__54_carry__0_i_14
       (.I0(\h_int_reg[6]_0 [2]),
        .I1(h_int[6]),
        .I2(\i_int_reg[7]_2 [2]),
        .I3(g_int[7]),
        .I4(gx2__54_carry__0_i_20_n_0),
        .O(gx2__54_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gx2__54_carry__0_i_15
       (.I0(\i_int_reg[7]_2 [1]),
        .I1(h_int[5]),
        .I2(\h_int_reg[6]_0 [1]),
        .I3(g_int[6]),
        .I4(gx2__54_carry__1_i_10_n_0),
        .O(gx2__54_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gx2__54_carry__0_i_16
       (.I0(\i_int_reg[7]_2 [0]),
        .I1(h_int[4]),
        .I2(\h_int_reg[6]_0 [0]),
        .I3(g_int[5]),
        .I4(gx2__54_carry__0_i_9_n_0),
        .O(gx2__54_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gx2__54_carry__0_i_17
       (.I0(\i_int_reg[3]_1 [2]),
        .I1(h_int[3]),
        .I2(\c_int_reg[2]_0 [2]),
        .I3(g_int[4]),
        .I4(gx2__54_carry__0_i_11_n_0),
        .O(gx2__54_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gx2__54_carry__0_i_18
       (.I0(\c_int_reg[2]_0 [1]),
        .I1(\i_int_reg[3]_1 [1]),
        .O(gx2__54_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_19
       (.I0(h_int[3]),
        .I1(\i_int_reg[3]_1 [2]),
        .I2(\c_int_reg[2]_0 [2]),
        .O(gx2__54_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gx2__54_carry__0_i_2
       (.I0(gx2__54_carry__0_i_11_n_0),
        .I1(g_int[4]),
        .I2(\c_int_reg[2]_0 [2]),
        .I3(h_int[3]),
        .I4(\i_int_reg[3]_1 [2]),
        .I5(gx2__54_carry__0_i_12_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_5 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_20
       (.I0(h_int[7]),
        .I1(\i_int_reg[7]_2 [3]),
        .I2(\h_int_reg[6]_0 [3]),
        .O(gx2__54_carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    gx2__54_carry__0_i_3
       (.I0(gx2__54_carry_i_9_n_0),
        .I1(gx2__54_carry__0_i_13_n_0),
        .I2(\i_int_reg[3]_1 [1]),
        .I3(\c_int_reg[2]_0 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    gx2__54_carry__0_i_4
       (.I0(gx2__54_carry_i_9_n_0),
        .I1(\c_int_reg[2]_0 [1]),
        .I2(\i_int_reg[3]_1 [1]),
        .I3(gx2__54_carry__0_i_13_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_5 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_5 [3]),
        .I1(gx2__54_carry__0_i_14_n_0),
        .I2(gx2__54_carry__0_i_15_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_17 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_5 [2]),
        .I1(gx2__54_carry__0_i_10_n_0),
        .I2(gx2__54_carry__0_i_16_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_17 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_5 [1]),
        .I1(gx2__54_carry__0_i_12_n_0),
        .I2(gx2__54_carry__0_i_17_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_17 [1]));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    gx2__54_carry__0_i_8
       (.I0(gx2__54_carry__0_i_13_n_0),
        .I1(gx2__54_carry__0_i_18_n_0),
        .I2(h_int[2]),
        .I3(g_int[2]),
        .I4(g_int[3]),
        .I5(gx2__54_carry__0_i_19_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_17 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__0_i_9
       (.I0(h_int[5]),
        .I1(\i_int_reg[7]_2 [1]),
        .I2(\h_int_reg[6]_0 [1]),
        .O(gx2__54_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx2__54_carry__1_i_10
       (.I0(h_int[6]),
        .I1(\i_int_reg[7]_2 [2]),
        .I2(\h_int_reg[6]_0 [2]),
        .O(gx2__54_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gx2__54_carry__1_i_11
       (.I0(\i_int_reg[7]_2 [3]),
        .I1(h_int[7]),
        .I2(\h_int_reg[6]_0 [3]),
        .O(gx2__54_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    gx2__54_carry__1_i_3
       (.I0(gx2__54_carry__1_i_9_n_0),
        .I1(\h_int_reg[7]_1 ),
        .I2(\i_int_reg[7]_3 ),
        .I3(\i_int_reg[7]_2 [3]),
        .I4(h_int[7]),
        .I5(\h_int_reg[6]_0 [3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_6 [1]));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gx2__54_carry__1_i_4
       (.I0(gx2__54_carry__1_i_10_n_0),
        .I1(g_int[6]),
        .I2(\h_int_reg[6]_0 [1]),
        .I3(h_int[5]),
        .I4(\i_int_reg[7]_2 [1]),
        .I5(gx2__54_carry__0_i_14_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_6 [0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    gx2__54_carry__1_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_6 [1]),
        .I1(\h_int_reg[7]_2 ),
        .I2(\i_int_reg[7]_5 ),
        .I3(\i_int_reg[7]_3 ),
        .I4(\h_int_reg[7]_1 ),
        .O(\FSM_sequential_proc_row_state_reg[0]_18 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    gx2__54_carry__1_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_6 [0]),
        .I1(gx2__54_carry__1_i_11_n_0),
        .I2(\i_int_reg[7]_3 ),
        .I3(\h_int_reg[7]_1 ),
        .I4(gx2__54_carry__1_i_9_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_18 [0]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gx2__54_carry__1_i_9
       (.I0(\i_int_reg[7]_2 [2]),
        .I1(h_int[6]),
        .I2(\h_int_reg[6]_0 [2]),
        .I3(g_int[7]),
        .I4(gx2__54_carry__0_i_20_n_0),
        .O(gx2__54_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    gx2__54_carry_i_1
       (.I0(gx2__54_carry_i_8_n_0),
        .I1(\i_int_reg[3]_1 [1]),
        .I2(\c_int_reg[2]_0 [1]),
        .I3(\i_int_reg[3]_1 [0]),
        .I4(\g_int_reg[1]_0 [1]),
        .I5(\c_int_reg[2]_0 [0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    gx2__54_carry_i_2
       (.I0(\c_int_reg[2]_0 [0]),
        .I1(\g_int_reg[1]_0 [1]),
        .I2(\i_int_reg[3]_1 [0]),
        .I3(gx2__54_carry_i_8_n_0),
        .I4(\c_int_reg[2]_0 [1]),
        .I5(\i_int_reg[3]_1 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    gx2__54_carry_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_4 [1]),
        .I1(\c_int_reg[2]_0 [1]),
        .I2(\i_int_reg[3]_1 [1]),
        .I3(gx2__54_carry_i_9_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_16 [1]));
  LUT5 #(
    .INIT(32'h6996AAAA)) 
    gx2__54_carry_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_4 [0]),
        .I1(\g_int_reg[1]_0 [1]),
        .I2(\i_int_reg[3]_1 [0]),
        .I3(\c_int_reg[2]_0 [0]),
        .I4(Q[1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_16 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry_i_8
       (.I0(g_int[2]),
        .I1(h_int[2]),
        .O(gx2__54_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    gx2__54_carry_i_9
       (.I0(\c_int_reg[2]_0 [2]),
        .I1(\i_int_reg[3]_1 [2]),
        .I2(h_int[3]),
        .I3(g_int[3]),
        .I4(g_int[2]),
        .I5(h_int[2]),
        .O(gx2__54_carry_i_9_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry__0_i_1
       (.I0(g_int[6]),
        .I1(f_int[6]),
        .I2(a_int[6]),
        .O(\FSM_sequential_proc_row_state_reg[0]_10 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry__0_i_2
       (.I0(g_int[5]),
        .I1(f_int[5]),
        .I2(a_int[5]),
        .O(\FSM_sequential_proc_row_state_reg[0]_10 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry__0_i_3
       (.I0(g_int[4]),
        .I1(f_int[4]),
        .I2(a_int[4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_10 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry__0_i_4
       (.I0(g_int[3]),
        .I1(f_int[3]),
        .I2(a_int[3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_10 [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry__0_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_10 [3]),
        .I1(g_int[7]),
        .I2(a_int[7]),
        .I3(f_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_9 [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry__0_i_6
       (.I0(g_int[6]),
        .I1(f_int[6]),
        .I2(a_int[6]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_10 [2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_9 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry__0_i_7
       (.I0(g_int[5]),
        .I1(f_int[5]),
        .I2(a_int[5]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_10 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_9 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry__0_i_8
       (.I0(g_int[4]),
        .I1(f_int[4]),
        .I2(a_int[4]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_10 [0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_9 [0]));
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry__1_i_1
       (.I0(g_int[7]),
        .I1(f_int[7]),
        .I2(a_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0] ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry_i_1
       (.I0(g_int[2]),
        .I1(f_int[2]),
        .I2(a_int[2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry_i_2
       (.I0(Q[1]),
        .I1(\e_int_reg[1]_0 [1]),
        .I2(a_int[1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy2__0_carry_i_3
       (.I0(Q[0]),
        .I1(\e_int_reg[1]_0 [0]),
        .I2(a_int[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry_i_4
       (.I0(g_int[3]),
        .I1(f_int[3]),
        .I2(a_int[3]),
        .I3(DI[2]),
        .O(S[3]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry_i_5
       (.I0(g_int[2]),
        .I1(f_int[2]),
        .I2(a_int[2]),
        .I3(DI[1]),
        .O(S[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__0_carry_i_6
       (.I0(Q[1]),
        .I1(\e_int_reg[1]_0 [1]),
        .I2(a_int[1]),
        .I3(DI[0]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy2__0_carry_i_7
       (.I0(Q[0]),
        .I1(\e_int_reg[1]_0 [0]),
        .I2(a_int[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry__0_i_1
       (.I0(d_int[6]),
        .I1(\h_int_reg[7]_0 [7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_21 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry__0_i_2
       (.I0(d_int[5]),
        .I1(\h_int_reg[7]_0 [6]),
        .O(\FSM_sequential_proc_row_state_reg[0]_21 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry__0_i_3
       (.I0(d_int[4]),
        .I1(\h_int_reg[7]_0 [5]),
        .O(\FSM_sequential_proc_row_state_reg[0]_21 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry__0_i_4
       (.I0(d_int[3]),
        .I1(\h_int_reg[7]_0 [4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_21 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    gy2__25_carry__1_i_1
       (.I0(d_int[7]),
        .O(\FSM_sequential_proc_row_state_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry_i_1
       (.I0(d_int[2]),
        .I1(\h_int_reg[7]_0 [3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_22 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry_i_2
       (.I0(d_int[1]),
        .I1(\h_int_reg[7]_0 [2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_22 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gy2__25_carry_i_3
       (.I0(d_int[0]),
        .I1(\h_int_reg[7]_0 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_22 [0]));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gy2__54_carry__0_i_1
       (.I0(gy2__54_carry__0_i_9_n_0),
        .I1(c_int[5]),
        .I2(\g_int_reg[6]_0 [0]),
        .I3(f_int[4]),
        .I4(\i_int_reg[7]_0 [0]),
        .I5(gy2__54_carry__0_i_10_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gy2__54_carry__0_i_10
       (.I0(\g_int_reg[6]_0 [1]),
        .I1(f_int[5]),
        .I2(\i_int_reg[7]_0 [1]),
        .I3(c_int[6]),
        .I4(gy2__54_carry__1_i_10_n_0),
        .O(gy2__54_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_11
       (.I0(f_int[4]),
        .I1(\i_int_reg[7]_0 [0]),
        .I2(\g_int_reg[6]_0 [0]),
        .O(gy2__54_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gy2__54_carry__0_i_12
       (.I0(\g_int_reg[6]_0 [0]),
        .I1(f_int[4]),
        .I2(\i_int_reg[7]_0 [0]),
        .I3(c_int[5]),
        .I4(gy2__54_carry__0_i_9_n_0),
        .O(gy2__54_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gy2__54_carry__0_i_13
       (.I0(O[3]),
        .I1(f_int[3]),
        .I2(\i_int_reg[3]_0 [2]),
        .I3(c_int[4]),
        .I4(gy2__54_carry__0_i_11_n_0),
        .O(gy2__54_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gy2__54_carry__0_i_14
       (.I0(\g_int_reg[6]_0 [2]),
        .I1(f_int[6]),
        .I2(\i_int_reg[7]_0 [2]),
        .I3(c_int[7]),
        .I4(gy2__54_carry__0_i_20_n_0),
        .O(gy2__54_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gy2__54_carry__0_i_15
       (.I0(\i_int_reg[7]_0 [1]),
        .I1(f_int[5]),
        .I2(\g_int_reg[6]_0 [1]),
        .I3(c_int[6]),
        .I4(gy2__54_carry__1_i_10_n_0),
        .O(gy2__54_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gy2__54_carry__0_i_16
       (.I0(\i_int_reg[7]_0 [0]),
        .I1(f_int[4]),
        .I2(\g_int_reg[6]_0 [0]),
        .I3(c_int[5]),
        .I4(gy2__54_carry__0_i_9_n_0),
        .O(gy2__54_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gy2__54_carry__0_i_17
       (.I0(\i_int_reg[3]_0 [2]),
        .I1(f_int[3]),
        .I2(O[3]),
        .I3(c_int[4]),
        .I4(gy2__54_carry__0_i_11_n_0),
        .O(gy2__54_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gy2__54_carry__0_i_18
       (.I0(O[2]),
        .I1(\i_int_reg[3]_0 [1]),
        .O(gy2__54_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_19
       (.I0(f_int[3]),
        .I1(\i_int_reg[3]_0 [2]),
        .I2(O[3]),
        .O(gy2__54_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gy2__54_carry__0_i_2
       (.I0(gy2__54_carry__0_i_11_n_0),
        .I1(c_int[4]),
        .I2(O[3]),
        .I3(f_int[3]),
        .I4(\i_int_reg[3]_0 [2]),
        .I5(gy2__54_carry__0_i_12_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_20
       (.I0(f_int[7]),
        .I1(\i_int_reg[7]_0 [3]),
        .I2(\g_int_reg[6]_0 [3]),
        .O(gy2__54_carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    gy2__54_carry__0_i_3
       (.I0(gy2__54_carry_i_9_n_0),
        .I1(gy2__54_carry__0_i_13_n_0),
        .I2(\i_int_reg[3]_0 [1]),
        .I3(O[2]),
        .O(\FSM_sequential_proc_row_state_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    gy2__54_carry__0_i_4
       (.I0(gy2__54_carry_i_9_n_0),
        .I1(O[2]),
        .I2(\i_int_reg[3]_0 [1]),
        .I3(gy2__54_carry__0_i_13_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_1 [3]),
        .I1(gy2__54_carry__0_i_14_n_0),
        .I2(gy2__54_carry__0_i_15_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_12 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_1 [2]),
        .I1(gy2__54_carry__0_i_10_n_0),
        .I2(gy2__54_carry__0_i_16_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_12 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_1 [1]),
        .I1(gy2__54_carry__0_i_12_n_0),
        .I2(gy2__54_carry__0_i_17_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_12 [1]));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    gy2__54_carry__0_i_8
       (.I0(gy2__54_carry__0_i_13_n_0),
        .I1(gy2__54_carry__0_i_18_n_0),
        .I2(f_int[2]),
        .I3(c_int[2]),
        .I4(c_int[3]),
        .I5(gy2__54_carry__0_i_19_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_12 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__0_i_9
       (.I0(f_int[5]),
        .I1(\i_int_reg[7]_0 [1]),
        .I2(\g_int_reg[6]_0 [1]),
        .O(gy2__54_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy2__54_carry__1_i_10
       (.I0(f_int[6]),
        .I1(\i_int_reg[7]_0 [2]),
        .I2(\g_int_reg[6]_0 [2]),
        .O(gy2__54_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gy2__54_carry__1_i_11
       (.I0(\i_int_reg[7]_0 [3]),
        .I1(f_int[7]),
        .I2(\g_int_reg[6]_0 [3]),
        .O(gy2__54_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    gy2__54_carry__1_i_3
       (.I0(gy2__54_carry__1_i_9_n_0),
        .I1(\g_int_reg[7]_0 ),
        .I2(\i_int_reg[7]_1 ),
        .I3(\i_int_reg[7]_0 [3]),
        .I4(f_int[7]),
        .I5(\g_int_reg[6]_0 [3]),
        .O(\FSM_sequential_proc_row_state_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    gy2__54_carry__1_i_4
       (.I0(gy2__54_carry__1_i_10_n_0),
        .I1(c_int[6]),
        .I2(\g_int_reg[6]_0 [1]),
        .I3(f_int[5]),
        .I4(\i_int_reg[7]_0 [1]),
        .I5(gy2__54_carry__0_i_14_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    gy2__54_carry__1_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_2 [1]),
        .I1(CO),
        .I2(\i_int_reg[7]_4 ),
        .I3(\i_int_reg[7]_1 ),
        .I4(\g_int_reg[7]_0 ),
        .O(\FSM_sequential_proc_row_state_reg[0]_13 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    gy2__54_carry__1_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_2 [0]),
        .I1(gy2__54_carry__1_i_11_n_0),
        .I2(\i_int_reg[7]_1 ),
        .I3(\g_int_reg[7]_0 ),
        .I4(gy2__54_carry__1_i_9_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_13 [0]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    gy2__54_carry__1_i_9
       (.I0(\i_int_reg[7]_0 [2]),
        .I1(f_int[6]),
        .I2(\g_int_reg[6]_0 [2]),
        .I3(c_int[7]),
        .I4(gy2__54_carry__0_i_20_n_0),
        .O(gy2__54_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    gy2__54_carry_i_1
       (.I0(gy2__54_carry_i_8_n_0),
        .I1(\i_int_reg[3]_0 [1]),
        .I2(O[2]),
        .I3(\i_int_reg[3]_0 [0]),
        .I4(\e_int_reg[1]_0 [1]),
        .I5(O[1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    gy2__54_carry_i_2
       (.I0(O[1]),
        .I1(\e_int_reg[1]_0 [1]),
        .I2(\i_int_reg[3]_0 [0]),
        .I3(gy2__54_carry_i_8_n_0),
        .I4(O[2]),
        .I5(\i_int_reg[3]_0 [1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hA956)) 
    gy2__54_carry_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_0 [2]),
        .I1(O[2]),
        .I2(\i_int_reg[3]_0 [1]),
        .I3(gy2__54_carry_i_9_n_0),
        .O(\FSM_sequential_proc_row_state_reg[0]_11 [2]));
  LUT5 #(
    .INIT(32'h6AA6A66A)) 
    gy2__54_carry_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_0 [1]),
        .I1(\b_int_reg[1]_0 ),
        .I2(\e_int_reg[1]_0 [1]),
        .I3(\i_int_reg[3]_0 [0]),
        .I4(O[1]),
        .O(\FSM_sequential_proc_row_state_reg[0]_11 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__54_carry_i_7
       (.I0(O[0]),
        .I1(\h_int_reg[7]_0 [0]),
        .I2(\e_int_reg[1]_0 [0]),
        .I3(\FSM_sequential_proc_row_state_reg[0]_0 [0]),
        .O(\FSM_sequential_proc_row_state_reg[0]_11 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry_i_8
       (.I0(c_int[2]),
        .I1(f_int[2]),
        .O(gy2__54_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    gy2__54_carry_i_9
       (.I0(O[3]),
        .I1(\i_int_reg[3]_0 [2]),
        .I2(f_int[3]),
        .I3(c_int[3]),
        .I4(c_int[2]),
        .I5(f_int[2]),
        .O(gy2__54_carry_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [0]),
        .Q(\g_int_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [1]),
        .Q(\g_int_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [2]),
        .Q(h_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [3]),
        .Q(h_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [4]),
        .Q(h_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [5]),
        .Q(h_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [6]),
        .Q(h_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\h_int_reg[7]_0 [7]),
        .Q(h_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [0]),
        .Q(\h_int_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [1]),
        .Q(\h_int_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [2]),
        .Q(\h_int_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [3]),
        .Q(\h_int_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [4]),
        .Q(\h_int_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [5]),
        .Q(\h_int_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [6]),
        .Q(\h_int_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_int_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\row_count_reg[1] [7]),
        .Q(\h_int_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module sobel_est
   (O,
    \FSM_sequential_proc_row_state_reg[0] ,
    CO,
    \FSM_sequential_proc_row_state_reg[0]_0 ,
    \FSM_sequential_proc_row_state_reg[0]_1 ,
    \FSM_sequential_proc_row_state_reg[0]_2 ,
    \FSM_sequential_proc_row_state_reg[0]_3 ,
    \FSM_sequential_proc_row_state_reg[0]_4 ,
    \FSM_sequential_proc_row_state_reg[0]_5 ,
    \FSM_sequential_proc_row_state_reg[0]_6 ,
    \FSM_sequential_proc_row_state_reg[0]_7 ,
    \FSM_sequential_proc_row_state_reg[0]_8 ,
    \FSM_sequential_proc_row_state_reg[0]_9 ,
    \FSM_sequential_proc_row_state_reg[0]_10 ,
    \FSM_sequential_proc_row_state_reg[0]_11 ,
    \FSM_sequential_proc_row_state_reg[0]_12 ,
    din,
    DI,
    S,
    \g_int_reg[6] ,
    \g_int_reg[7] ,
    \g_int_reg[7]_0 ,
    Q,
    \d_int_reg[2] ,
    \d_int_reg[6] ,
    \d_int_reg[7] ,
    \f_int_reg[1] ,
    \f_int_reg[1]_0 ,
    \c_int_reg[5] ,
    \c_int_reg[5]_0 ,
    \f_int_reg[7] ,
    \f_int_reg[7]_0 ,
    \c_int_reg[2] ,
    \c_int_reg[3] ,
    \h_int_reg[6] ,
    \c_int_reg[7] ,
    \h_int_reg[7] ,
    \b_int_reg[2] ,
    \b_int_reg[6] ,
    \b_int_reg[7] ,
    \h_int_reg[1] ,
    \h_int_reg[1]_0 ,
    \g_int_reg[5] ,
    \g_int_reg[5]_0 ,
    \h_int_reg[7]_0 ,
    \h_int_reg[7]_1 ,
    \f_int_reg[1]_1 ,
    \c_int_reg[1] ,
    \h_int_reg[1]_1 ,
    \g_int_reg[1] );
  output [3:0]O;
  output [3:0]\FSM_sequential_proc_row_state_reg[0] ;
  output [0:0]CO;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_0 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_1 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_2 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_3 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_4 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_5 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_6 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_7 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_8 ;
  output [2:0]\FSM_sequential_proc_row_state_reg[0]_9 ;
  output [3:0]\FSM_sequential_proc_row_state_reg[0]_10 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_11 ;
  output [0:0]\FSM_sequential_proc_row_state_reg[0]_12 ;
  output [7:0]din;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\g_int_reg[6] ;
  input [3:0]\g_int_reg[7] ;
  input [0:0]\g_int_reg[7]_0 ;
  input [7:0]Q;
  input [2:0]\d_int_reg[2] ;
  input [3:0]\d_int_reg[6] ;
  input [0:0]\d_int_reg[7] ;
  input [2:0]\f_int_reg[1] ;
  input [2:0]\f_int_reg[1]_0 ;
  input [3:0]\c_int_reg[5] ;
  input [3:0]\c_int_reg[5]_0 ;
  input [1:0]\f_int_reg[7] ;
  input [1:0]\f_int_reg[7]_0 ;
  input [2:0]\c_int_reg[2] ;
  input [3:0]\c_int_reg[3] ;
  input [3:0]\h_int_reg[6] ;
  input [3:0]\c_int_reg[7] ;
  input [0:0]\h_int_reg[7] ;
  input [2:0]\b_int_reg[2] ;
  input [3:0]\b_int_reg[6] ;
  input [0:0]\b_int_reg[7] ;
  input [2:0]\h_int_reg[1] ;
  input [1:0]\h_int_reg[1]_0 ;
  input [3:0]\g_int_reg[5] ;
  input [3:0]\g_int_reg[5]_0 ;
  input [1:0]\h_int_reg[7]_0 ;
  input [1:0]\h_int_reg[7]_1 ;
  input [1:0]\f_int_reg[1]_1 ;
  input [0:0]\c_int_reg[1] ;
  input [1:0]\h_int_reg[1]_1 ;
  input [0:0]\g_int_reg[1] ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0] ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_1 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_10 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_11 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_12 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_3 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_4 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_5 ;
  wire [3:0]\FSM_sequential_proc_row_state_reg[0]_6 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_7 ;
  wire [0:0]\FSM_sequential_proc_row_state_reg[0]_8 ;
  wire [2:0]\FSM_sequential_proc_row_state_reg[0]_9 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [2:0]\b_int_reg[2] ;
  wire [3:0]\b_int_reg[6] ;
  wire [0:0]\b_int_reg[7] ;
  wire [0:0]\c_int_reg[1] ;
  wire [2:0]\c_int_reg[2] ;
  wire [3:0]\c_int_reg[3] ;
  wire [3:0]\c_int_reg[5] ;
  wire [3:0]\c_int_reg[5]_0 ;
  wire [3:0]\c_int_reg[7] ;
  wire [2:0]\d_int_reg[2] ;
  wire [3:0]\d_int_reg[6] ;
  wire [0:0]\d_int_reg[7] ;
  wire [7:0]din;
  wire [2:0]\f_int_reg[1] ;
  wire [2:0]\f_int_reg[1]_0 ;
  wire [1:0]\f_int_reg[1]_1 ;
  wire [1:0]\f_int_reg[7] ;
  wire [1:0]\f_int_reg[7]_0 ;
  wire [0:0]\g_int_reg[1] ;
  wire [3:0]\g_int_reg[5] ;
  wire [3:0]\g_int_reg[5]_0 ;
  wire [3:0]\g_int_reg[6] ;
  wire [3:0]\g_int_reg[7] ;
  wire [0:0]\g_int_reg[7]_0 ;
  wire [6:1]gx;
  wire [7:0]gx2;
  wire gx2__0_carry__0_n_0;
  wire gx2__0_carry_n_0;
  wire gx2__0_carry_n_7;
  wire gx2__25_carry__0_n_0;
  wire gx2__25_carry_n_0;
  wire gx2__54_carry__0_n_0;
  wire gx2__54_carry__1_i_1_n_0;
  wire gx2__54_carry__1_i_2_n_0;
  wire gx2__54_carry__1_i_5_n_0;
  wire gx2__54_carry__1_i_6_n_0;
  wire gx2__54_carry__1_n_0;
  wire gx2__54_carry__2_i_1_n_0;
  wire gx2__54_carry__2_i_2_n_0;
  wire gx2__54_carry__2_i_3_n_0;
  wire gx2__54_carry__2_i_4_n_0;
  wire gx2__54_carry__2_i_5_n_0;
  wire gx2__54_carry__2_i_6_n_0;
  wire gx2__54_carry__2_i_7_n_0;
  wire gx2__54_carry__2_i_8_n_0;
  wire gx2__54_carry__2_n_0;
  wire gx2__54_carry__3_i_1_n_0;
  wire gx2__54_carry__3_i_2_n_0;
  wire gx2__54_carry__3_i_3_n_0;
  wire gx2__54_carry__3_i_4_n_0;
  wire gx2__54_carry__3_i_5_n_0;
  wire gx2__54_carry__3_i_6_n_0;
  wire gx2__54_carry__3_i_7_n_0;
  wire gx2__54_carry__3_i_8_n_0;
  wire gx2__54_carry__3_n_0;
  wire gx2__54_carry__4_i_1_n_0;
  wire gx2__54_carry__4_i_2_n_0;
  wire gx2__54_carry__4_i_3_n_0;
  wire gx2__54_carry__4_i_4_n_0;
  wire gx2__54_carry__4_i_5_n_0;
  wire gx2__54_carry__4_i_6_n_0;
  wire gx2__54_carry__4_i_7_n_0;
  wire gx2__54_carry__4_i_8_n_0;
  wire gx2__54_carry__4_n_0;
  wire gx2__54_carry__5_i_1_n_0;
  wire gx2__54_carry__5_i_2_n_0;
  wire gx2__54_carry__5_i_3_n_0;
  wire gx2__54_carry__5_i_4_n_0;
  wire gx2__54_carry__5_i_5_n_0;
  wire gx2__54_carry__5_i_6_n_0;
  wire gx2__54_carry__5_i_7_n_0;
  wire gx2__54_carry__5_i_8_n_0;
  wire gx2__54_carry__5_n_0;
  wire gx2__54_carry__6_i_1_n_0;
  wire gx2__54_carry__6_i_2_n_0;
  wire gx2__54_carry__6_i_3_n_0;
  wire gx2__54_carry__6_i_4_n_0;
  wire gx2__54_carry__6_i_5_n_0;
  wire gx2__54_carry__6_i_6_n_0;
  wire gx2__54_carry__6_i_7_n_0;
  wire gx2__54_carry__6_n_4;
  wire gx2__54_carry_i_3_n_0;
  wire gx2__54_carry_i_6_n_0;
  wire gx2__54_carry_i_7_n_0;
  wire gx2__54_carry_n_0;
  wire [7:7]gy;
  wire [7:0]gy2;
  wire gy2__0_carry__0_n_0;
  wire gy2__0_carry_n_0;
  wire gy2__25_carry__0_n_0;
  wire gy2__25_carry_n_0;
  wire gy2__25_carry_n_7;
  wire gy2__54_carry__0_n_0;
  wire gy2__54_carry__1_i_1_n_0;
  wire gy2__54_carry__1_i_2_n_0;
  wire gy2__54_carry__1_i_5_n_0;
  wire gy2__54_carry__1_i_6_n_0;
  wire gy2__54_carry__1_n_0;
  wire gy2__54_carry__2_i_1_n_0;
  wire gy2__54_carry__2_i_2_n_0;
  wire gy2__54_carry__2_i_3_n_0;
  wire gy2__54_carry__2_i_4_n_0;
  wire gy2__54_carry__2_i_5_n_0;
  wire gy2__54_carry__2_i_6_n_0;
  wire gy2__54_carry__2_i_7_n_0;
  wire gy2__54_carry__2_i_8_n_0;
  wire gy2__54_carry__2_n_0;
  wire gy2__54_carry__3_i_1_n_0;
  wire gy2__54_carry__3_i_2_n_0;
  wire gy2__54_carry__3_i_3_n_0;
  wire gy2__54_carry__3_i_4_n_0;
  wire gy2__54_carry__3_i_5_n_0;
  wire gy2__54_carry__3_i_6_n_0;
  wire gy2__54_carry__3_i_7_n_0;
  wire gy2__54_carry__3_i_8_n_0;
  wire gy2__54_carry__3_n_0;
  wire gy2__54_carry__4_i_1_n_0;
  wire gy2__54_carry__4_i_2_n_0;
  wire gy2__54_carry__4_i_3_n_0;
  wire gy2__54_carry__4_i_4_n_0;
  wire gy2__54_carry__4_i_5_n_0;
  wire gy2__54_carry__4_i_6_n_0;
  wire gy2__54_carry__4_i_7_n_0;
  wire gy2__54_carry__4_i_8_n_0;
  wire gy2__54_carry__4_n_0;
  wire gy2__54_carry__5_i_1_n_0;
  wire gy2__54_carry__5_i_2_n_0;
  wire gy2__54_carry__5_i_3_n_0;
  wire gy2__54_carry__5_i_4_n_0;
  wire gy2__54_carry__5_i_5_n_0;
  wire gy2__54_carry__5_i_6_n_0;
  wire gy2__54_carry__5_i_7_n_0;
  wire gy2__54_carry__5_i_8_n_0;
  wire gy2__54_carry__5_n_0;
  wire gy2__54_carry__6_i_1_n_0;
  wire gy2__54_carry__6_i_2_n_0;
  wire gy2__54_carry__6_i_3_n_0;
  wire gy2__54_carry__6_i_4_n_0;
  wire gy2__54_carry__6_i_5_n_0;
  wire gy2__54_carry__6_i_6_n_0;
  wire gy2__54_carry__6_i_7_n_0;
  wire gy2__54_carry__6_n_4;
  wire gy2__54_carry_i_3_n_0;
  wire gy2__54_carry_i_6_n_0;
  wire gy2__54_carry_n_0;
  wire [2:0]\h_int_reg[1] ;
  wire [1:0]\h_int_reg[1]_0 ;
  wire [1:0]\h_int_reg[1]_1 ;
  wire [3:0]\h_int_reg[6] ;
  wire [0:0]\h_int_reg[7] ;
  wire [1:0]\h_int_reg[7]_0 ;
  wire [1:0]\h_int_reg[7]_1 ;
  wire sobel_pixel_carry__0_i_11_n_0;
  wire sobel_pixel_carry__0_i_4_n_0;
  wire sobel_pixel_carry__0_i_5_n_0;
  wire sobel_pixel_carry__0_i_6_n_0;
  wire sobel_pixel_carry__0_i_7_n_0;
  wire sobel_pixel_carry__0_i_8_n_0;
  wire sobel_pixel_carry__0_i_9_n_0;
  wire sobel_pixel_carry_i_4_n_0;
  wire sobel_pixel_carry_i_5_n_0;
  wire sobel_pixel_carry_i_6_n_0;
  wire sobel_pixel_carry_i_7_n_0;
  wire sobel_pixel_carry_n_0;
  wire [2:0]NLW_gx2__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_gx2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx2__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gx2__25_carry_CO_UNCONNECTED;
  wire [0:0]NLW_gx2__25_carry_O_UNCONNECTED;
  wire [2:0]NLW_gx2__25_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__25_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx2__25_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry_CO_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_gx2__54_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_gx2__54_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_gy2__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_gy2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy2__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gy2__25_carry_CO_UNCONNECTED;
  wire [2:0]NLW_gy2__25_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__25_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy2__25_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry_CO_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_gy2__54_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_gy2__54_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_sobel_pixel_carry_CO_UNCONNECTED;
  wire [3:0]NLW_sobel_pixel_carry__0_CO_UNCONNECTED;

  CARRY4 gx2__0_carry
       (.CI(1'b0),
        .CO({gx2__0_carry_n_0,NLW_gx2__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\c_int_reg[2] ,1'b0}),
        .O({\FSM_sequential_proc_row_state_reg[0]_5 ,gx2__0_carry_n_7}),
        .S(\c_int_reg[3] ));
  CARRY4 gx2__0_carry__0
       (.CI(gx2__0_carry_n_0),
        .CO({gx2__0_carry__0_n_0,NLW_gx2__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\h_int_reg[6] ),
        .O(\FSM_sequential_proc_row_state_reg[0]_6 ),
        .S(\c_int_reg[7] ));
  CARRY4 gx2__0_carry__1
       (.CI(gx2__0_carry__0_n_0),
        .CO({NLW_gx2__0_carry__1_CO_UNCONNECTED[3:2],\FSM_sequential_proc_row_state_reg[0]_7 ,NLW_gx2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx2__0_carry__1_O_UNCONNECTED[3:1],\FSM_sequential_proc_row_state_reg[0]_8 }),
        .S({1'b0,1'b0,1'b1,\h_int_reg[7] }));
  CARRY4 gx2__25_carry
       (.CI(1'b0),
        .CO({gx2__25_carry_n_0,NLW_gx2__25_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O({\FSM_sequential_proc_row_state_reg[0]_9 ,NLW_gx2__25_carry_O_UNCONNECTED[0]}),
        .S({\b_int_reg[2] ,Q[0]}));
  CARRY4 gx2__25_carry__0
       (.CI(gx2__25_carry_n_0),
        .CO({gx2__25_carry__0_n_0,NLW_gx2__25_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_10 ),
        .S(\b_int_reg[6] ));
  CARRY4 gx2__25_carry__1
       (.CI(gx2__25_carry__0_n_0),
        .CO({NLW_gx2__25_carry__1_CO_UNCONNECTED[3:2],\FSM_sequential_proc_row_state_reg[0]_11 ,NLW_gx2__25_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gx2__25_carry__1_O_UNCONNECTED[3:1],\FSM_sequential_proc_row_state_reg[0]_12 }),
        .S({1'b0,1'b0,1'b1,\b_int_reg[7] }));
  CARRY4 gx2__54_carry
       (.CI(1'b0),
        .CO({gx2__54_carry_n_0,NLW_gx2__54_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\h_int_reg[1] [2:1],gx2__54_carry_i_3_n_0,\h_int_reg[1] [0]}),
        .O(gx2[3:0]),
        .S({\h_int_reg[1]_0 ,gx2__54_carry_i_6_n_0,gx2__54_carry_i_7_n_0}));
  CARRY4 gx2__54_carry__0
       (.CI(gx2__54_carry_n_0),
        .CO({gx2__54_carry__0_n_0,NLW_gx2__54_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\g_int_reg[5] ),
        .O(gx2[7:4]),
        .S(\g_int_reg[5]_0 ));
  CARRY4 gx2__54_carry__1
       (.CI(gx2__54_carry__0_n_0),
        .CO({gx2__54_carry__1_n_0,NLW_gx2__54_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx2__54_carry__1_i_1_n_0,gx2__54_carry__1_i_2_n_0,\h_int_reg[7]_0 }),
        .O(NLW_gx2__54_carry__1_O_UNCONNECTED[3:0]),
        .S({gx2__54_carry__1_i_5_n_0,gx2__54_carry__1_i_6_n_0,\h_int_reg[7]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__1_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__1_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__1_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h077F)) 
    gx2__54_carry__1_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_8 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_12 ),
        .I2(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I3(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__1_i_6_n_0));
  CARRY4 gx2__54_carry__2
       (.CI(gx2__54_carry__1_n_0),
        .CO({gx2__54_carry__2_n_0,NLW_gx2__54_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx2__54_carry__2_i_1_n_0,gx2__54_carry__2_i_2_n_0,gx2__54_carry__2_i_3_n_0,gx2__54_carry__2_i_4_n_0}),
        .O(NLW_gx2__54_carry__2_O_UNCONNECTED[3:0]),
        .S({gx2__54_carry__2_i_5_n_0,gx2__54_carry__2_i_6_n_0,gx2__54_carry__2_i_7_n_0,gx2__54_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__2_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__2_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__2_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__2_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__2_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__2_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__2_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__2_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__2_i_8_n_0));
  CARRY4 gx2__54_carry__3
       (.CI(gx2__54_carry__2_n_0),
        .CO({gx2__54_carry__3_n_0,NLW_gx2__54_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx2__54_carry__3_i_1_n_0,gx2__54_carry__3_i_2_n_0,gx2__54_carry__3_i_3_n_0,gx2__54_carry__3_i_4_n_0}),
        .O(NLW_gx2__54_carry__3_O_UNCONNECTED[3:0]),
        .S({gx2__54_carry__3_i_5_n_0,gx2__54_carry__3_i_6_n_0,gx2__54_carry__3_i_7_n_0,gx2__54_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__3_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__3_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__3_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__3_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__3_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__3_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__3_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__3_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__3_i_8_n_0));
  CARRY4 gx2__54_carry__4
       (.CI(gx2__54_carry__3_n_0),
        .CO({gx2__54_carry__4_n_0,NLW_gx2__54_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx2__54_carry__4_i_1_n_0,gx2__54_carry__4_i_2_n_0,gx2__54_carry__4_i_3_n_0,gx2__54_carry__4_i_4_n_0}),
        .O(NLW_gx2__54_carry__4_O_UNCONNECTED[3:0]),
        .S({gx2__54_carry__4_i_5_n_0,gx2__54_carry__4_i_6_n_0,gx2__54_carry__4_i_7_n_0,gx2__54_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__4_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__4_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__4_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__4_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__4_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__4_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__4_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__4_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__4_i_8_n_0));
  CARRY4 gx2__54_carry__5
       (.CI(gx2__54_carry__4_n_0),
        .CO({gx2__54_carry__5_n_0,NLW_gx2__54_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx2__54_carry__5_i_1_n_0,gx2__54_carry__5_i_2_n_0,gx2__54_carry__5_i_3_n_0,gx2__54_carry__5_i_4_n_0}),
        .O(NLW_gx2__54_carry__5_O_UNCONNECTED[3:0]),
        .S({gx2__54_carry__5_i_5_n_0,gx2__54_carry__5_i_6_n_0,gx2__54_carry__5_i_7_n_0,gx2__54_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__5_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__5_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__5_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__5_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__5_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__5_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__5_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__5_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__5_i_8_n_0));
  CARRY4 gx2__54_carry__6
       (.CI(gx2__54_carry__5_n_0),
        .CO(NLW_gx2__54_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,gx2__54_carry__6_i_1_n_0,gx2__54_carry__6_i_2_n_0,gx2__54_carry__6_i_3_n_0}),
        .O({gx2__54_carry__6_n_4,NLW_gx2__54_carry__6_O_UNCONNECTED[2:0]}),
        .S({gx2__54_carry__6_i_4_n_0,gx2__54_carry__6_i_5_n_0,gx2__54_carry__6_i_6_n_0,gx2__54_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__6_i_1
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__6_i_2
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx2__54_carry__6_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .O(gx2__54_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__6_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__6_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__6_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx2__54_carry__6_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_11 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_7 ),
        .O(gx2__54_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__54_carry_i_3
       (.I0(\FSM_sequential_proc_row_state_reg[0]_5 [0]),
        .I1(\FSM_sequential_proc_row_state_reg[0]_9 [0]),
        .I2(\h_int_reg[1]_1 [1]),
        .I3(\g_int_reg[1] ),
        .O(gx2__54_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    gx2__54_carry_i_6
       (.I0(gx2__54_carry_i_3_n_0),
        .I1(\h_int_reg[1]_1 [0]),
        .I2(gy2__25_carry_n_7),
        .I3(gx2__0_carry_n_7),
        .O(gx2__54_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx2__54_carry_i_7
       (.I0(gx2__0_carry_n_7),
        .I1(gy2__25_carry_n_7),
        .I2(\h_int_reg[1]_1 [0]),
        .I3(\h_int_reg[1] [0]),
        .O(gx2__54_carry_i_7_n_0));
  CARRY4 gy2__0_carry
       (.CI(1'b0),
        .CO({gy2__0_carry_n_0,NLW_gy2__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(O),
        .S(S));
  CARRY4 gy2__0_carry__0
       (.CI(gy2__0_carry_n_0),
        .CO({gy2__0_carry__0_n_0,NLW_gy2__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\g_int_reg[6] ),
        .O(\FSM_sequential_proc_row_state_reg[0] ),
        .S(\g_int_reg[7] ));
  CARRY4 gy2__0_carry__1
       (.CI(gy2__0_carry__0_n_0),
        .CO({NLW_gy2__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_gy2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gy2__0_carry__1_O_UNCONNECTED[3:1],\FSM_sequential_proc_row_state_reg[0]_0 }),
        .S({1'b0,1'b0,1'b1,\g_int_reg[7]_0 }));
  CARRY4 gy2__25_carry
       (.CI(1'b0),
        .CO({gy2__25_carry_n_0,NLW_gy2__25_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O({\FSM_sequential_proc_row_state_reg[0]_1 ,gy2__25_carry_n_7}),
        .S({\d_int_reg[2] ,Q[0]}));
  CARRY4 gy2__25_carry__0
       (.CI(gy2__25_carry_n_0),
        .CO({gy2__25_carry__0_n_0,NLW_gy2__25_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\FSM_sequential_proc_row_state_reg[0]_2 ),
        .S(\d_int_reg[6] ));
  CARRY4 gy2__25_carry__1
       (.CI(gy2__25_carry__0_n_0),
        .CO({NLW_gy2__25_carry__1_CO_UNCONNECTED[3:2],\FSM_sequential_proc_row_state_reg[0]_3 ,NLW_gy2__25_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gy2__25_carry__1_O_UNCONNECTED[3:1],\FSM_sequential_proc_row_state_reg[0]_4 }),
        .S({1'b0,1'b0,1'b1,\d_int_reg[7] }));
  CARRY4 gy2__54_carry
       (.CI(1'b0),
        .CO({gy2__54_carry_n_0,NLW_gy2__54_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\f_int_reg[1] [2:1],gy2__54_carry_i_3_n_0,\f_int_reg[1] [0]}),
        .O(gy2[3:0]),
        .S({\f_int_reg[1]_0 [2:1],gy2__54_carry_i_6_n_0,\f_int_reg[1]_0 [0]}));
  CARRY4 gy2__54_carry__0
       (.CI(gy2__54_carry_n_0),
        .CO({gy2__54_carry__0_n_0,NLW_gy2__54_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\c_int_reg[5] ),
        .O(gy2[7:4]),
        .S(\c_int_reg[5]_0 ));
  CARRY4 gy2__54_carry__1
       (.CI(gy2__54_carry__0_n_0),
        .CO({gy2__54_carry__1_n_0,NLW_gy2__54_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gy2__54_carry__1_i_1_n_0,gy2__54_carry__1_i_2_n_0,\f_int_reg[7] }),
        .O(NLW_gy2__54_carry__1_O_UNCONNECTED[3:0]),
        .S({gy2__54_carry__1_i_5_n_0,gy2__54_carry__1_i_6_n_0,\f_int_reg[7]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__1_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__1_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__1_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h077F)) 
    gy2__54_carry__1_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_0 ),
        .I1(\FSM_sequential_proc_row_state_reg[0]_4 ),
        .I2(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I3(CO),
        .O(gy2__54_carry__1_i_6_n_0));
  CARRY4 gy2__54_carry__2
       (.CI(gy2__54_carry__1_n_0),
        .CO({gy2__54_carry__2_n_0,NLW_gy2__54_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gy2__54_carry__2_i_1_n_0,gy2__54_carry__2_i_2_n_0,gy2__54_carry__2_i_3_n_0,gy2__54_carry__2_i_4_n_0}),
        .O(NLW_gy2__54_carry__2_O_UNCONNECTED[3:0]),
        .S({gy2__54_carry__2_i_5_n_0,gy2__54_carry__2_i_6_n_0,gy2__54_carry__2_i_7_n_0,gy2__54_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__2_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__2_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__2_i_3
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__2_i_4
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__2_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__2_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__2_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__2_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__2_i_8_n_0));
  CARRY4 gy2__54_carry__3
       (.CI(gy2__54_carry__2_n_0),
        .CO({gy2__54_carry__3_n_0,NLW_gy2__54_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gy2__54_carry__3_i_1_n_0,gy2__54_carry__3_i_2_n_0,gy2__54_carry__3_i_3_n_0,gy2__54_carry__3_i_4_n_0}),
        .O(NLW_gy2__54_carry__3_O_UNCONNECTED[3:0]),
        .S({gy2__54_carry__3_i_5_n_0,gy2__54_carry__3_i_6_n_0,gy2__54_carry__3_i_7_n_0,gy2__54_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__3_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__3_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__3_i_3
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__3_i_4
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__3_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__3_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__3_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__3_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__3_i_8_n_0));
  CARRY4 gy2__54_carry__4
       (.CI(gy2__54_carry__3_n_0),
        .CO({gy2__54_carry__4_n_0,NLW_gy2__54_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gy2__54_carry__4_i_1_n_0,gy2__54_carry__4_i_2_n_0,gy2__54_carry__4_i_3_n_0,gy2__54_carry__4_i_4_n_0}),
        .O(NLW_gy2__54_carry__4_O_UNCONNECTED[3:0]),
        .S({gy2__54_carry__4_i_5_n_0,gy2__54_carry__4_i_6_n_0,gy2__54_carry__4_i_7_n_0,gy2__54_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__4_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__4_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__4_i_3
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__4_i_4
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__4_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__4_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__4_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__4_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__4_i_8_n_0));
  CARRY4 gy2__54_carry__5
       (.CI(gy2__54_carry__4_n_0),
        .CO({gy2__54_carry__5_n_0,NLW_gy2__54_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gy2__54_carry__5_i_1_n_0,gy2__54_carry__5_i_2_n_0,gy2__54_carry__5_i_3_n_0,gy2__54_carry__5_i_4_n_0}),
        .O(NLW_gy2__54_carry__5_O_UNCONNECTED[3:0]),
        .S({gy2__54_carry__5_i_5_n_0,gy2__54_carry__5_i_6_n_0,gy2__54_carry__5_i_7_n_0,gy2__54_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__5_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__5_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__5_i_3
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__5_i_4
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__5_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__5_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__5_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__5_i_8
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__5_i_8_n_0));
  CARRY4 gy2__54_carry__6
       (.CI(gy2__54_carry__5_n_0),
        .CO(NLW_gy2__54_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,gy2__54_carry__6_i_1_n_0,gy2__54_carry__6_i_2_n_0,gy2__54_carry__6_i_3_n_0}),
        .O({gy2__54_carry__6_n_4,NLW_gy2__54_carry__6_O_UNCONNECTED[2:0]}),
        .S({gy2__54_carry__6_i_4_n_0,gy2__54_carry__6_i_5_n_0,gy2__54_carry__6_i_6_n_0,gy2__54_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__6_i_1
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__6_i_2
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy2__54_carry__6_i_3
       (.I0(CO),
        .I1(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .O(gy2__54_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__6_i_4
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__6_i_5
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__6_i_6
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gy2__54_carry__6_i_7
       (.I0(\FSM_sequential_proc_row_state_reg[0]_3 ),
        .I1(CO),
        .O(gy2__54_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy2__54_carry_i_3
       (.I0(O[1]),
        .I1(\FSM_sequential_proc_row_state_reg[0]_1 [0]),
        .I2(\f_int_reg[1]_1 [1]),
        .I3(\c_int_reg[1] ),
        .O(gy2__54_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    gy2__54_carry_i_6
       (.I0(gy2__54_carry_i_3_n_0),
        .I1(\f_int_reg[1]_1 [0]),
        .I2(O[0]),
        .I3(Q[0]),
        .O(gy2__54_carry_i_6_n_0));
  CARRY4 sobel_pixel_carry
       (.CI(1'b0),
        .CO({sobel_pixel_carry_n_0,NLW_sobel_pixel_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({gx[3:1],gx2[0]}),
        .O(din[3:0]),
        .S({sobel_pixel_carry_i_4_n_0,sobel_pixel_carry_i_5_n_0,sobel_pixel_carry_i_6_n_0,sobel_pixel_carry_i_7_n_0}));
  CARRY4 sobel_pixel_carry__0
       (.CI(sobel_pixel_carry_n_0),
        .CO(NLW_sobel_pixel_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,gx[6:4]}),
        .O(din[7:4]),
        .S({sobel_pixel_carry__0_i_4_n_0,sobel_pixel_carry__0_i_5_n_0,sobel_pixel_carry__0_i_6_n_0,sobel_pixel_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    sobel_pixel_carry__0_i_1
       (.I0(sobel_pixel_carry__0_i_8_n_0),
        .I1(gx2[4]),
        .I2(gx2[5]),
        .I3(gx2__54_carry__6_n_4),
        .I4(gx2[6]),
        .O(gx[6]));
  LUT6 #(
    .INIT(64'h5555555DAAAAAAA2)) 
    sobel_pixel_carry__0_i_10
       (.I0(gy2__54_carry__6_n_4),
        .I1(sobel_pixel_carry__0_i_11_n_0),
        .I2(gy2[6]),
        .I3(gy2[5]),
        .I4(gy2[4]),
        .I5(gy2[7]),
        .O(gy));
  LUT4 #(
    .INIT(16'h0001)) 
    sobel_pixel_carry__0_i_11
       (.I0(gy2[2]),
        .I1(gy2[0]),
        .I2(gy2[1]),
        .I3(gy2[3]),
        .O(sobel_pixel_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h4FB0)) 
    sobel_pixel_carry__0_i_2
       (.I0(gx2[4]),
        .I1(sobel_pixel_carry__0_i_8_n_0),
        .I2(gx2__54_carry__6_n_4),
        .I3(gx2[5]),
        .O(gx[5]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    sobel_pixel_carry__0_i_3
       (.I0(gx2__54_carry__6_n_4),
        .I1(gx2[3]),
        .I2(gx2[1]),
        .I3(gx2[0]),
        .I4(gx2[2]),
        .I5(gx2[4]),
        .O(gx[4]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    sobel_pixel_carry__0_i_4
       (.I0(gx2[7]),
        .I1(gx2__54_carry__6_n_4),
        .I2(sobel_pixel_carry__0_i_9_n_0),
        .I3(gy),
        .O(sobel_pixel_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696963C96969696)) 
    sobel_pixel_carry__0_i_5
       (.I0(gy2__54_carry__6_n_4),
        .I1(gx[6]),
        .I2(gy2[6]),
        .I3(gy2[5]),
        .I4(gy2[4]),
        .I5(sobel_pixel_carry__0_i_11_n_0),
        .O(sobel_pixel_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96966696)) 
    sobel_pixel_carry__0_i_6
       (.I0(gx[5]),
        .I1(gy2[5]),
        .I2(gy2__54_carry__6_n_4),
        .I3(sobel_pixel_carry__0_i_11_n_0),
        .I4(gy2[4]),
        .O(sobel_pixel_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0FA5F05AC3693C96)) 
    sobel_pixel_carry__0_i_7
       (.I0(gx2__54_carry__6_n_4),
        .I1(gy2__54_carry__6_n_4),
        .I2(gx2[4]),
        .I3(sobel_pixel_carry__0_i_8_n_0),
        .I4(gy2[4]),
        .I5(sobel_pixel_carry__0_i_11_n_0),
        .O(sobel_pixel_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sobel_pixel_carry__0_i_8
       (.I0(gx2[2]),
        .I1(gx2[0]),
        .I2(gx2[1]),
        .I3(gx2[3]),
        .O(sobel_pixel_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h0002FFFD)) 
    sobel_pixel_carry__0_i_9
       (.I0(sobel_pixel_carry__0_i_8_n_0),
        .I1(gx2[6]),
        .I2(gx2[5]),
        .I3(gx2[4]),
        .I4(gx2[7]),
        .O(sobel_pixel_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    sobel_pixel_carry_i_1
       (.I0(gx2[2]),
        .I1(gx2[0]),
        .I2(gx2[1]),
        .I3(gx2__54_carry__6_n_4),
        .I4(gx2[3]),
        .O(gx[3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sobel_pixel_carry_i_2
       (.I0(gx2[1]),
        .I1(gx2[0]),
        .I2(gx2__54_carry__6_n_4),
        .I3(gx2[2]),
        .O(gx[2]));
  LUT3 #(
    .INIT(8'h78)) 
    sobel_pixel_carry_i_3
       (.I0(gx2[0]),
        .I1(gx2__54_carry__6_n_4),
        .I2(gx2[1]),
        .O(gx[1]));
  LUT6 #(
    .INIT(64'h969696969696963C)) 
    sobel_pixel_carry_i_4
       (.I0(gy2__54_carry__6_n_4),
        .I1(gx[3]),
        .I2(gy2[3]),
        .I3(gy2[1]),
        .I4(gy2[0]),
        .I5(gy2[2]),
        .O(sobel_pixel_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96969666)) 
    sobel_pixel_carry_i_5
       (.I0(gx[2]),
        .I1(gy2[2]),
        .I2(gy2__54_carry__6_n_4),
        .I3(gy2[0]),
        .I4(gy2[1]),
        .O(sobel_pixel_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h69C3963CA50F5AF0)) 
    sobel_pixel_carry_i_6
       (.I0(gx2__54_carry__6_n_4),
        .I1(gy2__54_carry__6_n_4),
        .I2(gx2[1]),
        .I3(gx2[0]),
        .I4(gy2[1]),
        .I5(gy2[0]),
        .O(sobel_pixel_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sobel_pixel_carry_i_7
       (.I0(gx2[0]),
        .I1(gy2[0]),
        .O(sobel_pixel_carry_i_7_n_0));
endmodule

(* ECO_CHECKSUM = "57073d2c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module zysobel
   (clk,
    rst,
    din,
    dout);
  input clk;
  input rst;
  input [7:0]din;
  output [7:0]dout;

  wire [9:0]blk_ram_addr;
  wire blk_ram_we_0;
  wire blk_ram_we_1;
  wire blk_ram_we_2;
  wire blk_ram_we_ctl;
  wire [1:0]c_int;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire controller_n_10;
  wire controller_n_11;
  wire controller_n_12;
  wire controller_n_13;
  wire controller_n_14;
  wire controller_n_15;
  wire controller_n_29;
  wire controller_n_30;
  wire controller_n_31;
  wire controller_n_32;
  wire controller_n_33;
  wire controller_n_34;
  wire controller_n_35;
  wire controller_n_36;
  wire controller_n_38;
  wire controller_n_8;
  wire controller_n_9;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire estimator_n_0;
  wire estimator_n_1;
  wire estimator_n_10;
  wire estimator_n_11;
  wire estimator_n_12;
  wire estimator_n_13;
  wire estimator_n_14;
  wire estimator_n_15;
  wire estimator_n_16;
  wire estimator_n_17;
  wire estimator_n_18;
  wire estimator_n_19;
  wire estimator_n_2;
  wire estimator_n_20;
  wire estimator_n_21;
  wire estimator_n_22;
  wire estimator_n_23;
  wire estimator_n_24;
  wire estimator_n_25;
  wire estimator_n_26;
  wire estimator_n_27;
  wire estimator_n_28;
  wire estimator_n_29;
  wire estimator_n_3;
  wire estimator_n_30;
  wire estimator_n_31;
  wire estimator_n_32;
  wire estimator_n_33;
  wire estimator_n_34;
  wire estimator_n_35;
  wire estimator_n_36;
  wire estimator_n_4;
  wire estimator_n_5;
  wire estimator_n_6;
  wire estimator_n_7;
  wire estimator_n_8;
  wire estimator_n_9;
  wire [7:0]f2r_bus;
  wire [1:0]f_int;
  wire [1:0]g_int;
  wire [1:0]h_int;
  wire [7:0]i_int;
  wire in_fifo_empty;
  wire out_fifo_full;
  wire out_fifo_we;
  wire [7:7]p_0_in;
  wire [7:0]q;
  wire [7:0]row0_ram_out;
  wire [7:0]row1_ram_out;
  wire [7:0]row2_ram_out;
  wire rst;
  wire rst_IBUF;
  wire [7:0]sobel_pixel;
  wire sr_n_0;
  wire sr_n_10;
  wire sr_n_11;
  wire sr_n_12;
  wire sr_n_13;
  wire sr_n_14;
  wire sr_n_15;
  wire sr_n_18;
  wire sr_n_19;
  wire sr_n_20;
  wire sr_n_21;
  wire sr_n_22;
  wire sr_n_23;
  wire sr_n_24;
  wire sr_n_25;
  wire sr_n_27;
  wire sr_n_28;
  wire sr_n_29;
  wire sr_n_30;
  wire sr_n_31;
  wire sr_n_32;
  wire sr_n_33;
  wire sr_n_34;
  wire sr_n_35;
  wire sr_n_36;
  wire sr_n_37;
  wire sr_n_38;
  wire sr_n_47;
  wire sr_n_48;
  wire sr_n_49;
  wire sr_n_5;
  wire sr_n_50;
  wire sr_n_51;
  wire sr_n_52;
  wire sr_n_53;
  wire sr_n_54;
  wire sr_n_55;
  wire sr_n_56;
  wire sr_n_57;
  wire sr_n_58;
  wire sr_n_59;
  wire sr_n_6;
  wire sr_n_60;
  wire sr_n_61;
  wire sr_n_62;
  wire sr_n_63;
  wire sr_n_64;
  wire sr_n_65;
  wire sr_n_66;
  wire sr_n_67;
  wire sr_n_68;
  wire sr_n_69;
  wire sr_n_70;
  wire sr_n_71;
  wire sr_n_72;
  wire sr_n_73;
  wire sr_n_74;
  wire sr_n_75;
  wire sr_n_76;
  wire sr_n_77;
  wire sr_n_78;
  wire sr_n_79;
  wire sr_n_80;
  wire sr_n_81;
  wire sr_n_82;
  wire sr_n_83;
  wire sr_n_84;
  wire sr_n_85;
  wire sr_n_86;
  wire sr_n_87;
  wire sr_n_88;
  wire sr_n_89;
  wire sr_n_9;
  wire sr_n_90;
  wire sr_n_91;
  wire sr_n_92;
  wire sr_n_93;
  wire sr_n_94;
  wire sr_n_95;
  wire sr_n_96;
  wire NLW_in_fifo_full_UNCONNECTED;
  wire [9:0]NLW_in_fifo_data_count_UNCONNECTED;
  wire NLW_out_fifo_empty_UNCONNECTED;
  wire [9:0]NLW_out_fifo_data_count_UNCONNECTED;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  mem_controller controller
       (.CLK(clk_IBUF_BUFG),
        .D(q),
        .E(controller_n_38),
        .\FSM_sequential_load_row_state_reg[2] (blk_ram_we_ctl),
        .Q(blk_ram_addr),
        .SR(rst_IBUF),
        .\bbstub_douta[7] (row1_ram_out),
        .\bbstub_douta[7]_0 (row0_ram_out),
        .\c_int_reg[7] (blk_ram_we_1),
        .\c_int_reg[7]_0 (blk_ram_we_2),
        .\c_int_reg[7]_1 ({controller_n_29,controller_n_30,controller_n_31,controller_n_32,controller_n_33,controller_n_34,controller_n_35,controller_n_36}),
        .douta(row2_ram_out),
        .empty(in_fifo_empty),
        .\f_int_reg[7] ({controller_n_8,controller_n_9,controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15}),
        .full(out_fifo_full),
        .wea(blk_ram_we_0),
        .wr_en(out_fifo_we));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  sobel_est estimator
       (.CO(estimator_n_8),
        .DI({sr_n_69,sr_n_70,sr_n_71}),
        .\FSM_sequential_proc_row_state_reg[0] ({estimator_n_4,estimator_n_5,estimator_n_6,estimator_n_7}),
        .\FSM_sequential_proc_row_state_reg[0]_0 (estimator_n_9),
        .\FSM_sequential_proc_row_state_reg[0]_1 ({estimator_n_10,estimator_n_11,estimator_n_12}),
        .\FSM_sequential_proc_row_state_reg[0]_10 ({estimator_n_31,estimator_n_32,estimator_n_33,estimator_n_34}),
        .\FSM_sequential_proc_row_state_reg[0]_11 (estimator_n_35),
        .\FSM_sequential_proc_row_state_reg[0]_12 (estimator_n_36),
        .\FSM_sequential_proc_row_state_reg[0]_2 ({estimator_n_13,estimator_n_14,estimator_n_15,estimator_n_16}),
        .\FSM_sequential_proc_row_state_reg[0]_3 (estimator_n_17),
        .\FSM_sequential_proc_row_state_reg[0]_4 (estimator_n_18),
        .\FSM_sequential_proc_row_state_reg[0]_5 ({estimator_n_19,estimator_n_20,estimator_n_21}),
        .\FSM_sequential_proc_row_state_reg[0]_6 ({estimator_n_22,estimator_n_23,estimator_n_24,estimator_n_25}),
        .\FSM_sequential_proc_row_state_reg[0]_7 (estimator_n_26),
        .\FSM_sequential_proc_row_state_reg[0]_8 (estimator_n_27),
        .\FSM_sequential_proc_row_state_reg[0]_9 ({estimator_n_28,estimator_n_29,estimator_n_30}),
        .O({estimator_n_0,estimator_n_1,estimator_n_2,estimator_n_3}),
        .Q(i_int),
        .S({sr_n_72,sr_n_73,sr_n_74,sr_n_75}),
        .\b_int_reg[2] ({sr_n_94,sr_n_95,sr_n_96}),
        .\b_int_reg[6] ({sr_n_90,sr_n_91,sr_n_92,sr_n_93}),
        .\b_int_reg[7] (sr_n_27),
        .\c_int_reg[1] (c_int[1]),
        .\c_int_reg[2] ({sr_n_76,sr_n_77,sr_n_78}),
        .\c_int_reg[3] ({sr_n_79,sr_n_80,sr_n_81,sr_n_82}),
        .\c_int_reg[5] ({sr_n_9,sr_n_10,sr_n_11,sr_n_12}),
        .\c_int_reg[5]_0 ({sr_n_47,sr_n_48,sr_n_49,sr_n_50}),
        .\c_int_reg[7] ({sr_n_53,sr_n_54,sr_n_55,sr_n_56}),
        .\d_int_reg[2] ({sr_n_87,sr_n_88,sr_n_89}),
        .\d_int_reg[6] ({sr_n_83,sr_n_84,sr_n_85,sr_n_86}),
        .\d_int_reg[7] (p_0_in),
        .din(sobel_pixel),
        .\f_int_reg[1] ({sr_n_5,sr_n_6,c_int[0]}),
        .\f_int_reg[1]_0 ({sr_n_36,sr_n_37,sr_n_38}),
        .\f_int_reg[1]_1 (f_int),
        .\f_int_reg[7] ({sr_n_13,sr_n_14}),
        .\f_int_reg[7]_0 ({sr_n_51,sr_n_52}),
        .\g_int_reg[1] (g_int[1]),
        .\g_int_reg[5] ({sr_n_20,sr_n_21,sr_n_22,sr_n_23}),
        .\g_int_reg[5]_0 ({sr_n_63,sr_n_64,sr_n_65,sr_n_66}),
        .\g_int_reg[6] ({sr_n_32,sr_n_33,sr_n_34,sr_n_35}),
        .\g_int_reg[7] ({sr_n_28,sr_n_29,sr_n_30,sr_n_31}),
        .\g_int_reg[7]_0 (sr_n_0),
        .\h_int_reg[1] ({sr_n_18,sr_n_19,g_int[0]}),
        .\h_int_reg[1]_0 ({sr_n_61,sr_n_62}),
        .\h_int_reg[1]_1 (h_int),
        .\h_int_reg[6] ({sr_n_57,sr_n_58,sr_n_59,sr_n_60}),
        .\h_int_reg[7] (sr_n_15),
        .\h_int_reg[7]_0 ({sr_n_24,sr_n_25}),
        .\h_int_reg[7]_1 ({sr_n_67,sr_n_68}));
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4.1" *) 
  fifo_generator_0 in_fifo
       (.clk(clk_IBUF_BUFG),
        .data_count(NLW_in_fifo_data_count_UNCONNECTED[9:0]),
        .din(din_IBUF),
        .dout(f2r_bus),
        .empty(in_fifo_empty),
        .full(NLW_in_fifo_full_UNCONNECTED),
        .rd_en(blk_ram_we_ctl),
        .srst(rst_IBUF),
        .wr_en(1'b0));
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4.1" *) 
  fifo_generator_0_HD2 out_fifo
       (.clk(clk_IBUF_BUFG),
        .data_count(NLW_out_fifo_data_count_UNCONNECTED[9:0]),
        .din(sobel_pixel),
        .dout(dout_OBUF),
        .empty(NLW_out_fifo_empty_UNCONNECTED),
        .full(out_fifo_full),
        .rd_en(1'b0),
        .srst(rst_IBUF),
        .wr_en(out_fifo_we));
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
  blk_mem_gen_0 row0_ram
       (.addra(blk_ram_addr),
        .clka(clk_IBUF_BUFG),
        .dina(f2r_bus),
        .douta(row0_ram_out),
        .wea(blk_ram_we_0));
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
  blk_mem_gen_0_HD28 row1_ram
       (.addra(blk_ram_addr),
        .clka(clk_IBUF_BUFG),
        .dina(f2r_bus),
        .douta(row1_ram_out),
        .wea(blk_ram_we_1));
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4.1" *) 
  blk_mem_gen_0_HD35 row2_ram
       (.addra(blk_ram_addr),
        .clka(clk_IBUF_BUFG),
        .dina(f2r_bus),
        .douta(row2_ram_out),
        .wea(blk_ram_we_2));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  shift_reg_3x3_8b sr
       (.CLK(clk_IBUF_BUFG),
        .CO(estimator_n_8),
        .D({controller_n_8,controller_n_9,controller_n_10,controller_n_11,controller_n_12,controller_n_13,controller_n_14,controller_n_15}),
        .DI({sr_n_69,sr_n_70,sr_n_71}),
        .E(controller_n_38),
        .\FSM_sequential_proc_row_state_reg[0] (sr_n_0),
        .\FSM_sequential_proc_row_state_reg[0]_0 ({sr_n_5,sr_n_6,c_int[0]}),
        .\FSM_sequential_proc_row_state_reg[0]_1 ({sr_n_9,sr_n_10,sr_n_11,sr_n_12}),
        .\FSM_sequential_proc_row_state_reg[0]_10 ({sr_n_32,sr_n_33,sr_n_34,sr_n_35}),
        .\FSM_sequential_proc_row_state_reg[0]_11 ({sr_n_36,sr_n_37,sr_n_38}),
        .\FSM_sequential_proc_row_state_reg[0]_12 ({sr_n_47,sr_n_48,sr_n_49,sr_n_50}),
        .\FSM_sequential_proc_row_state_reg[0]_13 ({sr_n_51,sr_n_52}),
        .\FSM_sequential_proc_row_state_reg[0]_14 ({sr_n_53,sr_n_54,sr_n_55,sr_n_56}),
        .\FSM_sequential_proc_row_state_reg[0]_15 ({sr_n_57,sr_n_58,sr_n_59,sr_n_60}),
        .\FSM_sequential_proc_row_state_reg[0]_16 ({sr_n_61,sr_n_62}),
        .\FSM_sequential_proc_row_state_reg[0]_17 ({sr_n_63,sr_n_64,sr_n_65,sr_n_66}),
        .\FSM_sequential_proc_row_state_reg[0]_18 ({sr_n_67,sr_n_68}),
        .\FSM_sequential_proc_row_state_reg[0]_19 ({sr_n_76,sr_n_77,sr_n_78}),
        .\FSM_sequential_proc_row_state_reg[0]_2 ({sr_n_13,sr_n_14}),
        .\FSM_sequential_proc_row_state_reg[0]_20 ({sr_n_79,sr_n_80,sr_n_81,sr_n_82}),
        .\FSM_sequential_proc_row_state_reg[0]_21 ({sr_n_83,sr_n_84,sr_n_85,sr_n_86}),
        .\FSM_sequential_proc_row_state_reg[0]_22 ({sr_n_87,sr_n_88,sr_n_89}),
        .\FSM_sequential_proc_row_state_reg[0]_23 ({sr_n_90,sr_n_91,sr_n_92,sr_n_93}),
        .\FSM_sequential_proc_row_state_reg[0]_24 ({sr_n_94,sr_n_95,sr_n_96}),
        .\FSM_sequential_proc_row_state_reg[0]_3 (sr_n_15),
        .\FSM_sequential_proc_row_state_reg[0]_4 ({sr_n_18,sr_n_19}),
        .\FSM_sequential_proc_row_state_reg[0]_5 ({sr_n_20,sr_n_21,sr_n_22,sr_n_23}),
        .\FSM_sequential_proc_row_state_reg[0]_6 ({sr_n_24,sr_n_25}),
        .\FSM_sequential_proc_row_state_reg[0]_7 (p_0_in),
        .\FSM_sequential_proc_row_state_reg[0]_8 (sr_n_27),
        .\FSM_sequential_proc_row_state_reg[0]_9 ({sr_n_28,sr_n_29,sr_n_30,sr_n_31}),
        .O({estimator_n_0,estimator_n_1,estimator_n_2,estimator_n_3}),
        .Q(g_int),
        .S({sr_n_72,sr_n_73,sr_n_74,sr_n_75}),
        .\b_int_reg[1]_0 (c_int[1]),
        .\c_int_reg[2]_0 ({estimator_n_19,estimator_n_20,estimator_n_21}),
        .\e_int_reg[1]_0 (f_int),
        .\g_int_reg[1]_0 (h_int),
        .\g_int_reg[6]_0 ({estimator_n_4,estimator_n_5,estimator_n_6,estimator_n_7}),
        .\g_int_reg[7]_0 (estimator_n_9),
        .\h_int_reg[6]_0 ({estimator_n_22,estimator_n_23,estimator_n_24,estimator_n_25}),
        .\h_int_reg[7]_0 (i_int),
        .\h_int_reg[7]_1 (estimator_n_27),
        .\h_int_reg[7]_2 (estimator_n_26),
        .\i_int_reg[3]_0 ({estimator_n_10,estimator_n_11,estimator_n_12}),
        .\i_int_reg[3]_1 ({estimator_n_28,estimator_n_29,estimator_n_30}),
        .\i_int_reg[7]_0 ({estimator_n_13,estimator_n_14,estimator_n_15,estimator_n_16}),
        .\i_int_reg[7]_1 (estimator_n_18),
        .\i_int_reg[7]_2 ({estimator_n_31,estimator_n_32,estimator_n_33,estimator_n_34}),
        .\i_int_reg[7]_3 (estimator_n_36),
        .\i_int_reg[7]_4 (estimator_n_17),
        .\i_int_reg[7]_5 (estimator_n_35),
        .\row_count_reg[1] (q),
        .\row_count_reg[2] ({controller_n_29,controller_n_30,controller_n_31,controller_n_32,controller_n_33,controller_n_34,controller_n_35,controller_n_36}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr_HD32
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_width_HD33 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr_HD39
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_width_HD40 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width_HD33
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_HD34 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width_HD40
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_HD41 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:12],douta[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [7:4],douta[3:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_HD34
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:12],douta[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [7:4],douta[3:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_HD41
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:12],douta[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [7:4],douta[3:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top_HD31
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr_HD32 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top_HD38
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr_HD39 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "640" *) (* C_READ_DEPTH_B = "640" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "640" *) (* C_WRITE_DEPTH_B = "640" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "640" *) (* C_READ_DEPTH_B = "640" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "640" *) (* C_WRITE_DEPTH_B = "640" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_HD29
   (clka,
    rsta,
    ena,
    regcea,
    clkb,
    rstb,
    enb,
    regceb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb,
    rdaddrecc,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bid,
    s_axi_bresp,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  output s_axi_arready;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  output [9:0]rdaddrecc;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [9:0]s_axi_rdaddrecc;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth_HD30 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "640" *) (* C_READ_DEPTH_B = "640" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "640" *) (* C_WRITE_DEPTH_B = "640" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_HD36
   (clka,
    rsta,
    ena,
    regcea,
    clkb,
    rstb,
    enb,
    regceb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb,
    rdaddrecc,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bid,
    s_axi_bresp,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  output s_axi_arready;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  output [9:0]rdaddrecc;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [9:0]s_axi_rdaddrecc;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth_HD37 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth_HD30
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top_HD31 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth_HD37
   (clka,
    douta,
    addra,
    dina,
    wea);
  input clka;
  output [7:0]douta;
  input [9:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top_HD38 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fifo_generator_0_blk_mem_gen_generic_cstr
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fifo_generator_0_blk_mem_gen_generic_cstr_HD23
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_prim_width_HD24 \ramloop[0].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fifo_generator_0_blk_mem_gen_prim_width_HD24
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_prim_wrapper_HD25 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* PWROPT_WRITE_MODE_CHANGE_A = "WRITE_FIRST:NO_CHANGE_1" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:12],dout[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [7:4],dout[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(srst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module fifo_generator_0_blk_mem_gen_prim_wrapper_HD25
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* PWROPT_WRITE_MODE_CHANGE_A = "WRITE_FIRST:NO_CHANGE_1" *) 
  (* box_type = "PRIMITIVE" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:12],dout[7:4],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [7:4],dout[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(srst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fifo_generator_0_blk_mem_gen_top
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fifo_generator_0_blk_mem_gen_top_HD22
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_generic_cstr_HD23 \valid.cstr 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module fifo_generator_0_blk_mem_gen_v8_4_1
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module fifo_generator_0_blk_mem_gen_v8_4_1_HD20
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_v8_4_1_synth_HD21 inst_blk_mem_gen
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module fifo_generator_0_blk_mem_gen_v8_4_1_synth
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module fifo_generator_0_blk_mem_gen_v8_4_1_synth_HD21
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_top_HD22 \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare
   (ram_full_fb_i_reg,
    v1_reg,
    wr_en,
    comp1,
    out,
    rd_en,
    ram_empty_fb_i_reg);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg;
  input wr_en;
  input comp1;
  input out;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire carrynet_3;
  wire comp0;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hCC4C)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_0_HD17
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_1
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    rd_en,
    out,
    comp1,
    wr_en,
    ram_full_fb_i_reg);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input rd_en;
  input out;
  input comp1;
  input wr_en;
  input ram_full_fb_i_reg;

  wire comp1;
  wire out;
  wire ram_empty_i_reg;
  wire rd_en;

  LUT3 #(
    .INIT(8'hEC)) 
    ram_empty_fb_i_i_1
       (.I0(rd_en),
        .I1(out),
        .I2(comp1),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_1_HD11
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    rd_en,
    out,
    comp1,
    wr_en,
    ram_full_fb_i_reg);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input rd_en;
  input out;
  input comp1;
  input wr_en;
  input ram_full_fb_i_reg;

  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire wr_en;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
  LUT4 #(
    .INIT(16'hCC4C)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(wr_en),
        .I3(ram_full_fb_i_reg),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_2
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_HD16
   (ram_full_fb_i_reg,
    wr_en,
    comp1,
    out,
    rd_en,
    ram_empty_fb_i_reg,
    v1_reg);
  output ram_full_fb_i_reg;
  input wr_en;
  input comp1;
  input out;
  input rd_en;
  input ram_empty_fb_i_reg;
  input [4:0]v1_reg;

  wire comp1;
  wire out;
  wire ram_full_fb_i_reg;
  wire wr_en;

  LUT3 #(
    .INIT(8'hF8)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(out),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_0_fifo_generator_ramfifo
   (data_count,
    dout,
    empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    din);
  output [9:0]data_count;
  output [7:0]dout;
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_11_out;
  wire p_2_out;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ;
  wire [9:0]\NLW_gntv_or_sync_fifo.gl0.rd_Q_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_full_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_0_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_1_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_2_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_3_UNCONNECTED ;

  fifo_generator_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (p_0_out),
        .Q(\NLW_gntv_or_sync_fifo.gl0.rd_Q_UNCONNECTED [9:0]),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[2] (\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[4] (\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[6] (\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[8] (\NLW_gntv_or_sync_fifo.gl0.rd_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  fifo_generator_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_11_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .clk(clk),
        .full(\NLW_gntv_or_sync_fifo.gl0.wr_full_UNCONNECTED ),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_UNCONNECTED ),
        .ram_empty_i_reg_0(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_0_UNCONNECTED ),
        .ram_empty_i_reg_1(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_1_UNCONNECTED ),
        .ram_empty_i_reg_2(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_2_UNCONNECTED ),
        .ram_empty_i_reg_3(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_i_reg_3_UNCONNECTED ),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  fifo_generator_0_memory \gntv_or_sync_fifo.mem 
       (.Q(p_11_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_0_fifo_generator_ramfifo_HD6
   (empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    data_count,
    dout,
    din);
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  output [9:0]data_count;
  output [7:0]dout;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire [9:0]p_0_out;
  wire [9:0]p_11_out;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_empty_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_out_UNCONNECTED ;
  wire [9:0]\NLW_gntv_or_sync_fifo.gl0.rd_Q_UNCONNECTED ;
  wire [9:0]\NLW_gntv_or_sync_fifo.gl0.rd_gc0.count_d1_reg[9]_UNCONNECTED ;
  wire [4:0]\NLW_gntv_or_sync_fifo.gl0.rd_v1_reg_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_fb_i_reg_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_rd_en_UNCONNECTED ;
  wire [9:0]\NLW_gntv_or_sync_fifo.gl0.wr_gc0.count_reg[9]_UNCONNECTED ;
  wire [4:0]\NLW_gntv_or_sync_fifo.gl0.wr_v1_reg_UNCONNECTED ;

  fifo_generator_0_rd_logic_HD7 \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (p_0_out),
        .Q(\NLW_gntv_or_sync_fifo.gl0.rd_Q_UNCONNECTED [9:0]),
        .clk(clk),
        .empty(\NLW_gntv_or_sync_fifo.gl0.rd_empty_UNCONNECTED ),
        .\gc0.count_d1_reg[9] (\NLW_gntv_or_sync_fifo.gl0.rd_gc0.count_d1_reg[9]_UNCONNECTED [9:0]),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .out(\NLW_gntv_or_sync_fifo.gl0.rd_out_UNCONNECTED ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\NLW_gntv_or_sync_fifo.gl0.rd_v1_reg_UNCONNECTED [4:0]),
        .wr_en(wr_en));
  fifo_generator_0_wr_logic_HD14 \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_11_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (\NLW_gntv_or_sync_fifo.gl0.wr_gc0.count_reg[9]_UNCONNECTED [9:0]),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\NLW_gntv_or_sync_fifo.gl0.wr_ram_empty_fb_i_reg_UNCONNECTED ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .rd_en(\NLW_gntv_or_sync_fifo.gl0.wr_rd_en_UNCONNECTED ),
        .srst(srst),
        .v1_reg(\NLW_gntv_or_sync_fifo.gl0.wr_v1_reg_UNCONNECTED [4:0]),
        .wr_en(wr_en));
  fifo_generator_0_memory_HD19 \gntv_or_sync_fifo.mem 
       (.Q(p_11_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_0_fifo_generator_top
   (DATA_COUNT,
    dout,
    empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    din);
  output [9:0]DATA_COUNT;
  output [7:0]dout;
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire \NLW_grf.rf_full_UNCONNECTED ;
  wire [9:0]\NLW_grf.rf_data_count_UNCONNECTED ;

  fifo_generator_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(\NLW_grf.rf_data_count_UNCONNECTED [9:0]),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(\NLW_grf.rf_full_UNCONNECTED ),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_0_fifo_generator_top_HD5
   (empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    DATA_COUNT,
    dout,
    din);
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  output [9:0]DATA_COUNT;
  output [7:0]dout;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire \NLW_grf.rf_empty_UNCONNECTED ;
  wire [9:0]\NLW_grf.rf_data_count_UNCONNECTED ;

  fifo_generator_0_fifo_generator_ramfifo_HD6 \grf.rf 
       (.clk(clk),
        .data_count(\NLW_grf.rf_data_count_UNCONNECTED [9:0]),
        .din(din),
        .dout(dout),
        .empty(\NLW_grf.rf_empty_UNCONNECTED ),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module fifo_generator_0_fifo_generator_v13_2_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_inst_fifo_gen_full_UNCONNECTED;
  wire [9:0]NLW_inst_fifo_gen_data_count_UNCONNECTED;

  fifo_generator_0_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.clk(clk),
        .data_count(NLW_inst_fifo_gen_data_count_UNCONNECTED[9:0]),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_inst_fifo_gen_full_UNCONNECTED),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module fifo_generator_0_fifo_generator_v13_2_1_HD3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    wr_en,
    rd_en,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty,
    din,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    dout,
    data_count,
    rd_data_count,
    wr_data_count,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_ruser,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_ruser,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input wr_en;
  input rd_en;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input s_axi_bready;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input m_axi_bvalid;
  output m_axi_bready;
  input s_axi_arvalid;
  output s_axi_arready;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output m_axi_arvalid;
  input m_axi_arready;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;
  input [7:0]din;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  output [7:0]dout;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [0:0]s_axi_wuser;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [0:0]m_axi_wuser;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_ruser;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_ruser;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_inst_fifo_gen_empty_UNCONNECTED;
  wire [9:0]NLW_inst_fifo_gen_data_count_UNCONNECTED;

  fifo_generator_0_fifo_generator_v13_2_1_synth_HD4 inst_fifo_gen
       (.clk(clk),
        .data_count(NLW_inst_fifo_gen_data_count_UNCONNECTED[9:0]),
        .din(din),
        .dout(dout),
        .empty(NLW_inst_fifo_gen_empty_UNCONNECTED),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module fifo_generator_0_fifo_generator_v13_2_1_synth
   (data_count,
    dout,
    empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    din);
  output [9:0]data_count;
  output [7:0]dout;
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire \NLW_gconvfifo.rf_full_UNCONNECTED ;
  wire [9:0]\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED ;

  fifo_generator_0_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED [9:0]),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(\NLW_gconvfifo.rf_full_UNCONNECTED ),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module fifo_generator_0_fifo_generator_v13_2_1_synth_HD4
   (empty,
    full,
    wr_en,
    rd_en,
    clk,
    srst,
    data_count,
    dout,
    din);
  output empty;
  output full;
  input wr_en;
  input rd_en;
  input clk;
  input srst;
  output [9:0]data_count;
  output [7:0]dout;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire \NLW_gconvfifo.rf_empty_UNCONNECTED ;
  wire [9:0]\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED ;

  fifo_generator_0_fifo_generator_top_HD5 \gconvfifo.rf 
       (.DATA_COUNT(\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED [9:0]),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(\NLW_gconvfifo.rf_empty_UNCONNECTED ),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_0_memory
   (dout,
    clk,
    WEA,
    tmp_ram_rd_en,
    srst,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_0_memory_HD19
   (clk,
    tmp_ram_rd_en,
    srst,
    dout,
    WEA,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  input clk;
  input tmp_ram_rd_en;
  input srst;
  output [7:0]dout;
  input [0:0]WEA;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [7:0]din;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire srst;
  wire tmp_ram_rd_en;

  fifo_generator_0_blk_mem_gen_v8_4_1_HD20 \gbm.gbmg.gbmga.ngecc.bmg 
       (.Q(Q),
        .WEA(WEA),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_0_rd_bin_cntr
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    srst,
    E,
    clk);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input srst;
  input [0:0]E;
  input clk;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_0_rd_bin_cntr_HD13
   (srst,
    clk,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    E);
  input srst;
  input clk;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [0:0]E;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]\^Q ;
  wire clk;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\^Q [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\^Q [0]),
        .I1(\^Q [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\^Q [0]),
        .I1(\^Q [1]),
        .I2(\^Q [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\^Q [1]),
        .I1(\^Q [0]),
        .I2(\^Q [2]),
        .I3(\^Q [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\^Q [2]),
        .I1(\^Q [0]),
        .I2(\^Q [1]),
        .I3(\^Q [3]),
        .I4(\^Q [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\^Q [3]),
        .I1(\^Q [1]),
        .I2(\^Q [0]),
        .I3(\^Q [2]),
        .I4(\^Q [4]),
        .I5(\^Q [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(\^Q [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(\^Q [6]),
        .I2(\^Q [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\^Q [6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(\^Q [7]),
        .I3(\^Q [8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(\^Q [7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(\^Q [6]),
        .I3(\^Q [8]),
        .I4(\^Q [9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(\^Q [5]),
        .I1(\^Q [3]),
        .I2(\^Q [1]),
        .I3(\^Q [0]),
        .I4(\^Q [2]),
        .I5(\^Q [4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\^Q [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\^Q [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\^Q [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\^Q [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\^Q [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\^Q [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\^Q [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\^Q [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\^Q [8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\^Q [9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\^Q [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\^Q [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\^Q [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\^Q [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\^Q [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(\^Q [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(\^Q [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(\^Q [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(\^Q [8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(\^Q [9]),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_0_rd_logic
   (out,
    empty,
    Q,
    \gc0.count_d1_reg[9] ,
    tmp_ram_rd_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    srst,
    clk,
    rd_en,
    ram_full_fb_i_reg,
    wr_en);
  output out;
  output empty;
  output [9:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  output tmp_ram_rd_en;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg;
  input srst;
  input clk;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire clk;
  wire empty;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \grss.rsts_n_2 ;
  wire out;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire wr_en;
  wire \NLW_grss.rsts_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ;
  wire \NLW_grss.rsts_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ;
  wire \NLW_grss.rsts_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ;
  wire \NLW_grss.rsts_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ;
  wire \NLW_grss.rsts_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ;
  wire [0:0]\NLW_grss.rsts_count_reg[0]_UNCONNECTED ;

  fifo_generator_0_rd_status_flags_ss \grss.rsts 
       (.E(\grss.rsts_n_2 ),
        .clk(clk),
        .\count_reg[0] (\NLW_grss.rsts_count_reg[0]_UNCONNECTED [0]),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[0] (\NLW_grss.rsts_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[2] (\NLW_grss.rsts_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[4] (\NLW_grss.rsts_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[6] (\NLW_grss.rsts_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[8] (\NLW_grss.rsts_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  fifo_generator_0_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(\grss.rsts_n_2 ),
        .Q(\gc0.count_d1_reg[9] ),
        .clk(clk),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_0_rd_logic_HD7
   (out,
    empty,
    tmp_ram_rd_en,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    srst,
    clk,
    rd_en,
    ram_full_fb_i_reg,
    wr_en,
    Q,
    \gc0.count_d1_reg[9] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    v1_reg);
  output out;
  output empty;
  output tmp_ram_rd_en;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input srst;
  input clk;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;
  output [9:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [4:0]v1_reg;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \grss.rsts_n_2 ;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;
  wire \NLW_grss.rsts_empty_UNCONNECTED ;
  wire \NLW_grss.rsts_out_UNCONNECTED ;
  wire [0:0]\NLW_grss.rsts_count_reg[0]_UNCONNECTED ;
  wire [4:0]\NLW_grss.rsts_v1_reg_UNCONNECTED ;
  wire [9:0]NLW_rpntr_Q_UNCONNECTED;

  fifo_generator_0_rd_status_flags_ss_HD10 \grss.rsts 
       (.E(\grss.rsts_n_2 ),
        .clk(clk),
        .\count_reg[0] (\NLW_grss.rsts_count_reg[0]_UNCONNECTED [0]),
        .empty(\NLW_grss.rsts_empty_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(\NLW_grss.rsts_out_UNCONNECTED ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\NLW_grss.rsts_v1_reg_UNCONNECTED [4:0]),
        .wr_en(wr_en));
  fifo_generator_0_rd_bin_cntr_HD13 rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(\grss.rsts_n_2 ),
        .Q(NLW_rpntr_Q_UNCONNECTED[9:0]),
        .clk(clk),
        .srst(srst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module fifo_generator_0_rd_status_flags_ss
   (out,
    empty,
    E,
    \count_reg[0] ,
    tmp_ram_rd_en,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    srst,
    clk,
    rd_en,
    ram_full_fb_i_reg,
    wr_en);
  output out;
  output empty;
  output [0:0]E;
  output [0:0]\count_reg[0] ;
  output tmp_ram_rd_en;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg;
  input srst;
  input clk;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;

  wire [0:0]E;
  wire c1_n_0;
  wire clk;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire wr_en;
  wire \NLW_c1_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ;
  wire \NLW_c1_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ;
  wire \NLW_c1_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ;
  wire \NLW_c1_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ;
  wire \NLW_c1_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ;
  wire NLW_c1_ram_full_fb_i_reg_UNCONNECTED;
  wire NLW_c1_wr_en_UNCONNECTED;
  wire \NLW_count[9]_i_1_O_UNCONNECTED ;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(srst),
        .I1(ram_empty_fb_i),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  fifo_generator_0_compare_1 c1
       (.comp1(comp1),
        .\gcc0.gc0.count_d1_reg[0] (\NLW_c1_gcc0.gc0.count_d1_reg[0]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[2] (\NLW_c1_gcc0.gc0.count_d1_reg[2]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[4] (\NLW_c1_gcc0.gc0.count_d1_reg[4]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[6] (\NLW_c1_gcc0.gc0.count_d1_reg[6]_UNCONNECTED ),
        .\gcc0.gc0.count_d1_reg[8] (\NLW_c1_gcc0.gc0.count_d1_reg[8]_UNCONNECTED ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c1_n_0),
        .ram_full_fb_i_reg(NLW_c1_ram_full_fb_i_reg_UNCONNECTED),
        .rd_en(rd_en),
        .wr_en(NLW_c1_wr_en_UNCONNECTED));
  fifo_generator_0_compare_2 c2
       (.comp1(comp1),
        .v1_reg(v1_reg));
  LUT4 #(
    .INIT(16'h4B44)) 
    \count[9]_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(ram_full_fb_i_reg),
        .I3(wr_en),
        .O(\NLW_count[9]_i_1_O_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module fifo_generator_0_rd_status_flags_ss_HD10
   (out,
    empty,
    tmp_ram_rd_en,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    srst,
    clk,
    rd_en,
    ram_full_fb_i_reg,
    wr_en,
    E,
    \count_reg[0] ,
    v1_reg);
  output out;
  output empty;
  output tmp_ram_rd_en;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input srst;
  input clk;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;
  output [0:0]E;
  output [0:0]\count_reg[0] ;
  input [4:0]v1_reg;

  wire [0:0]E;
  wire c1_n_0;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;
  wire NLW_c1_comp1_UNCONNECTED;
  wire NLW_c1_rd_en_UNCONNECTED;
  wire \NLW_count[9]_i_1_O_UNCONNECTED ;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(srst),
        .I1(ram_empty_fb_i),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  fifo_generator_0_compare_1_HD11 c1
       (.comp1(NLW_c1_comp1_UNCONNECTED),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c1_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(NLW_c1_rd_en_UNCONNECTED),
        .wr_en(wr_en));
  LUT4 #(
    .INIT(16'h4B44)) 
    \count[9]_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(ram_full_fb_i_reg),
        .I3(wr_en),
        .O(\NLW_count[9]_i_1_O_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_0_wr_bin_cntr
   (v1_reg_0,
    Q,
    v1_reg,
    v1_reg_1,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    srst,
    E,
    clk);
  output [4:0]v1_reg_0;
  output [9:0]Q;
  output [4:0]v1_reg;
  output [4:0]v1_reg_1;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]p_12_out;
  wire [9:0]plusOp__0;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .I3(p_12_out[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(p_12_out[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[6]),
        .I3(p_12_out[8]),
        .I4(p_12_out[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[9]),
        .Q(Q[9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(p_12_out[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(p_12_out[9]),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(Q[9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(Q[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg[4]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_0_wr_bin_cntr_HD18
   (ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    srst,
    clk,
    v1_reg_0,
    Q,
    v1_reg,
    v1_reg_1,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    E);
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input srst;
  input clk;
  output [4:0]v1_reg_0;
  output [9:0]Q;
  output [4:0]v1_reg;
  output [4:0]v1_reg_1;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input [0:0]E;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]p_12_out;
  wire [9:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire srst;
  wire [4:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .I3(p_12_out[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(p_12_out[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(p_12_out[6]),
        .I3(p_12_out[8]),
        .I4(p_12_out[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[9]),
        .Q(Q[9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(p_12_out[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(p_12_out[9]),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_12_out[5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_12_out[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_12_out[7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(ram_empty_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_12_out[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_12_out[9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(Q[9]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(ram_empty_i_reg_3));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_0_wr_logic
   (out,
    full,
    WEA,
    Q,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] );
  output out;
  output full;
  output [0:0]WEA;
  output [9:0]Q;
  output [4:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire [4:0]\c0/v1_reg ;
  wire clk;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire srst;
  wire [4:0]v1_reg;
  wire wr_en;
  wire \NLW_gwss.wsts_full_UNCONNECTED ;
  wire [4:0]\NLW_gwss.wsts_v1_reg_0_UNCONNECTED ;
  wire NLW_wpntr_ram_empty_i_reg_UNCONNECTED;
  wire NLW_wpntr_ram_empty_i_reg_0_UNCONNECTED;
  wire NLW_wpntr_ram_empty_i_reg_1_UNCONNECTED;
  wire NLW_wpntr_ram_empty_i_reg_2_UNCONNECTED;
  wire NLW_wpntr_ram_empty_i_reg_3_UNCONNECTED;
  wire [4:0]NLW_wpntr_v1_reg_1_UNCONNECTED;

  fifo_generator_0_wr_status_flags_ss \gwss.wsts 
       (.E(WEA),
        .clk(clk),
        .full(\NLW_gwss.wsts_full_UNCONNECTED ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\NLW_gwss.wsts_v1_reg_0_UNCONNECTED [4:0]),
        .wr_en(wr_en));
  fifo_generator_0_wr_bin_cntr wpntr
       (.E(WEA),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .ram_empty_i_reg(NLW_wpntr_ram_empty_i_reg_UNCONNECTED),
        .ram_empty_i_reg_0(NLW_wpntr_ram_empty_i_reg_0_UNCONNECTED),
        .ram_empty_i_reg_1(NLW_wpntr_ram_empty_i_reg_1_UNCONNECTED),
        .ram_empty_i_reg_2(NLW_wpntr_ram_empty_i_reg_2_UNCONNECTED),
        .ram_empty_i_reg_3(NLW_wpntr_ram_empty_i_reg_3_UNCONNECTED),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(NLW_wpntr_v1_reg_1_UNCONNECTED[4:0]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_0_wr_logic_HD14
   (out,
    full,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    WEA,
    Q,
    v1_reg,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] );
  output out;
  output full;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  output [0:0]WEA;
  output [9:0]Q;
  output [4:0]v1_reg;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire clk;
  wire full;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire srst;
  wire wr_en;
  wire \NLW_gwss.wsts_ram_empty_fb_i_reg_UNCONNECTED ;
  wire \NLW_gwss.wsts_rd_en_UNCONNECTED ;
  wire [4:0]\NLW_gwss.wsts_v1_reg_UNCONNECTED ;
  wire [9:0]\NLW_wpntr_gc0.count_reg[9]_UNCONNECTED ;
  wire [4:0]NLW_wpntr_v1_reg_UNCONNECTED;
  wire [4:0]NLW_wpntr_v1_reg_0_UNCONNECTED;

  fifo_generator_0_wr_status_flags_ss_HD15 \gwss.wsts 
       (.E(WEA),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_empty_fb_i_reg(\NLW_gwss.wsts_ram_empty_fb_i_reg_UNCONNECTED ),
        .rd_en(\NLW_gwss.wsts_rd_en_UNCONNECTED ),
        .srst(srst),
        .v1_reg(\NLW_gwss.wsts_v1_reg_UNCONNECTED [4:0]),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  fifo_generator_0_wr_bin_cntr_HD18 wpntr
       (.E(WEA),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .\gc0.count_reg[9] (\NLW_wpntr_gc0.count_reg[9]_UNCONNECTED [9:0]),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .srst(srst),
        .v1_reg(NLW_wpntr_v1_reg_UNCONNECTED[4:0]),
        .v1_reg_0(NLW_wpntr_v1_reg_0_UNCONNECTED[4:0]),
        .v1_reg_1(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module fifo_generator_0_wr_status_flags_ss
   (out,
    full,
    E,
    v1_reg,
    v1_reg_0,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg);
  output out;
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire [0:0]E;
  wire c0_n_0;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire srst;
  wire [4:0]v1_reg;
  wire wr_en;
  wire NLW_c0_comp1_UNCONNECTED;
  wire NLW_c0_wr_en_UNCONNECTED;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  fifo_generator_0_compare c0
       (.comp1(NLW_c0_comp1_UNCONNECTED),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .wr_en(NLW_c0_wr_en_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .R(srst));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module fifo_generator_0_wr_status_flags_ss_HD15
   (out,
    full,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    E,
    v1_reg,
    v1_reg_0);
  output out;
  output full;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;

  wire [0:0]E;
  wire c0_n_0;
  wire clk;
  wire comp1;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire NLW_c0_ram_empty_fb_i_reg_UNCONNECTED;
  wire NLW_c0_rd_en_UNCONNECTED;
  wire [4:0]NLW_c0_v1_reg_UNCONNECTED;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  fifo_generator_0_compare_HD16 c0
       (.comp1(comp1),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(NLW_c0_ram_empty_fb_i_reg_UNCONNECTED),
        .ram_full_fb_i_reg(c0_n_0),
        .rd_en(NLW_c0_rd_en_UNCONNECTED),
        .v1_reg(NLW_c0_v1_reg_UNCONNECTED[4:0]),
        .wr_en(wr_en));
  fifo_generator_0_compare_0_HD17 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .R(srst));
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
