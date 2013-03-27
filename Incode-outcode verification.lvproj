<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
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
      <Item Name="Incode-Outcode.vi" Type="VI" URL="Incode-Outcode.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="String-hex reader.vi" Type="VI" URL="String-hex reader.vi"/>
         <Item Name="Create Memory Map.vi" Type="VI" URL="Create Memory Map.vi"/>
         <Item Name="File Data extraction.vi" Type="VI" URL="File Data extraction.vi"/>
         <Item Name="Get Memory Map.vi" Type="VI" URL="Get Memory Map.vi"/>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
