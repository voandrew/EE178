
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 118c51ba3
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1627.973 ; gain = 101.5042default:default
9
-Phase 1 Build RT Design | Checksum: bc0395cd
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1627.973 ; gain = 101.5042default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: bc0395cd
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1627.977 ; gain = 101.5082default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: bc0395cd
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:28 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
9
-Phase 2.5 Update Timing | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.712  | TNS=0      | WHS=-0.297 | THS=-10.6  |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
?
3Phase 2 Router Initialization | Checksum: d3eb7882
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:21 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: e04c4af7
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.442  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.521  | TNS=0      | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 6.1.1 Update Timing | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=0.521  | TNS=0      | WHS=0.07   | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
8
,Phase 6 Post Hold Fix | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1644.238 ; gain = 117.7702default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 11eaa8e5d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1646.238 ; gain = 119.7702default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: e033a24f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1646.238 ; gain = 119.7702default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.524  | TNS=0.000  | WHS=0.071  | THS=0.000  |
2default:defaultZ35-20
=
'The design met the timing requirement.
61*routeZ35-61
<
0Phase 9 Post Router Timing | Checksum: e033a24f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1646.238 ; gain = 119.7702default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: e033a24f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1646.238 ; gain = 119.7702default:default
�

%s
*constraints2q
]Time (s): cpu = 00:00:31 ; elapsed = 00:00:22 . Memory (MB): peak = 1646.383 ; gain = 119.9142default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:322default:default2
00:00:232default:default2
1646.3832default:default2
119.9142default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
I/home/andrew/vivadoprojects/lab7/lab7.runs/impl_1/tutorial_drc_routed.rptI/home/andrew/vivadoprojects/lab7/lab7.runs/impl_1/tutorial_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.132default:default2
00:00:00.132default:default2
1654.2502default:default2
0.0002default:defaultZ17-268


End Record