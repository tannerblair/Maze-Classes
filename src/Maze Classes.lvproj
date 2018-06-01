<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Base" Type="Folder">
			<Item Name="MapSite.lvclass" Type="LVClass" URL="../Base/MapSite/MapSite.lvclass"/>
			<Item Name="Door.lvclass" Type="LVClass" URL="../Base/Door/Door.lvclass"/>
			<Item Name="Room.lvclass" Type="LVClass" URL="../Base/Room/Room.lvclass"/>
			<Item Name="Wall.lvclass" Type="LVClass" URL="../Base/Wall/Wall.lvclass"/>
			<Item Name="Maze.lvclass" Type="LVClass" URL="../Base/Maze/Maze.lvclass"/>
		</Item>
		<Item Name="Bombed" Type="Folder">
			<Item Name="BombedWall.lvclass" Type="LVClass" URL="../Bombed/BombedWall/BombedWall.lvclass"/>
			<Item Name="RoomWithABomb.lvclass" Type="LVClass" URL="../Bombed/RoomWithABomb/RoomWithABomb.lvclass"/>
		</Item>
		<Item Name="Enchanted" Type="Folder">
			<Item Name="Spell.lvclass" Type="LVClass" URL="../Enchanted/Spell/Spell.lvclass"/>
			<Item Name="EnchantedRoom.lvclass" Type="LVClass" URL="../Enchanted/EnchantedRoom/EnchantedRoom.lvclass"/>
			<Item Name="DoorNeedingSpell.lvclass" Type="LVClass" URL="../Enchanted/DoorNeedingSpell/DoorNeedingSpell.lvclass"/>
		</Item>
		<Item Name="load images.vi" Type="VI" URL="../utilities/load images.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="CreateMaze.vi" Type="VI" URL="../CreateMaze.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
