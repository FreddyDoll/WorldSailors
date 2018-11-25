<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3442071301">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1691258022">
      <_items dataType="Array" type="Duality.GameObject[]" id="1564111360" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="4280059911">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="585202947">
            <_items dataType="Array" type="Duality.Component[]" id="505676070" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="42369833">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">4280059911</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1453711895">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">0</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">4280059911</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3814989399">
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
                <gameobj dataType="ObjectRef">4280059911</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="372008023">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1600535054" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="929280960">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3032765661">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1079190630">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="856688512">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="1695531420" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="1240696260">
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
                      <parent dataType="ObjectRef">3814989399</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="2696725710">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1512637450">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.06</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">50</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">4280059911</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="2496920528">
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
                <gameobj dataType="ObjectRef">4280059911</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1727637432" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1503166569">
                <item dataType="Type" id="3729013006" value="Duality.Components.Transform" />
                <item dataType="Type" id="783841610" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="1204866622" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="4260442074" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="2271067118" value="WorldSailorsDuality.PathRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1531260608">
                <item dataType="ObjectRef">42369833</item>
                <item dataType="ObjectRef">1453711895</item>
                <item dataType="ObjectRef">3814989399</item>
                <item dataType="ObjectRef">1512637450</item>
                <item dataType="ObjectRef">2496920528</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">42369833</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2546667211">sE32yUZ/N0Kv5AJHr1BjFw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">3442071301</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1972863732">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1768250652">
            <_items dataType="Array" type="Duality.Component[]" id="4084287428" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="2030140950">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1972863732</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3441483012">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1972863732</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1507793220">
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
                <gameobj dataType="ObjectRef">1972863732</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2118614596">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4288608836">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="692955716">
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
                      <parentBody dataType="ObjectRef">1507793220</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2744380054">
                      <breakPoint dataType="Float">3000</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <dampingRatio dataType="Float">0.8</dampingRatio>
                      <enabled dataType="Bool">true</enabled>
                      <frequency dataType="Float">4</frequency>
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
                      <parentBody dataType="ObjectRef">1507793220</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2458974870">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3944736718">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2063757776">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4093503164">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3269542468" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="1142204996">
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
                      <parent dataType="ObjectRef">1507793220</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1322664598">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3500408567">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.04</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">14</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1972863732</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="991314172">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1972863732</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3417173526" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1147062198">
                <item dataType="ObjectRef">3729013006</item>
                <item dataType="ObjectRef">783841610</item>
                <item dataType="ObjectRef">1204866622</item>
                <item dataType="ObjectRef">4260442074</item>
                <item dataType="Type" id="1872790880" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1738878106">
                <item dataType="ObjectRef">2030140950</item>
                <item dataType="ObjectRef">3441483012</item>
                <item dataType="ObjectRef">1507793220</item>
                <item dataType="ObjectRef">3500408567</item>
                <item dataType="ObjectRef">991314172</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2030140950</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3991814742">tJYOp1BjkkmCJQAo/Ggw/A==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">3442071301</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="162333379">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2703869111">
            <_items dataType="Array" type="Duality.Component[]" id="642231182">
              <item dataType="Struct" type="Duality.Components.Transform" id="219610597">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">162333379</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1630952659">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">162333379</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3992230163">
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
                <gameobj dataType="ObjectRef">162333379</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3059255155">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1612073254">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="674415872">
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
                      <otherBody dataType="ObjectRef">3814989399</otherBody>
                      <parentBody dataType="ObjectRef">3992230163</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2059493838">
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
                      <otherBody dataType="ObjectRef">3814989399</otherBody>
                      <parentBody dataType="ObjectRef">3992230163</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2377060280">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="865600025">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4212735310">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="300661456">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3479645884" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="789959236">
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
                      <parent dataType="ObjectRef">3992230163</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1707628142">
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
              <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2004233114">
                <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                <active dataType="Bool">false</active>
                <gameobj dataType="ObjectRef">162333379</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="549845824" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2987657981">
                <item dataType="ObjectRef">3729013006</item>
                <item dataType="ObjectRef">783841610</item>
                <item dataType="ObjectRef">1204866622</item>
                <item dataType="Type" id="2414645542" value="WorldSailorsDuality.RudderController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1279956920">
                <item dataType="ObjectRef">219610597</item>
                <item dataType="ObjectRef">1630952659</item>
                <item dataType="ObjectRef">3992230163</item>
                <item dataType="ObjectRef">2004233114</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">219610597</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1896626647">Eo8u9YrhV0CDU0mp/9xSmA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Rudder</name>
          <parent dataType="ObjectRef">3442071301</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1997564858">
      <_items dataType="Array" type="Duality.Component[]" id="163484948" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="301316380">
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">4280059911</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_name_x003E_k__BackingField dataType="String">Awesome Racer</_x003C_name_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">162333379</_x003C_Rudder_x003E_k__BackingField>
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">1972863732</_x003C_Sail_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3442071301</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2241265318" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1590404096">
          <item dataType="Type" id="3914227868" value="WorldSailorsDuality.BoatController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="949388238">
          <item dataType="ObjectRef">301316380</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2573384860">p4Ud8p8PiE+oCfqc4mZZVQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">CrazyBoat</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
