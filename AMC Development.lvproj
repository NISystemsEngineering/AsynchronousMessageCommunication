<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
