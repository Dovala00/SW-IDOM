<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="SMF_monitor_V2.0.vi" Type="VI" URL="../SMF_monitor_V2.0.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AmpRamp.vi" Type="VI" URL="../Sub_vi/AmpRamp.vi"/>
			<Item Name="Configure PowerSupply.vi" Type="VI" URL="../Sub_vi/Configure PowerSupply.vi"/>
			<Item Name="Keep MagField.vi" Type="VI" URL="../Sub_vi/Keep MagField.vi"/>
			<Item Name="Logging SMF.vi" Type="VI" URL="../Sub_vi/Logging SMF.vi"/>
			<Item Name="Mag_initialize.vi" Type="VI" URL="../Sub_vi/Mag_initialize.vi"/>
			<Item Name="Mag_reading.vi" Type="VI" URL="../Sub_vi/Mag_reading.vi"/>
			<Item Name="Meas PowerSupply.vi" Type="VI" URL="../Sub_vi/Meas PowerSupply.vi"/>
			<Item Name="PSC488 Command &amp; Read.vi" Type="VI" URL="../../librerias/PSC488_V71.llb/PSC488 Command &amp; Read.vi"/>
			<Item Name="PSC488 Read.vi" Type="VI" URL="../../librerias/PSC488_V71.llb/PSC488 Read.vi"/>
			<Item Name="PSC488 Write.vi" Type="VI" URL="../../librerias/PSC488_V71.llb/PSC488 Write.vi"/>
			<Item Name="Write_Realim_Current.vi" Type="VI" URL="../Sub_vi/Write_Realim_Current.vi"/>
			<Item Name="WriteCurrent.vi" Type="VI" URL="../Sub_vi/WriteCurrent.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
