
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
SD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top test_env -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
114842default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1297.004 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
test_env2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
122default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MPG2default:default2X
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MPG.vhd2default:default2
52default:default2
debouncerEn2default:default2
MPG2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1542default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MPG2default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MPG.vhd2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MPG2default:default2
02default:default2
12default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MPG.vhd2default:default2
112default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MPG2default:default2X
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MPG.vhd2default:default2
52default:default2 
debouncerRst2default:default2
MPG2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1552default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IFetch2default:default2[
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IFetch.vhd2default:default2
52default:default2
ifFetch2default:default2
IFetch2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1572default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IFetch2default:default2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IFetch.vhd2default:default2
172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IFetch2default:default2
02default:default2
12default:default2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IFetch.vhd2default:default2
172default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IDecode2default:default2\
HD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IDecode.vhd2default:default2
52default:default2
idDecode2default:default2
IDecode2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1582default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
IDecode2default:default2^
HD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IDecode.vhd2default:default2
222default:default8@Z8-638h px� 
�
default block is never used226*oasys2^
HD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IDecode.vhd2default:default2
502default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IDecode2default:default2
02default:default2
12default:default2^
HD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/IDecode.vhd2default:default2
222default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MainControl2default:default2`
LD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MainControl.vhd2default:default2
52default:default2 
iMainControl2default:default2
MainControl2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1592default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MainControl2default:default2b
LD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MainControl.vhd2default:default2
212default:default8@Z8-638h px� 
�
default block is never used226*oasys2b
LD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MainControl.vhd2default:default2
362default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MainControl2default:default2
02default:default2
12default:default2b
LD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MainControl.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ExUnit2default:default2[
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
62default:default2
iExUnit2default:default2
ExUnit2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1602default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ExUnit2default:default2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
242default:default8@Z8-638h px� 
�
default block is never used226*oasys2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
462default:default8@Z8-226h px� 
�
default block is never used226*oasys2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
662default:default8@Z8-226h px� 
�
default block is never used226*oasys2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
702default:default8@Z8-226h px� 
�
default block is never used226*oasys2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
762default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ExUnit2default:default2
02default:default2
12default:default2]
GD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/ExUnit.vhd2default:default2
242default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MEM2default:default2X
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MEM.vhd2default:default2
52default:default2
iMEM2default:default2
MEM2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
1612default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MEM2default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MEM.vhd2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MEM2default:default2
02default:default2
12default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/MEM.vhd2default:default2
152default:default8@Z8-256h px� 
�
default block is never used226*oasys2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
2402default:default8@Z8-226h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SSD2default:default2X
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
52default:default2
display2default:default2
SSD2default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
2562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SSD2default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
122default:default8@Z8-638h px� 
�
default block is never used226*oasys2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
312default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
422default:default8@Z8-226h px� 
�
default block is never used226*oasys2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
502default:default8@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
digit2default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
402default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SSD2default:default2
02default:default2
12default:default2Z
DD:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/SSD.vhd2default:default2
122default:default8@Z8-256h px� 
�
default block is never used226*oasys2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
2592default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
test_env2default:default2
02default:default2
12default:default2_
ID:/Facultate/AC/MipsPipeline/MipsPipeline.srcs/sources_1/new/test_env.vhd2default:default2
122default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2default:default2
IDecode2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2default:default2
IDecode2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2default:default2
IDecode2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2default:default2
test_env2default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1297.004 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1297.004 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1297.004 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1297.0042default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2h
RD:/Facultate/AC/Lab2/test_env/test_env.srcs/constrs_1/imports/AC/Basys3_master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
RD:/Facultate/AC/Lab2/test_env/test_env.srcs/constrs_1/imports/AC/Basys3_master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2f
RD:/Facultate/AC/Lab2/test_env/test_env.srcs/constrs_1/imports/AC/Basys3_master.xdc2default:default2.
.Xil/test_env_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1319.8402default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1319.8402default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 24    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              512 Bit	(32 X 16 bit)          RAMs := 1     
2default:defaulth p
x
� 
h
%s
*synth2P
<	              128 Bit	(8 X 16 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  66 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2default:default2
test_env2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2i
U+------------+-----------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2j
V|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2i
U+------------+-----------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2j
V|test_env    | iMEM/MEM_reg    | Implied   | 32 x 16              | RAM32X1S x 16  | 
2default:defaulth px� 
�
%s*synth2j
V|test_env    | idDecode/RF_reg | Implied   | 8 x 16               | RAM32M x 6     | 
2default:defaulth px� 
�
%s*synth2j
V+------------+-----------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2i
U+------------+-----------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2i
U+------------+-----------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2j
V|test_env    | iMEM/MEM_reg    | Implied   | 32 x 16              | RAM32X1S x 16  | 
2default:defaulth p
x
� 
�
%s
*synth2j
V|test_env    | idDecode/RF_reg | Implied   | 8 x 16               | RAM32M x 6     | 
2default:defaulth p
x
� 
�
%s
*synth2j
V+------------+-----------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name            | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|test_env    | RegWrite_MEM_WB_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|test_env    | MemtoReg_MEM_WB_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    21|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     4|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    23|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    52|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |    11|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |    50|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |    90|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |    17|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32M   |     6|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM32X1S |    16|
2default:defaulth px� 
F
%s*synth2.
|12    |SRL16E   |     2|
2default:defaulth px� 
F
%s*synth2.
|13    |FDRE     |   250|
2default:defaulth px� 
F
%s*synth2.
|14    |IBUF     |     6|
2default:defaulth px� 
F
%s*synth2.
|15    |OBUF     |    23|
2default:defaulth px� 
F
%s*synth2.
|16    |OBUFT    |     4|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 21 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.840 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1319.840 ; gain = 22.836
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1319.8402default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
602default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
62default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1319.8402default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 22 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 6 instances
  RAM32X1S => RAM32X1S (RAMS32): 16 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b06afe672default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
452default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:01:002default:default2
1319.8402default:default2
22.8362default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CD:/Facultate/AC/MipsPipeline/MipsPipeline.runs/synth_1/test_env.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file test_env_utilization_synth.rpt -pb test_env_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May 22 16:44:22 20232default:defaultZ17-206h px� 


End Record