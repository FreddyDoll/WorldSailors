<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1850816115">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="819098112">
      <_items dataType="Array" type="Duality.GameObject[]" id="288623772" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1823289555">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2314161855">
            <_items dataType="Array" type="Duality.Component[]" id="3675457966" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="1880566773">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1823289555</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">3000</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">3000</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1358219043">
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
                <gameobj dataType="ObjectRef">1823289555</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="744606179">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="296199398" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1439597304">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="853427849">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1352693646">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="454493392">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="4010236604" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="2217116228">
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
                      <parent dataType="ObjectRef">1358219043</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="3819352686">
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
              <item dataType="Struct" type="WorldSailorsDuality.Boat.BoatSpriteController" id="631488947">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">10</animDuration>
                <animFirstFrame dataType="Int">0</animFirstFrame>
                <animFrameCount dataType="Int">300</animFrameCount>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                <animPaused dataType="Bool">false</animPaused>
                <animTime dataType="Float">0</animTime>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">149</B>
                  <G dataType="Byte">61</G>
                  <R dataType="Byte">145</R>
                </colorTint>
                <customFrameSequence />
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">1823289555</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">1000</H>
                  <W dataType="Float">1000</W>
                  <X dataType="Float">-500</X>
                  <Y dataType="Float">-500</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <roll dataType="Float">0</roll>
                <sailAngle dataType="Float">0.99</sailAngle>
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Textures\BoatPixmap.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3350834390">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">true</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">120</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">180</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.05</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">20</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1823289555</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="40150172">
                <_x003C_Delay_x003E_k__BackingField dataType="Float">0.1</_x003C_Delay_x003E_k__BackingField>
                <_x003C_MainColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">188</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">234</G>
                  <R dataType="Byte">0</R>
                </_x003C_MainColor_x003E_k__BackingField>
                <_x003C_maxLength_x003E_k__BackingField dataType="Int">200</_x003C_maxLength_x003E_k__BackingField>
                <_x003C_Offset_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\TrailRendering\TrailMaterial.Material.res</contentPath>
                </_x003C_TrailMaterial_x003E_k__BackingField>
                <_x003C_WidthModifier_x003E_k__BackingField dataType="Float">1</_x003C_WidthModifier_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1823289555</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2560260576" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1949942133">
                <item dataType="Type" id="545081974" value="Duality.Components.Transform" />
                <item dataType="Type" id="1236052250" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="3852424598" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="2332254970" value="WorldSailorsDuality.PathRenderer" />
                <item dataType="Type" id="3118699702" value="WorldSailorsDuality.Boat.BoatSpriteController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3325034696">
                <item dataType="ObjectRef">1880566773</item>
                <item dataType="ObjectRef">1358219043</item>
                <item dataType="ObjectRef">3350834390</item>
                <item dataType="ObjectRef">40150172</item>
                <item dataType="ObjectRef">631488947</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1880566773</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3553594303">0/VaO5pR90iXCMxcyfyAMA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">1850816115</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2635777906">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3948514274">
            <_items dataType="Array" type="Duality.Component[]" id="2027675280">
              <item dataType="Struct" type="Duality.Components.Transform" id="2693055124">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2635777906</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform />
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">3000</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">3000</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2170707394">
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
                <gameobj dataType="ObjectRef">2635777906</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="778434778">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2859271424">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="718871196">
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
                      <otherBody dataType="ObjectRef">1358219043</otherBody>
                      <parentBody dataType="ObjectRef">2170707394</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2362286614">
                      <breakPoint dataType="Float">1000</breakPoint>
                      <collide dataType="Bool">false</collide>
                      <dampingRatio dataType="Float">0.8</dampingRatio>
                      <enabled dataType="Bool">true</enabled>
                      <frequency dataType="Float">2.8</frequency>
                      <length dataType="Float">0</length>
                      <localAnchorA dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorA>
                      <localAnchorB dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">200</Y>
                      </localAnchorB>
                      <otherBody dataType="ObjectRef">1358219043</otherBody>
                      <parentBody dataType="ObjectRef">2170707394</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="921529018">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4217678112">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1476237276">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2645572292">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2571853636" length="4">
                          <item dataType="Array" type="Duality.Vector2[]" id="2268413508">
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
                      <parent dataType="ObjectRef">2170707394</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="4040938390">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="4163322741">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">false</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">120</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">0</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">4</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">0</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2635777906</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="1654228346">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2635777906</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="71658634" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="697824632">
                <item dataType="ObjectRef">545081974</item>
                <item dataType="ObjectRef">1236052250</item>
                <item dataType="ObjectRef">3852424598</item>
                <item dataType="Type" id="3490738028" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2665958366">
                <item dataType="ObjectRef">2693055124</item>
                <item dataType="ObjectRef">2170707394</item>
                <item dataType="ObjectRef">4163322741</item>
                <item dataType="ObjectRef">1654228346</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2693055124</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="4206386212">pdIJrjUnk0a1UQd+sf9YCA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">1850816115</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1062633422">
      <_items dataType="Array" type="Duality.Component[]" id="336120018" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="3005028490">
          <_x003C_accumulatedUpgrades_x003E_k__BackingField />
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_CurrentHeight_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHeight_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">1823289555</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_maxDrag_x003E_k__BackingField dataType="Float">2</_x003C_maxDrag_x003E_k__BackingField>
          <_x003C_minHeight_x003E_k__BackingField dataType="Float">-20</_x003C_minHeight_x003E_k__BackingField>
          <_x003C_name_x003E_k__BackingField dataType="String">Maniac Racer</_x003C_name_x003E_k__BackingField>
          <_x003C_noDragHeight_x003E_k__BackingField dataType="Float">-80</_x003C_noDragHeight_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField />
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">2635777906</_x003C_Sail_x003E_k__BackingField>
          <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.0006</_x003C_TurnRate_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1850816115</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1461334684" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1048085688">
          <item dataType="Type" id="3601211500" value="WorldSailorsDuality.BoatController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="851000542">
          <item dataType="ObjectRef">3005028490</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3169317092">jVtqCyfhGEO3hlpFYzBH6Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AnimManiac</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
