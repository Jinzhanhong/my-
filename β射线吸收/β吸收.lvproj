<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="β吸收.vi" Type="VI" URL="../β吸收.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="UDP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Get Raw Net Object.vi"/>
			</Item>
			<Item Name="chushihua.vi" Type="VI" URL="../chushihua.vi"/>
			<Item Name="DAC电压设置.vi" Type="VI" URL="../DAC电压设置.vi"/>
			<Item Name="Find_VISA.vi" Type="VI" URL="../../../YWG/第九届全国高等学校物理实验教学研讨会/软件/basic IO/Find_VISA.vi"/>
			<Item Name="set_Thre64.vi" Type="VI" URL="../../../YWG/第九届全国高等学校物理实验教学研讨会/软件/myMCA v2.0/set_Thre64.vi"/>
			<Item Name="UDP_read_receive_buffer.vi" Type="VI" URL="../UDP_read_receive_buffer.vi"/>
			<Item Name="UDP_set_receive_buffer.vi" Type="VI" URL="../UDP_set_receive_buffer.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="读取.vi" Type="VI" URL="../读取.vi"/>
			<Item Name="发送.vi" Type="VI" URL="../发送.vi"/>
			<Item Name="虚拟放射源设置-beta吸收.vi" Type="VI" URL="../虚拟放射源设置-beta吸收.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="β吸收" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5F7A8C34-7497-4824-957C-D2938C4FF404}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D5E2A72F-1D4A-4A71-9FDD-64AA4AAC3DB8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{320E6076-EBEB-47D3-BF2C-5CAEE8D94708}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">β吸收</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BB9462A8-EFA1-4B8A-BC0E-04BDD53411FB}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">β吸收.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/β吸收.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08440878-18EA-421E-84E0-116A9B603E55}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/β吸收.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">β吸收</Property>
				<Property Name="TgtF_internalName" Type="Str">β吸收</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">β吸收</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7908E11E-7F09-496C-AA2D-0DBC5232CAE2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">β吸收.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
