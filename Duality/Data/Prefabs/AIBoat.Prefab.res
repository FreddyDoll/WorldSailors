<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2279147639">
    <active dataType="Bool">false</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="467952572">
      <_items dataType="Array" type="Duality.GameObject[]" id="4280766020" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3342002986">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4042538954">
            <_items dataType="Array" type="Duality.Component[]" id="2059458912" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="3399280204">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3342002986</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2876932474">
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
                <gameobj dataType="ObjectRef">3342002986</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="371510098">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1802215760" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.8835341</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2054719178">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1957440648">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="449699692">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3807430500">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="2692686788" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">2876932474</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="1448204822">
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="515654970">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">53</B>
                  <G dataType="Byte">207</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3342002986</gameobj>
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="574580525">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">true</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">200</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">30</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">35</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3342002986</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="1558863603">
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
                <gameobj dataType="ObjectRef">3342002986</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.PathRenderer+SecondPathRenderer" id="1164623348">
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
                <gameobj dataType="ObjectRef">3342002986</gameobj>
              </item>
            </_items>
            <_size dataType="Int">6</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3837423770" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3851412656">
                <item dataType="Type" id="1565410236" value="Duality.Components.Transform" />
                <item dataType="Type" id="993697430" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="3689290088" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="1764359026" value="WorldSailorsDuality.FoilController" />
                <item dataType="Type" id="853776404" value="WorldSailorsDuality.PathRenderer" />
                <item dataType="Type" id="3749954830" value="WorldSailorsDuality.PathRenderer+SecondPathRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2102108014">
                <item dataType="ObjectRef">3399280204</item>
                <item dataType="ObjectRef">515654970</item>
                <item dataType="ObjectRef">2876932474</item>
                <item dataType="ObjectRef">574580525</item>
                <item dataType="ObjectRef">1558863603</item>
                <item dataType="ObjectRef">1164623348</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3399280204</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2749298444">ZfjEyf0oWEa7G5OqXj5ILg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Hull</name>
          <parent dataType="ObjectRef">2279147639</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="100218183">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="685306939">
            <_items dataType="Array" type="Duality.Component[]" id="1423236822" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="157495401">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">100218183</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3930114967">
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
                <gameobj dataType="ObjectRef">100218183</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2053580279">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1330647694">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2377554128">
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
                      <otherBody dataType="ObjectRef">2876932474</otherBody>
                      <parentBody dataType="ObjectRef">3930114967</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="1233420910">
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
                      <otherBody dataType="ObjectRef">2876932474</otherBody>
                      <parentBody dataType="ObjectRef">3930114967</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4182482496">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1702415165">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="191316518">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2314125568">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="1370370716" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">3930114967</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="3678501326">
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1568837463">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">100218183</gameobj>
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
              <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1627763018">
                <_x003C_ApperantSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_froudNr_x003E_k__BackingField dataType="Float">0</_x003C_froudNr_x003E_k__BackingField>
                <_x003C_hasWaveDrag_x003E_k__BackingField dataType="Bool">false</_x003C_hasWaveDrag_x003E_k__BackingField>
                <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                <_x003C_maxWaveDrag_x003E_k__BackingField dataType="Float">0</_x003C_maxWaveDrag_x003E_k__BackingField>
                <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.05</_x003C_StatDrag_x003E_k__BackingField>
                <_x003C_StatLift_x003E_k__BackingField dataType="Float">6</_x003C_StatLift_x003E_k__BackingField>
                <_x003C_TargetMedium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                <_x003C_waveDragSpeed_x003E_k__BackingField dataType="Float">0</_x003C_waveDragSpeed_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">100218183</gameobj>
              </item>
              <item dataType="Struct" type="WorldSailorsDuality.SailController" id="3413635919">
                <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">100218183</gameobj>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="130068008" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1478841169">
                <item dataType="ObjectRef">1565410236</item>
                <item dataType="ObjectRef">993697430</item>
                <item dataType="ObjectRef">3689290088</item>
                <item dataType="ObjectRef">1764359026</item>
                <item dataType="Type" id="2797795310" value="WorldSailorsDuality.SailController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="458504352">
                <item dataType="ObjectRef">157495401</item>
                <item dataType="ObjectRef">1568837463</item>
                <item dataType="ObjectRef">3930114967</item>
                <item dataType="ObjectRef">1627763018</item>
                <item dataType="ObjectRef">3413635919</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">157495401</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1996207043">F+WLagmq40e7MB16uLUgGg==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sail</name>
          <parent dataType="ObjectRef">2279147639</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3150613161">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2802001845">
            <_items dataType="Array" type="Duality.Component[]" id="147894006">
              <item dataType="Struct" type="Duality.Components.Transform" id="3207890379">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3150613161</gameobj>
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
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2685542649">
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
                <gameobj dataType="ObjectRef">3150613161</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2833289049">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3140964302">
                    <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="242336208">
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
                      <otherBody dataType="ObjectRef">2876932474</otherBody>
                      <parentBody dataType="ObjectRef">2685542649</parentBody>
                      <refAngle dataType="Float">0</refAngle>
                      <upperLimit dataType="Float">0</upperLimit>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3679833710">
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
                      <otherBody dataType="ObjectRef">2876932474</otherBody>
                      <parentBody dataType="ObjectRef">2685542649</parentBody>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </joints>
                <linearDamp dataType="Float">0</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1417896960">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3961540979">
                    <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1733455142">
                      <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4075199744">
                        <_items dataType="Array" type="Duality.Vector2[][]" id="1825598108" length="4" />
                        <_size dataType="Int">0</_size>
                      </convexPolygons>
                      <density dataType="Float">1</density>
                      <friction dataType="Float">0.3</friction>
                      <parent dataType="ObjectRef">2685542649</parent>
                      <restitution dataType="Float">0.3</restitution>
                      <sensor dataType="Bool">false</sensor>
                      <userTag dataType="Int">0</userTag>
                      <vertices dataType="Array" type="Duality.Vector2[]" id="2250936782">
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
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="324265145">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">3150613161</gameobj>
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
              <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="697545600">
                <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                <active dataType="Bool">false</active>
                <gameobj dataType="ObjectRef">3150613161</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1459628872" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1895595423">
                <item dataType="ObjectRef">1565410236</item>
                <item dataType="ObjectRef">993697430</item>
                <item dataType="ObjectRef">3689290088</item>
                <item dataType="Type" id="160227694" value="WorldSailorsDuality.RudderController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1586419744">
                <item dataType="ObjectRef">3207890379</item>
                <item dataType="ObjectRef">324265145</item>
                <item dataType="ObjectRef">2685542649</item>
                <item dataType="ObjectRef">697545600</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3207890379</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="902183181">uffrEHpUgE6ZxJgUDuNcCA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Rudder</name>
          <parent dataType="ObjectRef">2279147639</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3032293014">
      <_items dataType="Array" type="Duality.Component[]" id="853198486" length="4">
        <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="3433360014">
          <_x003C_ControlTorque_x003E_k__BackingField dataType="Float">0</_x003C_ControlTorque_x003E_k__BackingField>
          <_x003C_CurrentHeight_x003E_k__BackingField dataType="Float">0</_x003C_CurrentHeight_x003E_k__BackingField>
          <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">3342002986</_x003C_Hull_x003E_k__BackingField>
          <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
          <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
          <_x003C_map_x003E_k__BackingField />
          <_x003C_maxDrag_x003E_k__BackingField dataType="Float">2</_x003C_maxDrag_x003E_k__BackingField>
          <_x003C_minHeight_x003E_k__BackingField dataType="Float">-20</_x003C_minHeight_x003E_k__BackingField>
          <_x003C_name_x003E_k__BackingField dataType="String">AI Boat</_x003C_name_x003E_k__BackingField>
          <_x003C_noDragHeight_x003E_k__BackingField dataType="Float">-80</_x003C_noDragHeight_x003E_k__BackingField>
          <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">3150613161</_x003C_Rudder_x003E_k__BackingField>
          <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">100218183</_x003C_Sail_x003E_k__BackingField>
          <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.0006</_x003C_TurnRate_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2279147639</gameobj>
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4280645992" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="13606104">
          <item dataType="Type" id="2971819948" value="WorldSailorsDuality.BoatController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1303572638">
          <item dataType="ObjectRef">3433360014</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2573010052">t9mFBH9AbESRTfpLfvb6Pg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AIBoat</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
