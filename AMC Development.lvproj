<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Compatability" Type="Folder">
			<Item Name="AMC Check Message Queue Status.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Check Message Queue Status.vi"/>
			<Item Name="AMC Create Message Queue.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Create Message Queue.vi"/>
			<Item Name="AMC Create Message.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Create Message.vi"/>
			<Item Name="AMC Destroy Message Queue.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Destroy Message Queue.vi"/>
			<Item Name="AMC Dispatch Get All Queues.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch Get All Queues.vi"/>
			<Item Name="AMC Dispatch Ping.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch Ping.vi"/>
			<Item Name="AMC Dispatch PingAll.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch PingAll.vi"/>
			<Item Name="AMC Dispatch Start.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch Start.vi"/>
			<Item Name="AMC Dispatch Stop.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch Stop.vi"/>
			<Item Name="AMC Dispatch Verify Queue.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatch Verify Queue.vi"/>
			<Item Name="AMC Dispatcher.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Dispatcher.vi"/>
			<Item Name="AMC Flush Message Queue.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Flush Message Queue.vi"/>
			<Item Name="AMC QR Add Queue .vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC QR Add Queue .vi"/>
			<Item Name="AMC QR Get All Queues.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC QR Get All Queues.vi"/>
			<Item Name="AMC QR Get Queue .vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC QR Get Queue .vi"/>
			<Item Name="AMC Queue Registry.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Queue Registry.vi"/>
			<Item Name="AMC Read Next Message.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Read Next Message.vi"/>
			<Item Name="AMC Send Local Message.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Send Local Message.vi"/>
			<Item Name="AMC Send Local Messages.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Send Local Messages.vi"/>
			<Item Name="AMC Send Message.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Send Message.vi"/>
			<Item Name="AMC Send Network Message.vi" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/AMC Send Network Message.vi"/>
			<Item Name="amc_Message Queue.ctl" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/amc_Message Queue.ctl"/>
			<Item Name="amc_Message.ctl" Type="VI" URL="../source/vi.lib/NI/AMC/Compatibility/amc_Message.ctl"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="AMC" Type="Folder">
				<Item Name="Multiple Local Processes" Type="Folder">
					<Item Name="AMC Local Process 1.vi" Type="VI" URL="../source/examples/AMC/Multiple Local Processes/AMC Local Process 1.vi"/>
					<Item Name="AMC Local Process 2.vi" Type="VI" URL="../source/examples/AMC/Multiple Local Processes/AMC Local Process 2.vi"/>
					<Item Name="AMC Multiple Local Processes.lvproj" Type="Document" URL="../source/examples/AMC/Multiple Local Processes/AMC Multiple Local Processes.lvproj"/>
				</Item>
				<Item Name="Multiple Targets" Type="Folder">
					<Item Name="Target1" Type="Folder">
						<Item Name="AMC Multiple Targets Example 1.vi" Type="VI" URL="../source/examples/AMC/Multiple Targets/Target1/AMC Multiple Targets Example 1.vi"/>
					</Item>
					<Item Name="Target2" Type="Folder">
						<Item Name="AMC Multiple Targets Example 2 (RT).vi" Type="VI" URL="../source/examples/AMC/Multiple Targets/Target2/AMC Multiple Targets Example 2 (RT).vi"/>
					</Item>
					<Item Name="AMC Multiple Targets.lvproj" Type="Document" URL="../source/examples/AMC/Multiple Targets/AMC Multiple Targets.lvproj"/>
				</Item>
				<Item Name="Simple Clock" Type="Folder">
					<Item Name="AMC Simple Clock RTM.rtm" Type="Document" URL="../source/examples/AMC/Simple Clock/AMC Simple Clock RTM.rtm"/>
					<Item Name="AMC Simple Clock Style.ctl" Type="VI" URL="../source/examples/AMC/Simple Clock/AMC Simple Clock Style.ctl"/>
					<Item Name="AMC Simple Clock.lvproj" Type="Document" URL="../source/examples/AMC/Simple Clock/AMC Simple Clock.lvproj"/>
					<Item Name="AMC Simple Clock.vi" Type="VI" URL="../source/examples/AMC/Simple Clock/AMC Simple Clock.vi"/>
					<Item Name="clockconfig.ini" Type="Document" URL="../source/examples/AMC/Simple Clock/clockconfig.ini"/>
				</Item>
				<Item Name="Single Local Process" Type="Folder">
					<Item Name="AMC Local Process.vi" Type="VI" URL="../source/examples/AMC/Single Local Process/AMC Local Process.vi"/>
				</Item>
				<Item Name="Three Button Dialog" Type="Folder">
					<Item Name="AMC Three Button Dialog Launcher.vi" Type="VI" URL="../source/examples/AMC/Three Button Dialog/AMC Three Button Dialog Launcher.vi"/>
					<Item Name="AMC Three Button Dialog.lvproj" Type="Document" URL="../source/examples/AMC/Three Button Dialog/AMC Three Button Dialog.lvproj"/>
					<Item Name="AMC Three Button Dialog.vi" Type="VI" URL="../source/examples/AMC/Three Button Dialog/AMC Three Button Dialog.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="AMC.lvlib" Type="Library" URL="../source/vi.lib/NI/AMC/AMC.lvlib"/>
		<Item Name="AMC Templates.lvlib" Type="Library" URL="../source/vi.lib/NI/AMC/Templates/AMC Templates.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
