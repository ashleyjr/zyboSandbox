
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLCK-202default:default2'
Clock Placer Checks2default:default2�
�Sub-optimal placement for a clock-capable IO pin and PLL pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The PLL is placed in the same clock region as the CCIO pin. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	clk_100_IBUF_inst (IBUF.O) is locked to L16
	audio/plle2_adv_inst (PLLE2_ADV.CLKIN1) is locked to PLLE2_ADV_X0Y0
2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 14d323473
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:15 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 109 ; free virtual = 43722default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 14d323473
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:15 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 107 ; free virtual = 43702default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 14d323473
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 99 ; free virtual = 43642default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.3 Update Timing | Checksum: 19de695f6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:20 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 118 ; free virtual = 43522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=2.288  | TNS=0.000  | WHS=-0.298 | THS=-162.235|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1c93d770e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 118 ; free virtual = 43522default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1d3d26b7a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43512default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 1b7f9c316
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:26 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.288  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: f66523f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.2.1 Update Timing | Checksum: 29a4c6303
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.288  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1c129f983
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1c129f983
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2301f1fc5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:37 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.288  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2301f1fc5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:37 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2301f1fc5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:37 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2301f1fc5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:37 ; elapsed = 00:00:27 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 6.1 Update Timing | Checksum: 1c929c05f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:28 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.288  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-416h px� 
A
,Phase 6 Post Hold Fix | Checksum: 2b19fa919
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:28 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 236c5f016
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:28 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 117 ; free virtual = 43502default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 236c5f016
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:28 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 115 ; free virtual = 43482default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1f8dbccaf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:29 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 115 ; free virtual = 43482default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=2.288  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 1f8dbccaf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:29 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 115 ; free virtual = 43482default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:29 . Memory (MB): peak = 1801.590 ; gain = 0.000 ; free physical = 115 ; free virtual = 43482default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1752default:default2
242default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:422default:default2
00:00:312default:default2
1801.6722default:default2
0.0822default:default2
1142default:default2
43482default:defaultZ17-722h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:022default:default2
1801.6722default:default2
0.0002default:default2
1242default:default2
43492default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
r/home/ashley/zyboSandbox/dev/xillinux-eval-zybo-1.3c/verilog/vivado/xillydemo.runs/impl_1/xillydemo_drc_routed.rptr/home/ashley/zyboSandbox/dev/xillinux-eval-zybo-1.3c/verilog/vivado/xillydemo.runs/impl_1/xillydemo_drc_routed.rpt2default:default8Z2-168h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


End Record