
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1852.7542default:default2
0.0002default:default2
1967252default:default2
2480792default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1852.7542default:default2
0.0002default:default2
1967252default:default2
2480792default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: a2ef62f6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.34 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196721 ; free virtual = 2480752default:defaulth px? 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: ec9669b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.36 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196724 ; free virtual = 2480782default:defaulth px? 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: ec9669b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.36 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196722 ; free virtual = 2480772default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: ec9669b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.37 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196722 ; free virtual = 2480772default:defaulth px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
J
5Phase 2 Final Placement Cleanup | Checksum: ec9669b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.37 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196722 ; free virtual = 2480772default:defaulth px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
=
(Ending Placer Task | Checksum: a2ef62f6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.55 ; elapsed = 00:00:00.37 . Memory (MB): peak = 1890.766 ; gain = 38.012 ; free physical = 196722 ; free virtual = 2480772default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
02default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.012default:default2
00:00:00.032default:default2
1890.7662default:default2
0.0002default:default2
1967202default:default2
2480752default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/ecelrc/students/ooke/Desktop/Lab_3/Lab_3.runs/impl_1/decoder_placed.dcp2default:defaultZ17-1381h px? 
?
?report_io: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1890.770 ; gain = 0.000 ; free physical = 196712 ; free virtual = 248067
*commonh px? 
?
?report_utilization: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.11 . Memory (MB): peak = 1890.770 ; gain = 0.000 ; free physical = 196704 ; free virtual = 248059
*commonh px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1890.770 ; gain = 0.000 ; free physical = 196703 ; free virtual = 248057
*commonh px? 


End Record