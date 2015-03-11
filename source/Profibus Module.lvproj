<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
		<Item Name="Profibus channel.lvclass" Type="LVClass" URL="../channel/Profibus channel.lvclass"/>
		<Item Name="Profibus Module configuration.lvclass" Type="LVClass" URL="../configuration/Profibus Module configuration.lvclass"/>
		<Item Name="Profibus Module editor node.lvclass" Type="LVClass" URL="../editor node/Profibus Module editor node.lvclass"/>
		<Item Name="Profibus Module runtime.lvclass" Type="LVClass" URL="../execution/Profibus Module runtime.lvclass"/>
		<Item Name="Profibus Module tests.lvlib" Type="Library" URL="../testing/Profibus Module tests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="glyph manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/glyph manager/glyph manager.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Configuration Editor/PL Framework Configuration Tool.lvlib"/>
				<Item Name="PL_class cache.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
				<Item Name="PL_System Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/system configuration/PL_System Configuration.lvclass"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="RT CPU Load.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/RT CPU Load.ctl"/>
				<Item Name="RT Get CPU Loads.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Get CPU Loads.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_WriteFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_WriteFifo_Dynamic.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="CCSymbols" Type="Str">PBSLAVE,FALSE;PBSLAVEONLY,FALSE;</Property>
				<Property Name="configString.guid" Type="Str">{005892D8-BBC6-4740-B588-02DB1E92493D}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{0FBCF41E-7159-4CF8-A362-44685046BAC3}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{11C462AF-2036-4564-B08F-09816BD64C40}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1FDD4C8D-DC6D-4077-8355-7B6CC9309094}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{259E76D1-55DF-40F6-AFA8-F5DD19D92BEC}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{285E4BCA-CDEC-4750-A1D9-E92293E88A99}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{32F1E120-AE1B-43D3-A03B-9FA65F8E4069}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{351AF0D2-0976-4DFF-B127-BD012BF4BFCF}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{40A8E65F-1B51-4F44-B6B9-0446BE9ABF4F}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{48BFC2F0-C4E0-442B-B2B0-3B44D20141A2}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{520AE863-4D8C-4CFA-8902-2F322E910113}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{56B0546A-CE8C-44D5-AB45-0DC73D756F39}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5C967C05-7956-4E41-A5D0-D776174C0C8E}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{6624FA87-BE5A-4A28-8B70-B88B2A803700}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{6795DACA-0211-401B-AF83-4D6908B1425A}resource=/Scan Clock;0;ReadMethodType=bool{68D03298-E0AD-4AD7-8B9C-72C6439AF3DB}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{8F02EF16-EE7F-4033-9F05-EA5FF44FCFD3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{94E5B64F-AA7B-48D3-A0B9-6B52149DB074}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{976ED92C-B146-417C-AB80-846AC55C0768}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{A1783235-7388-45E9-AF05-E9091A419680}resource=/Chassis Temperature;0;ReadMethodType=i16{A4A57412-6748-44DB-B45F-9C19FBDE8315}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{B238DB18-82F0-433B-A4D4-489FA61A1079}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B283FE75-1A80-482B-A019-C492029F7207}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{B4DF2907-D36F-47E2-A7F2-64856D06C253}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{BAA03D32-5AAB-4E90-8BE2-64F94ED9E0BD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{CDDBC9D4-8598-4006-B509-042293D6A101}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{D03E3C5A-EFA9-412B-9A12-EA65A3E69704}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{D3EB354E-C546-46D4-9A70-30DFA7632D5C}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D85C2B58-95EA-45E7-BA2B-FA6CDD40D542}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{DFC1FB91-A92C-4C4D-BA06-1823F727D0E1}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{F8E84AFE-3582-4A65-AB4D-81B10BBE214D}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYFALSETARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9068</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A1783235-7388-45E9-AF05-E9091A419680}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6795DACA-0211-401B-AF83-4D6908B1425A}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAA03D32-5AAB-4E90-8BE2-64F94ED9E0BD}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32F1E120-AE1B-43D3-A03B-9FA65F8E4069}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11C462AF-2036-4564-B08F-09816BD64C40}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{94E5B64F-AA7B-48D3-A0B9-6B52149DB074}</Property>
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
				<Item Name="FPGA Main.vi" Type="VI" URL="../execution/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{3515E42B-3540-4715-9AFA-0AF45F48B76F}</Property>
					<Property Name="configString.guid" Type="Str">{005892D8-BBC6-4740-B588-02DB1E92493D}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{0FBCF41E-7159-4CF8-A362-44685046BAC3}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{11C462AF-2036-4564-B08F-09816BD64C40}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1FDD4C8D-DC6D-4077-8355-7B6CC9309094}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{259E76D1-55DF-40F6-AFA8-F5DD19D92BEC}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{285E4BCA-CDEC-4750-A1D9-E92293E88A99}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{32F1E120-AE1B-43D3-A03B-9FA65F8E4069}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{351AF0D2-0976-4DFF-B127-BD012BF4BFCF}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{40A8E65F-1B51-4F44-B6B9-0446BE9ABF4F}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{48BFC2F0-C4E0-442B-B2B0-3B44D20141A2}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{520AE863-4D8C-4CFA-8902-2F322E910113}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{56B0546A-CE8C-44D5-AB45-0DC73D756F39}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5C967C05-7956-4E41-A5D0-D776174C0C8E}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{6624FA87-BE5A-4A28-8B70-B88B2A803700}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{6795DACA-0211-401B-AF83-4D6908B1425A}resource=/Scan Clock;0;ReadMethodType=bool{68D03298-E0AD-4AD7-8B9C-72C6439AF3DB}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{8F02EF16-EE7F-4033-9F05-EA5FF44FCFD3}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{94E5B64F-AA7B-48D3-A0B9-6B52149DB074}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{976ED92C-B146-417C-AB80-846AC55C0768}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{A1783235-7388-45E9-AF05-E9091A419680}resource=/Chassis Temperature;0;ReadMethodType=i16{A4A57412-6748-44DB-B45F-9C19FBDE8315}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{B238DB18-82F0-433B-A4D4-489FA61A1079}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B283FE75-1A80-482B-A019-C492029F7207}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{B4DF2907-D36F-47E2-A7F2-64856D06C253}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{BAA03D32-5AAB-4E90-8BE2-64F94ED9E0BD}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{CDDBC9D4-8598-4006-B509-042293D6A101}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{D03E3C5A-EFA9-412B-9A12-EA65A3E69704}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{D3EB354E-C546-46D4-9A70-30DFA7632D5C}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D85C2B58-95EA-45E7-BA2B-FA6CDD40D542}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{DFC1FB91-A92C-4C4D-BA06-1823F727D0E1}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{F8E84AFE-3582-4A65-AB4D-81B10BBE214D}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\TBD\ProfibusModules\source\FPGA Bitfiles\ProfibusModule_FPGATarget_FPGAMain_T-mgqAtQZ9E.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">CS_cRIO-PBMS</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D78C6396-715E-4F3E-91FA-BD81E0B428B8}</Property>
					<Item Name="DP-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{D88DF703-1402-41B6-B04F-FDE6728E7936}</Property>
					</Item>
					<Item Name="DP-Slave" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{18553CDA-C265-40DE-A00B-D8A8920DCCF5}</Property>
					</Item>
					<Item Name="DPV1-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{4B156214-99EB-4061-95BE-8774FEA15A43}</Property>
					</Item>
				</Item>
				<Item Name="Mod1/AcyclicResIndicationChn_UNIQUE_2301" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D03E3C5A-EFA9-412B-9A12-EA65A3E69704}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AutoSlaveModeChn_UNIQUE_1586" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FBCF41E-7159-4CF8-A362-44685046BAC3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D85C2B58-95EA-45E7-BA2B-FA6CDD40D542}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8E84AFE-3582-4A65-AB4D-81B10BBE214D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4A57412-6748-44DB-B45F-9C19FBDE8315}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{520AE863-4D8C-4CFA-8902-2F322E910113}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56B0546A-CE8C-44D5-AB45-0DC73D756F39}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{005892D8-BBC6-4740-B588-02DB1E92493D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C967C05-7956-4E41-A5D0-D776174C0C8E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{68D03298-E0AD-4AD7-8B9C-72C6439AF3DB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{48BFC2F0-C4E0-442B-B2B0-3B44D20141A2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDDBC9D4-8598-4006-B509-042293D6A101}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40A8E65F-1B51-4F44-B6B9-0446BE9ABF4F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3EB354E-C546-46D4-9A70-30DFA7632D5C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F02EF16-EE7F-4033-9F05-EA5FF44FCFD3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DPV1-CommandChn_UNIQUE_1312" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DPV1-CommandChn_UNIQUE_1312</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{285E4BCA-CDEC-4750-A1D9-E92293E88A99}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChn_UNIQUE_1417" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChn_UNIQUE_1417</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{259E76D1-55DF-40F6-AFA8-F5DD19D92BEC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ProcInOutInfoChn_UNIQUE_1576" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFC1FB91-A92C-4C4D-BA06-1823F727D0E1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ReqDataChn_UNIQUE_955" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ReqDataChn_UNIQUE_955</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B4DF2907-D36F-47E2-A7F2-64856D06C253}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ResDataChn_UNIQUE_957" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ResDataChn_UNIQUE_957</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{976ED92C-B146-417C-AB80-846AC55C0768}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartupStatusChn_UNIQUE_1680" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartupStatusChn_UNIQUE_1680</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B283FE75-1A80-482B-A019-C492029F7207}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{351AF0D2-0976-4DFF-B127-BD012BF4BFCF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6624FA87-BE5A-4A28-8B70-B88B2A803700}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="ToFPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B238DB18-82F0-433B-A4D4-489FA61A1079}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="ToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FDD4C8D-DC6D-4077-8355-7B6CC9309094}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
					</Item>
					<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ProfibusModule_FPGATarget_FPGAMain_98nU8AqzUJM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/TBD/ProfibusModules/source/FPGA Bitfiles/ProfibusModule_FPGATarget_FPGAMain_T-mgqAtQZ9E.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/perforce/Sales/projects/POCs/Canrig RP800/Profibus Module/Profibus Module.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="simple test API.vi" Type="VI" URL="../testing/simple test API.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
			</Item>
			<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Slave" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Slave</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Item Name="FPGA Target Slave" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="CCSymbols" Type="Str">PBSLAVE,FALSE;PBSLAVEONLY,TRUE;</Property>
				<Property Name="configString.guid" Type="Str">{06473819-7100-4C60-8338-039F43513BB9}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{0FB36264-35F3-4B59-B921-E69F3BBEDD44}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F6DF473-780A-4BC9-99B3-33DD3B8034BE}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{33A2C765-90C7-47C9-AC94-7EEC9D238EF6}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{4CD95B0F-0503-4863-936D-F06546171FA4}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{4FBFB3EB-11B3-4B4E-8F6E-99A2F82AF339}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{526FF5D9-A544-44B1-A62F-38B06AF7BCE5}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5BA7F829-09E7-458A-87B0-98A1F41C541E}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5E958624-0E9F-4ADB-A35E-F642E1D8A2C9}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{729250BF-3C0C-411A-9C1B-E4A3E3251036}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{7E943502-7087-44C1-B789-7E052FCF61EC}resource=/Chassis Temperature;0;ReadMethodType=i16{8339C507-0A09-4846-819D-38C2E5A69C6B}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{839EB1F0-40DF-4D0C-B375-C0292B835515}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{853FD8F0-141F-4AA8-8431-11FEF437FDD6}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{8D3B3638-BE88-4C82-A25A-B4745934F200}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{8D4105E0-C7C9-49DA-B77E-8787CED47649}resource=/Scan Clock;0;ReadMethodType=bool{9A5A7A0E-F073-4BF2-B943-95B2A8DCA964}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{AD5E74E6-BD7E-4E35-B248-1F291FC6199D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{AE5A935A-490F-40DF-A4F9-1654DF7DE37F}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{BB61365C-BDC2-4BE3-8101-E23D9DD46A60}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C589C3E3-6358-4BB4-B435-FDAF0B70E682}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{CC8CED73-C74E-4163-ADCC-3493587A98C4}cRIO Subresource{CD6C3850-6582-4CA6-908E-47CE9386254F}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0CFA108-4F09-467A-ABFD-1A90883171A1}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{D929840C-CB38-46FE-9122-761CC503FD03}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{DEC62DF9-B980-4ADA-904F-791082D82CC4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{E1854098-F55E-4318-BF5C-33D7D2B1CCB7}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{EDB507DD-F00C-4FBE-8C6A-BCAD73DA9115}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F14F8BAA-CEE9-4777-A19A-65F6A272E8E0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FB25A38C-E858-4A6B-89BF-4D120E492B12}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBAS[crioConfig.End]cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYTRUETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYTRUETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-SlavecRIO SubresourceMod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBAS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYTRUETARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9068</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7E943502-7087-44C1-B789-7E052FCF61EC}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D4105E0-C7C9-49DA-B77E-8787CED47649}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F14F8BAA-CEE9-4777-A19A-65F6A272E8E0}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDB507DD-F00C-4FBE-8C6A-BCAD73DA9115}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1854098-F55E-4318-BF5C-33D7D2B1CCB7}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DEC62DF9-B980-4ADA-904F-791082D82CC4}</Property>
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
				<Item Name="FPGA Main.vi" Type="VI" URL="../execution/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{6646ECE3-6FB6-4EAD-8696-5583BE3B5D3C}</Property>
					<Property Name="configString.guid" Type="Str">{06473819-7100-4C60-8338-039F43513BB9}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{0FB36264-35F3-4B59-B921-E69F3BBEDD44}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{1F6DF473-780A-4BC9-99B3-33DD3B8034BE}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{33A2C765-90C7-47C9-AC94-7EEC9D238EF6}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{4CD95B0F-0503-4863-936D-F06546171FA4}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{4FBFB3EB-11B3-4B4E-8F6E-99A2F82AF339}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{526FF5D9-A544-44B1-A62F-38B06AF7BCE5}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{5BA7F829-09E7-458A-87B0-98A1F41C541E}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{5E958624-0E9F-4ADB-A35E-F642E1D8A2C9}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{729250BF-3C0C-411A-9C1B-E4A3E3251036}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{7E943502-7087-44C1-B789-7E052FCF61EC}resource=/Chassis Temperature;0;ReadMethodType=i16{8339C507-0A09-4846-819D-38C2E5A69C6B}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{839EB1F0-40DF-4D0C-B375-C0292B835515}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{853FD8F0-141F-4AA8-8431-11FEF437FDD6}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{8D3B3638-BE88-4C82-A25A-B4745934F200}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{8D4105E0-C7C9-49DA-B77E-8787CED47649}resource=/Scan Clock;0;ReadMethodType=bool{9A5A7A0E-F073-4BF2-B943-95B2A8DCA964}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{AD5E74E6-BD7E-4E35-B248-1F291FC6199D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{AE5A935A-490F-40DF-A4F9-1654DF7DE37F}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{BB61365C-BDC2-4BE3-8101-E23D9DD46A60}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C589C3E3-6358-4BB4-B435-FDAF0B70E682}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{CC8CED73-C74E-4163-ADCC-3493587A98C4}cRIO Subresource{CD6C3850-6582-4CA6-908E-47CE9386254F}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D0CFA108-4F09-467A-ABFD-1A90883171A1}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{D929840C-CB38-46FE-9122-761CC503FD03}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{DEC62DF9-B980-4ADA-904F-791082D82CC4}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{E1854098-F55E-4318-BF5C-33D7D2B1CCB7}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{EDB507DD-F00C-4FBE-8C6A-BCAD73DA9115}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F14F8BAA-CEE9-4777-A19A-65F6A272E8E0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{FB25A38C-E858-4A6B-89BF-4D120E492B12}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBAS[crioConfig.End]cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYTRUETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVEFALSEPBSLAVEONLYTRUETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-SlavecRIO SubresourceMod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBAS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\TBD\ProfibusModules\source\FPGA Bitfiles\ProfibusModule_FPGATargetSlave_FPGAMain_EDF2-PKyGww.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">CS_cRIO-PBAS</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB25A38C-E858-4A6B-89BF-4D120E492B12}</Property>
					<Item Name="DP-Slave" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{CC8CED73-C74E-4163-ADCC-3493587A98C4}</Property>
					</Item>
				</Item>
				<Item Name="Mod1/AutoSlaveModeChn_UNIQUE_1586" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C589C3E3-6358-4BB4-B435-FDAF0B70E682}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FBFB3EB-11B3-4B4E-8F6E-99A2F82AF339}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{729250BF-3C0C-411A-9C1B-E4A3E3251036}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D0CFA108-4F09-467A-ABFD-1A90883171A1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8339C507-0A09-4846-819D-38C2E5A69C6B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BA7F829-09E7-458A-87B0-98A1F41C541E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D929840C-CB38-46FE-9122-761CC503FD03}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BB61365C-BDC2-4BE3-8101-E23D9DD46A60}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE5A935A-490F-40DF-A4F9-1654DF7DE37F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{526FF5D9-A544-44B1-A62F-38B06AF7BCE5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{06473819-7100-4C60-8338-039F43513BB9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D3B3638-BE88-4C82-A25A-B4745934F200}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A5A7A0E-F073-4BF2-B943-95B2A8DCA964}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD5E74E6-BD7E-4E35-B248-1F291FC6199D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChn_UNIQUE_1417" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChn_UNIQUE_1417</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E958624-0E9F-4ADB-A35E-F642E1D8A2C9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ReqDataChn_UNIQUE_955" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ReqDataChn_UNIQUE_955</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33A2C765-90C7-47C9-AC94-7EEC9D238EF6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ResDataChn_UNIQUE_957" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ResDataChn_UNIQUE_957</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F6DF473-780A-4BC9-99B3-33DD3B8034BE}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartupStatusChn_UNIQUE_1680" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartupStatusChn_UNIQUE_1680</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CD95B0F-0503-4863-936D-F06546171FA4}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{853FD8F0-141F-4AA8-8431-11FEF437FDD6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{839EB1F0-40DF-4D0C-B375-C0292B835515}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="ToFPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD6C3850-6582-4CA6-908E-47CE9386254F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="ToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FB36264-35F3-4B59-B921-E69F3BBEDD44}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
					</Item>
					<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ProfibusModule_FPGATargetSlave_FPGAMain_EDF2-PKyGww.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/TBD/ProfibusModules/source/FPGA Bitfiles/ProfibusModule_FPGATargetSlave_FPGAMain_EDF2-PKyGww.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/TBD/ProfibusModules/source/Profibus Module.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target Slave</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Slave/Chassis/FPGA Target Slave/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="simple test API.vi" Type="VI" URL="../testing/simple test API.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
			</Item>
			<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Mslave" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Mslave</Property>
		<Property Name="alias.value" Type="Str">10.1.129.28</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Item Name="FPGA Target MSlave" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="CCSymbols" Type="Str">PBSLAVE,TRUE;PBSLAVEONLY,FALSE;</Property>
				<Property Name="configString.guid" Type="Str">{0499E894-22BF-47A5-8F4B-2654E071B373}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{13D2A055-1377-462B-9011-061998B24621}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1902DB3D-A24D-41A9-A042-ABBB691D314C}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{1A6F4110-7CA7-49B1-8D10-9B0AF465280E}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{2F262137-636E-4075-B00A-0BB46E04D55A}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{3406B13E-106C-4302-AE77-18C014331BAB}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{34329658-39FF-4031-BE20-C73027F6A880}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{38087176-668A-4636-BE51-EC8604B86540}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{39F9BC37-0BB2-4A77-AA5D-9EFECCA83F6D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{3B339C34-3157-426B-B5E7-78FD95DB7157}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{409105D1-8B4B-46C9-AC67-3E7900BC569F}resource=/Chassis Temperature;0;ReadMethodType=i16{4339EAA9-954B-4C9E-8BE9-6E54A8A4229C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{518E16CC-BF5A-4A76-8708-E2432EF89FF9}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{53ADE8E3-869B-4FBC-8DD4-B7DBA55DD61F}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{68DA43AF-F3A1-4813-B7B1-236E9B851954}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{71FF2DDB-B4D0-42CC-9870-DD75FC81C359}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{785E699F-59B3-4B26-8F0B-6D1BE98E4899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7FB32272-5700-456C-9CBF-46905C3ED31E}resource=/Scan Clock;0;ReadMethodType=bool{82C95DFC-3C11-4F47-9C87-03AC50A62D81}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{90C4943E-1951-40B3-AC14-C5E51912C0F2}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{915A0716-9491-4456-B5E7-91911DEDE693}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{A37ED074-D581-467C-BB7B-73739419AA7D}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{B844E379-BFEE-47C1-AA94-CDEB3DE9B582}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{B95E061B-059C-427D-86F0-4B53A4D394B8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BF385125-3B72-464C-B224-C442422A0E68}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{CE193F73-0BE6-416E-BEBC-E3F7FB31DE7B}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D591869D-EC0E-4B75-981E-C7786F5B5B0D}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{DE87097B-1CE2-4AC9-9235-411E8EB5A673}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{E050D643-B42F-4C4F-937C-E281DB5F18D3}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E1E643D7-AC7B-4A12-B5FC-937A44E65DBD}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FCA298C7-8BBF-45F7-9314-549DE90FEB44}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVETRUEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVETRUEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVETRUEPBSLAVEONLYFALSETARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9068</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{409105D1-8B4B-46C9-AC67-3E7900BC569F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FB32272-5700-456C-9CBF-46905C3ED31E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68DA43AF-F3A1-4813-B7B1-236E9B851954}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4339EAA9-954B-4C9E-8BE9-6E54A8A4229C}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{785E699F-59B3-4B26-8F0B-6D1BE98E4899}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{3B339C34-3157-426B-B5E7-78FD95DB7157}</Property>
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
				<Item Name="FPGA Main.vi" Type="VI" URL="../execution/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{E93B75A3-144F-4B9E-9C4F-39F9D477CA6C}</Property>
					<Property Name="configString.guid" Type="Str">{0499E894-22BF-47A5-8F4B-2654E071B373}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{13D2A055-1377-462B-9011-061998B24621}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1902DB3D-A24D-41A9-A042-ABBB691D314C}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{1A6F4110-7CA7-49B1-8D10-9B0AF465280E}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{2F262137-636E-4075-B00A-0BB46E04D55A}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{3406B13E-106C-4302-AE77-18C014331BAB}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{34329658-39FF-4031-BE20-C73027F6A880}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{38087176-668A-4636-BE51-EC8604B86540}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{39F9BC37-0BB2-4A77-AA5D-9EFECCA83F6D}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{3B339C34-3157-426B-B5E7-78FD95DB7157}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{409105D1-8B4B-46C9-AC67-3E7900BC569F}resource=/Chassis Temperature;0;ReadMethodType=i16{4339EAA9-954B-4C9E-8BE9-6E54A8A4229C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{518E16CC-BF5A-4A76-8708-E2432EF89FF9}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{53ADE8E3-869B-4FBC-8DD4-B7DBA55DD61F}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{68DA43AF-F3A1-4813-B7B1-236E9B851954}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{71FF2DDB-B4D0-42CC-9870-DD75FC81C359}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{785E699F-59B3-4B26-8F0B-6D1BE98E4899}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{7FB32272-5700-456C-9CBF-46905C3ED31E}resource=/Scan Clock;0;ReadMethodType=bool{82C95DFC-3C11-4F47-9C87-03AC50A62D81}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{90C4943E-1951-40B3-AC14-C5E51912C0F2}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{915A0716-9491-4456-B5E7-91911DEDE693}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{A37ED074-D581-467C-BB7B-73739419AA7D}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{B844E379-BFEE-47C1-AA94-CDEB3DE9B582}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{B95E061B-059C-427D-86F0-4B53A4D394B8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{BF385125-3B72-464C-B224-C442422A0E68}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{CE193F73-0BE6-416E-BEBC-E3F7FB31DE7B}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{D591869D-EC0E-4B75-981E-C7786F5B5B0D}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{DE87097B-1CE2-4AC9-9235-411E8EB5A673}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{E050D643-B42F-4C4F-937C-E281DB5F18D3}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{E1E643D7-AC7B-4A12-B5FC-937A44E65DBD}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FCA298C7-8BBF-45F7-9314-549DE90FEB44}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVETRUEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQPBSLAVETRUEPBSLAVEONLYFALSETARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\TBD\ProfibusModules\source\FPGA Bitfiles\ProfibusModule_FPGATargetMSlave_FPGAMain_hsONVj+8C84.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">CS_cRIO-PBMS</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D78C6396-715E-4F3E-91FA-BD81E0B428B8}</Property>
					<Item Name="DP-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{D88DF703-1402-41B6-B04F-FDE6728E7936}</Property>
					</Item>
					<Item Name="DP-Slave" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{18553CDA-C265-40DE-A00B-D8A8920DCCF5}</Property>
					</Item>
					<Item Name="DPV1-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{4B156214-99EB-4061-95BE-8774FEA15A43}</Property>
					</Item>
				</Item>
				<Item Name="Mod1/AcyclicResIndicationChn_UNIQUE_2301" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF385125-3B72-464C-B224-C442422A0E68}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AutoSlaveModeChn_UNIQUE_1586" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCA298C7-8BBF-45F7-9314-549DE90FEB44}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0499E894-22BF-47A5-8F4B-2654E071B373}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{13D2A055-1377-462B-9011-061998B24621}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3406B13E-106C-4302-AE77-18C014331BAB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71FF2DDB-B4D0-42CC-9870-DD75FC81C359}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1E643D7-AC7B-4A12-B5FC-937A44E65DBD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A6F4110-7CA7-49B1-8D10-9B0AF465280E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE87097B-1CE2-4AC9-9235-411E8EB5A673}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90C4943E-1951-40B3-AC14-C5E51912C0F2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{82C95DFC-3C11-4F47-9C87-03AC50A62D81}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{915A0716-9491-4456-B5E7-91911DEDE693}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B95E061B-059C-427D-86F0-4B53A4D394B8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39F9BC37-0BB2-4A77-AA5D-9EFECCA83F6D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{518E16CC-BF5A-4A76-8708-E2432EF89FF9}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DPV1-CommandChn_UNIQUE_1312" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DPV1-CommandChn_UNIQUE_1312</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1902DB3D-A24D-41A9-A042-ABBB691D314C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChn_UNIQUE_1417" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChn_UNIQUE_1417</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A37ED074-D581-467C-BB7B-73739419AA7D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ProcInOutInfoChn_UNIQUE_1576" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38087176-668A-4636-BE51-EC8604B86540}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ReqDataChn_UNIQUE_955" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ReqDataChn_UNIQUE_955</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D591869D-EC0E-4B75-981E-C7786F5B5B0D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ResDataChn_UNIQUE_957" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ResDataChn_UNIQUE_957</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B844E379-BFEE-47C1-AA94-CDEB3DE9B582}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartupStatusChn_UNIQUE_1680" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartupStatusChn_UNIQUE_1680</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F262137-636E-4075-B00A-0BB46E04D55A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34329658-39FF-4031-BE20-C73027F6A880}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E050D643-B42F-4C4F-937C-E281DB5F18D3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="ToFPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53ADE8E3-869B-4FBC-8DD4-B7DBA55DD61F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="ToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE193F73-0BE6-416E-BEBC-E3F7FB31DE7B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
					</Item>
					<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ProfibusModule_FPGATargetMSlave_FPGAMain_hsONVj+8C84.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/TBD/ProfibusModules/source/FPGA Bitfiles/ProfibusModule_FPGATargetMSlave_FPGAMain_hsONVj+8C84.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/TBD/ProfibusModules/source/Profibus Module.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target MSlave</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Mslave/Chassis/FPGA Target MSlave/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="simple test API.vi" Type="VI" URL="../testing/simple test API.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
			</Item>
			<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO 9074" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO 9074</Property>
		<Property Name="alias.value" Type="Str">NI-cRIO-9074-lharding</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,729D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="FPGA 9074" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{02A2A6D2-AA0C-4828-A0F9-40F310AC17FB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{08C8A962-53DA-4156-9C3D-F8E045ECEB0D}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{0FF83701-691A-451D-BFB9-7A7E0502F327}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1A7ED99B-E44B-4B22-A66E-B6A6C494C169}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{1D637AF3-41B7-4554-B63B-394AF874A93C}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{291AC52B-243F-4C18-91D1-1318929D95B2}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{2A84058E-BEF9-4B3F-BCF3-5CAF2A29BE5E}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{34C69109-1D87-4DB1-BC77-21DE882956BA}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{39FEFA7E-A998-4FC8-8CA1-146FB55017C8}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{3F98DFBB-06C1-400E-8972-77FE50EBF1EC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{4C19924A-93B6-464C-8AB8-0369E5219E5C}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{5C7CC19A-A7DA-4303-971D-84AFC3263761}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5FCAB79C-F456-4F85-AE9D-BE64AF2BC16A}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{60A1C962-4754-401D-A8E7-7E8C8B7CFA85}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{72D1B5A9-AC7B-4064-A3E8-331B19024E5F}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{78D83851-1332-42D0-AE33-C57DAB5D86A6}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{91197760-BD4F-4DBA-9E02-6595480C3FF0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{965C954D-ED1F-4E70-BBBF-94A5D5CCCE49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{9EF158AC-F19A-4B9B-9954-06E5C865BF9F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{A85DE5BD-CE6E-474C-B3D9-9886D32D5566}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{AB340561-AC68-41F0-A1FB-709076D6E77B}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{AD9C4A32-3AD7-42E1-AD90-58ECE7326D61}resource=/Scan Clock;0;ReadMethodType=bool{BF81E466-B7A1-43AE-80A5-8EC2609DFC7F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4324E42-C8CC-446B-9249-9F9C86F3F3A0}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C6113C07-B5B1-4BB0-B9B8-B5338F71CB06}resource=/Chassis Temperature;0;ReadMethodType=i16{CF5405B1-4989-4234-B740-FF91E5F8E23A}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{D1C3BCCE-A177-4BF5-9302-2D1B0D8C5272}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{D9FB5292-B204-49BB-AACF-4E628D545DC1}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{DB65305A-E11C-48B3-B58D-C2B825149D2F}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{ED827093-E399-44E0-9901-DAE5790473E5}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{F79995E6-1A05-4A78-9135-A1E4534CE1D7}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C6113C07-B5B1-4BB0-B9B8-B5338F71CB06}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91197760-BD4F-4DBA-9E02-6595480C3FF0}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD9C4A32-3AD7-42E1-AD90-58ECE7326D61}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF81E466-B7A1-43AE-80A5-8EC2609DFC7F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FF83701-691A-451D-BFB9-7A7E0502F327}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{965C954D-ED1F-4E70-BBBF-94A5D5CCCE49}</Property>
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
				<Item Name="FPGA Main.vi" Type="VI" URL="../execution/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{F4527596-AB90-4312-B9CE-4563BECE604B}</Property>
					<Property Name="configString.guid" Type="Str">{02A2A6D2-AA0C-4828-A0F9-40F310AC17FB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{08C8A962-53DA-4156-9C3D-F8E045ECEB0D}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{0FF83701-691A-451D-BFB9-7A7E0502F327}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{18553CDA-C265-40DE-A00B-D8A8920DCCF5}cRIO Subresource{1A7ED99B-E44B-4B22-A66E-B6A6C494C169}resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0{1D637AF3-41B7-4554-B63B-394AF874A93C}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{291AC52B-243F-4C18-91D1-1318929D95B2}resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0{2A84058E-BEF9-4B3F-BCF3-5CAF2A29BE5E}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{34C69109-1D87-4DB1-BC77-21DE882956BA}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{39FEFA7E-A998-4FC8-8CA1-146FB55017C8}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{3F98DFBB-06C1-400E-8972-77FE50EBF1EC}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{4B156214-99EB-4061-95BE-8774FEA15A43}cRIO Subresource{4C19924A-93B6-464C-8AB8-0369E5219E5C}resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0{5C7CC19A-A7DA-4303-971D-84AFC3263761}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{5FCAB79C-F456-4F85-AE9D-BE64AF2BC16A}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{60A1C962-4754-401D-A8E7-7E8C8B7CFA85}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{72D1B5A9-AC7B-4064-A3E8-331B19024E5F}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{78D83851-1332-42D0-AE33-C57DAB5D86A6}resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0{91197760-BD4F-4DBA-9E02-6595480C3FF0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{965C954D-ED1F-4E70-BBBF-94A5D5CCCE49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{9EF158AC-F19A-4B9B-9954-06E5C865BF9F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{A85DE5BD-CE6E-474C-B3D9-9886D32D5566}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{AB340561-AC68-41F0-A1FB-709076D6E77B}resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0{AD9C4A32-3AD7-42E1-AD90-58ECE7326D61}resource=/Scan Clock;0;ReadMethodType=bool{BF81E466-B7A1-43AE-80A5-8EC2609DFC7F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{C4324E42-C8CC-446B-9249-9F9C86F3F3A0}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C6113C07-B5B1-4BB0-B9B8-B5338F71CB06}resource=/Chassis Temperature;0;ReadMethodType=i16{CF5405B1-4989-4234-B740-FF91E5F8E23A}resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0{D1C3BCCE-A177-4BF5-9302-2D1B0D8C5272}resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0{D78C6396-715E-4F3E-91FA-BD81E0B428B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]{D88DF703-1402-41B6-B04F-FDE6728E7936}cRIO Subresource{D9FB5292-B204-49BB-AACF-4E628D545DC1}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{DB65305A-E11C-48B3-B58D-C2B825149D2F}resource=/crio_Mod1/ResDataChn_UNIQUE_957;0{ED827093-E399-44E0-9901-DAE5790473E5}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{F79995E6-1A05-4A78-9135-A1E4534CE1D7}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9074FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DP-MastercRIO SubresourceDP-SlavecRIO SubresourceDPV1-MastercRIO SubresourceFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AcyclicResIndicationChn_UNIQUE_2301resource=/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301;0Mod1/AutoSlaveModeChn_UNIQUE_1586resource=/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586;0Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DPV1-CommandChn_UNIQUE_1312resource=/crio_Mod1/DPV1-CommandChn_UNIQUE_1312;0Mod1/ModuleErrorChn_UNIQUE_1417resource=/crio_Mod1/ModuleErrorChn_UNIQUE_1417;0Mod1/ProcInOutInfoChn_UNIQUE_1576resource=/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576;0Mod1/ReqDataChn_UNIQUE_955resource=/crio_Mod1/ReqDataChn_UNIQUE_955;0Mod1/ResDataChn_UNIQUE_957resource=/crio_Mod1/ResDataChn_UNIQUE_957;0Mod1/StartupStatusChn_UNIQUE_1680resource=/crio_Mod1/StartupStatusChn_UNIQUE_1680;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=CS_cRIO-PBMS[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolToFPGA"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ToHost"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\TBD\ProfibusModules\source\FPGA Bitfiles\ProfibusModule_FPGA9074_FPGAMain_bIHCZjrjays.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">CS_cRIO-PBMS</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D78C6396-715E-4F3E-91FA-BD81E0B428B8}</Property>
					<Item Name="DP-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{D88DF703-1402-41B6-B04F-FDE6728E7936}</Property>
					</Item>
					<Item Name="DP-Slave" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{18553CDA-C265-40DE-A00B-D8A8920DCCF5}</Property>
					</Item>
					<Item Name="DPV1-Master" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{4B156214-99EB-4061-95BE-8774FEA15A43}</Property>
					</Item>
				</Item>
				<Item Name="Mod1/AcyclicResIndicationChn_UNIQUE_2301" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AcyclicResIndicationChn_UNIQUE_2301</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{291AC52B-243F-4C18-91D1-1318929D95B2}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/AutoSlaveModeChn_UNIQUE_1586" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AutoSlaveModeChn_UNIQUE_1586</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1C3BCCE-A177-4BF5-9302-2D1B0D8C5272}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D637AF3-41B7-4554-B63B-394AF874A93C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{08C8A962-53DA-4156-9C3D-F8E045ECEB0D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34C69109-1D87-4DB1-BC77-21DE882956BA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9EF158AC-F19A-4B9B-9954-06E5C865BF9F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39FEFA7E-A998-4FC8-8CA1-146FB55017C8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED827093-E399-44E0-9901-DAE5790473E5}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F79995E6-1A05-4A78-9135-A1E4534CE1D7}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60A1C962-4754-401D-A8E7-7E8C8B7CFA85}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A85DE5BD-CE6E-474C-B3D9-9886D32D5566}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72D1B5A9-AC7B-4064-A3E8-331B19024E5F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5FCAB79C-F456-4F85-AE9D-BE64AF2BC16A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02A2A6D2-AA0C-4828-A0F9-40F310AC17FB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C7CC19A-A7DA-4303-971D-84AFC3263761}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DPV1-CommandChn_UNIQUE_1312" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DPV1-CommandChn_UNIQUE_1312</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C19924A-93B6-464C-8AB8-0369E5219E5C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChn_UNIQUE_1417" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChn_UNIQUE_1417</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78D83851-1332-42D0-AE33-C57DAB5D86A6}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ProcInOutInfoChn_UNIQUE_1576" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ProcInOutInfoChn_UNIQUE_1576</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A7ED99B-E44B-4B22-A66E-B6A6C494C169}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ReqDataChn_UNIQUE_955" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ReqDataChn_UNIQUE_955</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB340561-AC68-41F0-A1FB-709076D6E77B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ResDataChn_UNIQUE_957" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ResDataChn_UNIQUE_957</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB65305A-E11C-48B3-B58D-C2B825149D2F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartupStatusChn_UNIQUE_1680" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartupStatusChn_UNIQUE_1680</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF5405B1-4989-4234-B740-FF91E5F8E23A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D9FB5292-B204-49BB-AACF-4E628D545DC1}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F98DFBB-06C1-400E-8972-77FE50EBF1EC}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="ToFPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToFPGA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A84058E-BEF9-4B3F-BCF3-5CAF2A29BE5E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="ToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ToHost;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4324E42-C8CC-446B-9249-9F9C86F3F3A0}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
					</Item>
					<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ProfibusModule_FPGA9074_FPGAMain_bIHCZjrjays.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/TBD/ProfibusModules/source/FPGA Bitfiles/ProfibusModule_FPGA9074_FPGAMain_bIHCZjrjays.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/TBD/ProfibusModules/source/Profibus Module.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA 9074</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO 9074/Chassis/FPGA 9074/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="mastertest.vi" Type="VI" URL="../testing/mastertest.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
			</Item>
			<Item Name="dynamic profibus.lvlib" Type="Library" URL="../dynamic profibus/dynamic profibus.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
