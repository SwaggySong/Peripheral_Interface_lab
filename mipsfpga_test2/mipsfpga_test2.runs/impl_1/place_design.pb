
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[10] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][5]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[11] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][6]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[12] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][7]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[13] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][8]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][0]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][1]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][2]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][3]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc1.count_d2_reg[8][4]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc1.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[10] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][5]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[11] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][6]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[12] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][7]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[13] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][8]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[5] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][0]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[6] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][1]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][2]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][3]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9] (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc1.count_d3_reg[8][4]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc1.count_d3_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMARSTRAM (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMB (net: mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (mipsfpga_test2_i/axi_tft_0/U0/TFT_CTRL_I/LINE_BUFFER_U4/RAM/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
`
DRC finished with %s
79*	vivadotcl2)
0 Errors, 20 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 1ce898dd5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4052default:default2
1461.3912default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.4022default:default2
1461.3912default:default2
0.0002default:defaultZ17-268h px
�

Phase %s%s
101*constraints2
2.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
2.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
C
1Phase 2.1.1 Pre-Place Cells | Checksum: 06581d7c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
�
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
SW2default:default2�
�
	<MSGMETA::BEGIN::BLOCK>SW[15]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[14]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>SW[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>SW[7]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>SW[0]<MSGMETA::END> of IOStandard LVCMOS33")
SW[15]2
	: of IOStandard LVCMOS33
	"%
SW[14]: of IOStandard LVCMOS33
	"%
SW[13]: of IOStandard LVCMOS33
	"%
SW[12]: of IOStandard LVCMOS33
	"%
SW[11]: of IOStandard LVCMOS33
	"%
SW[10]: of IOStandard LVCMOS33
	"$
SW[9]: of IOStandard LVCMOS18
	"$
SW[8]: of IOStandard LVCMOS18
	"$
SW[7]: of IOStandard LVCMOS33
	"$
SW[6]: of IOStandard LVCMOS33
	"$
SW[5]: of IOStandard LVCMOS33
	"$
SW[4]: of IOStandard LVCMOS33
	"$
SW[3]: of IOStandard LVCMOS33
	"$
SW[2]: of IOStandard LVCMOS33
	"$
SW[1]: of IOStandard LVCMOS33
	""
SW[0]: of IOStandard LVCMOS332default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
s

Phase %s%s
101*constraints2
2.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>JB4_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y120
	<MSGMETA::BEGIN::BLOCK>mipsfpga_test2_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
"�
JB4_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:# (IBUF.O) is locked to IOB_X0Y120
	"�
=mipsfpga_test2_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
2default:default8Z30-574h px
E
3Phase 2.1.2 IO & Clk Clean Up | Checksum: 06581d7c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:00:50 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
^
LPhase 2.1.3 Implementation Feasibility check On IDelay | Checksum: 06581d7c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:50 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
2.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
G
5Phase 2.1.4 Commit IO Placement | Checksum: 7f80dc6f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:50 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
e
SPhase 2.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 10df2a06a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:51 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
z

Phase %s%s
101*constraints2
2.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
{

Phase %s%s
101*constraints2
2.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
N
<Phase 2.2.1.1 Init Lut Pin Assignment | Checksum: 207e7fc2f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:59 . Memory (MB): peak = 1461.391 ; gain = 0.0002default:defaulth px
F
4Phase 2.2.1 Place Init Design | Checksum: 1c44fe488
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:59 ; elapsed = 00:01:39 . Memory (MB): peak = 1514.813 ; gain = 53.4222default:defaulth px
M
;Phase 2.2 Build Placer Netlist Model | Checksum: 1c44fe488
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:59 ; elapsed = 00:01:39 . Memory (MB): peak = 1514.813 ; gain = 53.4222default:defaulth px
w

Phase %s%s
101*constraints2
2.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
U
CPhase 2.3.1 Constrain Global/Regional Clocks | Checksum: 1c44fe488
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:59 ; elapsed = 00:01:39 . Memory (MB): peak = 1514.813 ; gain = 53.4222default:defaulth px
J
8Phase 2.3 Constrain Clocks/Macros | Checksum: 1c44fe488
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:01:59 ; elapsed = 00:01:39 . Memory (MB): peak = 1514.813 ; gain = 53.4222default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1c44fe488
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:02:00 ; elapsed = 00:01:39 . Memory (MB): peak = 1514.813 ; gain = 53.4222default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 122b08f0f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:04:23 ; elapsed = 00:03:23 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 122b08f0f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:04:23 ; elapsed = 00:03:23 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 273af4055
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:05:21 ; elapsed = 00:03:58 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 24011a82c
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:05:23 ; elapsed = 00:04:00 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 24011a82c
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:05:23 ; elapsed = 00:04:00 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 27abcd079
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:05:43 ; elapsed = 00:04:11 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 1e26d5f07
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:05:43 ; elapsed = 00:04:11 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:26 ; elapsed = 00:04:49 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:26 ; elapsed = 00:04:49 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
�

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:27 ; elapsed = 00:04:50 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
�

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:28 ; elapsed = 00:04:51 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:28 ; elapsed = 00:04:51 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:04:56 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 18c0947ed
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:33 ; elapsed = 00:04:56 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 127aa2a45
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:35 ; elapsed = 00:04:57 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 127aa2a45
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:06:35 ; elapsed = 00:04:58 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
|

Phase %s%s
101*constraints2

5.2.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
O
=Phase 5.2.2.1.1 Restore Best Placement | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:22 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5702default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:18 ; elapsed = 00:05:23 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:18 ; elapsed = 00:05:23 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.5.1 Restore STA | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:18 ; elapsed = 00:05:24 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 14907b352
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:24 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 1883375ee
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:24 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 1883375ee
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:24 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
;
)Ending Placer Task | Checksum: 1367f8e7f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:25 . Memory (MB): peak = 1568.824 ; gain = 107.4342default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
942default:default2
252default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:07:392default:default2
00:05:372default:default2
1568.8242default:default2
107.4342default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:422default:default2
00:00:142default:default2
1568.8242default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:012default:default2
00:00:312default:default2
1568.8242default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.220 . Memory (MB): peak = 1568.824 ; gain = 0.000
*commonh px
�
preport_utilization: Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1568.824 ; gain = 0.000
*commonh px
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.419 . Memory (MB): peak = 1568.824 ; gain = 0.000
*commonh px


End Record