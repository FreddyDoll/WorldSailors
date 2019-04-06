<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1689192307">
    <active dataType="Bool">false</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3050184448">
      <_items dataType="Array" type="Duality.Component[]" id="1160639132">
        <item dataType="Struct" type="Duality.Components.Transform" id="1746469525">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1689192307</gameobj>
          <ignoreParent dataType="Bool">true</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-24920.2969</X>
            <Y dataType="Float">-15499.4307</Y>
            <Z dataType="Float">-0.1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-24920.2969</X>
            <Y dataType="Float">-15499.4307</Y>
            <Z dataType="Float">-0.1</Z>
          </posAbs>
          <scale dataType="Float">2.5</scale>
          <scaleAbs dataType="Float">2.5</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3157811587">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">153</B>
            <G dataType="Byte">153</G>
            <R dataType="Byte">153</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1689192307</gameobj>
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
            <contentPath dataType="String">Data\Textures\Upgrades\TurnMinus.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2536371647">
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
          <gameobj dataType="ObjectRef">1689192307</gameobj>
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="646737009">
          <_x003C_deltaLVL_x003E_k__BackingField dataType="Int">-1</_x003C_deltaLVL_x003E_k__BackingField>
          <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">2536371647</_x003C_Target_x003E_k__BackingField>
          <_x003C_Upgrade_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.TurnUpgrade" id="2703310157" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1689192307</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1038629326" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1990408146">
          <item dataType="Type" id="838974288" value="Duality.Components.Transform" />
          <item dataType="Type" id="4250787694" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="496796460" value="WorldSailorsDuality.AITarget" />
          <item dataType="Type" id="1661939474" value="WorldSailorsDuality.UpgradeTarget" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1983300810">
          <item dataType="ObjectRef">1746469525</item>
          <item dataType="ObjectRef">3157811587</item>
          <item dataType="ObjectRef">2536371647</item>
          <item dataType="ObjectRef">646737009</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1746469525</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3360263778">9HyzH9t1MEWmsbFYEXng4g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">UpgradeTurnRateMinu</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
