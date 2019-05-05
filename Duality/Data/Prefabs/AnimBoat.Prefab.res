<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2166055711">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1971594916">
      <_items dataType="Array" type="Duality.GameObject[]" id="4187705540" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3929919211">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3495419591">
            <_items dataType="Array" type="Duality.Component[]" id="2409566926" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="3987196429">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3929919211</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2223332929">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2166055711</gameobj>
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
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3464848699">
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
                <gameobj dataType="ObjectRef">3929919211</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1339569691">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1380848278" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4096161128">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2278132593">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1138521262">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="123478352">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="3006110652" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">3464848699</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1798330222">
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
              <item dataType="Struct" type="WorldSailorsDuality.Boat.BoatSpriteController" id="2738118603">
                <active dataType="Bool">true</active>
                <animDuration dataType="Float">10</animDuration>
                <animFirstFrame dataType="Int">0</animFirstFrame>
                <animFrameCount dataType="Int">300</animFrameCount>
                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
                <animPaused dataType="Bool">false</animPaused>
                <animTime dataType="Float">0</animTime>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customFrameSequence />
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3929919211</gameobj>
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1162496750">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">true</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">60</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">180</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">20</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3929919211</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="2146779828">
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
                <gameobj dataType="ObjectRef">3929919211</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1449948928" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1948461421">
                <item dataType="Type" id="3284042982" value="Duality.Components.Transform" />
                <item dataType="Type" id="597606714" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="1503021670" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="2815389882" value="WorldSailorsDuality.PathRenderer" />
                <item dataType="Type" id="3293003238" value="WorldSailorsDuality.Boat.BoatSpriteController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3195331320">
                <item dataType="ObjectRef">3987196429</item>
                <item dataType="ObjectRef">3464848699</item>
                <item dataType="ObjectRef">1162496750</item>
                <item dataType="ObjectRef">2146779828</item>
                <item dataType="ObjectRef">2738118603</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3987196429</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3300765319">CYF/Olcl2kCAsL7Rmnz+gw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">2166055711</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="2562801014">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2282943982">
            <_items dataType="Array" type="Duality.Component[]" id="4092888656">
              <item dataType="Struct" type="Duality.Components.Transform" id="2620078232">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2562801014</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">2223332929</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1.0999999</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-2.1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2097730502">
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
                <gameobj dataType="ObjectRef">2562801014</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="404524646">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3803612032">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1355551132">
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
                      <otherBody dataType="ObjectRef">3464848699</otherBody>
                      <parentBody dataType="ObjectRef">2097730502</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="4286611478">
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
                      <otherBody dataType="ObjectRef">3464848699</otherBody>
                      <parentBody dataType="ObjectRef">2097730502</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1725231930">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1784649172">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2071393508">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2430654404">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2122911044" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">2097730502</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="709522838">
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="4090345849">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">false</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">60</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">0</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Player Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.2</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">4</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">0</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2562801014</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="1581251454">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2562801014</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381812682" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1758817644">
                <item dataType="ObjectRef">3284042982</item>
                <item dataType="ObjectRef">597606714</item>
                <item dataType="ObjectRef">1503021670</item>
                <item dataType="Type" id="3144563556" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2949638198">
                <item dataType="ObjectRef">2620078232</item>
                <item dataType="ObjectRef">2097730502</item>
                <item dataType="ObjectRef">4090345849</item>
                <item dataType="ObjectRef">1581251454</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2620078232</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="676371512">ji7v74rlAEanCCaETG9wmw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">2166055711</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1060209428">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1833690900">
            <_items dataType="Array" type="Duality.Component[]" id="3221373028" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1117486646">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1060209428</gameobj>
                <ignoreParent dataType="Bool">true</ignoreParent>
                <parentTransform dataType="ObjectRef">2223332929</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="595138916">
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
                <gameobj dataType="ObjectRef">1060209428</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3700696612">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3458123460">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3581062980">
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
                      <otherBody dataType="ObjectRef">3464848699</otherBody>
                      <parentBody dataType="ObjectRef">595138916</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="207212182">
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
                      <otherBody dataType="ObjectRef">3464848699</otherBody>
                      <parentBody dataType="ObjectRef">595138916</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2875524374">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1430605166">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1014839376">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="875665852">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2081397316" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">595138916</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1348934294">
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
              <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2902109163">
                <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                <active dataType="Bool">false</active>
                <gameobj dataType="ObjectRef">1060209428</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3437027638" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="270074814">
                <item dataType="ObjectRef">3284042982</item>
                <item dataType="ObjectRef">597606714</item>
                <item dataType="Type" id="2847598608" value="WorldSailorsDuality.RudderController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="607497226">
                <item dataType="ObjectRef">1117486646</item>
                <item dataType="ObjectRef">595138916</item>
                <item dataType="ObjectRef">2902109163</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1117486646</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="3754224590">X7uCfs7N8EO7tSdgPzuWFQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Rudder</name>
          <parent dataType="ObjectRef">2166055711</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="710318870">
      <_items dataType="Array" type="Duality.Component[]" id="1055573230" length="4">
        <item dataType="ObjectRef">2223332929</item>
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="3320268086">
          <_x003C_accumulatedUpgrades_x003E_k__BackingField />
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_CurrentHeight_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHeight_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">3929919211</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_maxDrag_x003E_k__BackingField dataType="Float">2</_x003C_maxDrag_x003E_k__BackingField>
          <_x003C_minHeight_x003E_k__BackingField dataType="Float">-20</_x003C_minHeight_x003E_k__BackingField>
          <_x003C_name_x003E_k__BackingField dataType="String">Awesome Racer</_x003C_name_x003E_k__BackingField>
          <_x003C_noDragHeight_x003E_k__BackingField dataType="Float">-80</_x003C_noDragHeight_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">1060209428</_x003C_Rudder_x003E_k__BackingField>
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">2562801014</_x003C_Sail_x003E_k__BackingField>
          <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.0006</_x003C_TurnRate_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2166055711</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3167164832" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3497797896">
          <item dataType="Type" id="1555678060" value="WorldSailorsDuality.BoatController" />
          <item dataType="ObjectRef">3284042982</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="3918098398">
          <item dataType="ObjectRef">3320268086</item>
          <item dataType="ObjectRef">2223332929</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2223332929</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2076366580">MOsznokVn0OyBkU9+XxjOQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AnimBoat</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
