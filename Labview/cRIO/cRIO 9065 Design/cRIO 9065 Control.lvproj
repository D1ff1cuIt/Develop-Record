<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
	<Item Name="NI-cRIO-9065-01dd9978" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9065-01dd9978</Property>
		<Property Name="alias.value" Type="Str">192.168.0.44</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7742;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7742</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


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
			<Property Name="crio.Type" Type="Str">cRIO-9065</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0BF463FF-20EA-4630-B8BB-2E76480F9CC6}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{0F2AB940-2A5B-4F65-ACEC-092795709EDF}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1259247E-5DAB-4AF2-809A-4AFA6C38D042}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{146E30C5-08C0-4E87-BAD3-0360B32FCA5E}resource=/Chassis Temperature;0;ReadMethodType=i16{1EE71BB3-6F7A-4D00-9FD5-9590D32BDBB8}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{20D30BB7-1841-43EF-8A7C-E6E6207E4620}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{31F75717-F710-4B36-835F-D0602DB2CBC2}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{32EEB972-188A-474A-8120-1FB8A77F5C00}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{342FB35B-074F-4BFE-BFBC-BEF693D0C043}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{34BA5B61-7D20-465F-9CD9-FD452BDB6943}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3523EE3D-C982-4BD1-A644-1DE7F45CE6BF}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{3C984397-105C-4046-9875-3027CAF487E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3E15AE32-FF9B-44EA-8507-BED4CBC0ED1B}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{3F8F153D-314A-4027-A736-A13B8F22720E}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{415DED41-44A4-473A-B3C8-1B4AF901CA96}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=bool{426C63B2-3906-444F-9011-7DBAA7DAA0B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=bool{42DCA834-6E21-41E8-88BC-963155CEDFD6}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{45A68AD3-16CF-4F4B-ACD7-C795F1EB5375}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4DC0EDA3-EFA7-40EA-BDE6-4A3E0D673740}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4E4AC36F-4FC1-46F4-B673-009FD0B9CF5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{4F6AE692-E7FC-40F8-AB71-D574B1EBEC3D}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{5BDD5DEA-3F8C-45B7-ADC7-F1B0D0BAA71C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5C167D69-FD63-45A4-B938-139749D8759B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{5D0F6BD4-38DB-44BA-8277-D30C342E5EB1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{5F06CF52-9BAF-4D3A-915F-B3E09C2A9CA7}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{62164726-E55F-4262-9952-E3E70AD7FC1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{64A12415-69BB-4A11-A28E-B2F3ACC1E1C9}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{67AB3213-5D97-45AA-8032-9CD59BCFFD67}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6A0B3AC4-4354-48A7-99F1-201C69521F8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=bool{6E611C35-EA46-47AC-AEF5-7FA01D51E65C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=bool{6F725B4F-6BC5-4C90-9A22-30862D6B6BF4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{722A426F-91F6-4B9F-B011-72B28BE5C2A6}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{722FA031-55B7-4996-8590-2830753AF1AB}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{78B0B89B-8882-4604-8F50-F09518FC52EA}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{794DDC97-8C41-495E-8D07-82A05B36D2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{7A28FD80-7293-4C28-A9DA-312DBF0E79C3}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8002DF63-4E3C-4070-B4BC-FF840BAA4F2D}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{8874D26B-5AF0-4BDD-A69B-1D52F09905FB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{8E7BD7B8-B3B9-4BB1-BE22-8FDA15B60E3C}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{90D7D659-D63E-4781-8766-4AFDCA4FA328}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{959AE8DD-4FD7-4C75-9056-634B705D8B97}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9D1AC70F-10A5-4DF9-B606-186F9E7D499A}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9FF0E8BB-7EEF-4311-BA90-21AA7ACE6D4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A0015027-1605-4523-A517-F35477140AE3}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A1D97FFC-8233-4995-BB10-2F7332668171}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{A5C02CAE-BF52-4742-934D-AFFA4FB2DEBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{B8FE5848-2B43-4326-B874-26E895E624B4}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C6EFF267-996C-4CE0-A259-CC164FCB67B5}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C6F43FF8-5FAC-43F0-B646-4C24EFBF423C}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C86A7E58-A665-47D6-8547-E3C671255BC2}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{CB11DB8B-162F-47D0-A176-D78202158306}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=bool{CC8C05CC-4335-4C4E-83FB-5A45048D5082}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D10A2D07-B322-4B9B-A56A-FA99F07F892D}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D303ED3D-108F-441F-84BF-0345E85D59A7}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D33A82B5-E583-42C9-88FE-55FECBE1E3A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8{D601D6E7-71CE-469D-998A-3242907DAE2A}resource=/Scan Clock;0;ReadMethodType=bool{E6016017-7FFB-46F6-AE5D-279833926D74}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB198226-C205-4F70-BA53-A66B9D364AAC}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{EF91ED69-E400-42EE-BBC3-64A34E78467C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F0B8E7B8-D056-4E70-83CF-66A65A5A0F7A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F159218C-4B5A-42BA-B2D8-60369752B2C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=bool{F513DE96-3967-406A-85B3-CE3E2A559464}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{F63BA86E-8D15-4F52-8E7D-1DE0F68CAA0C}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F81D1FFD-A14C-4B49-8279-2E39D8796B6F}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{F82B1783-7CEE-4007-91EB-30D6966EC2B6}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{F96100C3-37C1-4494-94DD-DEC73598BC0D}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{FC703780-66BA-4831-A9FD-5E2BF83AB595}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolcRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8Mod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/baby3/OneDrive/Desktop/碩論/Crio 9063開發/3 motion board test.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9065</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{146E30C5-08C0-4E87-BAD3-0360B32FCA5E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0B8E7B8-D056-4E70-83CF-66A65A5A0F7A}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF91ED69-E400-42EE-BBC3-64A34E78467C}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F513DE96-3967-406A-85B3-CE3E2A559464}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D601D6E7-71CE-469D-998A-3242907DAE2A}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FF0E8BB-7EEF-4311-BA90-21AA7ACE6D4D}</Property>
					</Item>
					<Item Name="Mod1/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{794DDC97-8C41-495E-8D07-82A05B36D2E7}</Property>
					</Item>
					<Item Name="Mod1/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC703780-66BA-4831-A9FD-5E2BF83AB595}</Property>
					</Item>
					<Item Name="Mod1/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5C02CAE-BF52-4742-934D-AFFA4FB2DEBA}</Property>
					</Item>
					<Item Name="Mod1/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D0F6BD4-38DB-44BA-8277-D30C342E5EB1}</Property>
					</Item>
					<Item Name="Mod1/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62164726-E55F-4262-9952-E3E70AD7FC1C}</Property>
					</Item>
					<Item Name="Mod1/DI5:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E4AC36F-4FC1-46F4-B673-009FD0B9CF5B}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F159218C-4B5A-42BA-B2D8-60369752B2C8}</Property>
					</Item>
					<Item Name="Mod2/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{426C63B2-3906-444F-9011-7DBAA7DAA0B2}</Property>
					</Item>
					<Item Name="Mod2/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB11DB8B-162F-47D0-A176-D78202158306}</Property>
					</Item>
					<Item Name="Mod2/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E611C35-EA46-47AC-AEF5-7FA01D51E65C}</Property>
					</Item>
					<Item Name="Mod2/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{415DED41-44A4-473A-B3C8-1B4AF901CA96}</Property>
					</Item>
					<Item Name="Mod2/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A0B3AC4-4354-48A7-99F1-201C69521F8F}</Property>
					</Item>
					<Item Name="Mod2/DI5:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D33A82B5-E583-42C9-88FE-55FECBE1E3A2}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0015027-1605-4523-A517-F35477140AE3}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BF463FF-20EA-4630-B8BB-2E76480F9CC6}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8FE5848-2B43-4326-B874-26E895E624B4}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1D97FFC-8233-4995-BB10-2F7332668171}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{342FB35B-074F-4BFE-BFBC-BEF693D0C043}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C167D69-FD63-45A4-B938-139749D8759B}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F63BA86E-8D15-4F52-8E7D-1DE0F68CAA0C}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D1AC70F-10A5-4DF9-B606-186F9E7D499A}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{722FA031-55B7-4996-8590-2830753AF1AB}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8002DF63-4E3C-4070-B4BC-FF840BAA4F2D}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F81D1FFD-A14C-4B49-8279-2E39D8796B6F}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C984397-105C-4046-9875-3027CAF487E6}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64A12415-69BB-4A11-A28E-B2F3ACC1E1C9}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DC0EDA3-EFA7-40EA-BDE6-4A3E0D673740}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F06CF52-9BAF-4D3A-915F-B3E09C2A9CA7}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6F43FF8-5FAC-43F0-B646-4C24EFBF423C}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42DCA834-6E21-41E8-88BC-963155CEDFD6}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F82B1783-7CEE-4007-91EB-30D6966EC2B6}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31F75717-F710-4B36-835F-D0602DB2CBC2}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F96100C3-37C1-4494-94DD-DEC73598BC0D}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F8F153D-314A-4027-A736-A13B8F22720E}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{722A426F-91F6-4B9F-B011-72B28BE5C2A6}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F6AE692-E7FC-40F8-AB71-D574B1EBEC3D}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6016017-7FFB-46F6-AE5D-279833926D74}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E15AE32-FF9B-44EA-8507-BED4CBC0ED1B}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{959AE8DD-4FD7-4C75-9056-634B705D8B97}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1259247E-5DAB-4AF2-809A-4AFA6C38D042}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB198226-C205-4F70-BA53-A66B9D364AAC}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6EFF267-996C-4CE0-A259-CC164FCB67B5}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EE71BB3-6F7A-4D00-9FD5-9590D32BDBB8}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3523EE3D-C982-4BD1-A644-1DE7F45CE6BF}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C86A7E58-A665-47D6-8547-E3C671255BC2}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32EEB972-188A-474A-8120-1FB8A77F5C00}</Property>
					</Item>
					<Item Name="Mod3/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A28FD80-7293-4C28-A9DA-312DBF0E79C3}</Property>
					</Item>
					<Item Name="Mod3/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC8C05CC-4335-4C4E-83FB-5A45048D5082}</Property>
					</Item>
					<Item Name="Mod3/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34BA5B61-7D20-465F-9CD9-FD452BDB6943}</Property>
					</Item>
					<Item Name="Mod3/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E7BD7B8-B3B9-4BB1-BE22-8FDA15B60E3C}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67AB3213-5D97-45AA-8032-9CD59BCFFD67}</Property>
					</Item>
					<Item Name="Mod4/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D303ED3D-108F-441F-84BF-0345E85D59A7}</Property>
					</Item>
					<Item Name="Mod4/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D10A2D07-B322-4B9B-A56A-FA99F07F892D}</Property>
					</Item>
					<Item Name="Mod4/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F2AB940-2A5B-4F65-ACEC-092795709EDF}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{5BDD5DEA-3F8C-45B7-ADC7-F1B0D0BAA71C}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9411</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8874D26B-5AF0-4BDD-A69B-1D52F09905FB}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9411</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20D30BB7-1841-43EF-8A7C-E6E6207E4620}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90D7D659-D63E-4781-8766-4AFDCA4FA328}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F725B4F-6BC5-4C90-9A22-30862D6B6BF4}</Property>
				</Item>
				<Item Name="position FIFO to pc" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">2</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78B0B89B-8882-4604-8F50-F09518FC52EA}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">30000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">3</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45A68AD3-16CF-4F4B-ACD7-C795F1EB5375}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
				</Item>
				<Item Name="Single Axis Test.vi" Type="VI" URL="../../../../../碩論/Crio 9063開發/Single Axis Test.vi">
					<Property Name="configString.guid" Type="Str">{0BF463FF-20EA-4630-B8BB-2E76480F9CC6}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{0F2AB940-2A5B-4F65-ACEC-092795709EDF}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1259247E-5DAB-4AF2-809A-4AFA6C38D042}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{146E30C5-08C0-4E87-BAD3-0360B32FCA5E}resource=/Chassis Temperature;0;ReadMethodType=i16{1EE71BB3-6F7A-4D00-9FD5-9590D32BDBB8}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{20D30BB7-1841-43EF-8A7C-E6E6207E4620}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{31F75717-F710-4B36-835F-D0602DB2CBC2}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{32EEB972-188A-474A-8120-1FB8A77F5C00}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{342FB35B-074F-4BFE-BFBC-BEF693D0C043}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{34BA5B61-7D20-465F-9CD9-FD452BDB6943}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3523EE3D-C982-4BD1-A644-1DE7F45CE6BF}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{3C984397-105C-4046-9875-3027CAF487E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3E15AE32-FF9B-44EA-8507-BED4CBC0ED1B}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{3F8F153D-314A-4027-A736-A13B8F22720E}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{415DED41-44A4-473A-B3C8-1B4AF901CA96}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=bool{426C63B2-3906-444F-9011-7DBAA7DAA0B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=bool{42DCA834-6E21-41E8-88BC-963155CEDFD6}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{45A68AD3-16CF-4F4B-ACD7-C795F1EB5375}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4DC0EDA3-EFA7-40EA-BDE6-4A3E0D673740}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4E4AC36F-4FC1-46F4-B673-009FD0B9CF5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{4F6AE692-E7FC-40F8-AB71-D574B1EBEC3D}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{5BDD5DEA-3F8C-45B7-ADC7-F1B0D0BAA71C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5C167D69-FD63-45A4-B938-139749D8759B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{5D0F6BD4-38DB-44BA-8277-D30C342E5EB1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{5F06CF52-9BAF-4D3A-915F-B3E09C2A9CA7}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{62164726-E55F-4262-9952-E3E70AD7FC1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{64A12415-69BB-4A11-A28E-B2F3ACC1E1C9}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{67AB3213-5D97-45AA-8032-9CD59BCFFD67}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6A0B3AC4-4354-48A7-99F1-201C69521F8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=bool{6E611C35-EA46-47AC-AEF5-7FA01D51E65C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=bool{6F725B4F-6BC5-4C90-9A22-30862D6B6BF4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{722A426F-91F6-4B9F-B011-72B28BE5C2A6}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{722FA031-55B7-4996-8590-2830753AF1AB}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{78B0B89B-8882-4604-8F50-F09518FC52EA}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{794DDC97-8C41-495E-8D07-82A05B36D2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{7A28FD80-7293-4C28-A9DA-312DBF0E79C3}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8002DF63-4E3C-4070-B4BC-FF840BAA4F2D}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{8874D26B-5AF0-4BDD-A69B-1D52F09905FB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{8E7BD7B8-B3B9-4BB1-BE22-8FDA15B60E3C}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{90D7D659-D63E-4781-8766-4AFDCA4FA328}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{959AE8DD-4FD7-4C75-9056-634B705D8B97}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9D1AC70F-10A5-4DF9-B606-186F9E7D499A}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9FF0E8BB-7EEF-4311-BA90-21AA7ACE6D4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A0015027-1605-4523-A517-F35477140AE3}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A1D97FFC-8233-4995-BB10-2F7332668171}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{A5C02CAE-BF52-4742-934D-AFFA4FB2DEBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{B8FE5848-2B43-4326-B874-26E895E624B4}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C6EFF267-996C-4CE0-A259-CC164FCB67B5}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C6F43FF8-5FAC-43F0-B646-4C24EFBF423C}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C86A7E58-A665-47D6-8547-E3C671255BC2}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{CB11DB8B-162F-47D0-A176-D78202158306}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=bool{CC8C05CC-4335-4C4E-83FB-5A45048D5082}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D10A2D07-B322-4B9B-A56A-FA99F07F892D}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D303ED3D-108F-441F-84BF-0345E85D59A7}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D33A82B5-E583-42C9-88FE-55FECBE1E3A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8{D601D6E7-71CE-469D-998A-3242907DAE2A}resource=/Scan Clock;0;ReadMethodType=bool{E6016017-7FFB-46F6-AE5D-279833926D74}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB198226-C205-4F70-BA53-A66B9D364AAC}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{EF91ED69-E400-42EE-BBC3-64A34E78467C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F0B8E7B8-D056-4E70-83CF-66A65A5A0F7A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F159218C-4B5A-42BA-B2D8-60369752B2C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=bool{F513DE96-3967-406A-85B3-CE3E2A559464}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{F63BA86E-8D15-4F52-8E7D-1DE0F68CAA0C}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F81D1FFD-A14C-4B49-8279-2E39D8796B6F}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{F82B1783-7CEE-4007-91EB-30D6966EC2B6}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{F96100C3-37C1-4494-94DD-DEC73598BC0D}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{FC703780-66BA-4831-A9FD-5E2BF83AB595}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolcRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8Mod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\baby3\OneDrive\Desktop\碩論\Crio 9063開發\FPGA Bitfiles\crio9065objproje_FPGATarget_SingleAxisTest_GwUDv+wFy0s.lvbitx</Property>
				</Item>
				<Item Name="3 motion board test.vi" Type="VI" URL="../../../../../碩論/Crio 9063開發/3 motion board test.vi">
					<Property Name="configString.guid" Type="Str">{0BF463FF-20EA-4630-B8BB-2E76480F9CC6}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{0F2AB940-2A5B-4F65-ACEC-092795709EDF}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1259247E-5DAB-4AF2-809A-4AFA6C38D042}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{146E30C5-08C0-4E87-BAD3-0360B32FCA5E}resource=/Chassis Temperature;0;ReadMethodType=i16{1EE71BB3-6F7A-4D00-9FD5-9590D32BDBB8}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{20D30BB7-1841-43EF-8A7C-E6E6207E4620}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{31F75717-F710-4B36-835F-D0602DB2CBC2}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{32EEB972-188A-474A-8120-1FB8A77F5C00}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{342FB35B-074F-4BFE-BFBC-BEF693D0C043}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{34BA5B61-7D20-465F-9CD9-FD452BDB6943}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3523EE3D-C982-4BD1-A644-1DE7F45CE6BF}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{3C984397-105C-4046-9875-3027CAF487E6}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3E15AE32-FF9B-44EA-8507-BED4CBC0ED1B}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{3F8F153D-314A-4027-A736-A13B8F22720E}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{415DED41-44A4-473A-B3C8-1B4AF901CA96}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=bool{426C63B2-3906-444F-9011-7DBAA7DAA0B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=bool{42DCA834-6E21-41E8-88BC-963155CEDFD6}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{45A68AD3-16CF-4F4B-ACD7-C795F1EB5375}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4DC0EDA3-EFA7-40EA-BDE6-4A3E0D673740}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4E4AC36F-4FC1-46F4-B673-009FD0B9CF5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{4F6AE692-E7FC-40F8-AB71-D574B1EBEC3D}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{5BDD5DEA-3F8C-45B7-ADC7-F1B0D0BAA71C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5C167D69-FD63-45A4-B938-139749D8759B}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{5D0F6BD4-38DB-44BA-8277-D30C342E5EB1}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{5F06CF52-9BAF-4D3A-915F-B3E09C2A9CA7}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{62164726-E55F-4262-9952-E3E70AD7FC1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{64A12415-69BB-4A11-A28E-B2F3ACC1E1C9}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{67AB3213-5D97-45AA-8032-9CD59BCFFD67}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6A0B3AC4-4354-48A7-99F1-201C69521F8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=bool{6E611C35-EA46-47AC-AEF5-7FA01D51E65C}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=bool{6F725B4F-6BC5-4C90-9A22-30862D6B6BF4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{722A426F-91F6-4B9F-B011-72B28BE5C2A6}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{722FA031-55B7-4996-8590-2830753AF1AB}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{78B0B89B-8882-4604-8F50-F09518FC52EA}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{794DDC97-8C41-495E-8D07-82A05B36D2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{7A28FD80-7293-4C28-A9DA-312DBF0E79C3}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8002DF63-4E3C-4070-B4BC-FF840BAA4F2D}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{8874D26B-5AF0-4BDD-A69B-1D52F09905FB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{8E7BD7B8-B3B9-4BB1-BE22-8FDA15B60E3C}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{90D7D659-D63E-4781-8766-4AFDCA4FA328}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{959AE8DD-4FD7-4C75-9056-634B705D8B97}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9D1AC70F-10A5-4DF9-B606-186F9E7D499A}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9FF0E8BB-7EEF-4311-BA90-21AA7ACE6D4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A0015027-1605-4523-A517-F35477140AE3}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A1D97FFC-8233-4995-BB10-2F7332668171}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{A5C02CAE-BF52-4742-934D-AFFA4FB2DEBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{B8FE5848-2B43-4326-B874-26E895E624B4}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C6EFF267-996C-4CE0-A259-CC164FCB67B5}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C6F43FF8-5FAC-43F0-B646-4C24EFBF423C}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{C86A7E58-A665-47D6-8547-E3C671255BC2}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{CB11DB8B-162F-47D0-A176-D78202158306}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=bool{CC8C05CC-4335-4C4E-83FB-5A45048D5082}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{D10A2D07-B322-4B9B-A56A-FA99F07F892D}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D303ED3D-108F-441F-84BF-0345E85D59A7}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D33A82B5-E583-42C9-88FE-55FECBE1E3A2}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8{D601D6E7-71CE-469D-998A-3242907DAE2A}resource=/Scan Clock;0;ReadMethodType=bool{E6016017-7FFB-46F6-AE5D-279833926D74}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{EB198226-C205-4F70-BA53-A66B9D364AAC}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{EF91ED69-E400-42EE-BBC3-64A34E78467C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F0B8E7B8-D056-4E70-83CF-66A65A5A0F7A}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F159218C-4B5A-42BA-B2D8-60369752B2C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=bool{F513DE96-3967-406A-85B3-CE3E2A559464}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{F63BA86E-8D15-4F52-8E7D-1DE0F68CAA0C}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{F81D1FFD-A14C-4B49-8279-2E39D8796B6F}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{F82B1783-7CEE-4007-91EB-30D6966EC2B6}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{F96100C3-37C1-4494-94DD-DEC73598BC0D}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{FC703780-66BA-4831-A9FD-5E2BF83AB595}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolcRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5:0;0;ReadMethodType=u8Mod2/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\baby3\OneDrive\Desktop\程式紀錄\Labview\cRIO\cRIO 9065 Design\FPGA Bitfiles\crio9065control_FPGATarget_3motionboardtest_jcOy0Y5QmHo.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="3 motion board test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">3 motion board test</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio9065control_FPGATarget_3motionboardtest_jcOy0Y5QmHo.lvbitx</Property>
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
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/baby3/OneDrive/Desktop/程式紀錄/Labview/cRIO/cRIO 9065 Design/FPGA Bitfiles/crio9065control_FPGATarget_3motionboardtest_jcOy0Y5QmHo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/crio9065control_FPGATarget_3motionboardtest_jcOy0Y5QmHo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/baby3/OneDrive/Desktop/程式紀錄/Labview/cRIO/cRIO 9065 Design/cRIO 9065 Control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9065-01dd9978/Chassis/FPGA Target/3 motion board test.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="No GyroScope Acc Test.vi" Type="VI" URL="../No GyroScope Acc Test.vi"/>
		<Item Name="PID Fuzzy Control.vi" Type="VI" URL="../PID Fuzzy Control.vi"/>
		<Item Name="Acceleration Move Test.vi" Type="VI" URL="../Acceleration Move Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_Fuzzy_Logic_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Fuzzy Logic/NI_Fuzzy_Logic_API.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 3.vi" Type="VI" URL="../../../Voltage Conversion/RPM 600 速度轉電壓 三軸平台 Axis 3.vi"/>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 2.vi" Type="VI" URL="../../../Voltage Conversion/RPM 600 速度轉電壓 三軸平台 Axis 2.vi"/>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 1.vi" Type="VI" URL="../../../Voltage Conversion/RPM 600 速度轉電壓 三軸平台 Axis 1.vi"/>
			<Item Name="加速度曲線生成.vi" Type="VI" URL="../../../Voltage Conversion/加速度曲線生成.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="推導公式.vi" Type="VI" URL="../../../../碩論/軌跡追蹤/推導公式.vi"/>
			<Item Name="Arduino角度.vi" Type="VI" URL="../../../../碩論/軌跡追蹤/Arduino角度.vi"/>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 3.vi" Type="VI" URL="../../../../碩論/Crio 9063開發/RPM 600 速度轉電壓 三軸平台 Axis 3.vi"/>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 2.vi" Type="VI" URL="../../../../碩論/Crio 9063開發/RPM 600 速度轉電壓 三軸平台 Axis 2.vi"/>
			<Item Name="RPM 600 速度轉電壓 三軸平台 Axis 1.vi" Type="VI" URL="../../../../碩論/Crio 9063開發/RPM 600 速度轉電壓 三軸平台 Axis 1.vi"/>
			<Item Name="加速度曲線生成.vi" Type="VI" URL="../../../../碩論/Crio 9063開發/加速度曲線生成.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
