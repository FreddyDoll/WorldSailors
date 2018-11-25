<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3621348243">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4266491296">
      <_items dataType="Array" type="Duality.GameObject[]" id="361738972" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="4127061165">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2573130945">
            <_items dataType="Array" type="Duality.Component[]" id="786770606" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="4184338383">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4127061165</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1300713149">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">0</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">4127061165</gameobj>
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
                  <contentPath dataType="String">Data\Textures\Boat.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3661990653">
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
                <gameobj dataType="ObjectRef">4127061165</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3924562685">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3176702246" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1193592760">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4007448471">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="580524302">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1486124496">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3635359420" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="2787496516">
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
                      <parent dataType="ObjectRef">3661990653</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="649090670">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1359638704">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.15</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4127061165</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="2343921782">
                <_x003C_Delay_x003E_k__BackingField dataType="Float">0.2</_x003C_Delay_x003E_k__BackingField>
                <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">188</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">234</G>
                  <R dataType="Byte">0</R>
                </_x003C_MainColor_x003E_k__BackingField>
                <_x003C_maxLength_x003E_k__BackingField dataType="Int">500</_x003C_maxLength_x003E_k__BackingField>
                <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                </_x003C_TrailMaterial_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4127061165</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1269064416" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1856632075">
                <item dataType="Type" id="675500662" value="Duality.Components.Transform" />
                <item dataType="Type" id="1923037466" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="1335758230" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="642765562" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="3608927414" value="WorldSailorsDuality.PathRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="4146669768">
                <item dataType="ObjectRef">4184338383</item>
                <item dataType="ObjectRef">1300713149</item>
                <item dataType="ObjectRef">3661990653</item>
                <item dataType="ObjectRef">1359638704</item>
                <item dataType="ObjectRef">2343921782</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4184338383</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1786002625">v7Icg/z5PEazWnLT9+Ycbw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">3621348243</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4262383629">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2440966369">
            <_items dataType="Array" type="Duality.Component[]" id="1608628078" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="24693551">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4262383629</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1436035613">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">4262383629</gameobj>
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
                  <contentPath dataType="String">Data\Textures\Sail.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3797313117">
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
                <gameobj dataType="ObjectRef">4262383629</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="4220822685">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1847058150">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3072619904">
                      <breakPoint dataType="Float">3000</breakPoint>
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
                      <otherBody />
                      <parentBody dataType="ObjectRef">3797313117</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="524392654">
                      <breakPoint dataType="Float">3000</breakPoint>
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
                      <otherBody />
                      <parentBody dataType="ObjectRef">3797313117</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1986683128">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1039574007">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1993758350">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3618480336">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="33581756" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="4253737540">
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
                      <parent dataType="ObjectRef">3797313117</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1318183534">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1494961168">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.06</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">10</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4262383629</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="3280834069">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4262383629</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2295343648" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="758326635">
                <item dataType="ObjectRef">675500662</item>
                <item dataType="ObjectRef">1923037466</item>
                <item dataType="ObjectRef">1335758230</item>
                <item dataType="ObjectRef">642765562</item>
                <item dataType="Type" id="3718382710" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1737189064">
                <item dataType="ObjectRef">24693551</item>
                <item dataType="ObjectRef">1436035613</item>
                <item dataType="ObjectRef">3797313117</item>
                <item dataType="ObjectRef">1494961168</item>
                <item dataType="ObjectRef">3280834069</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">24693551</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="409661025">n5Jq3ibd1UyLxnyRGy2WPA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">3621348243</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="4238840306">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3777846370">
            <_items dataType="Array" type="Duality.Component[]" id="4209508240">
              <item dataType="Struct" type="Duality.Components.Transform" id="1150228">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4238840306</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1412492290">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">4238840306</gameobj>
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
                  <contentPath dataType="String">Data\Textures\Rudder.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3773769794">
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
                <gameobj dataType="ObjectRef">4238840306</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3605375322">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="196886016">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1692683420">
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
                      <otherBody dataType="ObjectRef">3661990653</otherBody>
                      <parentBody dataType="ObjectRef">3773769794</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3258124822">
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
                      <otherBody dataType="ObjectRef">3661990653</otherBody>
                      <parentBody dataType="ObjectRef">3773769794</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3838502842">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="811245216">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="779984092">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2783525572">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3701956420" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="3866967620">
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
                      <parent dataType="ObjectRef">3773769794</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="934269846">
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
              <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="1785772745">
                <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                <active dataType="Bool">false</active>
                <gameobj dataType="ObjectRef">4238840306</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="295866762" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1243796216">
                <item dataType="ObjectRef">675500662</item>
                <item dataType="ObjectRef">1923037466</item>
                <item dataType="ObjectRef">1335758230</item>
                <item dataType="Type" id="4244714348" value="WorldSailorsDuality.RudderController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="881442782">
                <item dataType="ObjectRef">1150228</item>
                <item dataType="ObjectRef">1412492290</item>
                <item dataType="ObjectRef">3773769794</item>
                <item dataType="ObjectRef">1785772745</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1150228</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="468861348">oasLb32PAU+KC9oqSl9Mkg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Rudder</name>
          <parent dataType="ObjectRef">3621348243</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3291010702">
      <_items dataType="Array" type="Duality.Component[]" id="3795391858" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="480593322">
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">4127061165</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_name_x003E_k__BackingField dataType="String">Awesome Racer</_x003C_name_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">4238840306</_x003C_Rudder_x003E_k__BackingField>
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">4262383629</_x003C_Sail_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3621348243</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3389073852" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3236113016">
          <item dataType="Type" id="185149804" value="WorldSailorsDuality.BoatController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2967972318">
          <item dataType="ObjectRef">480593322</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="141317924">BPxB7Qx4XEOGPExTHR860w==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BoatLightWind</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
