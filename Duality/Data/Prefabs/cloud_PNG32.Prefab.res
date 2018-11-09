<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3252799587">
    <active dataType="Bool">false</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3545423504">
      <_items dataType="Array" type="Duality.Component[]" id="3159346492" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3310076805">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3252799587</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1000</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1000</Z>
          </posAbs>
          <scale dataType="Float">9.740101</scale>
          <scaleAbs dataType="Float">9.740101</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2787729075">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3252799587</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.591289163</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1086276959">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3743173742">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1513000528">
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">2787729075</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-25.2771</X>
                  <Y dataType="Float">2.52763367</Y>
                </position>
                <radius dataType="Float">128</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="426451571">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">0</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3252799587</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">328</H>
            <W dataType="Float">749</W>
            <X dataType="Float">-374.5</X>
            <Y dataType="Float">-164</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\cloud_PNG32.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.CloudController" id="3438750437">
          <_x003C_fadeFrac_x003E_k__BackingField dataType="Float">0.1</_x003C_fadeFrac_x003E_k__BackingField>
          <_x003C_LifeTime_x003E_k__BackingField dataType="Float">800</_x003C_LifeTime_x003E_k__BackingField>
          <_x003C_maxAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_maxAlpha_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3252799587</gameobj>
        </item>
        <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="485377126">
          <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">16</X>
            <Y dataType="Float">0</Y>
          </_x003C_FluidSpeed_x003E_k__BackingField>
          <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">0</_x003C_maxSpeed_x003E_k__BackingField>
          <_x003C_ScreenString_x003E_k__BackingField />
          <_x003C_StatDrag_x003E_k__BackingField dataType="Float">1</_x003C_StatDrag_x003E_k__BackingField>
          <_x003C_StatLift_x003E_k__BackingField dataType="Float">1</_x003C_StatLift_x003E_k__BackingField>
          <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3252799587</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3034472174" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="751364834">
          <item dataType="Type" id="3186598032" value="Duality.Components.Transform" />
          <item dataType="Type" id="1981609710" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3946127724" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1767131922" value="WorldSailorsDuality.FoilController" />
          <item dataType="Type" id="3756618312" value="WorldSailorsDuality.CloudController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1237785226">
          <item dataType="ObjectRef">3310076805</item>
          <item dataType="ObjectRef">426451571</item>
          <item dataType="ObjectRef">2787729075</item>
          <item dataType="ObjectRef">485377126</item>
          <item dataType="ObjectRef">3438750437</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3310076805</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2626573586">GfMDYcUhoUqn/xNV7Mebsg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">cloud_PNG32</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
