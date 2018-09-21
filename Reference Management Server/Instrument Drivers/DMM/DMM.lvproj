<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="3446X" Type="Folder" URL="../3446X">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DMM Virtual" Type="Folder" URL="../DMM Virtual">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PXIe-4071" Type="Folder" URL="../PXIe-4071">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Instrument Info.ctl" Type="VI" URL="../../../Station/Station Support/Instrument Info.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 3446X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 3446X Series/Agilent 3446X Series.lvlib"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Reset.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="Class Attributes Cluster.ctl" Type="VI" URL="../../Controls/Class Attributes Cluster.ctl"/>
			<Item Name="Class Instrument Info.ctl" Type="VI" URL="../../Controls/Class Instrument Info.ctl"/>
			<Item Name="Error To Log.vi" Type="VI" URL="../../../Generic Reuse/Error/Error To Log.vi"/>
			<Item Name="Get Address from Cluster.vi" Type="VI" URL="../../../Generic Reuse/Misc/Get Address from Cluster.vi"/>
			<Item Name="Get Address.vi" Type="VI" URL="../../../Generic Reuse/Misc/Get Address.vi"/>
			<Item Name="Instrument Attributes Cluster.ctl" Type="VI" URL="../../Controls/Instrument Attributes Cluster.ctl"/>
			<Item Name="Instrument Info To Log.vi" Type="VI" URL="../../Tools/Instrument Info To Log.vi"/>
			<Item Name="Log File Input.ctl" Type="VI" URL="../../../Generic Reuse/Logger/Log File Input.ctl"/>
			<Item Name="Logger Global.vi" Type="VI" URL="../../../Generic Reuse/Logger/Logger Global.vi"/>
			<Item Name="Logger Programatic Entry.vi" Type="VI" URL="../../../Generic Reuse/Logger/Logger Programatic Entry.vi"/>
			<Item Name="Logger Report Errors.vi" Type="VI" URL="../../../Generic Reuse/Logger/Logger Report Errors.vi"/>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Time Delay - Variable mS.vi" Type="VI" URL="../../../Generic Reuse/Time Delay/Time Delay - Variable mS.vi"/>
			<Item Name="User Reference.ctl" Type="VI" URL="../../Controls/User Reference.ctl"/>
			<Item Name="Verify Excluded Options.vi" Type="VI" URL="../../Tools/Verify Excluded Options.vi"/>
			<Item Name="Verify Expected Options.vi" Type="VI" URL="../../Tools/Verify Expected Options.vi"/>
			<Item Name="Verify Instrument Options - Versions.vi" Type="VI" URL="../../Tools/Verify Instrument Options - Versions.vi"/>
			<Item Name="Verify Required Options.vi" Type="VI" URL="../../Tools/Verify Required Options.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
