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
		<Item Name="逐點分段offset改善、比較 子VI.vi" Type="VI" URL="../../labview程式備份/逐點分段offset改善、比較 子VI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
			</Item>
			<Item Name="read Txt Files.vi" Type="VI" URL="../../labview程式備份/read Txt Files.vi"/>
			<Item Name="速度轉電壓.vi" Type="VI" URL="../../labview程式備份/速度轉電壓.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
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
				<Property Name="configString.guid" Type="Str">{0387D469-B685-4021-B562-91D6D14BD420}resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{03B0FD3C-3E55-4DCF-A2A2-C5EC2442E709}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{09D15DB7-C954-4DB5-894D-00B1B55CE1ED}resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0CBD057C-F516-4F47-A054-8886E25FA26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{0D55AF09-1AA9-4113-8937-334BCB73DE50}resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{0D62BEB8-6BF5-4FD1-A468-AB4BE6B6A686}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{0E9EDA78-0686-43AE-9530-67770440FBF3}resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{11ADADA3-7477-4CE5-82FE-27A9D14DDA79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1257C040-A155-42FE-857F-1264CDF72BF6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1772088C-C19E-4F81-B787-903B63FE9BFF}resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{18B82B55-B413-49DD-A6F1-A90B78025B83}resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{2149B2D1-2082-4219-81D6-EA5566082A9F}resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{217623BB-1C5C-4371-9AAB-351717B41DE9}resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{26C177C5-60A2-4C91-B335-F8E5C2C99806}resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{308B2662-3B9F-44C9-998C-C1EED3F6E589}resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{3119511F-9471-46AB-ABEE-3A23036EE40C}resource=/Scan Clock;0;ReadMethodType=bool{32DC1033-0964-41DB-B413-19A8D6E7AD8D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{336ADF98-44E6-4D35-9613-A2F3A82A928B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{399D699B-0D02-40D8-B9F3-E744A9D7A4F5}resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{3AB15866-C51E-482A-AB08-761A79F23AEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=bool{418BA7EC-C97A-4890-873A-D2D78EF33E9D}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{43755DA7-3689-4CA6-87AB-6AA15F633CDD}resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{4C62DF8D-9471-4EB6-9E4A-0EEB43B69E2C}resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{4D69FD0E-1FF0-49CC-8B44-0B72ACFEDBBA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{4F72A18F-84BA-4218-A3DF-53D8609274FA}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4F983440-CEE6-444B-ADD1-AF6D0CDAEFA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{4FDE2409-EF89-4749-AF54-E60C18558742}resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{5003F18D-B456-4947-B734-C2557344DE40}resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{53CAA450-5EE9-4467-B3BE-0A01188B102B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{5478C5CC-9C02-46EC-AAC0-7AFB1CE72E53}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{567AFEFB-9015-4D75-833D-CD6ACA3C7C8A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{571E5315-ABC8-4C49-8B91-2F33BFE37A61}resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{61459144-4BA5-4248-A385-986801A77C4E}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6AA4909A-4BF3-4CA6-A1ED-BBE5C5D00596}resource=/Chassis Temperature;0;ReadMethodType=i16{6CC44E5B-FF65-4EC0-91DC-85D8BCC84557}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E3B0EC6-4C85-4E8A-89CA-1604609B3061}resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{77712210-2AE3-4111-AF85-675647F34A12}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7777A83F-843D-41B8-B835-1A0667E96DEE}resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{8B53E960-7B0A-4612-9770-3256446C4964}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{8FB50300-DC1E-4180-BB32-83065B1C8096}resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8FFAC9F6-2667-4454-ADAA-12A652A28273}resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9ADBEE04-F1CE-4DA8-9E7D-6213A7155FAA}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A00DA9AB-FA9F-40A6-AF14-59AC005981B9}resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A3BC6C88-517F-4AE8-BA39-D77A0E4B3DA2}resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{ADB28AD0-AA47-40EA-BC87-2D0E5A684A08}resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{AF53DD2F-E35F-4505-8180-0FC9BA330EA4}resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B2521BAC-5F4D-40A2-BA98-376BA2FDCF0A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{BD3809C7-D6BA-49B5-ACA0-0EEDB8194527}resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{BF900F5A-F425-4D1B-9992-F75748C71A8E}resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{C410152F-1BFB-473F-AB22-DDA6547565A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CA00D85F-0BAC-4F6A-BEAE-A7B25F9F8AF1}resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CD8CE2E4-E355-4FD7-9FA6-D7987F16BA00}resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{D59A4022-4133-4BD4-9C87-162CE9E79EA7}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DA615CDF-7B0F-4B26-8BD5-51D0676B8D0B}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E0629E8A-2739-438F-A438-75083EB78E52}resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E0C88693-4C15-4C12-9448-E78F6A5AECD8}resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E15D17E8-716C-4780-8C97-8F0A83A8A184}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{E87A988F-F33C-4FE0-A74D-589BFBF8EE2E}resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{EC81F806-477E-4C33-A302-4F36ABD635CB}resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F51548F0-B8FB-4BC2-92FC-8C83866E9F85}resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F6B1A8D2-3796-46D9-B42C-F869E3CC62A7}resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F8E9BBC8-4489-4E2A-B7B3-C96D8F653A37}resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{F935E9EC-3D01-4695-B198-98A95D322E05}resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{FE754377-04CB-41E4-B918-3D22ACE5BAB0}resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO10resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO11resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO12resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO13resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO14resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO15:8resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO15resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO16resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO17resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO18resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO19resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO20resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO21resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO22resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO23:16resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO23resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO24resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO25resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO26resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO27resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO28resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO29resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO30resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO31:0resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DIO31:24resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO31resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO9resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/baby3/OneDrive/Desktop/fpga/Fpga.vi</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6AA4909A-4BF3-4CA6-A1ED-BBE5C5D00596}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1257C040-A155-42FE-857F-1264CDF72BF6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D69FD0E-1FF0-49CC-8B44-0B72ACFEDBBA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C410152F-1BFB-473F-AB22-DDA6547565A5}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3119511F-9471-46AB-ABEE-3A23036EE40C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4F983440-CEE6-444B-ADD1-AF6D0CDAEFA9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0D62BEB8-6BF5-4FD1-A468-AB4BE6B6A686}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3AB15866-C51E-482A-AB08-761A79F23AEA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{53CAA450-5EE9-4467-B3BE-0A01188B102B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0CBD057C-F516-4F47-A054-8886E25FA26F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{336ADF98-44E6-4D35-9613-A2F3A82A928B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{32DC1033-0964-41DB-B413-19A8D6E7AD8D}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F51548F0-B8FB-4BC2-92FC-8C83866E9F85}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{399D699B-0D02-40D8-B9F3-E744A9D7A4F5}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA00D85F-0BAC-4F6A-BEAE-A7B25F9F8AF1}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FB50300-DC1E-4180-BB32-83065B1C8096}</Property>
					</Item>
					<Item Name="Mod2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{217623BB-1C5C-4371-9AAB-351717B41DE9}</Property>
					</Item>
					<Item Name="Mod2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0C88693-4C15-4C12-9448-E78F6A5AECD8}</Property>
					</Item>
					<Item Name="Mod2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E9EDA78-0686-43AE-9530-67770440FBF3}</Property>
					</Item>
					<Item Name="Mod2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF53DD2F-E35F-4505-8180-0FC9BA330EA4}</Property>
					</Item>
					<Item Name="Mod2/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6B1A8D2-3796-46D9-B42C-F869E3CC62A7}</Property>
					</Item>
					<Item Name="Mod2/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2149B2D1-2082-4219-81D6-EA5566082A9F}</Property>
					</Item>
					<Item Name="Mod2/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD8CE2E4-E355-4FD7-9FA6-D7987F16BA00}</Property>
					</Item>
					<Item Name="Mod2/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5003F18D-B456-4947-B734-C2557344DE40}</Property>
					</Item>
					<Item Name="Mod2/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09D15DB7-C954-4DB5-894D-00B1B55CE1ED}</Property>
					</Item>
					<Item Name="Mod2/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FDE2409-EF89-4749-AF54-E60C18558742}</Property>
					</Item>
					<Item Name="Mod2/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D55AF09-1AA9-4113-8937-334BCB73DE50}</Property>
					</Item>
					<Item Name="Mod2/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{308B2662-3B9F-44C9-998C-C1EED3F6E589}</Property>
					</Item>
					<Item Name="Mod2/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C62DF8D-9471-4EB6-9E4A-0EEB43B69E2C}</Property>
					</Item>
					<Item Name="Mod2/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD3809C7-D6BA-49B5-ACA0-0EEDB8194527}</Property>
					</Item>
					<Item Name="Mod2/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3BC6C88-517F-4AE8-BA39-D77A0E4B3DA2}</Property>
					</Item>
					<Item Name="Mod2/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A00DA9AB-FA9F-40A6-AF14-59AC005981B9}</Property>
					</Item>
					<Item Name="Mod2/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18B82B55-B413-49DD-A6F1-A90B78025B83}</Property>
					</Item>
					<Item Name="Mod2/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F935E9EC-3D01-4695-B198-98A95D322E05}</Property>
					</Item>
					<Item Name="Mod2/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7777A83F-843D-41B8-B835-1A0667E96DEE}</Property>
					</Item>
					<Item Name="Mod2/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{571E5315-ABC8-4C49-8B91-2F33BFE37A61}</Property>
					</Item>
					<Item Name="Mod2/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FFAC9F6-2667-4454-ADAA-12A652A28273}</Property>
					</Item>
					<Item Name="Mod2/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0387D469-B685-4021-B562-91D6D14BD420}</Property>
					</Item>
					<Item Name="Mod2/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26C177C5-60A2-4C91-B335-F8E5C2C99806}</Property>
					</Item>
					<Item Name="Mod2/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF900F5A-F425-4D1B-9992-F75748C71A8E}</Property>
					</Item>
					<Item Name="Mod2/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43755DA7-3689-4CA6-87AB-6AA15F633CDD}</Property>
					</Item>
					<Item Name="Mod2/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0629E8A-2739-438F-A438-75083EB78E52}</Property>
					</Item>
					<Item Name="Mod2/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1772088C-C19E-4F81-B787-903B63FE9BFF}</Property>
					</Item>
					<Item Name="Mod2/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E87A988F-F33C-4FE0-A74D-589BFBF8EE2E}</Property>
					</Item>
					<Item Name="Mod2/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE754377-04CB-41E4-B918-3D22ACE5BAB0}</Property>
					</Item>
					<Item Name="Mod2/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E3B0EC6-4C85-4E8A-89CA-1604609B3061}</Property>
					</Item>
					<Item Name="Mod2/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC81F806-477E-4C33-A302-4F36ABD635CB}</Property>
					</Item>
					<Item Name="Mod2/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8E9BBC8-4489-4E2A-B7B3-C96D8F653A37}</Property>
					</Item>
					<Item Name="Mod2/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADB28AD0-AA47-40EA-BC87-2D0E5A684A08}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D59A4022-4133-4BD4-9C87-162CE9E79EA7}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5478C5CC-9C02-46EC-AAC0-7AFB1CE72E53}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77712210-2AE3-4111-AF85-675647F34A12}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F72A18F-84BA-4218-A3DF-53D8609274FA}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61459144-4BA5-4248-A385-986801A77C4E}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ADBEE04-F1CE-4DA8-9E7D-6213A7155FAA}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{567AFEFB-9015-4D75-833D-CD6ACA3C7C8A}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA615CDF-7B0F-4B26-8BD5-51D0676B8D0B}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{03B0FD3C-3E55-4DCF-A2A2-C5EC2442E709}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{11ADADA3-7477-4CE5-82FE-27A9D14DDA79}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E15D17E8-716C-4780-8C97-8F0A83A8A184}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B53E960-7B0A-4612-9770-3256446C4964}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2521BAC-5F4D-40A2-BA98-376BA2FDCF0A}</Property>
				</Item>
				<Item Name="enum position.ctl" Type="VI" URL="../enum position.ctl">
					<Property Name="configString.guid" Type="Str">{0387D469-B685-4021-B562-91D6D14BD420}resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{03B0FD3C-3E55-4DCF-A2A2-C5EC2442E709}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{09D15DB7-C954-4DB5-894D-00B1B55CE1ED}resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0CBD057C-F516-4F47-A054-8886E25FA26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{0D55AF09-1AA9-4113-8937-334BCB73DE50}resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{0D62BEB8-6BF5-4FD1-A468-AB4BE6B6A686}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{0E9EDA78-0686-43AE-9530-67770440FBF3}resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{11ADADA3-7477-4CE5-82FE-27A9D14DDA79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1257C040-A155-42FE-857F-1264CDF72BF6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1772088C-C19E-4F81-B787-903B63FE9BFF}resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{18B82B55-B413-49DD-A6F1-A90B78025B83}resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{2149B2D1-2082-4219-81D6-EA5566082A9F}resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{217623BB-1C5C-4371-9AAB-351717B41DE9}resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{26C177C5-60A2-4C91-B335-F8E5C2C99806}resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{308B2662-3B9F-44C9-998C-C1EED3F6E589}resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{3119511F-9471-46AB-ABEE-3A23036EE40C}resource=/Scan Clock;0;ReadMethodType=bool{32DC1033-0964-41DB-B413-19A8D6E7AD8D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{336ADF98-44E6-4D35-9613-A2F3A82A928B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{399D699B-0D02-40D8-B9F3-E744A9D7A4F5}resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{3AB15866-C51E-482A-AB08-761A79F23AEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=bool{418BA7EC-C97A-4890-873A-D2D78EF33E9D}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{43755DA7-3689-4CA6-87AB-6AA15F633CDD}resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{4C62DF8D-9471-4EB6-9E4A-0EEB43B69E2C}resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{4D69FD0E-1FF0-49CC-8B44-0B72ACFEDBBA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{4F72A18F-84BA-4218-A3DF-53D8609274FA}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4F983440-CEE6-444B-ADD1-AF6D0CDAEFA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{4FDE2409-EF89-4749-AF54-E60C18558742}resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{5003F18D-B456-4947-B734-C2557344DE40}resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{53CAA450-5EE9-4467-B3BE-0A01188B102B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{5478C5CC-9C02-46EC-AAC0-7AFB1CE72E53}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{567AFEFB-9015-4D75-833D-CD6ACA3C7C8A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{571E5315-ABC8-4C49-8B91-2F33BFE37A61}resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{61459144-4BA5-4248-A385-986801A77C4E}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6AA4909A-4BF3-4CA6-A1ED-BBE5C5D00596}resource=/Chassis Temperature;0;ReadMethodType=i16{6CC44E5B-FF65-4EC0-91DC-85D8BCC84557}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E3B0EC6-4C85-4E8A-89CA-1604609B3061}resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{77712210-2AE3-4111-AF85-675647F34A12}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7777A83F-843D-41B8-B835-1A0667E96DEE}resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{8B53E960-7B0A-4612-9770-3256446C4964}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{8FB50300-DC1E-4180-BB32-83065B1C8096}resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8FFAC9F6-2667-4454-ADAA-12A652A28273}resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9ADBEE04-F1CE-4DA8-9E7D-6213A7155FAA}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A00DA9AB-FA9F-40A6-AF14-59AC005981B9}resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A3BC6C88-517F-4AE8-BA39-D77A0E4B3DA2}resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{ADB28AD0-AA47-40EA-BC87-2D0E5A684A08}resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{AF53DD2F-E35F-4505-8180-0FC9BA330EA4}resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B2521BAC-5F4D-40A2-BA98-376BA2FDCF0A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{BD3809C7-D6BA-49B5-ACA0-0EEDB8194527}resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{BF900F5A-F425-4D1B-9992-F75748C71A8E}resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{C410152F-1BFB-473F-AB22-DDA6547565A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CA00D85F-0BAC-4F6A-BEAE-A7B25F9F8AF1}resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CD8CE2E4-E355-4FD7-9FA6-D7987F16BA00}resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{D59A4022-4133-4BD4-9C87-162CE9E79EA7}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DA615CDF-7B0F-4B26-8BD5-51D0676B8D0B}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E0629E8A-2739-438F-A438-75083EB78E52}resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E0C88693-4C15-4C12-9448-E78F6A5AECD8}resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E15D17E8-716C-4780-8C97-8F0A83A8A184}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{E87A988F-F33C-4FE0-A74D-589BFBF8EE2E}resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{EC81F806-477E-4C33-A302-4F36ABD635CB}resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F51548F0-B8FB-4BC2-92FC-8C83866E9F85}resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F6B1A8D2-3796-46D9-B42C-F869E3CC62A7}resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F8E9BBC8-4489-4E2A-B7B3-C96D8F653A37}resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{F935E9EC-3D01-4695-B198-98A95D322E05}resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{FE754377-04CB-41E4-B918-3D22ACE5BAB0}resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO10resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO11resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO12resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO13resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO14resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO15:8resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO15resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO16resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO17resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO18resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO19resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO20resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO21resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO22resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO23:16resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO23resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO24resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO25resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO26resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO27resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO28resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO29resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO30resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO31:0resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DIO31:24resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO31resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO9resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Fpga.vi" Type="VI" URL="../Fpga.vi">
					<Property Name="configString.guid" Type="Str">{0387D469-B685-4021-B562-91D6D14BD420}resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{03B0FD3C-3E55-4DCF-A2A2-C5EC2442E709}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{09D15DB7-C954-4DB5-894D-00B1B55CE1ED}resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{0CBD057C-F516-4F47-A054-8886E25FA26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=bool{0D55AF09-1AA9-4113-8937-334BCB73DE50}resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{0D62BEB8-6BF5-4FD1-A468-AB4BE6B6A686}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=bool{0E9EDA78-0686-43AE-9530-67770440FBF3}resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{11ADADA3-7477-4CE5-82FE-27A9D14DDA79}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1257C040-A155-42FE-857F-1264CDF72BF6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1772088C-C19E-4F81-B787-903B63FE9BFF}resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{18B82B55-B413-49DD-A6F1-A90B78025B83}resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{2149B2D1-2082-4219-81D6-EA5566082A9F}resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{217623BB-1C5C-4371-9AAB-351717B41DE9}resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{26C177C5-60A2-4C91-B335-F8E5C2C99806}resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{308B2662-3B9F-44C9-998C-C1EED3F6E589}resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{3119511F-9471-46AB-ABEE-3A23036EE40C}resource=/Scan Clock;0;ReadMethodType=bool{32DC1033-0964-41DB-B413-19A8D6E7AD8D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8{336ADF98-44E6-4D35-9613-A2F3A82A928B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=bool{399D699B-0D02-40D8-B9F3-E744A9D7A4F5}resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{3AB15866-C51E-482A-AB08-761A79F23AEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=bool{418BA7EC-C97A-4890-873A-D2D78EF33E9D}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{43755DA7-3689-4CA6-87AB-6AA15F633CDD}resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{4C62DF8D-9471-4EB6-9E4A-0EEB43B69E2C}resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{4D69FD0E-1FF0-49CC-8B44-0B72ACFEDBBA}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{4F72A18F-84BA-4218-A3DF-53D8609274FA}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4F983440-CEE6-444B-ADD1-AF6D0CDAEFA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=bool{4FDE2409-EF89-4749-AF54-E60C18558742}resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{5003F18D-B456-4947-B734-C2557344DE40}resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{53CAA450-5EE9-4467-B3BE-0A01188B102B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=bool{5478C5CC-9C02-46EC-AAC0-7AFB1CE72E53}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{567AFEFB-9015-4D75-833D-CD6ACA3C7C8A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{571E5315-ABC8-4C49-8B91-2F33BFE37A61}resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{61459144-4BA5-4248-A385-986801A77C4E}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6AA4909A-4BF3-4CA6-A1ED-BBE5C5D00596}resource=/Chassis Temperature;0;ReadMethodType=i16{6CC44E5B-FF65-4EC0-91DC-85D8BCC84557}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6E3B0EC6-4C85-4E8A-89CA-1604609B3061}resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{77712210-2AE3-4111-AF85-675647F34A12}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7777A83F-843D-41B8-B835-1A0667E96DEE}resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{8B53E960-7B0A-4612-9770-3256446C4964}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{8FB50300-DC1E-4180-BB32-83065B1C8096}resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{8FFAC9F6-2667-4454-ADAA-12A652A28273}resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9ADBEE04-F1CE-4DA8-9E7D-6213A7155FAA}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A00DA9AB-FA9F-40A6-AF14-59AC005981B9}resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A3BC6C88-517F-4AE8-BA39-D77A0E4B3DA2}resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{ADB28AD0-AA47-40EA-BC87-2D0E5A684A08}resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{AF53DD2F-E35F-4505-8180-0FC9BA330EA4}resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B2521BAC-5F4D-40A2-BA98-376BA2FDCF0A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{BD3809C7-D6BA-49B5-ACA0-0EEDB8194527}resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{BF900F5A-F425-4D1B-9992-F75748C71A8E}resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{C410152F-1BFB-473F-AB22-DDA6547565A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CA00D85F-0BAC-4F6A-BEAE-A7B25F9F8AF1}resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{CD8CE2E4-E355-4FD7-9FA6-D7987F16BA00}resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{D59A4022-4133-4BD4-9C87-162CE9E79EA7}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DA615CDF-7B0F-4B26-8BD5-51D0676B8D0B}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E0629E8A-2739-438F-A438-75083EB78E52}resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E0C88693-4C15-4C12-9448-E78F6A5AECD8}resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E15D17E8-716C-4780-8C97-8F0A83A8A184}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{E87A988F-F33C-4FE0-A74D-589BFBF8EE2E}resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{EC81F806-477E-4C33-A302-4F36ABD635CB}resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F51548F0-B8FB-4BC2-92FC-8C83866E9F85}resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F6B1A8D2-3796-46D9-B42C-F869E3CC62A7}resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{F8E9BBC8-4489-4E2A-B7B3-C96D8F653A37}resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{F935E9EC-3D01-4695-B198-98A95D322E05}resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{FE754377-04CB-41E4-B918-3D22ACE5BAB0}resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9065/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9065FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5:0;0;ReadMethodType=u8Mod1/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO10resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO11resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO12resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO13resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO14resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO15:8resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO15resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO16resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO17resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO18resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO19resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO20resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO21resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO22resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO23:16resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO23resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO24resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO25resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO26resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO27resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO28resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO29resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO30resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO31:0resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DIO31:24resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO31resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO9resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AO0resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]position FIFO to pc"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;position FIFO to pc;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6CC44E5B-FF65-4EC0-91DC-85D8BCC84557}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
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
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{418BA7EC-C97A-4890-873A-D2D78EF33E9D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">30000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="fpga main2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">fpga main2</Property>
						<Property Name="Comp.BitfileName" Type="Str">fpgaproject_FPGATarget_fpgamain2_gPNnZPUgBMY.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/baby3/OneDrive/Desktop/fpga/FPGA Bitfiles/fpgaproject_FPGATarget_fpgamain2_a5SRlSt3u8Q.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fpgaproject_FPGATarget_fpgamain2_a5SRlSt3u8Q.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/baby3/Desktop/fpga/fpga project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="fpga main2_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">fpga main2_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">fpgaproject_FPGATarget_fpgamain22_3n3qpcbj6ug.lvbitx</Property>
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
						<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/baby3/Desktop/fpga/FPGA Bitfiles/fpgaproject_FPGATarget_fpgamain22_3n3qpcbj6ug.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fpgaproject_FPGATarget_fpgamain22_3n3qpcbj6ug.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/baby3/Desktop/fpga/fpga project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="Fpga" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Fpga</Property>
						<Property Name="Comp.BitfileName" Type="Str">fpgaproject_FPGATarget_Fpga_-EhYRlmx2hw.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/baby3/OneDrive/Desktop/fpga/fpga project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Fpga.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Main Program Oringin.vi" Type="VI" URL="../Main Program Oringin.vi"/>
		<Item Name="逐點分段offset改善、比較 RT.vi" Type="VI" URL="../../labview程式備份/逐點分段offset改善、比較 RT.vi"/>
		<Item Name="逐點分段offset改善、比較、補償測試2.vi" Type="VI" URL="../../labview程式備份/逐點分段offset改善、比較、補償測試2.vi"/>
		<Item Name="VoltageTest.vi" Type="VI" URL="../VoltageTest.vi"/>
		<Item Name="Queue define.ctl" Type="VI" URL="../Queue define.ctl"/>
		<Item Name="modbus test.vi" Type="VI" URL="../../modbus test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="read Txt Files.vi" Type="VI" URL="../../labview程式備份/read Txt Files.vi"/>
			<Item Name="速度轉電壓.vi" Type="VI" URL="../../labview程式備份/速度轉電壓.vi"/>
			<Item Name="逐點分段offset改善、比較 子VI.vi" Type="VI" URL="../../labview程式備份/逐點分段offset改善、比較 子VI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
