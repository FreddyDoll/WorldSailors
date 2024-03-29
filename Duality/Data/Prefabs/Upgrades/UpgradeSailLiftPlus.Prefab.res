﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3865938360">
    <active dataType="Bool">false</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3745861167">
      <_items dataType="Array" type="Duality.Component[]" id="1840714478">
        <item dataType="Struct" type="Duality.Components.Transform" id="3923215578">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3865938360</gameobj>
          <ignoreParent dataType="Bool">true</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-21071.6152</X>
            <Y dataType="Float">-17826.541</Y>
            <Z dataType="Float">-0.1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-21071.6152</X>
            <Y dataType="Float">-17826.541</Y>
            <Z dataType="Float">-0.1</Z>
          </posAbs>
          <scale dataType="Float">2.5</scale>
          <scaleAbs dataType="Float">2.5</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1039590344">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">110</B>
            <G dataType="Byte">110</G>
            <R dataType="Byte">110</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3865938360</gameobj>
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
            <contentPath dataType="String">Data\Textures\Upgrades\SailLiftPlus.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="418150404">
          <_x003C_activeColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">211</B>
            <G dataType="Byte">211</G>
            <R dataType="Byte">211</R>
          </_x003C_activeColor_x003E_k__BackingField>
          <_x003C_inactiveColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">110</B>
            <G dataType="Byte">110</G>
            <R dataType="Byte">110</R>
          </_x003C_inactiveColor_x003E_k__BackingField>
          <_x003C_MinRenderRadius_x003E_k__BackingField dataType="Float">400</_x003C_MinRenderRadius_x003E_k__BackingField>
          <_x003C_render_x003E_k__BackingField dataType="ObjectRef">1039590344</_x003C_render_x003E_k__BackingField>
          <_x003C_Temporary_x003E_k__BackingField dataType="Bool">false</_x003C_Temporary_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3865938360</gameobj>
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="2823483062">
          <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">418150404</_x003C_Target_x003E_k__BackingField>
          <_x003C_Upgrade_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.SailLiftUpgrade" id="3701486218">
            <_x003C_LevelStorage_x003E_k__BackingField dataType="Int">1</_x003C_LevelStorage_x003E_k__BackingField>
          </_x003C_Upgrade_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3865938360</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3663512480" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2306877445">
          <item dataType="Type" id="1329173078" value="Duality.Components.Transform" />
          <item dataType="Type" id="700417754" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2546175606" value="WorldSailorsDuality.AITarget" />
          <item dataType="Type" id="3281231994" value="WorldSailorsDuality.UpgradeTarget" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="983113640">
          <item dataType="ObjectRef">3923215578</item>
          <item dataType="ObjectRef">1039590344</item>
          <item dataType="ObjectRef">418150404</item>
          <item dataType="ObjectRef">2823483062</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3923215578</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4138952719">ydoqITjj6kC5YScxGjZIHw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">UpgradeSailLiftPlus</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
