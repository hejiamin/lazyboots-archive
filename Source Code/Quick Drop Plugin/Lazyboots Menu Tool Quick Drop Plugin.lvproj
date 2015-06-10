<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="BSD License" Type="Folder">
			<Item Name="BSD License.rtf" Type="Document" URL="../../../BSD License/BSD License.rtf"/>
		</Item>
		<Item Name="Configurations" Type="Folder">
			<Item Name="Lazyboots Menu Tool" Type="Document" URL="../Lazyboots Menu Tool"/>
		</Item>
		<Item Name="Graphics" Type="Folder">
			<Item Name="Banner.bmp" Type="Document" URL="../../../Graphics/Banner.bmp"/>
			<Item Name="Welcome.bmp" Type="Document" URL="../../../Graphics/Welcome.bmp"/>
		</Item>
		<Item Name="Quick Drop Plugins" Type="Folder">
			<Item Name="1. Resize Panel.vi" Type="VI" URL="../1. Resize Panel.vi"/>
			<Item Name="2. Set Label Position.vi" Type="VI" URL="../2. Set Label Position.vi"/>
			<Item Name="3. Add Error.vi" Type="VI" URL="../3. Add Error.vi"/>
			<Item Name="4. Add Error Case.vi" Type="VI" URL="../4. Add Error Case.vi"/>
			<Item Name="5. Wire Tunnel.vi" Type="VI" URL="../5. Wire Tunnel.vi"/>
			<Item Name="6. Create Enum.vi" Type="VI" URL="../6. Create Enum.vi"/>
			<Item Name="7. Add Label.vi" Type="VI" URL="../7. Add Label.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Quick Drop Plugin Distribution" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">Quick Drop Plugin Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/_Github/Build/Quick Drop Plugin Distribution</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/D/_Github/Build/Quick Drop Plugin Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/_Github/Build/Quick Drop Plugin Distribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{79B1506A-0E8D-42C2-B4F9-250724CD49BF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Configurations</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Quick Drop Plugins</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Quick Drop Plugin Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabVIEW Data</Property>
				<Property Name="Destination[0].parent" Type="Str">{7C5E53B9-0CC8-49B4-8873-46C4C66A2706}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A65B82E1-7650-41C6-BEFA-52B08539486A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Quick Drop Plugins</Property>
				<Property Name="Destination[1].parent" Type="Str">{A65B82E1-7650-41C6-BEFA-52B08539486A}</Property>
				<Property Name="Destination[1].tag" Type="Str">{EDBD0C2E-1687-43C8-8752-413F98DE5B30}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str"></Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/D/_Github/Build/Quick Drop Plugin Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Quick Drop Plugin Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{EDBD0C2E-1687-43C8-8752-413F98DE5B30}</Property>
				<Property Name="INST_productName" Type="Str">Lazyboots Menu Tool Quick Drop Plugin</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10000000</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/Graphics/Banner.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{0622EDCC-B8E9-420C-894D-D33E594380DD}</Property>
				<Property Name="MSI_licenseID" Type="Ref">/My Computer/BSD License/BSD License.rtf</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C0686FEE-423B-4F6D-B0A8-C9A0B9088454}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/My Computer/Graphics/Welcome.bmp</Property>
				<Property Name="MSI_windowTitle" Type="Str">Quick Drop Plugin for Lazyboots Menu Tool</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{EDBD0C2E-1687-43C8-8752-413F98DE5B30}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{EDBD0C2E-1687-43C8-8752-413F98DE5B30}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Lazyboots Menu Tool</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/Configurations/Lazyboots Menu Tool</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Quick Drop Plugin Distribution</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Quick Drop Plugin Distribution</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
