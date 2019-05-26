<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2962445788">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2886232795">
      <_items dataType="Array" type="Duality.GameObject[]" id="1280831126" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="255029362">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2108953702">
            <_items dataType="Array" type="Duality.Component[]" id="3956631424" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="312306580">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">255029362</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1723648642">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">216</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">227</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">255029362</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4084926146">
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
                <gameobj dataType="ObjectRef">255029362</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3950469882">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="721475968" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1257430330">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1976815936">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2532781340">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1903052740">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2220387652" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="391909956">
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
                      <parent dataType="ObjectRef">4084926146</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1337677206">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1782574197">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">true</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">120</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">200</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.08</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">35</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">255029362</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="2766857275">
                <_x003C_Delay_x003E_k__BackingField dataType="Float">0.1</_x003C_Delay_x003E_k__BackingField>
                <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">164</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">168</G>
                  <R dataType="Byte">221</R>
                </_x003C_MainColor_x003E_k__BackingField>
                <_x003C_maxLength_x003E_k__BackingField dataType="Int">200</_x003C_maxLength_x003E_k__BackingField>
                <_x003C_Offset_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-120</X>
                  <Y dataType="Float">150</Y>
                </_x003C_Offset_x003E_k__BackingField>
                <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\TrailRendering\TrailMaterial.Material.res</contentPath>
                </_x003C_TrailMaterial_x003E_k__BackingField>
                <_x003C_WidthModifier_x003E_k__BackingField dataType="Float">0.5</_x003C_WidthModifier_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">255029362</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer+SecondPathRenderer" id="2372617020">
                <_x003C_Delay_x003E_k__BackingField dataType="Float">0.1</_x003C_Delay_x003E_k__BackingField>
                <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">0</R>
                </_x003C_MainColor_x003E_k__BackingField>
                <_x003C_maxLength_x003E_k__BackingField dataType="Int">200</_x003C_maxLength_x003E_k__BackingField>
                <_x003C_Offset_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">120</X>
                  <Y dataType="Float">150</Y>
                </_x003C_Offset_x003E_k__BackingField>
                <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\TrailRendering\TrailMaterial.Material.res</contentPath>
                </_x003C_TrailMaterial_x003E_k__BackingField>
                <_x003C_WidthModifier_x003E_k__BackingField dataType="Float">0.5</_x003C_WidthModifier_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">255029362</gameobj>
              </item>
            </_items>
            <_size dataType="Int">6</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="201901882" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1170943956">
                <item dataType="Type" id="1304931556" value="Duality.Components.Transform" />
                <item dataType="Type" id="212594198" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="1287684832" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="2609154658" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="2812143804" value="WorldSailorsDuality.PathRenderer" />
                <item dataType="Type" id="2719117502" value="WorldSailorsDuality.PathRenderer+SecondPathRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3078181814">
                <item dataType="ObjectRef">312306580</item>
                <item dataType="ObjectRef">1723648642</item>
                <item dataType="ObjectRef">4084926146</item>
                <item dataType="ObjectRef">1782574197</item>
                <item dataType="ObjectRef">2766857275</item>
                <item dataType="ObjectRef">2372617020</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">312306580</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="414850800">30MYhcbuv0isaeeGcQ50Uw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">2962445788</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="262930422">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3138357466">
            <_items dataType="Array" type="Duality.Component[]" id="3531531520" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="320207640">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">262930422</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-2</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-2</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1731549702">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">262930422</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4092827206">
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
                <gameobj dataType="ObjectRef">262930422</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1700524294">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="898570624">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="201088412">
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
                      <otherBody dataType="ObjectRef">4084926146</otherBody>
                      <parentBody dataType="ObjectRef">4092827206</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="932075542">
                      <breakPoint dataType="Float">1000</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <dampingRatio dataType="Float">0.8</dampingRatio>
                      <enabled dataType="Bool">true</enabled>
                      <frequency dataType="Float">1</frequency>
                      <length dataType="Float">0</length>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorB>
                      <otherBody dataType="ObjectRef">4084926146</otherBody>
                      <parentBody dataType="ObjectRef">4092827206</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2110856506">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1708084340">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2278360996">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3173184708">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="4237088580" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="11259460">
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
                      <parent dataType="ObjectRef">4092827206</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="2489256854">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1790475257">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">false</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">120</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">0</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.05</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">4.5</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">0</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">262930422</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="3576348158">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">262930422</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3021195962" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4210735392">
                <item dataType="ObjectRef">1304931556</item>
                <item dataType="ObjectRef">212594198</item>
                <item dataType="ObjectRef">1287684832</item>
                <item dataType="ObjectRef">2609154658</item>
                <item dataType="Type" id="3831920604" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="273313678">
                <item dataType="ObjectRef">320207640</item>
                <item dataType="ObjectRef">1731549702</item>
                <item dataType="ObjectRef">4092827206</item>
                <item dataType="ObjectRef">1790475257</item>
                <item dataType="ObjectRef">3576348158</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">320207640</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4206526524">HdSKhzswv06aif6Aueb8CA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">2962445788</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="29237608">
      <_items dataType="Array" type="Duality.Component[]" id="205062193" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="4116658163">
          <_x003C_accumulatedUpgrades_x003E_k__BackingField />
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_CurrentHeight_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHeight_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">255029362</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_maxDrag_x003E_k__BackingField dataType="Float">2</_x003C_maxDrag_x003E_k__BackingField>
          <_x003C_minHeight_x003E_k__BackingField dataType="Float">-20</_x003C_minHeight_x003E_k__BackingField>
          <_x003C_name_x003E_k__BackingField dataType="String">Maniac AI</_x003C_name_x003E_k__BackingField>
          <_x003C_noDragHeight_x003E_k__BackingField dataType="Float">-80</_x003C_noDragHeight_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField />
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">262930422</_x003C_Sail_x003E_k__BackingField>
          <_x003C_SailStiffness_x003E_k__BackingField dataType="Float">2.8</_x003C_SailStiffness_x003E_k__BackingField>
          <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.0006</_x003C_TurnRate_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2962445788</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3403107345" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2327114980">
          <item dataType="Type" id="3257194436" value="WorldSailorsDuality.BoatController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1656086038">
          <item dataType="ObjectRef">4116658163</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2806381280">s7Rprw/XkkS1j2PPxAhnkA==</data>
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
