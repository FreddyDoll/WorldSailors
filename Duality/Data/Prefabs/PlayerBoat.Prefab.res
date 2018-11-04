<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2400490999">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3065290044">
      <_items dataType="Array" type="Duality.GameObject[]" id="2354151236" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1412585361">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3452444077">
            <_items dataType="Array" type="Duality.Component[]" id="2821496166" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="1469862579">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1412585361</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="947514849">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">2</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <continous dataType="Bool">false</continous>
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">1412585361</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="985654945">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="747943022" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="826612512">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2810064811">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="91733238">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2018718944">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="1562673116" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">947514849</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="2326050702">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-167.555817</X>
                          <Y dataType="Float">-331.172119</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">164.976868</X>
                          <Y dataType="Float">-333.749878</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">160.237534</X>
                          <Y dataType="Float">264.505463</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-168.375824</X>
                          <Y dataType="Float">268.480621</Y>
                        </item>
                      </vertices>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </shapes>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2881204641">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">0</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1412585361</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">695</H>
                  <W dataType="Float">383</W>
                  <X dataType="Float">-191.5</X>
                  <Y dataType="Float">-347.5</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Boat.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2940130196">
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.2</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1412585361</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3924413274">
                <_x003C_Delay_x003E_k__BackingField dataType="Float">0.2</_x003C_Delay_x003E_k__BackingField>
                <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">188</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">234</G>
                  <R dataType="Byte">0</R>
                </_x003C_MainColor_x003E_k__BackingField>
                <_x003C_maxLength_x003E_k__BackingField dataType="Int">500</_x003C_maxLength_x003E_k__BackingField>
                <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\ParticleTrail.Material.res</contentPath>
                </_x003C_TrailMaterial_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1412585361</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3007383928" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2612406471">
                <item dataType="Type" id="2800850638" value="Duality.Components.Transform" />
                <item dataType="Type" id="2604960586" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="1978078334" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="2228990810" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="3705378222" value="WorldSailorsDuality.PathRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3429264128">
                <item dataType="ObjectRef">1469862579</item>
                <item dataType="ObjectRef">2881204641</item>
                <item dataType="ObjectRef">947514849</item>
                <item dataType="ObjectRef">2940130196</item>
                <item dataType="ObjectRef">3924413274</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1469862579</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3119806277">9EKxxS63t0+8QSo+QCoXWA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">2400490999</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4200251285">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="55911097">
            <_items dataType="Array" type="Duality.Component[]" id="1753676494" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="4257528503">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4200251285</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1.1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1.1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3735180773">
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
                <gameobj dataType="ObjectRef">4200251285</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1184096581">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4192010454">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="81004832">
                      <breakPoint dataType="Float">1000</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <enabled dataType="Bool">true</enabled>
                      <limitEnabled dataType="Bool">false</limitEnabled>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-200</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-200</Y>
                      </localAnchorB>
                      <lowerLimit dataType="Float">0</lowerLimit>
                      <maxMotorTorque dataType="Float">0</maxMotorTorque>
                      <motorEnabled dataType="Bool">false</motorEnabled>
                      <motorSpeed dataType="Float">0</motorSpeed>
                      <otherBody dataType="ObjectRef">947514849</otherBody>
                      <parentBody dataType="ObjectRef">3735180773</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3314470798">
                      <breakPoint dataType="Float">1000</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <dampingRatio dataType="Float">0.8</dampingRatio>
                      <enabled dataType="Bool">true</enabled>
                      <frequency dataType="Float">2</frequency>
                      <length dataType="Float">0</length>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorB>
                      <otherBody dataType="ObjectRef">947514849</otherBody>
                      <parentBody dataType="ObjectRef">3735180773</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3402314792">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3201828655">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="905136366">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2233814096">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="4217049532" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">3735180773</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="483574126">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">39.63626</X>
                          <Y dataType="Float">-263.440155</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-40.7797241</X>
                          <Y dataType="Float">-262.291351</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-44.42453</X>
                          <Y dataType="Float">215.435883</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">38.4874573</X>
                          <Y dataType="Float">214.460526</Y>
                        </item>
                      </vertices>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </shapes>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1373903269">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">4200251285</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">695</H>
                  <W dataType="Float">383</W>
                  <X dataType="Float">-191.5</X>
                  <Y dataType="Float">-347.5</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Sail.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1432828824">
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">6</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4200251285</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="3218701725">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4200251285</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2556165888" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3325041939">
                <item dataType="ObjectRef">2800850638</item>
                <item dataType="ObjectRef">2604960586</item>
                <item dataType="ObjectRef">1978078334</item>
                <item dataType="ObjectRef">2228990810</item>
                <item dataType="Type" id="15376102" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1439703288">
                <item dataType="ObjectRef">4257528503</item>
                <item dataType="ObjectRef">1373903269</item>
                <item dataType="ObjectRef">3735180773</item>
                <item dataType="ObjectRef">1432828824</item>
                <item dataType="ObjectRef">3218701725</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4257528503</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4182909945">2qGluQhdt0eDctyEG+868A==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">2400490999</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="107786593">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="624730813">
            <_items dataType="Array" type="Duality.Component[]" id="2678511142">
              <item dataType="Struct" type="Duality.Components.Transform" id="165063811">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">107786593</gameobj>
                <ignoreParent dataType="Bool">true</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3937683377">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">0.5</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <continous dataType="Bool">false</continous>
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">107786593</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3727269105">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="610703278">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="781177168">
                      <breakPoint dataType="Float">-1</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <enabled dataType="Bool">true</enabled>
                      <limitEnabled dataType="Bool">false</limitEnabled>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">350</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">350</Y>
                      </localAnchorB>
                      <lowerLimit dataType="Float">0</lowerLimit>
                      <maxMotorTorque dataType="Float">0</maxMotorTorque>
                      <motorEnabled dataType="Bool">false</motorEnabled>
                      <motorSpeed dataType="Float">0</motorSpeed>
                      <otherBody dataType="ObjectRef">947514849</otherBody>
                      <parentBody dataType="ObjectRef">3937683377</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2633545582">
                      <breakPoint dataType="Float">-1</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <dampingRatio dataType="Float">0.5</dampingRatio>
                      <enabled dataType="Bool">true</enabled>
                      <frequency dataType="Float">3</frequency>
                      <length dataType="Float">100</length>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">0</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2" />
                      <otherBody dataType="ObjectRef">947514849</otherBody>
                      <parentBody dataType="ObjectRef">3937683377</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3117114336">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1322314075">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3786214806">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3039061024">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="986547164" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">3937683377</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="272509838">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-33.1183472</X>
                          <Y dataType="Float">298.924652</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">33.11435</X>
                          <Y dataType="Float">297.6</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">33.11435</X>
                          <Y dataType="Float">398.273682</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-33.1183472</X>
                          <Y dataType="Float">396.949036</Y>
                        </item>
                      </vertices>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </shapes>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1576405873">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">107786593</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">695</H>
                  <W dataType="Float">383</W>
                  <X dataType="Float">-191.5</X>
                  <Y dataType="Float">-347.5</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Rudder.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="1949686328">
                <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                <active dataType="Bool">false</active>
                <gameobj dataType="ObjectRef">107786593</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1605807288" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2541360087">
                <item dataType="ObjectRef">2800850638</item>
                <item dataType="ObjectRef">2604960586</item>
                <item dataType="ObjectRef">1978078334</item>
                <item dataType="Type" id="748473870" value="WorldSailorsDuality.RudderController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="663689152">
                <item dataType="ObjectRef">165063811</item>
                <item dataType="ObjectRef">1576405873</item>
                <item dataType="ObjectRef">3937683377</item>
                <item dataType="ObjectRef">1949686328</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">165063811</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="480544757">WOtqwZf6T0+xLyVqDrld1Q==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Rudder</name>
          <parent dataType="ObjectRef">2400490999</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="992834454">
      <_items dataType="Array" type="Duality.Component[]" id="3170003734" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="3554703374">
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">1412585361</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HeightMap" id="3389403723">
            <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
              <H dataType="Float">2E+08</H>
              <W dataType="Float">2E+08</W>
              <X dataType="Float">-1E+08</X>
              <Y dataType="Float">-1E+08</Y>
            </_x003C_CompleteArea_x003E_k__BackingField>
            <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MapGenerationType" name="PERLIN" value="0" />
            <_x003C_Offset_x003E_k__BackingField dataType="Float">-500</_x003C_Offset_x003E_k__BackingField>
            <_x003C_PerlinFrequency_x003E_k__BackingField dataType="Double">70000</_x003C_PerlinFrequency_x003E_k__BackingField>
            <_x003C_PerlinOctave_x003E_k__BackingField dataType="Int">2</_x003C_PerlinOctave_x003E_k__BackingField>
            <_x003C_PerlinPersistance_x003E_k__BackingField dataType="Float">0.8</_x003C_PerlinPersistance_x003E_k__BackingField>
            <_x003C_PerlinSeed_x003E_k__BackingField dataType="Int">3</_x003C_PerlinSeed_x003E_k__BackingField>
            <_x003C_ScaleZ_x003E_k__BackingField dataType="Float">1400</_x003C_ScaleZ_x003E_k__BackingField>
            <_x003C_SimpleFreqX_x003E_k__BackingField dataType="Float">5000</_x003C_SimpleFreqX_x003E_k__BackingField>
            <_x003C_SimpleFreqY_x003E_k__BackingField dataType="Float">8000</_x003C_SimpleFreqY_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2542847861">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2727841966">
                <_items dataType="Array" type="Duality.Component[]" id="2384517456">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2600125079">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2542847861</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-133.092651</X>
                      <Y dataType="Float">510.44458</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-133.092651</X>
                      <Y dataType="Float">510.44458</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="ObjectRef">3389403723</item>
                  <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="2208707780">
                    <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                    <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                    <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="3165529004">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="1006480612">
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">62</B>
                          <G dataType="Byte">3</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">102</B>
                          <G dataType="Byte">10</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">152</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">58</B>
                          <G dataType="Byte">108</G>
                          <R dataType="Byte">133</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">127</G>
                          <R dataType="Byte">4</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">69</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">77</B>
                          <G dataType="Byte">96</G>
                          <R dataType="Byte">96</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                      </_items>
                      <_size dataType="Int">8</_size>
                    </_x003C_ColorLUTColor_x003E_k__BackingField>
                    <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="1154438070">
                      <_items dataType="Array" type="System.Single[]" id="2684043750">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                      <_size dataType="Int">8</_size>
                    </_x003C_ColorLUTheights_x003E_k__BackingField>
                    <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                    <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                    <_x003C_map_x003E_k__BackingField dataType="ObjectRef">3389403723</_x003C_map_x003E_k__BackingField>
                    <_x003C_MaterialLand_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\LandMat.Material.res</contentPath>
                    </_x003C_MaterialLand_x003E_k__BackingField>
                    <_x003C_MaterialStrand_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Strand.Material.res</contentPath>
                    </_x003C_MaterialStrand_x003E_k__BackingField>
                    <_x003C_MaterialWasser_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Meeresgrund.Material.res</contentPath>
                    </_x003C_MaterialWasser_x003E_k__BackingField>
                    <_x003C_MatTransitionBeachLand_x003E_k__BackingField dataType="Float">40</_x003C_MatTransitionBeachLand_x003E_k__BackingField>
                    <_x003C_MatTransitionSeaFloorBeach_x003E_k__BackingField dataType="Float">-80</_x003C_MatTransitionSeaFloorBeach_x003E_k__BackingField>
                    <_x003C_SeaFloorTextHeightFactor_x003E_k__BackingField dataType="Float">10</_x003C_SeaFloorTextHeightFactor_x003E_k__BackingField>
                    <_x003C_SeaFloorTextScale_x003E_k__BackingField dataType="Float">100000</_x003C_SeaFloorTextScale_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2542847861</gameobj>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="WorldSailorsDuality.PathFinder" id="359605017">
                    <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-400</_x003C_maxSpeedHeight_x003E_k__BackingField>
                    <_x003C_minTravelHeight_x003E_k__BackingField dataType="Float">-100</_x003C_minTravelHeight_x003E_k__BackingField>
                    <_x003C_sizeX_x003E_k__BackingField dataType="Int">1000</_x003C_sizeX_x003E_k__BackingField>
                    <_x003C_sizeY_x003E_k__BackingField dataType="Int">1000</_x003C_sizeY_x003E_k__BackingField>
                    <_x003C_spacing_x003E_k__BackingField dataType="Int">5000</_x003C_spacing_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2542847861</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3286744778" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3279085868">
                    <item dataType="ObjectRef">2800850638</item>
                    <item dataType="Type" id="1882066660" value="WorldSailorsDuality.LandRenderer" />
                    <item dataType="Type" id="798709270" value="WorldSailorsDuality.HeightMap" />
                    <item dataType="Type" id="1052342496" value="WorldSailorsDuality.PathFinder" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="1769798070">
                    <item dataType="ObjectRef">2600125079</item>
                    <item dataType="ObjectRef">2208707780</item>
                    <item dataType="ObjectRef">3389403723</item>
                    <item dataType="ObjectRef">359605017</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2600125079</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2427472760">+2w+BNm6fUmDtVfJv9eY/Q==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Land</name>
              <parent dataType="Struct" type="Duality.GameObject" id="2203731994">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3325438428">
                  <_items dataType="Array" type="Duality.GameObject[]" id="131081924" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="1927754364">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3092250860">
                        <_items dataType="Array" type="Duality.GameObject[]" id="580624484" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="3402486709">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3777498905">
                              <_items dataType="Array" type="Duality.Component[]" id="767629646" length="8">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3459763927">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">4973.56641</X>
                                    <Y dataType="Float">-2984.13965</Y>
                                    <Z dataType="Float">-1000</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">4973.56641</X>
                                    <Y dataType="Float">-2984.13965</Y>
                                    <Z dataType="Float">-1000</Z>
                                  </posAbs>
                                  <scale dataType="Float">9.740101</scale>
                                  <scaleAbs dataType="Float">9.740101</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2937416197">
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
                                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                                  <joints />
                                  <linearDamp dataType="Float">0.591289163</linearDamp>
                                  <linearVel dataType="Struct" type="Duality.Vector2" />
                                  <revolutions dataType="Float">0</revolutions>
                                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2131040933">
                                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2756615574">
                                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2680628256">
                                        <density dataType="Float">1</density>
                                        <friction dataType="Float">0</friction>
                                        <parent dataType="ObjectRef">2937416197</parent>
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
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="576138693">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">0</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">3402486709</gameobj>
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
                                <item dataType="Struct" type="WorldSailorsDuality.CloudController" id="3588437559">
                                  <_x003C_fadeFrac_x003E_k__BackingField dataType="Float">0.1</_x003C_fadeFrac_x003E_k__BackingField>
                                  <_x003C_LifeTime_x003E_k__BackingField dataType="Float">800</_x003C_LifeTime_x003E_k__BackingField>
                                  <_x003C_maxAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_maxAlpha_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                                </item>
                                <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="635064248">
                                  <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">16</X>
                                    <Y dataType="Float">0</Y>
                                  </_x003C_FluidSpeed_x003E_k__BackingField>
                                  <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">0</_x003C_maxSpeed_x003E_k__BackingField>
                                  <_x003C_ScreenString_x003E_k__BackingField />
                                  <_x003C_StatDrag_x003E_k__BackingField dataType="Float">1</_x003C_StatDrag_x003E_k__BackingField>
                                  <_x003C_StatLift_x003E_k__BackingField dataType="Float">1</_x003C_StatLift_x003E_k__BackingField>
                                  <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">5</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2542823296" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="524550707">
                                  <item dataType="ObjectRef">2800850638</item>
                                  <item dataType="ObjectRef">2604960586</item>
                                  <item dataType="ObjectRef">1978078334</item>
                                  <item dataType="ObjectRef">2228990810</item>
                                  <item dataType="Type" id="59071014" value="WorldSailorsDuality.CloudController" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1567408312">
                                  <item dataType="ObjectRef">3459763927</item>
                                  <item dataType="ObjectRef">576138693</item>
                                  <item dataType="ObjectRef">2937416197</item>
                                  <item dataType="ObjectRef">635064248</item>
                                  <item dataType="ObjectRef">3588437559</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3459763927</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4279082073">0zZrx1T6CkWkm0G8LwllsA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">cloud_PNG32</name>
                            <parent dataType="ObjectRef">1927754364</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3815607643">
                              <changes />
                              <obj dataType="ObjectRef">3402486709</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\cloud_PNG32.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3162489142">
                        <_items dataType="Array" type="Duality.Component[]" id="2949873446" length="4">
                          <item dataType="Struct" type="WorldSailorsDuality.CloudSpawner" id="4191051546">
                            <_x003C_Area_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">400000</X>
                              <Y dataType="Float">400000</Y>
                            </_x003C_Area_x003E_k__BackingField>
                            <_x003C_CloudPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Prefabs\cloud_PNG32.Prefab.res</contentPath>
                            </_x003C_CloudPrefab_x003E_k__BackingField>
                            <_x003C_Height_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">-4000</X>
                              <Y dataType="Float">-1000</Y>
                            </_x003C_Height_x003E_k__BackingField>
                            <_x003C_MaxAlpha_x003E_k__BackingField dataType="Float">0.5</_x003C_MaxAlpha_x003E_k__BackingField>
                            <_x003C_MaxLifetime_x003E_k__BackingField dataType="Float">10000</_x003C_MaxLifetime_x003E_k__BackingField>
                            <_x003C_MaxLinDamping_x003E_k__BackingField dataType="Float">10</_x003C_MaxLinDamping_x003E_k__BackingField>
                            <_x003C_MaxScale_x003E_k__BackingField dataType="Float">10</_x003C_MaxScale_x003E_k__BackingField>
                            <_x003C_MinAlpha_x003E_k__BackingField dataType="Float">0.1</_x003C_MinAlpha_x003E_k__BackingField>
                            <_x003C_MinLifetime_x003E_k__BackingField dataType="Float">6000</_x003C_MinLifetime_x003E_k__BackingField>
                            <_x003C_MinLinDamping_x003E_k__BackingField dataType="Float">0</_x003C_MinLinDamping_x003E_k__BackingField>
                            <_x003C_MinScale_x003E_k__BackingField dataType="Float">1</_x003C_MinScale_x003E_k__BackingField>
                            <_x003C_SpawnDelay_x003E_k__BackingField dataType="Float">10</_x003C_SpawnDelay_x003E_k__BackingField>
                            <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="609982085">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="Struct" type="Duality.GameObject" id="552704867">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2856042346">
                                  <_items dataType="Array" type="Duality.Component[]" id="762313248" length="8">
                                    <item dataType="ObjectRef">609982085</item>
                                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="87634355">
                                      <active dataType="Bool">true</active>
                                      <allowParent dataType="Bool">false</allowParent>
                                      <angularDamp dataType="Float">2</angularDamp>
                                      <angularVel dataType="Float">0</angularVel>
                                      <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                                      <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                                      <colFilter />
                                      <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                                      <continous dataType="Bool">false</continous>
                                      <explicitInertia dataType="Float">0</explicitInertia>
                                      <explicitMass dataType="Float">0</explicitMass>
                                      <fixedAngle dataType="Bool">false</fixedAngle>
                                      <gameobj dataType="ObjectRef">552704867</gameobj>
                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="369037959">
                                        <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1825782606" length="4" />
                                        <_size dataType="Int">0</_size>
                                      </joints>
                                      <linearDamp dataType="Float">0.8835341</linearDamp>
                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                      <revolutions dataType="Float">0</revolutions>
                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1318505856">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1494758189" length="4">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1290632806">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2472911744">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2203734428" length="4">
                                                <item dataType="Array" type="Duality.Vector2[]" id="1332585924">
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">-167.555817</X>
                                                    <Y dataType="Float">-331.172119</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">164.976852</X>
                                                    <Y dataType="Float">-333.749878</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">160.237534</X>
                                                    <Y dataType="Float">264.505463</Y>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Vector2">
                                                    <X dataType="Float">-168.375824</X>
                                                    <Y dataType="Float">268.480621</Y>
                                                  </item>
                                                </item>
                                              </_items>
                                              <_size dataType="Int">1</_size>
                                            </convexPolygons>
                                            <density dataType="Float">1</density>
                                            <friction dataType="Float">0.3</friction>
                                            <parent dataType="ObjectRef">87634355</parent>
                                            <restitution dataType="Float">0.3</restitution>
                                            <sensor dataType="Bool">false</sensor>
                                            <userTag dataType="Int">0</userTag>
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2346169550">
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-167.555817</X>
                                                <Y dataType="Float">-331.172119</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">164.976868</X>
                                                <Y dataType="Float">-333.749878</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">160.237534</X>
                                                <Y dataType="Float">264.505463</Y>
                                              </item>
                                              <item dataType="Struct" type="Duality.Vector2">
                                                <X dataType="Float">-168.375824</X>
                                                <Y dataType="Float">268.480621</Y>
                                              </item>
                                            </vertices>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">1</_size>
                                      </shapes>
                                    </item>
                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2021324147">
                                      <active dataType="Bool">true</active>
                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">0</R>
                                      </colorTint>
                                      <customMat />
                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                      <gameobj dataType="ObjectRef">552704867</gameobj>
                                      <offset dataType="Int">0</offset>
                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                      <rect dataType="Struct" type="Duality.Rect">
                                        <H dataType="Float">695</H>
                                        <W dataType="Float">383</W>
                                        <X dataType="Float">-191.5</X>
                                        <Y dataType="Float">-347.5</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Boat.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2080249702">
                                      <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                      <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                      <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                                      <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.2</_x003C_StatDrag_x003E_k__BackingField>
                                      <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                                      <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">552704867</gameobj>
                                    </item>
                                    <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3064532780">
                                      <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                      <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">0</R>
                                      </_x003C_MainColor_x003E_k__BackingField>
                                      <_x003C_maxLength_x003E_k__BackingField dataType="Int">100000</_x003C_maxLength_x003E_k__BackingField>
                                      <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                                      </_x003C_TrailMaterial_x003E_k__BackingField>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">552704867</gameobj>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">5</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1258790106" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3058379088">
                                      <item dataType="ObjectRef">2800850638</item>
                                      <item dataType="ObjectRef">2604960586</item>
                                      <item dataType="ObjectRef">1978078334</item>
                                      <item dataType="ObjectRef">2228990810</item>
                                      <item dataType="ObjectRef">3705378222</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3751606126">
                                      <item dataType="ObjectRef">609982085</item>
                                      <item dataType="ObjectRef">2021324147</item>
                                      <item dataType="ObjectRef">87634355</item>
                                      <item dataType="ObjectRef">2080249702</item>
                                      <item dataType="ObjectRef">3064532780</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">609982085</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1651154220">/UALvszpMkCEmxsEjSLnvg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Hull</name>
                                <parent dataType="Struct" type="Duality.GameObject" id="3721956329">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2032782535">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2408957646" length="4">
                                      <item dataType="ObjectRef">552704867</item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3094471801">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1082908297">
                                          <_items dataType="Array" type="Duality.Component[]" id="3069974414" length="8">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3151749019">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3094471801</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform />
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1.2</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1.2</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2629401289">
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
                                              <gameobj dataType="ObjectRef">3094471801</gameobj>
                                              <ignoreGravity dataType="Bool">false</ignoreGravity>
                                              <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2683514169">
                                                <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2982189774" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1011991504">
                                                    <breakPoint dataType="Float">1000</breakPoint>
                                                    <collide dataType="Bool">false</collide>
                                                    <enabled dataType="Bool">true</enabled>
                                                    <limitEnabled dataType="Bool">false</limitEnabled>
                                                    <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">-200</Y>
                                                    </localAnchorA>
                                                    <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">-200</Y>
                                                    </localAnchorB>
                                                    <lowerLimit dataType="Float">0</lowerLimit>
                                                    <maxMotorTorque dataType="Float">0</maxMotorTorque>
                                                    <motorEnabled dataType="Bool">false</motorEnabled>
                                                    <motorSpeed dataType="Float">0</motorSpeed>
                                                    <otherBody dataType="ObjectRef">87634355</otherBody>
                                                    <parentBody dataType="ObjectRef">2629401289</parentBody>
                                                    <refAngle dataType="Float">0</refAngle>
                                                    <upperLimit dataType="Float">0</upperLimit>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2910982766">
                                                    <breakPoint dataType="Float">1000</breakPoint>
                                                    <collide dataType="Bool">false</collide>
                                                    <dampingRatio dataType="Float">0.8</dampingRatio>
                                                    <enabled dataType="Bool">true</enabled>
                                                    <frequency dataType="Float">2</frequency>
                                                    <length dataType="Float">0</length>
                                                    <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">200</Y>
                                                    </localAnchorA>
                                                    <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">200</Y>
                                                    </localAnchorB>
                                                    <otherBody dataType="ObjectRef">87634355</otherBody>
                                                    <parentBody dataType="ObjectRef">2629401289</parentBody>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </joints>
                                              <linearDamp dataType="Float">0</linearDamp>
                                              <linearVel dataType="Struct" type="Duality.Vector2" />
                                              <revolutions dataType="Float">0</revolutions>
                                              <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3288276736">
                                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2450815635" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3392904422">
                                                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1561595264">
                                                      <_items dataType="Array" type="Duality.Vector2[][]" id="4118312348" length="4">
                                                        <item dataType="Array" type="Duality.Vector2[]" id="3873705412">
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">38.4874535</X>
                                                            <Y dataType="Float">214.46051</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">-44.4245262</X>
                                                            <Y dataType="Float">215.435883</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">-40.77972</X>
                                                            <Y dataType="Float">-262.291321</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">39.63626</X>
                                                            <Y dataType="Float">-263.440155</Y>
                                                          </item>
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">1</_size>
                                                    </convexPolygons>
                                                    <density dataType="Float">1</density>
                                                    <friction dataType="Float">0.3</friction>
                                                    <parent dataType="ObjectRef">2629401289</parent>
                                                    <restitution dataType="Float">0.3</restitution>
                                                    <sensor dataType="Bool">false</sensor>
                                                    <userTag dataType="Int">0</userTag>
                                                    <vertices dataType="Array" type="Duality.Vector2[]" id="2441595086">
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">39.63626</X>
                                                        <Y dataType="Float">-263.440155</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">-40.7797241</X>
                                                        <Y dataType="Float">-262.291351</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">-44.42453</X>
                                                        <Y dataType="Float">215.435883</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">38.4874573</X>
                                                        <Y dataType="Float">214.460526</Y>
                                                      </item>
                                                    </vertices>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </shapes>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="268123785">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <customMat />
                                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <gameobj dataType="ObjectRef">3094471801</gameobj>
                                              <offset dataType="Int">0</offset>
                                              <pixelGrid dataType="Bool">false</pixelGrid>
                                              <rect dataType="Struct" type="Duality.Rect">
                                                <H dataType="Float">695</H>
                                                <W dataType="Float">383</W>
                                                <X dataType="Float">-191.5</X>
                                                <Y dataType="Float">-347.5</Y>
                                              </rect>
                                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                <contentPath dataType="String">Data\Sail.Material.res</contentPath>
                                              </sharedMat>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="327049340">
                                              <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                              <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                                              <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                                              <_x003C_StatLift_x003E_k__BackingField dataType="Float">6</_x003C_StatLift_x003E_k__BackingField>
                                              <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3094471801</gameobj>
                                            </item>
                                            <item dataType="Struct" type="WorldSailorsDuality.SailController" id="2112922241">
                                              <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3094471801</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">5</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2261817152" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1712416579">
                                              <item dataType="ObjectRef">2800850638</item>
                                              <item dataType="ObjectRef">2604960586</item>
                                              <item dataType="ObjectRef">1978078334</item>
                                              <item dataType="ObjectRef">2228990810</item>
                                              <item dataType="ObjectRef">15376102</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1665328312">
                                              <item dataType="ObjectRef">3151749019</item>
                                              <item dataType="ObjectRef">268123785</item>
                                              <item dataType="ObjectRef">2629401289</item>
                                              <item dataType="ObjectRef">327049340</item>
                                              <item dataType="ObjectRef">2112922241</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3151749019</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2349526889">As7P1dSdMk2dD2WZl+J8Fg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Sail</name>
                                        <parent dataType="ObjectRef">3721956329</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="561501347">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3814069219">
                                          <_items dataType="Array" type="Duality.Component[]" id="4071401702" length="8">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="618778565">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">561501347</gameobj>
                                              <ignoreParent dataType="Bool">true</ignoreParent>
                                              <parentTransform />
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1.1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1.1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="96430835">
                                              <active dataType="Bool">true</active>
                                              <allowParent dataType="Bool">false</allowParent>
                                              <angularDamp dataType="Float">0.5</angularDamp>
                                              <angularVel dataType="Float">0</angularVel>
                                              <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                                              <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                                              <colFilter />
                                              <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                                              <continous dataType="Bool">false</continous>
                                              <explicitInertia dataType="Float">0</explicitInertia>
                                              <explicitMass dataType="Float">0</explicitMass>
                                              <fixedAngle dataType="Bool">false</fixedAngle>
                                              <gameobj dataType="ObjectRef">561501347</gameobj>
                                              <ignoreGravity dataType="Bool">false</ignoreGravity>
                                              <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3064729859">
                                                <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4266215718" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1900856576">
                                                    <breakPoint dataType="Float">-1</breakPoint>
                                                    <collide dataType="Bool">false</collide>
                                                    <enabled dataType="Bool">true</enabled>
                                                    <limitEnabled dataType="Bool">false</limitEnabled>
                                                    <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">350</Y>
                                                    </localAnchorA>
                                                    <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">0</X>
                                                      <Y dataType="Float">350</Y>
                                                    </localAnchorB>
                                                    <lowerLimit dataType="Float">0</lowerLimit>
                                                    <maxMotorTorque dataType="Float">0</maxMotorTorque>
                                                    <motorEnabled dataType="Bool">false</motorEnabled>
                                                    <motorSpeed dataType="Float">0</motorSpeed>
                                                    <otherBody dataType="ObjectRef">87634355</otherBody>
                                                    <parentBody dataType="ObjectRef">96430835</parentBody>
                                                    <refAngle dataType="Float">0</refAngle>
                                                    <upperLimit dataType="Float">0</upperLimit>
                                                  </item>
                                                  <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="10576334">
                                                    <breakPoint dataType="Float">-1</breakPoint>
                                                    <collide dataType="Bool">false</collide>
                                                    <dampingRatio dataType="Float">0.5</dampingRatio>
                                                    <enabled dataType="Bool">true</enabled>
                                                    <frequency dataType="Float">3</frequency>
                                                    <length dataType="Float">100</length>
                                                    <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                      <X dataType="Float">200</X>
                                                      <Y dataType="Float">0</Y>
                                                    </localAnchorA>
                                                    <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                                    <otherBody dataType="ObjectRef">87634355</otherBody>
                                                    <parentBody dataType="ObjectRef">96430835</parentBody>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </joints>
                                              <linearDamp dataType="Float">0</linearDamp>
                                              <linearVel dataType="Struct" type="Duality.Vector2" />
                                              <revolutions dataType="Float">0</revolutions>
                                              <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3645771704">
                                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="851147881" length="4">
                                                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2182152462">
                                                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1450169808">
                                                      <_items dataType="Array" type="Duality.Vector2[][]" id="562212540" length="4">
                                                        <item dataType="Array" type="Duality.Vector2[]" id="3176452676">
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">-33.1183472</X>
                                                            <Y dataType="Float">298.924622</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">33.11435</X>
                                                            <Y dataType="Float">297.6</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">33.11435</X>
                                                            <Y dataType="Float">398.273682</Y>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Vector2">
                                                            <X dataType="Float">-33.1183472</X>
                                                            <Y dataType="Float">396.949036</Y>
                                                          </item>
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">1</_size>
                                                    </convexPolygons>
                                                    <density dataType="Float">1</density>
                                                    <friction dataType="Float">0.3</friction>
                                                    <parent dataType="ObjectRef">96430835</parent>
                                                    <restitution dataType="Float">0.3</restitution>
                                                    <sensor dataType="Bool">false</sensor>
                                                    <userTag dataType="Int">0</userTag>
                                                    <vertices dataType="Array" type="Duality.Vector2[]" id="1621284462">
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">-33.1183472</X>
                                                        <Y dataType="Float">298.924652</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">33.11435</X>
                                                        <Y dataType="Float">297.6</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">33.11435</X>
                                                        <Y dataType="Float">398.273682</Y>
                                                      </item>
                                                      <item dataType="Struct" type="Duality.Vector2">
                                                        <X dataType="Float">-33.1183472</X>
                                                        <Y dataType="Float">396.949036</Y>
                                                      </item>
                                                    </vertices>
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">1</_size>
                                              </shapes>
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2030120627">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <customMat />
                                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <gameobj dataType="ObjectRef">561501347</gameobj>
                                              <offset dataType="Int">0</offset>
                                              <pixelGrid dataType="Bool">false</pixelGrid>
                                              <rect dataType="Struct" type="Duality.Rect">
                                                <H dataType="Float">695</H>
                                                <W dataType="Float">383</W>
                                                <X dataType="Float">-191.5</X>
                                                <Y dataType="Float">-347.5</Y>
                                              </rect>
                                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                <contentPath dataType="String">Data\Rudder.Material.res</contentPath>
                                              </sharedMat>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                            <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2403401082">
                                              <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                              <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                              <active dataType="Bool">false</active>
                                              <gameobj dataType="ObjectRef">561501347</gameobj>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">4</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1379153656" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2234850441">
                                              <item dataType="ObjectRef">2800850638</item>
                                              <item dataType="ObjectRef">2604960586</item>
                                              <item dataType="ObjectRef">1978078334</item>
                                              <item dataType="ObjectRef">748473870</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1927016256">
                                              <item dataType="ObjectRef">618778565</item>
                                              <item dataType="ObjectRef">2030120627</item>
                                              <item dataType="ObjectRef">96430835</item>
                                              <item dataType="ObjectRef">2403401082</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">618778565</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3586590251">Og+A6Slaqk+lArXllJDd2w==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Rudder</name>
                                        <parent dataType="ObjectRef">3721956329</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2210233088">
                                    <_items dataType="Array" type="Duality.Component[]" id="3294706541" length="4">
                                      <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="581201408">
                                        <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">552704867</_x003C_Hull_x003E_k__BackingField>
                                        <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
                                        <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
                                        <_x003C_map_x003E_k__BackingField dataType="ObjectRef">3389403723</_x003C_map_x003E_k__BackingField>
                                        <_x003C_name_x003E_k__BackingField dataType="String">Awesome Racer</_x003C_name_x003E_k__BackingField>
                                        <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">561501347</_x003C_Rudder_x003E_k__BackingField>
                                        <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">3094471801</_x003C_Sail_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3721956329</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2242413381" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3230582036">
                                        <item dataType="Type" id="1061365860" value="WorldSailorsDuality.BoatController" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1928292662">
                                        <item dataType="ObjectRef">581201408</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform />
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="871483312">rFBYdwnu5E694aiyfI1Gjg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">PlayerBoat</name>
                                  <parent dataType="Struct" type="Duality.GameObject" id="1751361107">
                                    <active dataType="Bool">true</active>
                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3909640754">
                                      <_items dataType="Array" type="Duality.GameObject[]" id="1598396880" length="4">
                                        <item dataType="Struct" type="Duality.GameObject" id="3358450117">
                                          <active dataType="Bool">true</active>
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3193577425">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="2222173934" length="4">
                                              <item dataType="Struct" type="Duality.GameObject" id="3312018598">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3784250138">
                                                  <_items dataType="Array" type="Duality.Component[]" id="783871360" length="8">
                                                    <item dataType="Struct" type="Duality.Components.Transform" id="3369295816">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">0</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">3312018598</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform />
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2846948086">
                                                      <active dataType="Bool">true</active>
                                                      <allowParent dataType="Bool">false</allowParent>
                                                      <angularDamp dataType="Float">2</angularDamp>
                                                      <angularVel dataType="Float">0</angularVel>
                                                      <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                                                      <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                                                      <colFilter />
                                                      <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                                                      <continous dataType="Bool">false</continous>
                                                      <explicitInertia dataType="Float">0</explicitInertia>
                                                      <explicitMass dataType="Float">0</explicitMass>
                                                      <fixedAngle dataType="Bool">false</fixedAngle>
                                                      <gameobj dataType="ObjectRef">3312018598</gameobj>
                                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="783728342">
                                                        <_items dataType="ObjectRef">747943022</_items>
                                                        <_size dataType="Int">0</_size>
                                                      </joints>
                                                      <linearDamp dataType="Float">0.8835341</linearDamp>
                                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                                      <revolutions dataType="Float">0</revolutions>
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4276068314">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3133345188">
                                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2594258116">
                                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="823002948">
                                                              <_items dataType="Array" type="Duality.Vector2[][]" id="1196002884" length="4">
                                                                <item dataType="Array" type="Duality.Vector2[]" id="3519199812">
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-167.555817</X>
                                                                    <Y dataType="Float">-331.172119</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">164.976852</X>
                                                                    <Y dataType="Float">-333.749878</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">160.237534</X>
                                                                    <Y dataType="Float">264.505463</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-168.375824</X>
                                                                    <Y dataType="Float">268.480621</Y>
                                                                  </item>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </convexPolygons>
                                                            <density dataType="Float">1</density>
                                                            <friction dataType="Float">0.3</friction>
                                                            <parent dataType="ObjectRef">2846948086</parent>
                                                            <restitution dataType="Float">0.3</restitution>
                                                            <sensor dataType="Bool">false</sensor>
                                                            <userTag dataType="Int">0</userTag>
                                                            <vertices dataType="Array" type="Duality.Vector2[]" id="2138594966">
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-167.555817</X>
                                                                <Y dataType="Float">-331.172119</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">164.976868</X>
                                                                <Y dataType="Float">-333.749878</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">160.237534</X>
                                                                <Y dataType="Float">264.505463</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-168.375824</X>
                                                                <Y dataType="Float">268.480621</Y>
                                                              </item>
                                                            </vertices>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </shapes>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="485670582">
                                                      <active dataType="Bool">true</active>
                                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">53</B>
                                                        <G dataType="Byte">207</G>
                                                        <R dataType="Byte">255</R>
                                                      </colorTint>
                                                      <customMat />
                                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                      <gameobj dataType="ObjectRef">3312018598</gameobj>
                                                      <offset dataType="Int">0</offset>
                                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                                      <rect dataType="Struct" type="Duality.Rect">
                                                        <H dataType="Float">695</H>
                                                        <W dataType="Float">383</W>
                                                        <X dataType="Float">-191.5</X>
                                                        <Y dataType="Float">-347.5</Y>
                                                      </rect>
                                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                        <contentPath dataType="String">Data\Boat.Material.res</contentPath>
                                                      </sharedMat>
                                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                    </item>
                                                    <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="544596137">
                                                      <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                      <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                      <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                                                      <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.3</_x003C_StatDrag_x003E_k__BackingField>
                                                      <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                                                      <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">3312018598</gameobj>
                                                    </item>
                                                    <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="1528879215">
                                                      <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                                      <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">0</B>
                                                        <G dataType="Byte">255</G>
                                                        <R dataType="Byte">0</R>
                                                      </_x003C_MainColor_x003E_k__BackingField>
                                                      <_x003C_maxLength_x003E_k__BackingField dataType="Int">100</_x003C_maxLength_x003E_k__BackingField>
                                                      <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                        <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
                                                      </_x003C_TrailMaterial_x003E_k__BackingField>
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">3312018598</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">5</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2763432250" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="1539940960">
                                                      <item dataType="ObjectRef">2800850638</item>
                                                      <item dataType="ObjectRef">2604960586</item>
                                                      <item dataType="ObjectRef">1978078334</item>
                                                      <item dataType="ObjectRef">2228990810</item>
                                                      <item dataType="ObjectRef">3705378222</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="2797491854">
                                                      <item dataType="ObjectRef">3369295816</item>
                                                      <item dataType="ObjectRef">485670582</item>
                                                      <item dataType="ObjectRef">2846948086</item>
                                                      <item dataType="ObjectRef">544596137</item>
                                                      <item dataType="ObjectRef">1528879215</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">3369295816</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="4265283708">lJCU854d/0i41aoXMZteOQ==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">Hull</name>
                                                <parent dataType="ObjectRef">3358450117</parent>
                                                <prefabLink />
                                              </item>
                                              <item dataType="Struct" type="Duality.GameObject" id="1713456129">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2359453873">
                                                  <_items dataType="Array" type="Duality.Component[]" id="3303826990" length="8">
                                                    <item dataType="Struct" type="Duality.Components.Transform" id="1770733347">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">0</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">1713456129</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform />
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1248385617">
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
                                                      <gameobj dataType="ObjectRef">1713456129</gameobj>
                                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="898838369">
                                                        <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3829294958">
                                                          <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1760859216">
                                                            <breakPoint dataType="Float">1000</breakPoint>
                                                            <collide dataType="Bool">false</collide>
                                                            <enabled dataType="Bool">true</enabled>
                                                            <limitEnabled dataType="Bool">false</limitEnabled>
                                                            <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">-200</Y>
                                                            </localAnchorA>
                                                            <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">-200</Y>
                                                            </localAnchorB>
                                                            <lowerLimit dataType="Float">0</lowerLimit>
                                                            <maxMotorTorque dataType="Float">0</maxMotorTorque>
                                                            <motorEnabled dataType="Bool">false</motorEnabled>
                                                            <motorSpeed dataType="Float">0</motorSpeed>
                                                            <otherBody dataType="ObjectRef">2846948086</otherBody>
                                                            <parentBody dataType="ObjectRef">1248385617</parentBody>
                                                            <refAngle dataType="Float">0</refAngle>
                                                            <upperLimit dataType="Float">0</upperLimit>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3541999982">
                                                            <breakPoint dataType="Float">1000</breakPoint>
                                                            <collide dataType="Bool">false</collide>
                                                            <dampingRatio dataType="Float">0.8</dampingRatio>
                                                            <enabled dataType="Bool">true</enabled>
                                                            <frequency dataType="Float">2</frequency>
                                                            <length dataType="Float">0</length>
                                                            <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">200</Y>
                                                            </localAnchorA>
                                                            <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">200</Y>
                                                            </localAnchorB>
                                                            <otherBody dataType="ObjectRef">2846948086</otherBody>
                                                            <parentBody dataType="ObjectRef">1248385617</parentBody>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">2</_size>
                                                      </joints>
                                                      <linearDamp dataType="Float">0</linearDamp>
                                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                                      <revolutions dataType="Float">0</revolutions>
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2515712544">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2695637227">
                                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1183639670">
                                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1855455200">
                                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2536070108" length="4">
                                                                <item dataType="Array" type="Duality.Vector2[]" id="3821247172">
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">38.4874535</X>
                                                                    <Y dataType="Float">214.46051</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-44.4245262</X>
                                                                    <Y dataType="Float">215.435883</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-40.77972</X>
                                                                    <Y dataType="Float">-262.291321</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">39.63626</X>
                                                                    <Y dataType="Float">-263.440155</Y>
                                                                  </item>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </convexPolygons>
                                                            <density dataType="Float">1</density>
                                                            <friction dataType="Float">0.3</friction>
                                                            <parent dataType="ObjectRef">1248385617</parent>
                                                            <restitution dataType="Float">0.3</restitution>
                                                            <sensor dataType="Bool">false</sensor>
                                                            <userTag dataType="Int">0</userTag>
                                                            <vertices dataType="Array" type="Duality.Vector2[]" id="255484814">
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">39.63626</X>
                                                                <Y dataType="Float">-263.440155</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-40.7797241</X>
                                                                <Y dataType="Float">-262.291351</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-44.42453</X>
                                                                <Y dataType="Float">215.435883</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">38.4874573</X>
                                                                <Y dataType="Float">214.460526</Y>
                                                              </item>
                                                            </vertices>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </shapes>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3182075409">
                                                      <active dataType="Bool">true</active>
                                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">255</B>
                                                        <G dataType="Byte">255</G>
                                                        <R dataType="Byte">255</R>
                                                      </colorTint>
                                                      <customMat />
                                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                      <gameobj dataType="ObjectRef">1713456129</gameobj>
                                                      <offset dataType="Int">0</offset>
                                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                                      <rect dataType="Struct" type="Duality.Rect">
                                                        <H dataType="Float">695</H>
                                                        <W dataType="Float">383</W>
                                                        <X dataType="Float">-191.5</X>
                                                        <Y dataType="Float">-347.5</Y>
                                                      </rect>
                                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                        <contentPath dataType="String">Data\Sail.Material.res</contentPath>
                                                      </sharedMat>
                                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                    </item>
                                                    <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3241000964">
                                                      <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                      <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                      <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                                                      <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                                                      <_x003C_StatLift_x003E_k__BackingField dataType="Float">5</_x003C_StatLift_x003E_k__BackingField>
                                                      <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">1713456129</gameobj>
                                                    </item>
                                                    <item dataType="Struct" type="WorldSailorsDuality.SailController" id="731906569">
                                                      <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">1713456129</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">5</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623188576" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="1041623451">
                                                      <item dataType="ObjectRef">2800850638</item>
                                                      <item dataType="ObjectRef">2604960586</item>
                                                      <item dataType="ObjectRef">1978078334</item>
                                                      <item dataType="ObjectRef">2228990810</item>
                                                      <item dataType="ObjectRef">15376102</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="4187508328">
                                                      <item dataType="ObjectRef">1770733347</item>
                                                      <item dataType="ObjectRef">3182075409</item>
                                                      <item dataType="ObjectRef">1248385617</item>
                                                      <item dataType="ObjectRef">3241000964</item>
                                                      <item dataType="ObjectRef">731906569</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">1770733347</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="574537297">vnEDhJasXUe/oWHf7YOj6g==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">Sail</name>
                                                <parent dataType="ObjectRef">3358450117</parent>
                                                <prefabLink />
                                              </item>
                                              <item dataType="Struct" type="Duality.GameObject" id="288500348">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3637289512">
                                                  <_items dataType="Array" type="Duality.Component[]" id="1418379692">
                                                    <item dataType="Struct" type="Duality.Components.Transform" id="345777566">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">0</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">288500348</gameobj>
                                                      <ignoreParent dataType="Bool">true</ignoreParent>
                                                      <parentTransform />
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-1000</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4118397132">
                                                      <active dataType="Bool">true</active>
                                                      <allowParent dataType="Bool">false</allowParent>
                                                      <angularDamp dataType="Float">0.5</angularDamp>
                                                      <angularVel dataType="Float">0</angularVel>
                                                      <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                                                      <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                                                      <colFilter />
                                                      <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                                                      <continous dataType="Bool">false</continous>
                                                      <explicitInertia dataType="Float">0</explicitInertia>
                                                      <explicitMass dataType="Float">0</explicitMass>
                                                      <fixedAngle dataType="Bool">false</fixedAngle>
                                                      <gameobj dataType="ObjectRef">288500348</gameobj>
                                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2893111132">
                                                        <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1840967876">
                                                          <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2610382660">
                                                            <breakPoint dataType="Float">-1</breakPoint>
                                                            <collide dataType="Bool">false</collide>
                                                            <enabled dataType="Bool">true</enabled>
                                                            <limitEnabled dataType="Bool">false</limitEnabled>
                                                            <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">350</Y>
                                                            </localAnchorA>
                                                            <localAnchorB dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">350</Y>
                                                            </localAnchorB>
                                                            <lowerLimit dataType="Float">0</lowerLimit>
                                                            <maxMotorTorque dataType="Float">0</maxMotorTorque>
                                                            <motorEnabled dataType="Bool">false</motorEnabled>
                                                            <motorSpeed dataType="Float">0</motorSpeed>
                                                            <otherBody dataType="ObjectRef">2846948086</otherBody>
                                                            <parentBody dataType="ObjectRef">4118397132</parentBody>
                                                            <refAngle dataType="Float">0</refAngle>
                                                            <upperLimit dataType="Float">0</upperLimit>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="291200662">
                                                            <breakPoint dataType="Float">-1</breakPoint>
                                                            <collide dataType="Bool">false</collide>
                                                            <dampingRatio dataType="Float">0.5</dampingRatio>
                                                            <enabled dataType="Bool">true</enabled>
                                                            <frequency dataType="Float">3</frequency>
                                                            <length dataType="Float">100</length>
                                                            <localAnchorA dataType="Struct" type="Duality.Vector2">
                                                              <X dataType="Float">200</X>
                                                              <Y dataType="Float">0</Y>
                                                            </localAnchorA>
                                                            <localAnchorB dataType="Struct" type="Duality.Vector2" />
                                                            <otherBody dataType="ObjectRef">2846948086</otherBody>
                                                            <parentBody dataType="ObjectRef">4118397132</parentBody>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">2</_size>
                                                      </joints>
                                                      <linearDamp dataType="Float">0</linearDamp>
                                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                                      <revolutions dataType="Float">0</revolutions>
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1680390934">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="167914870">
                                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2344621024">
                                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2794103772">
                                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2007780036" length="4">
                                                                <item dataType="Array" type="Duality.Vector2[]" id="3770605380">
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-33.1183472</X>
                                                                    <Y dataType="Float">298.924622</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">33.11435</X>
                                                                    <Y dataType="Float">297.6</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">33.11435</X>
                                                                    <Y dataType="Float">398.273682</Y>
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Vector2">
                                                                    <X dataType="Float">-33.1183472</X>
                                                                    <Y dataType="Float">396.949036</Y>
                                                                  </item>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </convexPolygons>
                                                            <density dataType="Float">1</density>
                                                            <friction dataType="Float">0.3</friction>
                                                            <parent dataType="ObjectRef">4118397132</parent>
                                                            <restitution dataType="Float">0.3</restitution>
                                                            <sensor dataType="Bool">false</sensor>
                                                            <userTag dataType="Int">0</userTag>
                                                            <vertices dataType="Array" type="Duality.Vector2[]" id="1529231638">
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-33.1183472</X>
                                                                <Y dataType="Float">298.924652</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">33.11435</X>
                                                                <Y dataType="Float">297.6</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">33.11435</X>
                                                                <Y dataType="Float">398.273682</Y>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Vector2">
                                                                <X dataType="Float">-33.1183472</X>
                                                                <Y dataType="Float">396.949036</Y>
                                                              </item>
                                                            </vertices>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </shapes>
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1757119628">
                                                      <active dataType="Bool">true</active>
                                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">255</B>
                                                        <G dataType="Byte">255</G>
                                                        <R dataType="Byte">255</R>
                                                      </colorTint>
                                                      <customMat />
                                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                      <gameobj dataType="ObjectRef">288500348</gameobj>
                                                      <offset dataType="Int">0</offset>
                                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                                      <rect dataType="Struct" type="Duality.Rect">
                                                        <H dataType="Float">695</H>
                                                        <W dataType="Float">383</W>
                                                        <X dataType="Float">-191.5</X>
                                                        <Y dataType="Float">-347.5</Y>
                                                      </rect>
                                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                        <contentPath dataType="String">Data\Rudder.Material.res</contentPath>
                                                      </sharedMat>
                                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                    </item>
                                                    <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2130400083">
                                                      <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                                      <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                                      <active dataType="Bool">false</active>
                                                      <gameobj dataType="ObjectRef">288500348</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">4</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2885656222" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="1047661546">
                                                      <item dataType="ObjectRef">2800850638</item>
                                                      <item dataType="ObjectRef">2604960586</item>
                                                      <item dataType="ObjectRef">1978078334</item>
                                                      <item dataType="ObjectRef">748473870</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="3704338394">
                                                      <item dataType="ObjectRef">345777566</item>
                                                      <item dataType="ObjectRef">1757119628</item>
                                                      <item dataType="ObjectRef">4118397132</item>
                                                      <item dataType="ObjectRef">2130400083</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">345777566</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="176033866">ib/gjcHrBkqu203cBhdjqQ==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">Rudder</name>
                                                <parent dataType="ObjectRef">3358450117</parent>
                                                <prefabLink />
                                              </item>
                                            </_items>
                                            <_size dataType="Int">3</_size>
                                          </children>
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3425783712">
                                            <_items dataType="Array" type="Duality.Component[]" id="1229689339" length="4">
                                              <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="217695196">
                                                <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">3312018598</_x003C_Hull_x003E_k__BackingField>
                                                <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
                                                <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
                                                <_x003C_map_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HeightMap" id="3604025973">
                                                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                    <H dataType="Float">2E+08</H>
                                                    <W dataType="Float">2E+08</W>
                                                    <X dataType="Float">-1E+08</X>
                                                    <Y dataType="Float">-1E+08</Y>
                                                  </_x003C_CompleteArea_x003E_k__BackingField>
                                                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MapGenerationType" name="PERLIN" value="0" />
                                                  <_x003C_Offset_x003E_k__BackingField dataType="Float">-500</_x003C_Offset_x003E_k__BackingField>
                                                  <_x003C_PerlinFrequency_x003E_k__BackingField dataType="Double">70000</_x003C_PerlinFrequency_x003E_k__BackingField>
                                                  <_x003C_PerlinOctave_x003E_k__BackingField dataType="Int">2</_x003C_PerlinOctave_x003E_k__BackingField>
                                                  <_x003C_PerlinPersistance_x003E_k__BackingField dataType="Float">0.8</_x003C_PerlinPersistance_x003E_k__BackingField>
                                                  <_x003C_PerlinSeed_x003E_k__BackingField dataType="Int">3</_x003C_PerlinSeed_x003E_k__BackingField>
                                                  <_x003C_ScaleZ_x003E_k__BackingField dataType="Float">1400</_x003C_ScaleZ_x003E_k__BackingField>
                                                  <_x003C_SimpleFreqX_x003E_k__BackingField dataType="Float">5000</_x003C_SimpleFreqX_x003E_k__BackingField>
                                                  <_x003C_SimpleFreqY_x003E_k__BackingField dataType="Float">8000</_x003C_SimpleFreqY_x003E_k__BackingField>
                                                  <active dataType="Bool">true</active>
                                                  <gameobj dataType="Struct" type="Duality.GameObject" id="3998881306">
                                                    <active dataType="Bool">true</active>
                                                    <children />
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2824263483">
                                                      <_items dataType="Array" type="Duality.Component[]" id="4120218326" length="4">
                                                        <item dataType="Struct" type="Duality.Components.Transform" id="2813308983">
                                                          <active dataType="Bool">true</active>
                                                          <angle dataType="Float">0</angle>
                                                          <angleAbs dataType="Float">0</angleAbs>
                                                          <angleVel dataType="Float">0</angleVel>
                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                          <gameobj dataType="ObjectRef">3998881306</gameobj>
                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                          <parentTransform />
                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">-133.092651</X>
                                                            <Y dataType="Float">585.607666</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </pos>
                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">-133.092651</X>
                                                            <Y dataType="Float">585.607666</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </posAbs>
                                                          <scale dataType="Float">1</scale>
                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                        </item>
                                                        <item dataType="ObjectRef">3604025973</item>
                                                        <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="3536883770">
                                                          <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                          <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                          <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="4097304814">
                                                            <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2053295184">
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">62</B>
                                                                <G dataType="Byte">3</G>
                                                                <R dataType="Byte">0</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">102</B>
                                                                <G dataType="Byte">10</G>
                                                                <R dataType="Byte">0</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">255</B>
                                                                <G dataType="Byte">152</G>
                                                                <R dataType="Byte">0</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">58</B>
                                                                <G dataType="Byte">108</G>
                                                                <R dataType="Byte">133</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">0</B>
                                                                <G dataType="Byte">127</G>
                                                                <R dataType="Byte">4</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">0</B>
                                                                <G dataType="Byte">71</G>
                                                                <R dataType="Byte">69</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">77</B>
                                                                <G dataType="Byte">96</G>
                                                                <R dataType="Byte">96</R>
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                <A dataType="Byte">255</A>
                                                                <B dataType="Byte">255</B>
                                                                <G dataType="Byte">255</G>
                                                                <R dataType="Byte">255</R>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">8</_size>
                                                          </_x003C_ColorLUTColor_x003E_k__BackingField>
                                                          <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="1869453770">
                                                            <_items dataType="Array" type="System.Single[]" id="3339541100">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                                                            <_size dataType="Int">8</_size>
                                                          </_x003C_ColorLUTheights_x003E_k__BackingField>
                                                          <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                                                          <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                                                          <_x003C_map_x003E_k__BackingField dataType="ObjectRef">3604025973</_x003C_map_x003E_k__BackingField>
                                                          <_x003C_MaterialLand_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                            <contentPath dataType="String">Data\LandMat.Material.res</contentPath>
                                                          </_x003C_MaterialLand_x003E_k__BackingField>
                                                          <_x003C_MaterialStrand_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                            <contentPath dataType="String">Data\Strand.Material.res</contentPath>
                                                          </_x003C_MaterialStrand_x003E_k__BackingField>
                                                          <_x003C_MaterialWasser_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                            <contentPath dataType="String">Data\Meeresgrund.Material.res</contentPath>
                                                          </_x003C_MaterialWasser_x003E_k__BackingField>
                                                          <_x003C_MatTransitionBeachLand_x003E_k__BackingField dataType="Float">40</_x003C_MatTransitionBeachLand_x003E_k__BackingField>
                                                          <_x003C_MatTransitionSeaFloorBeach_x003E_k__BackingField dataType="Float">-80</_x003C_MatTransitionSeaFloorBeach_x003E_k__BackingField>
                                                          <_x003C_SeaFloorTextHeightFactor_x003E_k__BackingField dataType="Float">10</_x003C_SeaFloorTextHeightFactor_x003E_k__BackingField>
                                                          <_x003C_SeaFloorTextScale_x003E_k__BackingField dataType="Float">100000</_x003C_SeaFloorTextScale_x003E_k__BackingField>
                                                          <active dataType="Bool">true</active>
                                                          <gameobj dataType="ObjectRef">3998881306</gameobj>
                                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">3</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1432914472" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="409803857">
                                                          <item dataType="ObjectRef">2800850638</item>
                                                          <item dataType="ObjectRef">1882066660</item>
                                                          <item dataType="ObjectRef">798709270</item>
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="3669649568">
                                                          <item dataType="ObjectRef">2813308983</item>
                                                          <item dataType="ObjectRef">3536883770</item>
                                                          <item dataType="ObjectRef">3604025973</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">2813308983</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="769580739">+2w+BNm6fUmDtVfJv9eY/Q==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">Land</name>
                                                    <parent />
                                                    <prefabLink />
                                                  </gameobj>
                                                </_x003C_map_x003E_k__BackingField>
                                                <_x003C_name_x003E_k__BackingField dataType="String">AI Boat</_x003C_name_x003E_k__BackingField>
                                                <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">288500348</_x003C_Rudder_x003E_k__BackingField>
                                                <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">1713456129</_x003C_Sail_x003E_k__BackingField>
                                                <active dataType="Bool">true</active>
                                                <gameobj dataType="ObjectRef">3358450117</gameobj>
                                              </item>
                                            </_items>
                                            <_size dataType="Int">1</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1489462083" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="1595165220">
                                                <item dataType="ObjectRef">1061365860</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="153337110">
                                                <item dataType="ObjectRef">217695196</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform />
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="1551314976">4p12Scx11kmAgWxaTi1rDg==</data>
                                            </header>
                                            <body />
                                          </identifier>
                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                          <name dataType="String">AIBoat</name>
                                          <parent dataType="ObjectRef">1751361107</parent>
                                          <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2438012534">
                                            <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1590434285">
                                              <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2036966118" length="4">
                                                <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                                  <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1857333532">
                                                    <_items dataType="Array" type="System.Int32[]" id="1886179268"></_items>
                                                    <_size dataType="Int">0</_size>
                                                  </childIndex>
                                                  <componentType dataType="ObjectRef">1061365860</componentType>
                                                  <prop dataType="MemberInfo" id="792376854" value="P:WorldSailorsDuality.BoatController:Position" />
                                                  <val dataType="Struct" type="Duality.Vector3">
                                                    <X dataType="Float">-1000</X>
                                                    <Y dataType="Float">0</Y>
                                                    <Z dataType="Float">-1</Z>
                                                  </val>
                                                </item>
                                              </_items>
                                              <_size dataType="Int">1</_size>
                                            </changes>
                                            <obj dataType="ObjectRef">3358450117</obj>
                                            <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                              <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                                            </prefab>
                                          </prefabLink>
                                        </item>
                                        <item dataType="ObjectRef">3721956329</item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </children>
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4043574602">
                                      <_items dataType="Array" type="Duality.Component[]" id="1486497064" length="0" />
                                      <_size dataType="Int">0</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2217243266" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="1521686176" length="0" />
                                        <values dataType="Array" type="System.Object[]" id="2859431054" length="0" />
                                      </body>
                                    </compMap>
                                    <compTransform />
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="3867410108">q7GbZtKgRUud+bCBmDWVVw==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">Prefabs</name>
                                    <parent />
                                    <prefabLink />
                                  </parent>
                                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3108097702">
                                    <changes />
                                    <obj dataType="ObjectRef">3721956329</obj>
                                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                      <contentPath dataType="String">Data\Prefabs\PlayerBoat.Prefab.res</contentPath>
                                    </prefab>
                                  </prefabLink>
                                </parent>
                                <prefabLink />
                              </gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform />
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-1</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-1</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </_x003C_Target_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1927754364</gameobj>
                          </item>
                          <item dataType="Struct" type="WorldSailorsDuality.MediumController" id="4225287524">
                            <_x003C_foils_x003E_k__BackingField />
                            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">20</_x003C_MaxSpeed_x003E_k__BackingField>
                            <_x003C_Medium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                            <_x003C_ScreenString_x003E_k__BackingField dataType="String">Wind</_x003C_ScreenString_x003E_k__BackingField>
                            <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">16</X>
                              <Y dataType="Float">0</Y>
                            </_x003C_speed_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1927754364</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4232542648" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1957595000">
                            <item dataType="Type" id="290981740" value="WorldSailorsDuality.MediumController" />
                            <item dataType="Type" id="3417187382" value="WorldSailorsDuality.CloudSpawner" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3282977758">
                            <item dataType="ObjectRef">4225287524</item>
                            <item dataType="ObjectRef">4191051546</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="500617764">gPiZIs0Zv0qczAK2t+oVsA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Air</name>
                      <parent dataType="ObjectRef">2203731994</parent>
                      <prefabLink />
                    </item>
                    <item dataType="ObjectRef">2542847861</item>
                    <item dataType="Struct" type="Duality.GameObject" id="410715791">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1622971187">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2761084966" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="2559717153">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2495321185">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2587597166" length="4" />
                              <_size dataType="Int">0</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2086957088">
                              <_items dataType="Array" type="Duality.Component[]" id="324387307" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2616994371">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">2559717153</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">35.3067</X>
                                    <Y dataType="Float">-35.3067627</Y>
                                    <Z dataType="Float">0.2</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">35.3067</X>
                                    <Y dataType="Float">-35.3067627</Y>
                                    <Z dataType="Float">0.2</Z>
                                  </posAbs>
                                  <scale dataType="Float">1.7</scale>
                                  <scaleAbs dataType="Float">1.7</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4028336433">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">48</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">2559717153</gameobj>
                                  <offset dataType="Int">0</offset>
                                  <pixelGrid dataType="Bool">true</pixelGrid>
                                  <rect dataType="Struct" type="Duality.Rect">
                                    <H dataType="Float">3200000</H>
                                    <W dataType="Float">3200000</W>
                                    <X dataType="Float">-1600000</X>
                                    <Y dataType="Float">-1600000</Y>
                                  </rect>
                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                    <contentPath dataType="String">Data\water.Material.res</contentPath>
                                  </sharedMat>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                                <item dataType="Struct" type="WorldSailorsDuality.WaterLayerController" id="609752070">
                                  <_x003C_amp_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">70</X>
                                    <Y dataType="Float">50</Y>
                                  </_x003C_amp_x003E_k__BackingField>
                                  <_x003C_period_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">20</X>
                                    <Y dataType="Float">30</Y>
                                  </_x003C_period_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2559717153</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1226422515" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2951467940">
                                  <item dataType="ObjectRef">2800850638</item>
                                  <item dataType="ObjectRef">2604960586</item>
                                  <item dataType="Type" id="764617924" value="WorldSailorsDuality.WaterLayerController" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2934980374">
                                  <item dataType="ObjectRef">2616994371</item>
                                  <item dataType="ObjectRef">4028336433</item>
                                  <item dataType="ObjectRef">609752070</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2616994371</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3586945696">4orjB8g1xEmlzGnrot/2kQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">layer2</name>
                            <parent dataType="ObjectRef">410715791</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3583063171">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3681898387">
                              <_items dataType="Array" type="Duality.Component[]" id="4049590502" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3640340389">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">3583063171</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">0.3</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">0.3</Z>
                                  </posAbs>
                                  <scale dataType="Float">2.3</scale>
                                  <scaleAbs dataType="Float">2.3</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="756715155">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">60</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">3583063171</gameobj>
                                  <offset dataType="Int">0</offset>
                                  <pixelGrid dataType="Bool">true</pixelGrid>
                                  <rect dataType="Struct" type="Duality.Rect">
                                    <H dataType="Float">3200000</H>
                                    <W dataType="Float">3200000</W>
                                    <X dataType="Float">-1600000</X>
                                    <Y dataType="Float">-1600000</Y>
                                  </rect>
                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                    <contentPath dataType="String">Data\water.Material.res</contentPath>
                                  </sharedMat>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                                <item dataType="Struct" type="WorldSailorsDuality.WaterLayerController" id="1633098088">
                                  <_x003C_amp_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">100</X>
                                    <Y dataType="Float">80</Y>
                                  </_x003C_amp_x003E_k__BackingField>
                                  <_x003C_period_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">30</X>
                                    <Y dataType="Float">50</Y>
                                  </_x003C_period_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3583063171</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1668679416" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2283095545">
                                  <item dataType="ObjectRef">2800850638</item>
                                  <item dataType="ObjectRef">2604960586</item>
                                  <item dataType="ObjectRef">764617924</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1093784704">
                                  <item dataType="ObjectRef">3640340389</item>
                                  <item dataType="ObjectRef">756715155</item>
                                  <item dataType="ObjectRef">1633098088</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3640340389</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="714387451">XoXp3845REu6jFVf1j7AzA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">layer3</name>
                            <parent dataType="ObjectRef">410715791</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3990640939">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1816638459">
                              <_items dataType="Array" type="Duality.Component[]" id="3433431638" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="4047918157">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">3990640939</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform />
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">839.8668</X>
                                    <Y dataType="Float">849.126953</Y>
                                    <Z dataType="Float">0.1</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">839.8668</X>
                                    <Y dataType="Float">849.126953</Y>
                                    <Z dataType="Float">0.1</Z>
                                  </posAbs>
                                  <scale dataType="Float">1.1</scale>
                                  <scaleAbs dataType="Float">1.1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1164292923">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">30</A>
                                    <B dataType="Byte">251</B>
                                    <G dataType="Byte">247</G>
                                    <R dataType="Byte">247</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">3990640939</gameobj>
                                  <offset dataType="Int">0</offset>
                                  <pixelGrid dataType="Bool">true</pixelGrid>
                                  <rect dataType="Struct" type="Duality.Rect">
                                    <H dataType="Float">3200000</H>
                                    <W dataType="Float">3200000</W>
                                    <X dataType="Float">-1600000</X>
                                    <Y dataType="Float">-1600000</Y>
                                  </rect>
                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                    <contentPath dataType="String">Data\water.Material.res</contentPath>
                                  </sharedMat>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                                <item dataType="Struct" type="WorldSailorsDuality.WaterLayerController" id="2040675856">
                                  <_x003C_amp_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">50</X>
                                    <Y dataType="Float">30</Y>
                                  </_x003C_amp_x003E_k__BackingField>
                                  <_x003C_period_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                    <X dataType="Float">15</X>
                                    <Y dataType="Float">25</Y>
                                  </_x003C_period_x003E_k__BackingField>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3990640939</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1009856424" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2749964305">
                                  <item dataType="ObjectRef">2800850638</item>
                                  <item dataType="ObjectRef">2604960586</item>
                                  <item dataType="ObjectRef">764617924</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="524155296">
                                  <item dataType="ObjectRef">4047918157</item>
                                  <item dataType="ObjectRef">1164292923</item>
                                  <item dataType="ObjectRef">2040675856</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4047918157</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2705362307">wUhrQncpcEe3YPU9S4XArQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">layer0</name>
                            <parent dataType="ObjectRef">410715791</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1592619704">
                        <_items dataType="Array" type="Duality.Component[]" id="678504793" length="4">
                          <item dataType="Struct" type="WorldSailorsDuality.MediumController" id="2708248951">
                            <_x003C_foils_x003E_k__BackingField />
                            <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">20</_x003C_MaxSpeed_x003E_k__BackingField>
                            <_x003C_Medium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="INACTIVE" value="0" />
                            <_x003C_ScreenString_x003E_k__BackingField dataType="String">Current</_x003C_ScreenString_x003E_k__BackingField>
                            <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">410715791</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="755024217" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4261344404">
                            <item dataType="ObjectRef">290981740</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3754806326">
                            <item dataType="ObjectRef">2708248951</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3351094576">tW6iG7IqYEO51fg0T9bTvg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Water</name>
                      <parent dataType="ObjectRef">2203731994</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1064887574">
                  <_items dataType="Array" type="Duality.Component[]" id="3100304118" length="0" />
                  <_size dataType="Int">0</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="78884680" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1707562136" length="0" />
                    <values dataType="Array" type="System.Object[]" id="1650046238" length="0" />
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2005126852">GhvuTGEyDk6hoZ/cflOcpg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Environment</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink />
            </gameobj>
          </_x003C_map_x003E_k__BackingField>
          <_x003C_name_x003E_k__BackingField dataType="String">Awesome Racer</_x003C_name_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">107786593</_x003C_Rudder_x003E_k__BackingField>
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">4200251285</_x003C_Sail_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2400490999</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2635842536" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="720163288">
          <item dataType="ObjectRef">1061365860</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="469700254">
          <item dataType="ObjectRef">3554703374</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3689119108">C7EQAbttZ0yGCOYbLDgroQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerBoat</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
