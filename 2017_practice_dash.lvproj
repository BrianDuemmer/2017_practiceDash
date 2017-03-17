<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Support" Type="Folder">
			<Item Name="App EXE.ico" Type="Document" URL="../App EXE.ico"/>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="visionData.ctl" Type="VI" URL="../src/User/Controls/visionData.ctl"/>
				<Item Name="maskData.ctl" Type="VI" URL="../src/User/Controls/maskData.ctl"/>
			</Item>
			<Item Name="VisionClient" Type="Folder">
				<Item Name="parseDataPacket.vi" Type="VI" URL="../src/User/VisionClient/parseDataPacket.vi"/>
				<Item Name="readFrame.vi" Type="VI" URL="../src/User/VisionClient/readFrame.vi"/>
				<Item Name="saveTuner.vi" Type="VI" URL="../src/User/VisionClient/saveTuner.vi"/>
				<Item Name="visionViewer.ctl" Type="VI" URL="../src/User/VisionClient/visionViewer.ctl"/>
				<Item Name="visComClientUI.vi" Type="VI" URL="../src/User/VisionClient/visComClientUI.vi"/>
				<Item Name="tunerUi.vi" Type="VI" URL="../src/User/VisionClient/tunerUi.vi"/>
				<Item Name="loadTuner.vi" Type="VI" URL="../src/User/VisionClient/loadTuner.vi"/>
			</Item>
			<Item Name="AutoConfig.vi" Type="VI" URL="../src/User/AutoConfig.vi"/>
			<Item Name="MainConfig.vi" Type="VI" URL="../src/User/MainConfig.vi"/>
			<Item Name="RobotNTViewer.vi" Type="VI" URL="../src/User/RobotNTViewer.vi"/>
			<Item Name="VisionConfig.vi" Type="VI" URL="../src/User/VisionConfig.vi"/>
			<Item Name="dirtyVision.vi" Type="VI" URL="../src/User/dirtyVision.vi"/>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="AutoScripting" Type="Folder">
				<Item Name="General" Type="Folder">
					<Item Name="PopupWindowHandler.vi" Type="VI" URL="../src/AutoScripting/General/PopupWindowHandler.vi"/>
				</Item>
				<Item Name="Globals" Type="Folder">
					<Item Name="ReferencesGlobal.vi" Type="VI" URL="../src/AutoScripting/Globals/ReferencesGlobal.vi"/>
					<Item Name="StepGlobal.vi" Type="VI" URL="../src/AutoScripting/Globals/StepGlobal.vi"/>
				</Item>
				<Item Name="old" Type="Folder">
					<Item Name="AddStepToTree.vi" Type="VI" URL="../src/AutoScripting/old/AddStepToTree.vi"/>
					<Item Name="AppendCommandsToStep.vi" Type="VI" URL="../src/AutoScripting/old/AppendCommandsToStep.vi"/>
					<Item Name="AscriptStepsToText.vi" Type="VI" URL="../src/AutoScripting/old/AscriptStepsToText.vi"/>
					<Item Name="CheckAscriptIntegrity_DashSide.vi" Type="VI" URL="../src/AutoScripting/old/CheckAscriptIntegrity_DashSide.vi"/>
					<Item Name="getchildren.vi" Type="VI" URL="../src/AutoScripting/old/getchildren.vi"/>
					<Item Name="GetMetadataVariable.vi" Type="VI" URL="../src/AutoScripting/old/GetMetadataVariable.vi"/>
					<Item Name="InsertArgs.vi" Type="VI" URL="../src/AutoScripting/old/InsertArgs.vi"/>
					<Item Name="KeyPressLogger.vi" Type="VI" URL="../src/AutoScripting/old/KeyPressLogger.vi"/>
					<Item Name="ParseSteps.vi" Type="VI" URL="../src/AutoScripting/old/ParseSteps.vi"/>
					<Item Name="PopulateAscriptTree.vi" Type="VI" URL="../src/AutoScripting/old/PopulateAscriptTree.vi"/>
					<Item Name="SaveAutoFile.vi" Type="VI" URL="../src/AutoScripting/old/SaveAutoFile.vi"/>
					<Item Name="SaveStepToFile.vi" Type="VI" URL="../src/AutoScripting/old/SaveStepToFile.vi"/>
					<Item Name="StepLoadUI.vi" Type="VI" URL="../src/AutoScripting/old/StepLoadUI.vi"/>
					<Item Name="TemplateLoadUI.vi" Type="VI" URL="../src/AutoScripting/old/TemplateLoadUI.vi"/>
				</Item>
				<Item Name="AscriptPluginMain.vi" Type="VI" URL="../src/AutoScripting/AscriptPluginMain.vi"/>
			</Item>
			<Item Name="ConfigINI(deperacated)" Type="Folder">
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="AdvancedMotor.ctl" Type="VI" URL="../src/ConfigINI(deperacated)/TypeDefs/AdvancedMotor.ctl"/>
					<Item Name="ControlData.ctl" Type="VI" URL="../src/ConfigINI(deperacated)/TypeDefs/ControlData.ctl"/>
					<Item Name="EncoderConfig.ctl" Type="VI" URL="../src/ConfigINI(deperacated)/TypeDefs/EncoderConfig.ctl"/>
					<Item Name="LimitConfig.ctl" Type="VI" URL="../src/ConfigINI(deperacated)/TypeDefs/LimitConfig.ctl"/>
					<Item Name="MotorConfig.ctl" Type="VI" URL="../src/ConfigINI(deperacated)/TypeDefs/MotorConfig.ctl"/>
				</Item>
				<Item Name="ConfigMain_Dash.vi" Type="VI" URL="../src/ConfigINI(deperacated)/ConfigMain_Dash.vi"/>
				<Item Name="ConfigUI_Template.vit" Type="VI" URL="../src/ConfigINI(deperacated)/ConfigUI_Template.vit"/>
				<Item Name="GeneralConfigMain.vi" Type="VI" URL="../src/ConfigINI(deperacated)/GeneralConfigMain.vi"/>
				<Item Name="LoadConfig_Dash.vi" Type="VI" URL="../src/ConfigINI(deperacated)/LoadConfig_Dash.vi"/>
				<Item Name="ReadClusterFromFile.vi" Type="VI" URL="../src/ConfigINI(deperacated)/ReadClusterFromFile.vi"/>
				<Item Name="ReadControlKey.vi" Type="VI" URL="../src/ConfigINI(deperacated)/ReadControlKey.vi"/>
				<Item Name="SaveConfig.vi" Type="VI" URL="../src/ConfigINI(deperacated)/SaveConfig.vi"/>
				<Item Name="WriteClusterToFile.vi" Type="VI" URL="../src/ConfigINI(deperacated)/WriteClusterToFile.vi"/>
				<Item Name="WriteControlKey.vi" Type="VI" URL="../src/ConfigINI(deperacated)/WriteControlKey.vi"/>
			</Item>
			<Item Name="ConfigXML" Type="Folder">
				<Item Name="src" Type="Folder">
					<Item Name="writeCtlsToFile.vi" Type="VI" URL="../src/ConfigXML/src/writeCtlsToFile.vi"/>
					<Item Name="ConfigXMLControl.ctl" Type="VI" URL="../src/ConfigXML/src/ConfigXMLControl.ctl"/>
					<Item Name="ReadCtlsFromFile.vi" Type="VI" URL="../src/ConfigXML/src/ReadCtlsFromFile.vi"/>
					<Item Name="ConfigXMLCore.vi" Type="VI" URL="../src/ConfigXML/src/ConfigXMLCore.vi"/>
					<Item Name="fetchFromTarget.vi" Type="VI" URL="../src/ConfigXML/src/fetchFromTarget.vi"/>
					<Item Name="getFileName.vi" Type="VI" URL="../src/ConfigXML/src/getFileName.vi"/>
					<Item Name="loadControls.vi" Type="VI" URL="../src/ConfigXML/src/loadControls.vi"/>
					<Item Name="loadControlsFromTarget.vi" Type="VI" URL="../src/ConfigXML/src/loadControlsFromTarget.vi"/>
					<Item Name="saveControls.vi" Type="VI" URL="../src/ConfigXML/src/saveControls.vi"/>
					<Item Name="updateWindowMode.vi" Type="VI" URL="../src/ConfigXML/src/updateWindowMode.vi"/>
					<Item Name="UploadToTarget.vi" Type="VI" URL="../src/ConfigXML/src/UploadToTarget.vi"/>
					<Item Name="viewConfigText.vi" Type="VI" URL="../src/ConfigXML/src/viewConfigText.vi"/>
					<Item Name="betterRecursiveParse.vi" Type="VI" URL="../src/ConfigXML/src/betterRecursiveParse.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="DriveSide.ctl" Type="VI" URL="../src/ConfigXML/typedefs/DriveSide.ctl"/>
					<Item Name="OmniHButterfly.ctl" Type="VI" URL="../src/ConfigXML/typedefs/OmniHButterfly.ctl"/>
					<Item Name="BasicSubsystem.ctl" Type="VI" URL="../src/ConfigXML/typedefs/BasicSubsystem.ctl"/>
					<Item Name="EncoderControl.ctl" Type="VI" URL="../src/ConfigXML/typedefs/EncoderControl.ctl"/>
					<Item Name="LimitControl.ctl" Type="VI" URL="../src/ConfigXML/typedefs/LimitControl.ctl"/>
					<Item Name="MotorControl.ctl" Type="VI" URL="../src/ConfigXML/typedefs/MotorControl.ctl"/>
					<Item Name="PIDControl.ctl" Type="VI" URL="../src/ConfigXML/typedefs/PIDControl.ctl"/>
					<Item Name="SetpointArrControl.ctl" Type="VI" URL="../src/ConfigXML/typedefs/SetpointArrControl.ctl"/>
					<Item Name="ConfigXMLInputData.ctl" Type="VI" URL="../src/ConfigXML/typedefs/ConfigXMLInputData.ctl"/>
					<Item Name="Solenoid.ctl" Type="VI" URL="../src/ConfigXML/typedefs/Solenoid.ctl"/>
				</Item>
				<Item Name="ConfigUI_TemplateXML.vit" Type="VI" URL="../src/ConfigXML/ConfigUI_TemplateXML.vit"/>
			</Item>
			<Item Name="General" Type="Folder">
				<Item Name="RemoteFiles" Type="Folder">
					<Item Name="connectionData.ctl" Type="VI" URL="../src/General/RemoteFiles/connectionData.ctl"/>
					<Item Name="getFile.vi" Type="VI" URL="../src/General/RemoteFiles/getFile.vi"/>
					<Item Name="sshExec.vi" Type="VI" URL="../src/General/RemoteFiles/sshExec.vi"/>
					<Item Name="putFile.vi" Type="VI" URL="../src/General/RemoteFiles/putFile.vi"/>
				</Item>
				<Item Name="DashboardCore.vi" Type="VI" URL="../src/General/DashboardCore.vi"/>
				<Item Name="GetFileCreationDate.vi" Type="VI" URL="../src/General/GetFileCreationDate.vi"/>
				<Item Name="PanelResizeControl.vi" Type="VI" URL="../src/General/PanelResizeControl.vi"/>
				<Item Name="StopControl.vi" Type="VI" URL="../src/General/StopControl.vi"/>
				<Item Name="TargetNTHandshake.vi" Type="VI" URL="../src/General/TargetNTHandshake.vi"/>
				<Item Name="CoreDashGlobal.vi" Type="VI" URL="../src/General/CoreDashGlobal.vi"/>
				<Item Name="CorePluginInfo.ctl" Type="VI" URL="../src/General/CorePluginInfo.ctl"/>
				<Item Name="loadCoreCtls.vi" Type="VI" URL="../src/General/loadCoreCtls.vi"/>
				<Item Name="getDependencyDir.vi" Type="VI" URL="../src/General/getDependencyDir.vi"/>
			</Item>
			<Item Name="LoggerViewer" Type="Folder">
				<Item Name="src" Type="Folder">
					<Item Name="listRemoteDir.vi" Type="VI" URL="../src/LoggerViewer/src/listRemoteDir.vi"/>
					<Item Name="LoggerViewerInputData.ctl" Type="VI" URL="../src/LoggerViewer/src/LoggerViewerInputData.ctl"/>
					<Item Name="LoggerMonitorControlData.ctl" Type="VI" URL="../src/LoggerViewer/src/LoggerMonitorControlData.ctl"/>
					<Item Name="RemoteLogCore.vi" Type="VI" URL="../src/LoggerViewer/src/RemoteLogCore.vi"/>
					<Item Name="getTreeSelection.vi" Type="VI" URL="../src/LoggerViewer/src/getTreeSelection.vi"/>
					<Item Name="FetchRemoteLogUI.vi" Type="VI" URL="../src/LoggerViewer/src/FetchRemoteLogUI.vi"/>
				</Item>
			</Item>
			<Item Name="NTViewer" Type="Folder">
				<Item Name="NTViewerTemplate.vit" Type="VI" URL="../src/NTViewer/NTViewerTemplate.vit"/>
			</Item>
		</Item>
		<Item Name="dependency" Type="Folder" URL="../../../../Users/develoer/Documents/LabVIEW Data/ProjectTemplates/Source/DashTemplate/dependency">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dashboard Main.vi" Type="VI" URL="../Dashboard Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NT Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Event Type.ctl"/>
				<Item Name="Protocol Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Protocol Operations.ctl"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="NT Write Generic Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Generic Value.vi"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="DS_Mode_Simulation_Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Simulation/DS_Mode_Simulation_Global.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="WPI_DashboardLogging Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLogging Global.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Cache.vi"/>
				<Item Name="WPI_DashboardPlay Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPlay Operation.ctl"/>
				<Item Name="WPI_DashboardNTL Header Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL Header Type.ctl"/>
				<Item Name="WPI_DashboardUpdate Table Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardUpdate Table Values.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Filter.vi"/>
				<Item Name="WPI_DashboardSD Updates.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSD Updates.vi"/>
				<Item Name="WPI_DashboardLog file path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog file path.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="WPI_DashboardNT Log FieldName Substitutions.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNT Log FieldName Substitutions.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="WPI_DashboardRetrieveStatusInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieveStatusInfo.vi"/>
				<Item Name="WPI_DashboardRetrieve NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardRetrieve NetworkTables2.vi"/>
				<Item Name="WPI_DashboardSeek to Scrub Time2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeek to Scrub Time2.vi"/>
				<Item Name="WPI_DashboardNTL FF to New Position2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardNTL FF to New Position2.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="WPI_DashboardProcessTCPPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessTCPPacket.vi"/>
				<Item Name="WPI_DashboardAccum TCP String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardAccum TCP String Buffer.vi"/>
				<Item Name="WPI_DashboardProcessStatusPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessStatusPacket.vi"/>
				<Item Name="WPI_DashboardSeparate Tagged UDP Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardSeparate Tagged UDP Data.vi"/>
				<Item Name="WPI_DashboardLog NetworkTables2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardLog NetworkTables2.vi"/>
				<Item Name="WPI_DashboardProcessControlPacket.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardProcessControlPacket.vi"/>
				<Item Name="WPI_DashboardPadding for Joystick Buttons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Dashboard/WPI_DashboardPadding for Joystick Buttons.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="base64_fast_encode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_encode.vi"/>
				<Item Name="Convert NT String to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT String to LV String.vi"/>
				<Item Name="Consume RPC Param Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Consume RPC Param Data.vi"/>
				<Item Name="Skip to RPC Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Skip to RPC Outputs.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Connection Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Connection Info.vi"/>
				<Item Name="Prepare Tree Entries.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Tree Entries.vi"/>
				<Item Name="NT Format Generic  to String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to String.vi"/>
				<Item Name="NT Read and Format Entries as Tree.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read and Format Entries as Tree.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Build NT Ping Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Ping Buffer.vi"/>
				<Item Name="Transmitted Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Transmitted Bytes.vi"/>
				<Item Name="Handle Persistent Fields.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Persistent Fields.vi"/>
				<Item Name="Compare Seq Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compare Seq Numbers.vi"/>
				<Item Name="Parse NT String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String.vi"/>
				<Item Name="Parse NT String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String Array.vi"/>
				<Item Name="Parse NT Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Numeric Array.vi"/>
				<Item Name="Parse NT Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean Array.vi"/>
				<Item Name="Parse NT Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Dbl.vi"/>
				<Item Name="Parse NT Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean.vi"/>
				<Item Name="Update Entry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Entry.vi"/>
				<Item Name="Parse NT Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Data.vi"/>
				<Item Name="Build Servo Hello.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Servo Hello.vi"/>
				<Item Name="Process one Action.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Process one Action.vi"/>
				<Item Name="Escape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Escape String2.vi"/>
				<Item Name="NT Format Generic  to Config String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to Config String.vi"/>
				<Item Name="Persist Variables.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Persist Variables.vi"/>
				<Item Name="Build NT Field ID Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Field ID Buffer.vi"/>
				<Item Name="Handle Dirty Flags.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Flags.vi"/>
				<Item Name="Build NT Data Update for Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Data Update for Cluster.vi"/>
				<Item Name="Handle Dirty Fields for a Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Fields for a Connection.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Compute Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compute Delta.vi"/>
				<Item Name="Handle Dirty Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Elements.vi"/>
				<Item Name="Make All Variables Temporary.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make All Variables Temporary.vi"/>
				<Item Name="NT Client.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Client.vi"/>
				<Item Name="Convert NT Cluster to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Cluster to Variant.vi"/>
				<Item Name="Convert Variant to NT Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert Variant to NT Cluster.vi"/>
				<Item Name="Prepare Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Table Name.vi"/>
				<Item Name="Bind Controls to SmartDashboard.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Bind Controls to SmartDashboard.vi"/>
				<Item Name="Buffer Assignments.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Buffer Assignments.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Calculate Frames per Second.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Calculate Frames per Second.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraIPCameraRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIPCameraRead.vi"/>
				<Item Name="WPI_CameraSettings Read MJPG.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Read MJPG.ctl"/>
				<Item Name="WPI_CameraDirect Read from Laptop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDirect Read from Laptop.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC_Dashboard" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{47BAFDCE-3F99-4134-9347-62A4C9A5434C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{76D91052-50F0-4E0B-B76F-616DDC550CED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56AA9368-84D4-42E1-9CCF-4FA34A518587}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Dashboard Main.vi into an EXE that will respond to the driver station and display robot information on a PC.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC_Dashboard</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/develoer/Documents/LabVIEW Data/builds/FRC_Dashboard</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F12754D6-B5E0-496F-B50C-3EDB6F368199}</Property>
				<Property Name="Bld_version.build" Type="Int">32790</Property>
				<Property Name="Bld_version.major" Type="Int">15</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/develoer/Documents/LabVIEW Data/builds/FRC_Dashboard/Dashboard.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/develoer/Documents/LabVIEW Data/builds/FRC_Dashboard/dependency</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/App EXE.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{82440EBD-0047-4185-8C3F-9F4174632976}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dashboard Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dependency</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC_Dashboard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEE2EF3D-7087-47D6-AEAE-9F87F896ED5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
