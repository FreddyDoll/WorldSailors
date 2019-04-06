<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="453318472">
    <active dataType="Bool">false</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2473570783">
      <_items dataType="Array" type="Duality.Component[]" id="2086687342">
        <item dataType="Struct" type="Duality.Components.Transform" id="510595690">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">453318472</gameobj>
          <ignoreParent dataType="Bool">true</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-11072.7324</X>
            <Y dataType="Float">-15341.2012</Y>
            <Z dataType="Float">-0.1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-11072.7324</X>
            <Y dataType="Float">-15341.2012</Y>
            <Z dataType="Float">-0.1</Z>
          </posAbs>
          <scale dataType="Float">2.5</scale>
          <scaleAbs dataType="Float">2.5</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1921937752">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">153</B>
            <G dataType="Byte">153</G>
            <R dataType="Byte">153</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">453318472</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">800</H>
            <W dataType="Float">800</W>
            <X dataType="Float">-400</X>
            <Y dataType="Float">-400</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Textures\Upgrades\HullDragMinus.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1300497812">
          <_x003C_activeColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">53</B>
            <G dataType="Byte">207</G>
            <R dataType="Byte">255</R>
          </_x003C_activeColor_x003E_k__BackingField>
          <_x003C_inactiveColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_inactiveColor_x003E_k__BackingField>
          <_x003C_MinRenderRadius_x003E_k__BackingField dataType="Float">400</_x003C_MinRenderRadius_x003E_k__BackingField>
          <_x003C_Temporary_x003E_k__BackingField dataType="Bool">false</_x003C_Temporary_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">453318472</gameobj>
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="3705830470">
          <_x003C_deltaLVL_x003E_k__BackingField dataType="Int">-1</_x003C_deltaLVL_x003E_k__BackingField>
          <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">1300497812</_x003C_Target_x003E_k__BackingField>
          <_x003C_Upgrade_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HullDragUpgrade" id="3291204986" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">453318472</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3800321312" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2099777493">
          <item dataType="Type" id="75502582" value="Duality.Components.Transform" />
          <item dataType="Type" id="2527925274" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1771371798" value="WorldSailorsDuality.AITarget" />
          <item dataType="Type" id="2117655290" value="WorldSailorsDuality.UpgradeTarget" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3514433608">
          <item dataType="ObjectRef">510595690</item>
          <item dataType="ObjectRef">1921937752</item>
          <item dataType="ObjectRef">1300497812</item>
          <item dataType="ObjectRef">3705830470</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">510595690</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2275677151">0LRicHvMhkyelC1jGnRsxQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">UpgradeHullDragMinus</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
