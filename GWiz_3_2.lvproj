<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Position Control (closed loop) - NI 9505.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;9505&lt;/Item&gt;
	&lt;Item&gt;DC&lt;/Item&gt;
	&lt;Item&gt;CompactRIO&lt;/Item&gt;
	&lt;Item&gt;NI&lt;/Item&gt;
	&lt;Item&gt;RIO&lt;/Item&gt;
	&lt;Item&gt;compact&lt;/Item&gt;
	&lt;Item&gt;brushed&lt;/Item&gt;
	&lt;Item&gt;motion&lt;/Item&gt;
	&lt;Item&gt;motors&lt;/Item&gt;
	&lt;Item&gt;servo&lt;/Item&gt;
	&lt;Item&gt;drive&lt;/Item&gt;
	&lt;Item&gt;position&lt;/Item&gt;
	&lt;Item&gt;loop&lt;/Item&gt;
	&lt;Item&gt;control&lt;/Item&gt;
	&lt;Item&gt;close&lt;/Item&gt;
	&lt;Item&gt;move&lt;/Item&gt;
	&lt;Item&gt;pid&lt;/Item&gt;
	&lt;Item&gt;closed&lt;/Item&gt;
	&lt;Item&gt;bridge&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;8096&lt;/Item&gt;
	&lt;Item&gt;8100&lt;/Item&gt;
	&lt;Item&gt;1808&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;RT LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="10.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredMotionHardware&gt;
&lt;Device&gt;
&lt;Family&gt;9505&lt;/Family&gt;
&lt;Model&gt;71ED&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredMotionHardware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This project shows an example of how to implement a closed loop position move using the NI 9505. The position loop is implemented using PID. The output of the loop is used as the command for the current loop, which then sets the PWM duty cycle for the motor. This example assumes that an encoder is connected for position and velocity feedback. This example does not implement advanced motion features such as trajectory generation and splining.

This example needs to be compiled for a specific FPGA target before use.

For information on moving this example to another FPGA target, refer to ni.com/info and enter info code fpgaex.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO-9076" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO-9076</Property>
		<Property Name="alias.value" Type="Str">192.168.0.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,7527;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7527</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">NI.AddLVRouteVars
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
LimitWorkers 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
InactivityTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9076</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9076</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72FCF584-B44C-4861-9104-9244A52214C6}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{577ABB41-2AD0-4068-85D5-152D95B41771}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}</Property>
					</Item>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="ControlLoop PID(FixedPoint)" Type="Folder">
						<Item Name="_nimcDMControlLoop_Add(32.16).vi" Type="VI" URL="../../GWiz_3_0/Position Control (CL) example/_nimcDMControlLoop_Add(32.16).vi">
							<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="_nimcDMControlLoop_Multiply(32.16).vi" Type="VI" URL="../../GWiz_3_0/Position Control (CL) example/_nimcDMControlLoop_Multiply(32.16).vi">
							<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="_nimcDMControlLoop_Subtract(32.16).vi" Type="VI" URL="../../GWiz_3_0/Position Control (CL) example/_nimcDMControlLoop_Subtract(32.16).vi">
							<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
						<Item Name="nimcDMControlLoop_PID(FixedPoint).vi" Type="VI" URL="../../GWiz_3_0/Position Control (CL) example/nimcDMControlLoop_PID(FixedPoint).vi">
							<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}</Property>
					</Item>
					<Item Name="AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{393DA28F-12AF-4762-8890-6EE7BF0676A7}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE0DB8EE-6908-46DC-92C6-797700E018B5}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9201/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9505/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}</Property>
					</Item>
					<Item Name="Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9505/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D99F957B-2AE9-443A-A92D-32AD5D375F46}</Property>
					</Item>
					<Item Name="Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI 9505/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}</Property>
					</Item>
					<Item Name="Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI 9505/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}</Property>
					</Item>
					<Item Name="Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_NI 9505/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF4BE813-C78A-49FD-B918-C3D07DEA209D}</Property>
					</Item>
					<Item Name="Mod4/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9505/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}</Property>
					</Item>
					<Item Name="Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_NI 9505/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3948D87-5780-41F5-95A4-C4A20F694D15}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A0979C92-9198-4914-AF90-844BCA6CDA77}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="NI 9201" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9201</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">2.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}</Property>
				</Item>
				<Item Name="NI 9505" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EEB5013-412B-41DC-8FEC-563DE264380A}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="cRIO-9076_FPGA.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2019/Temp/cRIO-9076_FPGA.vi">
					<Property Name="configString.guid" Type="Str">{1A104BBE-DB14-43FE-8F08-B34A7208B8D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=bool{1AC7DECE-CBBC-409C-84F9-9C3FD79D8639}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{2C6B692A-A80D-4FC5-8562-B63B0B26E2D7}resource=/Scan Clock;0;ReadMethodType=bool{393DA28F-12AF-4762-8890-6EE7BF0676A7}resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4AEFCEE6-920A-4985-B7D3-67011E9CE1C3}resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{4C0BFE93-B28E-4138-908F-1935DFE5FEEC}resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{577ABB41-2AD0-4068-85D5-152D95B41771}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5EEB5013-412B-41DC-8FEC-563DE264380A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]{72FCF584-B44C-4861-9104-9244A52214C6}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{7E798864-B9BE-429D-A5B3-4C8EFBB6136A}resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{813C9ABD-4F87-48E9-BF04-9FE94E2979E8}resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{A0979C92-9198-4914-AF90-844BCA6CDA77}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ABAE017E-147A-4FE8-8FCA-6C8E013C72CB}resource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16{AD5CFE68-A8A9-4773-874B-3C4E0B9872AA}resource=/Chassis Temperature;0;ReadMethodType=i16{AFC68780-EA65-4F1B-A044-0D0930D7CAC1}resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{D3948D87-5780-41F5-95A4-C4A20F694D15}resource=/crio_NI 9505/Motor;0;WriteMethodType=bool{D99F957B-2AE9-443A-A92D-32AD5D375F46}resource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{DBDFA278-5D88-4FBD-B842-6A2E590E71C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{EE0DB8EE-6908-46DC-92C6-797700E018B5}resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctl{F8B9148C-D68B-4F7C-8BD3-26B9FDF74B94}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=bool{FBD653E9-34F8-41B9-8A33-64F6CE9B8B00}resource=/crio_NI 9505/E-Stop;0;ReadMethodType=bool{FF4BE813-C78A-49FD-B918-C3D07DEA209D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=bool{FF92F2B6-99A5-4298-B6C5-896DF9A4E50C}resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlcRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/crio_NI 9201/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlAI1resource=/crio_NI 9201/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9076/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9076FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGACurrent Senseresource=/crio_NI 9505/Current Sense;0;ReadMethodType=i16Drive Directionresource=/crio_NI 9505/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlEncoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Index;0;ReadMethodType=boolEncoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase A;0;ReadMethodType=boolEncoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_NI 9505/Encoder Phase B;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI2resource=/crio_NI 9201/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI3resource=/crio_NI 9201/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI4resource=/crio_NI 9201/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI5resource=/crio_NI 9201/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI6resource=/crio_NI 9201/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod1/AI7resource=/crio_NI 9201/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_5.ctlMod4/E-Stopresource=/crio_NI 9505/E-Stop;0;ReadMethodType=boolMotorresource=/crio_NI 9505/Motor;0;WriteMethodType=boolNI 9201[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9201,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=2.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]NI 9505[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">N:\GWizFiles\FPGA Bitfiles\gwiz32_FPGATarget2_cRIO-9076FPGA_r3v8jR30hIM.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Position Control (closed loop) - NI 9505 (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Position Control (closed loop) - NI 9505 (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">PositionControl(_FPGATarget2_PositionControl(_xZMnZlKHB+M.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/W/484/DEV/cRIO/Labview/Position Control (CL) example/Position Control (closed loop) - NI 9505.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="cRIO-9076_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">cRIO-9076_FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">gwiz32_FPGATarget2_cRIO-9076FPGA_r3v8jR30hIM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/N/GWizFiles/FPGA Bitfiles/gwiz32_FPGATarget2_cRIO-9076FPGA_r3v8jR30hIM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/gwiz32_FPGATarget2_cRIO-9076FPGA_r3v8jR30hIM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/N/GWizFiles/GWiz_3_2.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO-9076/Chassis/FPGA Target 2/cRIO-9076_FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="cRIO-9076_RT.vi" Type="VI" URL="../cRIO-9076_RT.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
