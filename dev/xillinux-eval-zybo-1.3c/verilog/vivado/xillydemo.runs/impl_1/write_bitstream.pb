
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-15772default:default2*
Clock output buffering2default:default2�
�MMCME2_ADV connectivity violation. The signal xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/clkout1 on the xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/vga_mmcm/CLKOUT1 pin of xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/vga_mmcm does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-15772default:default2*
Clock output buffering2default:default2�
�MMCME2_ADV connectivity violation. The signal xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/clkout2 on the xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/vga_mmcm/CLKOUT2 pin of xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_clk_ins/vga_mmcm does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMARSTRAM (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[11] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[12] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[13] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[14] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[19] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[20] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[21] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2s
_Device port PS_GPIO[22] expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
RPBF-32default:default23
IO port buffering is incomplete2default:default2p
\Device port smb_sclk expects both input and output buffering but the buffers are incomplete.2default:defaultZ23-20h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 30 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./xillydemo.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:292default:default2
00:00:362default:default2
2111.9732default:default2
310.3012default:default2
1532default:default2
40052default:defaultZ17-722h px� 


End Record