﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="32542200">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="407003887">
      <_items dataType="Array" type="Duality.GameObject[]" id="1510708974" length="4" />
      <_size dataType="Int">0</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3751344032">
      <_items dataType="Array" type="Duality.Component[]" id="4052867909" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="3654065088">
          <_x003C_AtrMaxLingerDistance_x003E_k__BackingField dataType="Float">10000</_x003C_AtrMaxLingerDistance_x003E_k__BackingField>
          <_x003C_AtrMaxWindAngle_x003E_k__BackingField dataType="Float">2.1</_x003C_AtrMaxWindAngle_x003E_k__BackingField>
          <_x003C_AtrMinWindAngle_x003E_k__BackingField dataType="Float">0.8</_x003C_AtrMinWindAngle_x003E_k__BackingField>
          <_x003C_AtrPathGenParameters_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.PathGenParameters" id="832847270">
            <_x003C_maxSpeedFactor_x003E_k__BackingField dataType="Float">10</_x003C_maxSpeedFactor_x003E_k__BackingField>
            <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-800</_x003C_maxSpeedHeight_x003E_k__BackingField>
          </_x003C_AtrPathGenParameters_x003E_k__BackingField>
          <_x003C_AtrPathTargetRadius_x003E_k__BackingField dataType="Float">5000</_x003C_AtrPathTargetRadius_x003E_k__BackingField>
          <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.005</_x003C_AtrSailContAmpl_x003E_k__BackingField>
          <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
          <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
          <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
          <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
          <_x003C_CollectedUpgrades_x003E_k__BackingField />
          <_x003C_InitPos_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
          <_x003C_NavMap_x003E_k__BackingField />
          <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="4" />
          <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">false</_x003C_NavShowTargets_x003E_k__BackingField>
          <_x003C_NavTarget_x003E_k__BackingField />
          <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
          </_x003C_NavTargetPrefab_x003E_k__BackingField>
          <_x003C_PowerCoins_x003E_k__BackingField dataType="Int">0</_x003C_PowerCoins_x003E_k__BackingField>
          <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">220</A>
            <B dataType="Byte">16</B>
            <G dataType="Byte">174</G>
            <R dataType="Byte">200</R>
          </_x003C_PrimaryColor_x003E_k__BackingField>
          <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
          <_x003C_StraightModeChangeHysteresis_x003E_k__BackingField dataType="Float">0.2</_x003C_StraightModeChangeHysteresis_x003E_k__BackingField>
          <_x003C_StraightTarget_x003E_k__BackingField />
          <_x003C_StraightTargetList_x003E_k__BackingField />
          <_x003C_StraightTargetsListID_x003E_k__BackingField dataType="Int">0</_x003C_StraightTargetsListID_x003E_k__BackingField>
          <_x003C_StraightTargetsMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+TargetListMode" name="LOOP" value="0" />
          <_x003C_targetBoat_x003E_k__BackingField />
          <_x003C_TargetHeading_x003E_k__BackingField dataType="Float">0</_x003C_TargetHeading_x003E_k__BackingField>
          <_x003C_TargetSailAngle_x003E_k__BackingField dataType="Float">0.1</_x003C_TargetSailAngle_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">32542200</gameobj>
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="3611321715">
          <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Boats\AnimBoat.Prefab.res</contentPath>
          </_x003C_BoatPrefab_x003E_k__BackingField>
          <_x003C_ParentAgent_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">32542200</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4011948925" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1773913892">
          <item dataType="Type" id="958474948" value="WorldSailorsDuality.AIAgent" />
          <item dataType="Type" id="673780630" value="WorldSailorsDuality.BoatFactory" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="240883990">
          <item dataType="ObjectRef">3654065088</item>
          <item dataType="ObjectRef">3611321715</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3514202400">oZx5be4ugk+IkklkL0OLGA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AnimAI</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
