<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="863993447">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="194195781">
        <_items dataType="Array" type="Duality.GameObject[]" id="213893334" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1809157670">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3937118218">
              <_items dataType="Array" type="Duality.Component[]" id="294651616" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1866434888">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1809157670</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">499.88147</X>
                    <Y dataType="Float">-3085.99756</Y>
                    <Z dataType="Float">-0.1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">499.88147</X>
                    <Y dataType="Float">-3085.99756</Y>
                    <Z dataType="Float">-0.1</Z>
                  </posAbs>
                  <scale dataType="Float">2.5</scale>
                  <scaleAbs dataType="Float">2.5</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3277776950">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">160</G>
                    <R dataType="Byte">30</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1809157670</gameobj>
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
                    <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2656337010">
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
                  <gameobj dataType="ObjectRef">1809157670</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1933362202" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="538949360">
                  <item dataType="Type" id="2739956540" value="Duality.Components.Transform" />
                  <item dataType="Type" id="2924415894" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="461315560" value="WorldSailorsDuality.AITarget" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="84390126">
                  <item dataType="ObjectRef">1866434888</item>
                  <item dataType="ObjectRef">3277776950</item>
                  <item dataType="ObjectRef">2656337010</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1866434888</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3165192268">L8HIBGtfAkmCOLXb9zrDSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ref_InitialPosition</name>
            <parent dataType="ObjectRef">863993447</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1879176232">
        <_items dataType="Array" type="Duality.Component[]" id="1621514031" length="4">
          <item dataType="Struct" type="WorldSailorsDuality.PlayerAgent" id="1720751284">
            <_x003C_BoatInventory_selected_x003E_k__BackingField dataType="Int">0</_x003C_BoatInventory_selected_x003E_k__BackingField>
            <_x003C_BoatInventory_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.BoatPrototype]]" id="3048385714">
              <_items dataType="Array" type="WorldSailorsDuality.BoatPrototype[]" id="3511700176" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.BoatPrototype" id="4136046268">
                  <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
                  </_x003C_BoatPrefab_x003E_k__BackingField>
                  <_x003C_HullLevel_x003E_k__BackingField dataType="Int">8</_x003C_HullLevel_x003E_k__BackingField>
                  <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">193</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">208</G>
                    <R dataType="Byte">5</R>
                  </_x003C_PrimaryColor_x003E_k__BackingField>
                  <_x003C_SailLevel_x003E_k__BackingField dataType="Int">8</_x003C_SailLevel_x003E_k__BackingField>
                  <_x003C_SailStiffness_x003E_k__BackingField dataType="Int">0</_x003C_SailStiffness_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C_BoatInventory_x003E_k__BackingField>
            <_x003C_currentTarget_x003E_k__BackingField />
            <_x003C_InitPos_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
            <_x003C_Name_x003E_k__BackingField dataType="String">Freddy</_x003C_Name_x003E_k__BackingField>
            <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
            </_x003C_NavTargetPrefab_x003E_k__BackingField>
            <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">193</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">208</G>
              <R dataType="Byte">5</R>
            </_x003C_PrimaryColor_x003E_k__BackingField>
            <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
            <_x003C_targetBoat_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">863993447</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="147805666">
            <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
            </_x003C_BoatPrefab_x003E_k__BackingField>
            <_x003C_ParentAgent_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">863993447</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.QuestManager" id="282068451">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">863993447</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2285381839" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="54346340">
            <item dataType="Type" id="3085811140" value="WorldSailorsDuality.PlayerAgent" />
            <item dataType="Type" id="2324203926" value="WorldSailorsDuality.QuestManager" />
            <item dataType="Type" id="2661911680" value="WorldSailorsDuality.BoatFactory" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3178403862">
            <item dataType="ObjectRef">1720751284</item>
            <item dataType="ObjectRef">282068451</item>
            <item dataType="ObjectRef">147805666</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="829867872">7qUTAwdrPkGlI9fW9yRU1Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2203731994">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="300882500">
        <_items dataType="Array" type="Duality.GameObject[]" id="3588237892" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1927754364">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3048109548">
              <_items dataType="Array" type="Duality.GameObject[]" id="3976045156" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2182647606">
              <_items dataType="Array" type="Duality.Component[]" id="3873706534" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.CloudSpawner" id="4191051546">
                  <_x003C_Area_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">640000</X>
                    <Y dataType="Float">360000</Y>
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
                  <_x003C_MaxScale_x003E_k__BackingField dataType="Float">50</_x003C_MaxScale_x003E_k__BackingField>
                  <_x003C_MinAlpha_x003E_k__BackingField dataType="Float">0.1</_x003C_MinAlpha_x003E_k__BackingField>
                  <_x003C_MinLifetime_x003E_k__BackingField dataType="Float">6000</_x003C_MinLifetime_x003E_k__BackingField>
                  <_x003C_MinLinDamping_x003E_k__BackingField dataType="Float">0</_x003C_MinLinDamping_x003E_k__BackingField>
                  <_x003C_MinScale_x003E_k__BackingField dataType="Float">1</_x003C_MinScale_x003E_k__BackingField>
                  <_x003C_SpawnDelay_x003E_k__BackingField dataType="Float">50</_x003C_SpawnDelay_x003E_k__BackingField>
                  <_x003C_TrackedAgent_x003E_k__BackingField dataType="ObjectRef">1720751284</_x003C_TrackedAgent_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1927754364</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.MediumController" id="4225287524">
                  <_x003C_colorFromSpeed_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="2357714752">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="2618933532">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="170323908" length="4">
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">208</G>
                          <R dataType="Byte">25</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">255</R>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTcolors_x003E_k__BackingField>
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="721966614">
                      <_items dataType="Array" type="System.Single[]" id="2109576118">0, 30, 60, 0</_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromSpeed_x003E_k__BackingField>
                  <_x003C_foils_x003E_k__BackingField />
                  <_x003C_GenSineParameter_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">300000</X>
                    <Y dataType="Float">30000</Y>
                  </_x003C_GenSineParameter_x003E_k__BackingField>
                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.GenerationType" name="SINE_OFFSET" value="1" />
                  <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">40</_x003C_MaxSpeed_x003E_k__BackingField>
                  <_x003C_Medium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  <_x003C_ScreenString_x003E_k__BackingField dataType="String">Wind</_x003C_ScreenString_x003E_k__BackingField>
                  <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">20</X>
                    <Y dataType="Float">20</Y>
                  </_x003C_speed_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1927754364</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.MediumParticleRenderer" id="3219591529">
                  <_x003C_colorFromLifetime_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="2754780009">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="479206670">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="3563621840">
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </_x003C_LUTcolors_x003E_k__BackingField>
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="3691147594">
                      <_items dataType="Array" type="System.Single[]" id="3081309388">0, 100, 1900, 2000</_items>
                      <_size dataType="Int">4</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromLifetime_x003E_k__BackingField>
                  <_x003C_ConstantScreenSize_x003E_k__BackingField dataType="Bool">true</_x003C_ConstantScreenSize_x003E_k__BackingField>
                  <_x003C_ParticleLife_x003E_k__BackingField dataType="Int">2000</_x003C_ParticleLife_x003E_k__BackingField>
                  <_x003C_ParticleMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Textures\Particle.Material.res</contentPath>
                  </_x003C_ParticleMaterial_x003E_k__BackingField>
                  <_x003C_ParticlesPerFrame_x003E_k__BackingField dataType="Int">1</_x003C_ParticlesPerFrame_x003E_k__BackingField>
                  <_x003C_ParticlesScale_x003E_k__BackingField dataType="Int">4</_x003C_ParticlesScale_x003E_k__BackingField>
                  <_x003C_ParticlesVisible_x003E_k__BackingField dataType="Int">10000</_x003C_ParticlesVisible_x003E_k__BackingField>
                  <_x003C_RenderHead_x003E_k__BackingField dataType="Bool">true</_x003C_RenderHead_x003E_k__BackingField>
                  <_x003C_ScreenAreaFraction_x003E_k__BackingField dataType="Float">2</_x003C_ScreenAreaFraction_x003E_k__BackingField>
                  <_x003C_SpawnArea_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">640000</X>
                    <Y dataType="Float">360000</Y>
                  </_x003C_SpawnArea_x003E_k__BackingField>
                  <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                  </_x003C_TrailMaterial_x003E_k__BackingField>
                  <_x003C_zHeight_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1927754364</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1235908792" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="922553720">
                  <item dataType="Type" id="904654700" value="WorldSailorsDuality.MediumController" />
                  <item dataType="Type" id="1099940918" value="WorldSailorsDuality.CloudSpawner" />
                  <item dataType="Type" id="4040886840" value="WorldSailorsDuality.MediumParticleRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2499398622">
                  <item dataType="ObjectRef">4225287524</item>
                  <item dataType="ObjectRef">4191051546</item>
                  <item dataType="ObjectRef">3219591529</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3943281700">gPiZIs0Zv0qczAK2t+oVsA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Air</name>
            <parent dataType="ObjectRef">2203731994</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2542847861">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1665722457">
              <_items dataType="Array" type="Duality.Component[]" id="514402254" length="8">
                <item dataType="Struct" type="WorldSailorsDuality.HeightMapPerlin" id="2887479125">
                  <_x003C_BackgroundWorkersCount_x003E_k__BackingField dataType="Int">4</_x003C_BackgroundWorkersCount_x003E_k__BackingField>
                  <_x003C_BufferPoints_x003E_k__BackingField dataType="Bool">true</_x003C_BufferPoints_x003E_k__BackingField>
                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000000</H>
                    <W dataType="Float">2000000</W>
                    <X dataType="Float">-1000000</X>
                    <Y dataType="Float">-1000000</Y>
                  </_x003C_CompleteArea_x003E_k__BackingField>
                  <_x003C_GridOffset_x003E_k__BackingField dataType="Float">500</_x003C_GridOffset_x003E_k__BackingField>
                  <_x003C_Offset_x003E_k__BackingField dataType="Float">-500</_x003C_Offset_x003E_k__BackingField>
                  <_x003C_PerlinFrequency_x003E_k__BackingField dataType="Double">60000</_x003C_PerlinFrequency_x003E_k__BackingField>
                  <_x003C_PerlinOctave_x003E_k__BackingField dataType="Int">3</_x003C_PerlinOctave_x003E_k__BackingField>
                  <_x003C_PerlinPersistance_x003E_k__BackingField dataType="Float">0.8</_x003C_PerlinPersistance_x003E_k__BackingField>
                  <_x003C_PerlinSeed_x003E_k__BackingField dataType="Int">3</_x003C_PerlinSeed_x003E_k__BackingField>
                  <_x003C_PointsGenerated_x003E_k__BackingField dataType="Int">648255</_x003C_PointsGenerated_x003E_k__BackingField>
                  <_x003C_ScaleZ_x003E_k__BackingField dataType="Float">1400</_x003C_ScaleZ_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2542847861</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.LandRendererShaded" id="2996869631">
                  <_x003C_LandMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\TerrainRendering\LandMatBright.Material.res</contentPath>
                  </_x003C_LandMaterial_x003E_k__BackingField>
                  <_x003C_LUTheight_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="338963663">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="1540540462">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="555072336">
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
                    </_x003C_LUTcolors_x003E_k__BackingField>
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="2232599754">
                      <_items dataType="Array" type="System.Single[]" id="4132261036">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                      <_size dataType="Int">8</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_LUTheight_x003E_k__BackingField>
                  <_x003C_map_x003E_k__BackingField dataType="ObjectRef">2887479125</_x003C_map_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <dataGroup0 dataType="Struct" type="WorldSailorsDuality.LandRendererShaded+RenderDataSettings" id="275252832">
                    <sizeX dataType="Int">120</sizeX>
                    <sizeY dataType="Int">70</sizeY>
                  </dataGroup0>
                  <dataGroup1 dataType="Struct" type="WorldSailorsDuality.LandRendererShaded+RenderDataSettings" id="916300573">
                    <sizeX dataType="Int">3</sizeX>
                    <sizeY dataType="Int">3</sizeY>
                  </dataGroup1>
                  <gameobj dataType="ObjectRef">2542847861</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.PathFinder" id="359605017">
                  <_x003C_FallBackParmeters_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.PathGenParameters" id="3814693097">
                    <_x003C_maxSpeedFactor_x003E_k__BackingField dataType="Float">10</_x003C_maxSpeedFactor_x003E_k__BackingField>
                    <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-400</_x003C_maxSpeedHeight_x003E_k__BackingField>
                  </_x003C_FallBackParmeters_x003E_k__BackingField>
                  <_x003C_minTravelHeight_x003E_k__BackingField dataType="Float">-100</_x003C_minTravelHeight_x003E_k__BackingField>
                  <_x003C_spacing_x003E_k__BackingField dataType="Int">5000</_x003C_spacing_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2542847861</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1631501312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3809980531">
                  <item dataType="Type" id="1469878566" value="WorldSailorsDuality.PathFinder" />
                  <item dataType="Type" id="1012689594" value="WorldSailorsDuality.LandRendererShaded" />
                  <item dataType="Type" id="2082490918" value="WorldSailorsDuality.HeightMapPerlin" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4097480632">
                  <item dataType="ObjectRef">359605017</item>
                  <item dataType="ObjectRef">2996869631</item>
                  <item dataType="ObjectRef">2887479125</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1736835481">+2w+BNm6fUmDtVfJv9eY/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Land</name>
            <parent dataType="ObjectRef">2203731994</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="410715791">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1926173747">
              <_items dataType="Array" type="Duality.GameObject[]" id="1659636262" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2559717153">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="763501665">
                    <_items dataType="Array" type="Duality.GameObject[]" id="721189230" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3684552736">
                    <_items dataType="Array" type="Duality.Component[]" id="1306638827" length="4">
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
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0.2</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
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
                          <H dataType="Float">2000000</H>
                          <W dataType="Float">2000000</W>
                          <X dataType="Float">-1000000</X>
                          <Y dataType="Float">-1000000</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Textures\water.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="150638835" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3452441508">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="Type" id="1186669764" value="WorldSailorsDuality.WaterLayerController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2201501462">
                        <item dataType="ObjectRef">2616994371</item>
                        <item dataType="ObjectRef">4028336433</item>
                        <item dataType="ObjectRef">609752070</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2616994371</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4061475488">4orjB8g1xEmlzGnrot/2kQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="375449491">
                    <_items dataType="Array" type="Duality.Component[]" id="3446278374" length="4">
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
                          <H dataType="Float">2000000</H>
                          <W dataType="Float">2000000</W>
                          <X dataType="Float">-1000000</X>
                          <Y dataType="Float">-1000000</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Textures\water.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2483230456" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1412701689">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">1186669764</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2604106880">
                        <item dataType="ObjectRef">3640340389</item>
                        <item dataType="ObjectRef">756715155</item>
                        <item dataType="ObjectRef">1633098088</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3640340389</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1663133691">XoXp3845REu6jFVf1j7AzA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3855088635">
                    <_items dataType="Array" type="Duality.Component[]" id="3961762390" length="4">
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
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
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
                          <H dataType="Float">2000000</H>
                          <W dataType="Float">2000000</W>
                          <X dataType="Float">-1000000</X>
                          <Y dataType="Float">-1000000</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Textures\water.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3906518952" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2367698961">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">1186669764</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3126032800">
                        <item dataType="ObjectRef">4047918157</item>
                        <item dataType="ObjectRef">1164292923</item>
                        <item dataType="ObjectRef">2040675856</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4047918157</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="179881347">wUhrQncpcEe3YPU9S4XArQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2743029944">
              <_items dataType="Array" type="Duality.Component[]" id="3909244505" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.MediumController" id="2708248951">
                  <_x003C_colorFromSpeed_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="3186649405">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="48953894">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2104676608" length="4">
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">201</B>
                          <G dataType="Byte">182</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">231</G>
                          <R dataType="Byte">0</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">249</G>
                          <R dataType="Byte">190</R>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTcolors_x003E_k__BackingField>
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="3618891450">
                      <_items dataType="Array" type="System.Single[]" id="2017836436">0, 2.5, 5, 0</_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromSpeed_x003E_k__BackingField>
                  <_x003C_foils_x003E_k__BackingField />
                  <_x003C_GenSineParameter_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">100000</X>
                    <Y dataType="Float">100000</Y>
                  </_x003C_GenSineParameter_x003E_k__BackingField>
                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.GenerationType" name="SINE_OFFSET" value="1" />
                  <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">5</_x003C_MaxSpeed_x003E_k__BackingField>
                  <_x003C_Medium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                  <_x003C_ScreenString_x003E_k__BackingField dataType="String">Current</_x003C_ScreenString_x003E_k__BackingField>
                  <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">-1</Y>
                  </_x003C_speed_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">410715791</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.MediumParticleRenderer" id="1702552956">
                  <_x003C_colorFromLifetime_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="1645415562">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="3661059040">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="3843105756" length="4">
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                        <item dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTcolors_x003E_k__BackingField>
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="2739686286">
                      <_items dataType="Array" type="System.Single[]" id="1319590706">0, 100, 2000, 0</_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromLifetime_x003E_k__BackingField>
                  <_x003C_ConstantScreenSize_x003E_k__BackingField dataType="Bool">true</_x003C_ConstantScreenSize_x003E_k__BackingField>
                  <_x003C_ParticleLife_x003E_k__BackingField dataType="Int">2000</_x003C_ParticleLife_x003E_k__BackingField>
                  <_x003C_ParticleMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Textures\Particle.Material.res</contentPath>
                  </_x003C_ParticleMaterial_x003E_k__BackingField>
                  <_x003C_ParticlesPerFrame_x003E_k__BackingField dataType="Int">1</_x003C_ParticlesPerFrame_x003E_k__BackingField>
                  <_x003C_ParticlesScale_x003E_k__BackingField dataType="Int">4</_x003C_ParticlesScale_x003E_k__BackingField>
                  <_x003C_ParticlesVisible_x003E_k__BackingField dataType="Int">10000</_x003C_ParticlesVisible_x003E_k__BackingField>
                  <_x003C_RenderHead_x003E_k__BackingField dataType="Bool">true</_x003C_RenderHead_x003E_k__BackingField>
                  <_x003C_ScreenAreaFraction_x003E_k__BackingField dataType="Float">2</_x003C_ScreenAreaFraction_x003E_k__BackingField>
                  <_x003C_SpawnArea_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">640000</X>
                    <Y dataType="Float">360000</Y>
                  </_x003C_SpawnArea_x003E_k__BackingField>
                  <_x003C_TrailMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                  </_x003C_TrailMaterial_x003E_k__BackingField>
                  <_x003C_zHeight_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">410715791</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3106834009" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2234583700">
                  <item dataType="ObjectRef">904654700</item>
                  <item dataType="ObjectRef">4040886840</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2274789430">
                  <item dataType="ObjectRef">2708248951</item>
                  <item dataType="ObjectRef">1702552956</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1520971568">tW6iG7IqYEO51fg0T9bTvg==</data>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3638086294">
        <_items dataType="Array" type="Duality.Component[]" id="697650126" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2863984640" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="318428232" length="0" />
          <values dataType="Array" type="System.Object[]" id="1448075486" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2492639924">GhvuTGEyDk6hoZ/cflOcpg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Environment</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3037707341">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="443234431">
        <_items dataType="Array" type="Duality.GameObject[]" id="3542018862">
          <item dataType="Struct" type="Duality.GameObject" id="2524748989">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="118703677">
              <_items dataType="Array" type="Duality.GameObject[]" id="3718304806" length="16">
                <item dataType="Struct" type="Duality.GameObject" id="2689983309">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="117805245">
                    <_items dataType="Array" type="Duality.Component[]" id="3449601574" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2747260527">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2689983309</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-12647.2539</X>
                          <Y dataType="Float">-55330.5234</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-12647.2539</X>
                          <Y dataType="Float">-55330.5234</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4158602589">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2689983309</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3537162649">
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
                        <gameobj dataType="ObjectRef">2689983309</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3660207288" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1429054935">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="402627520">
                        <item dataType="ObjectRef">2747260527</item>
                        <item dataType="ObjectRef">4158602589</item>
                        <item dataType="ObjectRef">3537162649</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2747260527</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="226857461">OKkhxa7rOEu7jLDalop89Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target1</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3821806888">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2770037508">
                    <_items dataType="Array" type="Duality.Component[]" id="1029511492" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3879084106">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3821806888</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16042.4531</X>
                          <Y dataType="Float">-93697.07</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16042.4531</X>
                          <Y dataType="Float">-93697.07</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="995458872">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3821806888</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="374018932">
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
                        <gameobj dataType="ObjectRef">3821806888</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1547645334" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2981334030">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2954576714">
                        <item dataType="ObjectRef">3879084106</item>
                        <item dataType="ObjectRef">995458872</item>
                        <item dataType="ObjectRef">374018932</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3879084106</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1678735166">5TsM5jXN7UqhPRv6rlbIGg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target2</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1703611899">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="832521419">
                    <_items dataType="Array" type="Duality.Component[]" id="4256269302" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1760889117">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1703611899</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-11531.15</X>
                          <Y dataType="Float">-115823.07</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-11531.15</X>
                          <Y dataType="Float">-115823.07</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3172231179">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1703611899</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2550791239">
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
                        <gameobj dataType="ObjectRef">1703611899</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="516640840" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="140401377">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4209892896">
                        <item dataType="ObjectRef">1760889117</item>
                        <item dataType="ObjectRef">3172231179</item>
                        <item dataType="ObjectRef">2550791239</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1760889117</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1421965427">W0voEOXM8EqvZFOKeL3DDg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target3</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4173654940">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2102900920">
                    <_items dataType="Array" type="Duality.Component[]" id="4115509356" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4230932158">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4173654940</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-37837.19</X>
                          <Y dataType="Float">-101631.18</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-37837.19</X>
                          <Y dataType="Float">-101631.18</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1347306924">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4173654940</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="725866984">
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
                        <gameobj dataType="ObjectRef">4173654940</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="17689822" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="980815610">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3626573114">
                        <item dataType="ObjectRef">4230932158</item>
                        <item dataType="ObjectRef">1347306924</item>
                        <item dataType="ObjectRef">725866984</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4230932158</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2812053626">nxNmneQb2kGBI+VbV6n4aQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target4</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1230610271">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1557088287">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1626290542" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="110858272">
                    <_items dataType="Array" type="Duality.Component[]" id="1123940245" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1287887489">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1230610271</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-65945.61</X>
                          <Y dataType="Float">-68054.12</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-65945.61</X>
                          <Y dataType="Float">-68054.12</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2699229551">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1230610271</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2077789611">
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
                        <gameobj dataType="ObjectRef">1230610271</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3136231053" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2560999844">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3193554710">
                        <item dataType="ObjectRef">1287887489</item>
                        <item dataType="ObjectRef">2699229551</item>
                        <item dataType="ObjectRef">2077789611</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1287887489</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3870936224">Me6lrYydXE+cg9NDOepgmg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target5</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4087052730">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="265350350">
                    <_items dataType="Array" type="Duality.Component[]" id="2433937360" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4144329948">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4087052730</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-44081.34</X>
                          <Y dataType="Float">-38391.1172</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-44081.34</X>
                          <Y dataType="Float">-38391.1172</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">5.89556551</scale>
                        <scaleAbs dataType="Float">5.89556551</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1260704714">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4087052730</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="639264774">
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
                        <gameobj dataType="ObjectRef">4087052730</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="391192394" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3183239564">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="883869174">
                        <item dataType="ObjectRef">4144329948</item>
                        <item dataType="ObjectRef">1260704714</item>
                        <item dataType="ObjectRef">639264774</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4144329948</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2354416408">4RB4Wsf9ok+s775PoD6Bhw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target6</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3023552433">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="181578993">
                    <_items dataType="Array" type="Duality.Component[]" id="2959546286" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3080829651">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3023552433</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10320.376</X>
                          <Y dataType="Float">-42086.9258</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10320.376</X>
                          <Y dataType="Float">-42086.9258</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">10.2925158</scale>
                        <scaleAbs dataType="Float">10.2925158</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="197204417">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">14</B>
                          <G dataType="Byte">14</G>
                          <R dataType="Byte">102</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3023552433</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3870731773">
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
                        <gameobj dataType="ObjectRef">3023552433</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2735137760" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="66902363">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="649395304">
                        <item dataType="ObjectRef">3080829651</item>
                        <item dataType="ObjectRef">197204417</item>
                        <item dataType="ObjectRef">3870731773</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3080829651</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2850174097">CqmIA/XG6E6xIxeqx6b5kw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WaitArea</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1712223325">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2794278093">
                    <_items dataType="Array" type="Duality.Component[]" id="292376614" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1769500543">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1712223325</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">840.0752</X>
                          <Y dataType="Float">-37574.293</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">840.0752</X>
                          <Y dataType="Float">-37574.293</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3180842605">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1712223325</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2559402665">
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
                        <gameobj dataType="ObjectRef">1712223325</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1276834488" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="347715239">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3164600320">
                        <item dataType="ObjectRef">1769500543</item>
                        <item dataType="ObjectRef">3180842605</item>
                        <item dataType="ObjectRef">2559402665</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1769500543</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2898827493">we9BEU7Xl0WvjhnjDqqfeg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3689654641">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2093797041">
                    <_items dataType="Array" type="Duality.Component[]" id="2223636014" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3746931859">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3689654641</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3131.19141</X>
                          <Y dataType="Float">-32839.32</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-3131.19141</X>
                          <Y dataType="Float">-32839.32</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="863306625">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3689654641</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="241866685">
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
                        <gameobj dataType="ObjectRef">3689654641</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1453486176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3832521627">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2555421288">
                        <item dataType="ObjectRef">3746931859</item>
                        <item dataType="ObjectRef">863306625</item>
                        <item dataType="ObjectRef">241866685</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3746931859</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1080016977">N8tQMNw+bk+tQQxXqW8K0Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2484718384">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1520877260">
                    <_items dataType="Array" type="Duality.Component[]" id="1802588324" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2541995602">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2484718384</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-9469.944</X>
                          <Y dataType="Float">-32304.7266</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-9469.944</X>
                          <Y dataType="Float">-32304.7266</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3953337664">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2484718384</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3331897724">
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
                        <gameobj dataType="ObjectRef">2484718384</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="961285878" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3388046662">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2958470074">
                        <item dataType="ObjectRef">2541995602</item>
                        <item dataType="ObjectRef">3953337664</item>
                        <item dataType="ObjectRef">3331897724</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2541995602</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3052973894">lp6jabOtfUmKUvG6nCPM8A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="839360193">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3683032705">
                    <_items dataType="Array" type="Duality.Component[]" id="1767218478" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="896637411">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">839360193</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-15808.6973</X>
                          <Y dataType="Float">-34519.4727</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-15808.6973</X>
                          <Y dataType="Float">-34519.4727</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2307979473">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">839360193</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1686539533">
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
                        <gameobj dataType="ObjectRef">839360193</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3575975776" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1396683083">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="33044296">
                        <item dataType="ObjectRef">896637411</item>
                        <item dataType="ObjectRef">2307979473</item>
                        <item dataType="ObjectRef">1686539533</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">896637411</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1258106369">lwpEymwBsUiRbL3uyT/iHg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">11</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="173663928">
              <_items dataType="Array" type="Duality.Component[]" id="3821846359" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="729233735">
                  <_x003C_AIPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\AIs\StrongWindAI.Prefab.res</contentPath>
                  </_x003C_AIPrefab_x003E_k__BackingField>
                  <_x003C_Laps_x003E_k__BackingField dataType="Int">1</_x003C_Laps_x003E_k__BackingField>
                  <_x003C_Name_x003E_k__BackingField dataType="String">Long Race</_x003C_Name_x003E_k__BackingField>
                  <_x003C_State_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.RaceState" name="IDLE" value="0" />
                  <_x003C_Targets_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.AITarget]]" id="2969620013">
                    <_items dataType="Array" type="WorldSailorsDuality.AITarget[]" id="3590390374" length="8">
                      <item dataType="ObjectRef">3537162649</item>
                      <item dataType="ObjectRef">374018932</item>
                      <item dataType="ObjectRef">2550791239</item>
                      <item dataType="ObjectRef">725866984</item>
                      <item dataType="ObjectRef">2077789611</item>
                      <item dataType="ObjectRef">639264774</item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </_x003C_Targets_x003E_k__BackingField>
                  <_x003C_WaitAfterStart_x003E_k__BackingField dataType="Float">5</_x003C_WaitAfterStart_x003E_k__BackingField>
                  <_x003C_WaitArea_x003E_k__BackingField dataType="ObjectRef">3870731773</_x003C_WaitArea_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2524748989</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3967129623" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2067176404">
                  <item dataType="Type" id="1696568548" value="WorldSailorsDuality.RaceController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2334186422">
                  <item dataType="ObjectRef">729233735</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2606648048">Iqye9k+fe0WVxvtJ7c95wQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Race</name>
            <parent dataType="ObjectRef">3037707341</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2511450147">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1047802595">
              <_items dataType="Array" type="Duality.GameObject[]" id="3026832614" length="16">
                <item dataType="Struct" type="Duality.GameObject" id="4086571768">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4260290388">
                    <_items dataType="Array" type="Duality.GameObject[]" id="473006820" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="672513462">
                    <_items dataType="Array" type="Duality.Component[]" id="3620651262" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4143848986">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4086571768</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">11293.5957</X>
                          <Y dataType="Float">-18036.2773</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">11293.5957</X>
                          <Y dataType="Float">-18036.2773</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.6713233</scale>
                        <scaleAbs dataType="Float">2.6713233</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1260223752">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">33</B>
                          <G dataType="Byte">33</G>
                          <R dataType="Byte">156</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4086571768</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="638783812">
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
                        <gameobj dataType="ObjectRef">4086571768</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3246472304" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2681893064">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1870217950">
                        <item dataType="ObjectRef">4143848986</item>
                        <item dataType="ObjectRef">1260223752</item>
                        <item dataType="ObjectRef">638783812</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4143848986</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2797466932">zqzbVGdS60yJR9Bqt+ESvw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">waitArea</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1619272106">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1707683006">
                    <_items dataType="Array" type="Duality.Component[]" id="2739964944" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1676549324">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1619272106</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16561.7676</X>
                          <Y dataType="Float">-16235.5391</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16561.7676</X>
                          <Y dataType="Float">-16235.5391</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">1.95742261</scale>
                        <scaleAbs dataType="Float">1.95742261</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3087891386">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1619272106</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2466451446">
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
                        <gameobj dataType="ObjectRef">1619272106</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4144128010" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3968375708">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="762840086">
                        <item dataType="ObjectRef">1676549324</item>
                        <item dataType="ObjectRef">3087891386</item>
                        <item dataType="ObjectRef">2466451446</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1676549324</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="474848776">NLK7v1MfoU2f4qOzKXAEzg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">target 1</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3191751395">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2778246387">
                    <_items dataType="Array" type="Duality.GameObject[]" id="171224870" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3257878968">
                    <_items dataType="Array" type="Duality.Component[]" id="1568154521" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3249028613">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3191751395</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">22310.6367</X>
                          <Y dataType="Float">-42489.85</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">22310.6367</X>
                          <Y dataType="Float">-42489.85</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="365403379">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3191751395</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="4038930735">
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
                        <gameobj dataType="ObjectRef">3191751395</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3637861401" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3335792916">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="215779638">
                        <item dataType="ObjectRef">3249028613</item>
                        <item dataType="ObjectRef">365403379</item>
                        <item dataType="ObjectRef">4038930735</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3249028613</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3322639280">pjTsDDQURUCKFnzTwCNKlA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">target 3</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1279113014">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4271484666">
                    <_items dataType="Array" type="Duality.Component[]" id="2854263168" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1336390232">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1279113014</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">31014.0352</X>
                          <Y dataType="Float">-29897.6914</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">31014.0352</X>
                          <Y dataType="Float">-29897.6914</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2747732294">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1279113014</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2126292354">
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
                        <gameobj dataType="ObjectRef">1279113014</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3006897466" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="125046080">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1326537294">
                        <item dataType="ObjectRef">1336390232</item>
                        <item dataType="ObjectRef">2747732294</item>
                        <item dataType="ObjectRef">2126292354</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1336390232</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="52955100">pQnIE80F00KE80pSd2ub6g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">target 2</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="12142779">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1397074699">
                    <_items dataType="Array" type="Duality.Component[]" id="1742177910" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="69419997">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">12142779</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">8794.414</X>
                          <Y dataType="Float">-15655.252</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">8794.414</X>
                          <Y dataType="Float">-15655.252</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.34166765</scale>
                        <scaleAbs dataType="Float">2.34166765</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1480762059">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">12142779</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="859322119">
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
                        <gameobj dataType="ObjectRef">12142779</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2057743560" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="240767649">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4276728608">
                        <item dataType="ObjectRef">69419997</item>
                        <item dataType="ObjectRef">1480762059</item>
                        <item dataType="ObjectRef">859322119</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">69419997</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2131030323">vtdP7usZMUanLGHgycukSg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4228023892">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2560053168">
                    <_items dataType="Array" type="Duality.Component[]" id="2292099516" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4285301110">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4228023892</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">11567.1924</X>
                          <Y dataType="Float">-22091.22</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">11567.1924</X>
                          <Y dataType="Float">-22091.22</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1401675876">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4228023892</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="780235936">
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
                        <gameobj dataType="ObjectRef">4228023892</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="806213998" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1042407810">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3844081290">
                        <item dataType="ObjectRef">4285301110</item>
                        <item dataType="ObjectRef">1401675876</item>
                        <item dataType="ObjectRef">780235936</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4285301110</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2742804722">enFDA1bNI0yZLYB4txR3pQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3609152248">
              <_items dataType="Array" type="Duality.Component[]" id="662931849" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="715934893">
                  <_x003C_AIPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\AIs\StrongWindAI.Prefab.res</contentPath>
                  </_x003C_AIPrefab_x003E_k__BackingField>
                  <_x003C_Laps_x003E_k__BackingField dataType="Int">2</_x003C_Laps_x003E_k__BackingField>
                  <_x003C_Name_x003E_k__BackingField dataType="String">Short Race</_x003C_Name_x003E_k__BackingField>
                  <_x003C_State_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.RaceState" name="IDLE" value="0" />
                  <_x003C_Targets_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.AITarget]]" id="3754534743">
                    <_items dataType="Array" type="WorldSailorsDuality.AITarget[]" id="1760062478" length="8">
                      <item dataType="ObjectRef">2466451446</item>
                      <item dataType="ObjectRef">2126292354</item>
                      <item dataType="ObjectRef">4038930735</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </_x003C_Targets_x003E_k__BackingField>
                  <_x003C_WaitAfterStart_x003E_k__BackingField dataType="Float">10</_x003C_WaitAfterStart_x003E_k__BackingField>
                  <_x003C_WaitArea_x003E_k__BackingField dataType="ObjectRef">638783812</_x003C_WaitArea_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2511450147</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="236176457" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1679943956">
                  <item dataType="ObjectRef">1696568548</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1733560630">
                  <item dataType="ObjectRef">715934893</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4108071856">wpSruZmiLUeSM7GTgdFnEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Short</name>
            <parent dataType="ObjectRef">3037707341</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="326196417">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1933046257">
              <_items dataType="Array" type="Duality.GameObject[]" id="4170306478" length="16">
                <item dataType="Struct" type="Duality.GameObject" id="1877571149">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2580031021">
                    <_items dataType="Array" type="Duality.Component[]" id="3347378790" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1934848367">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1877571149</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">68791.79</X>
                          <Y dataType="Float">-6964.10449</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">68791.79</X>
                          <Y dataType="Float">-6964.10449</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">7.60624933</scale>
                        <scaleAbs dataType="Float">7.60624933</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3346190429">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">20</B>
                          <G dataType="Byte">20</G>
                          <R dataType="Byte">149</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1877571149</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2724750489">
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
                        <gameobj dataType="ObjectRef">1877571149</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4122130040" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2809250119">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3733534464">
                        <item dataType="ObjectRef">1934848367</item>
                        <item dataType="ObjectRef">3346190429</item>
                        <item dataType="ObjectRef">2724750489</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1934848367</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3078541509">kC4oORnMGECMLtF/18nYUw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WaitArea</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="582250861">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1123880845">
                    <_items dataType="Array" type="Duality.Component[]" id="1882689830" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="639528079">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">582250861</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">74010.98</X>
                          <Y dataType="Float">-7079.138</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">74010.98</X>
                          <Y dataType="Float">-7079.138</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2050870141">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">582250861</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1429430201">
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
                        <gameobj dataType="ObjectRef">582250861</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="48338872" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4077585639">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3302168448">
                        <item dataType="ObjectRef">639528079</item>
                        <item dataType="ObjectRef">2050870141</item>
                        <item dataType="ObjectRef">1429430201</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">639528079</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2609968805">hogeN8JHtU2eYsdLYQg9Pw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2472864514">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2607093318">
                    <_items dataType="Array" type="Duality.Component[]" id="2130118656" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2530141732">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2472864514</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">83971.4141</X>
                          <Y dataType="Float">-25442.9082</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">83971.4141</X>
                          <Y dataType="Float">-25442.9082</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3941483794">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2472864514</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3320043854">
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
                        <gameobj dataType="ObjectRef">2472864514</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1510651322" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1475720628">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2656357878">
                        <item dataType="ObjectRef">2530141732</item>
                        <item dataType="ObjectRef">3941483794</item>
                        <item dataType="ObjectRef">3320043854</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2530141732</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="665525776">Q7SZ8iF52kaBdt/pdYOYNw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2363006260">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3327944224">
                    <_items dataType="Array" type="Duality.Component[]" id="593755100" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2420283478">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2363006260</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">73284.94</X>
                          <Y dataType="Float">-24339.7773</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">73284.94</X>
                          <Y dataType="Float">-24339.7773</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3831625540">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2363006260</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3210185600">
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
                        <gameobj dataType="ObjectRef">2363006260</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="96764814" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2932402930">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3385319754">
                        <item dataType="ObjectRef">2420283478</item>
                        <item dataType="ObjectRef">3831625540</item>
                        <item dataType="ObjectRef">3210185600</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2420283478</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="982844866">2gw53c9p10OuenosroF2Rw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1993848538">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="913628478">
                    <_items dataType="Array" type="Duality.Component[]" id="1575885328" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2051125756">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1993848538</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">68319.42</X>
                          <Y dataType="Float">5515.579</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">68319.42</X>
                          <Y dataType="Float">5515.579</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3462467818">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1993848538</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2841027878">
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
                        <gameobj dataType="ObjectRef">1993848538</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1215130122" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3239047964">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2681253398">
                        <item dataType="ObjectRef">2051125756</item>
                        <item dataType="ObjectRef">3462467818</item>
                        <item dataType="ObjectRef">2841027878</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2051125756</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3371880584">oCnIVfWw6EG7cS1mjPntRQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="441146079">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2001431791">
                    <_items dataType="Array" type="Duality.Component[]" id="1903858414" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="498423297">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">441146079</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">82242.98</X>
                          <Y dataType="Float">-3096.10327</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">82242.98</X>
                          <Y dataType="Float">-3096.10327</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1909765359">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">441146079</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1288325419">
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
                        <gameobj dataType="ObjectRef">441146079</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="352142240" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="894064965">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="253334568">
                        <item dataType="ObjectRef">498423297</item>
                        <item dataType="ObjectRef">1909765359</item>
                        <item dataType="ObjectRef">1288325419</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">498423297</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3244122319">4XQiZH7M0kCq4P1sIEFkqA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">326196417</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1194725344">
              <_items dataType="Array" type="Duality.Component[]" id="1187629659" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="2825648459">
                  <_x003C_AIPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\AIs\StrongWindAI.Prefab.res</contentPath>
                  </_x003C_AIPrefab_x003E_k__BackingField>
                  <_x003C_Laps_x003E_k__BackingField dataType="Int">1</_x003C_Laps_x003E_k__BackingField>
                  <_x003C_Name_x003E_k__BackingField dataType="String">Just Another Race</_x003C_Name_x003E_k__BackingField>
                  <_x003C_State_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.RaceState" name="IDLE" value="0" />
                  <_x003C_Targets_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.AITarget]]" id="917108121">
                    <_items dataType="Array" type="WorldSailorsDuality.AITarget[]" id="1648684110" length="4">
                      <item dataType="ObjectRef">1429430201</item>
                      <item dataType="ObjectRef">3320043854</item>
                      <item dataType="ObjectRef">3210185600</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </_x003C_Targets_x003E_k__BackingField>
                  <_x003C_WaitAfterStart_x003E_k__BackingField dataType="Float">5</_x003C_WaitAfterStart_x003E_k__BackingField>
                  <_x003C_WaitArea_x003E_k__BackingField dataType="ObjectRef">2724750489</_x003C_WaitArea_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">326196417</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2614811811" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3175509412">
                  <item dataType="ObjectRef">1696568548</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1179088662">
                  <item dataType="ObjectRef">2825648459</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="114006176">ZPa96zgrB06RC7xIYajpqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">anotherRace</name>
            <parent dataType="ObjectRef">3037707341</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4177112679">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2960978455">
              <_items dataType="Array" type="Duality.GameObject[]" id="3471481614" length="32">
                <item dataType="Struct" type="Duality.GameObject" id="1154968789">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1804220629">
                    <_items dataType="Array" type="Duality.Component[]" id="2774872566" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1212246007">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1154968789</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-13887.9824</X>
                          <Y dataType="Float">41251.21</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-13887.9824</X>
                          <Y dataType="Float">41251.21</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">10</scale>
                        <scaleAbs dataType="Float">10</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2623588069">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">163</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1154968789</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2002148129">
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
                        <gameobj dataType="ObjectRef">1154968789</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1657403976" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2343874047">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="676954464">
                        <item dataType="ObjectRef">1212246007</item>
                        <item dataType="ObjectRef">2623588069</item>
                        <item dataType="ObjectRef">2002148129</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1212246007</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2111973293">pTpnweHUrkyftkebSvs8mw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WautArea</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="302133665">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1991277073">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1826172142" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="969802144">
                    <_items dataType="Array" type="Duality.Component[]" id="526823355" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="359410883">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">302133665</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-13316.65</X>
                          <Y dataType="Float">51062.77</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-13316.65</X>
                          <Y dataType="Float">51062.77</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1770752945">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">302133665</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1149313005">
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
                        <gameobj dataType="ObjectRef">302133665</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="292913027" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1273520420">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3838018838">
                        <item dataType="ObjectRef">359410883</item>
                        <item dataType="ObjectRef">1770752945</item>
                        <item dataType="ObjectRef">1149313005</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">359410883</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4017008416">spCp/BZ7j0qq0iOkeuej4Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target1</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="736187035">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2867097659">
                    <_items dataType="Array" type="Duality.Component[]" id="2608418518" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="793464253">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">736187035</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-215230.75</X>
                          <Y dataType="Float">77283.91</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-215230.75</X>
                          <Y dataType="Float">77283.91</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2204806315">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">736187035</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1583366375">
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
                        <gameobj dataType="ObjectRef">736187035</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3027303976" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4250177361">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4117158048">
                        <item dataType="ObjectRef">793464253</item>
                        <item dataType="ObjectRef">2204806315</item>
                        <item dataType="ObjectRef">1583366375</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">793464253</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3612903363">WsDlNpxpOEq3tmYFULT/GA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target2</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2556958188">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2857890104">
                    <_items dataType="Array" type="Duality.Component[]" id="418946668" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2614235406">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2556958188</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-266747.031</X>
                          <Y dataType="Float">-42062.11</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-266747.031</X>
                          <Y dataType="Float">-42062.11</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4025577468">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2556958188</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3404137528">
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
                        <gameobj dataType="ObjectRef">2556958188</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="165148382" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2795123066">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3439013690">
                        <item dataType="ObjectRef">2614235406</item>
                        <item dataType="ObjectRef">4025577468</item>
                        <item dataType="ObjectRef">3404137528</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2614235406</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="578276858">qoLLug6C6UqyHEPXwHalrQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target3</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="619309675">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3329187307">
                    <_items dataType="Array" type="Duality.Component[]" id="40004214" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="676586893">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">619309675</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-112770.625</X>
                          <Y dataType="Float">-111322.867</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-112770.625</X>
                          <Y dataType="Float">-111322.867</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2087928955">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">619309675</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1466489015">
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
                        <gameobj dataType="ObjectRef">619309675</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3833503944" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1168453185">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="978087392">
                        <item dataType="ObjectRef">676586893</item>
                        <item dataType="ObjectRef">2087928955</item>
                        <item dataType="ObjectRef">1466489015</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">676586893</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="137994387">ooP5C6Di8kKVEBRST0pB9w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target4</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3612748691">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="231173619">
                    <_items dataType="Array" type="Duality.Component[]" id="342168358" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3670025909">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3612748691</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">60369.46</X>
                          <Y dataType="Float">-153173.828</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">60369.46</X>
                          <Y dataType="Float">-153173.828</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="786400675">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3612748691</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="164960735">
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
                        <gameobj dataType="ObjectRef">3612748691</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3167477176" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2613814425">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1542793344">
                        <item dataType="ObjectRef">3670025909</item>
                        <item dataType="ObjectRef">786400675</item>
                        <item dataType="ObjectRef">164960735</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3670025909</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4272692187">HUXWUT5FdUGZrVZAZfsqQw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target5</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2821747457">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="5644337">
                    <_items dataType="Array" type="Duality.Component[]" id="4124129326" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2879024675">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2821747457</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">108063.609</X>
                          <Y dataType="Float">-85976.11</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">108063.609</X>
                          <Y dataType="Float">-85976.11</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4290366737">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2821747457</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3668926797">
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
                        <gameobj dataType="ObjectRef">2821747457</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="756700768" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2516050459">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1783082344">
                        <item dataType="ObjectRef">2879024675</item>
                        <item dataType="ObjectRef">4290366737</item>
                        <item dataType="ObjectRef">3668926797</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2879024675</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1984590033">F/mbm+NwLECKxJ5sSR76cw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target6</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1906761184">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1062137516">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4082083556" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1741025718">
                    <_items dataType="Array" type="Duality.Component[]" id="3957458662" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1964038402">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1906761184</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">130711.539</X>
                          <Y dataType="Float">36630.71</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">130711.539</X>
                          <Y dataType="Float">36630.71</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3375380464">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1906761184</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2753940524">
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
                        <gameobj dataType="ObjectRef">1906761184</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2859215096" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2579531512">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2290462686">
                        <item dataType="ObjectRef">1964038402</item>
                        <item dataType="ObjectRef">3375380464</item>
                        <item dataType="ObjectRef">2753940524</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1964038402</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3497862564">PbO/IhUBw02e8P1R+98U5w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target7</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1882465088">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2180410956">
                    <_items dataType="Array" type="Duality.Component[]" id="2014463908" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1939742306">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1882465088</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-5080.34375</X>
                          <Y dataType="Float">46282.67</Y>
                          <Z dataType="Float">-0.1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-5080.34375</X>
                          <Y dataType="Float">46282.67</Y>
                          <Z dataType="Float">-0.1</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3351084368">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1882465088</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2729644428">
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
                        <gameobj dataType="ObjectRef">1882465088</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="766746102" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="545836998">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3479153338">
                        <item dataType="ObjectRef">1939742306</item>
                        <item dataType="ObjectRef">3351084368</item>
                        <item dataType="ObjectRef">2729644428</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1939742306</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1535114438">KK75uqSn0UaZSHl65Bu7gw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Target8</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="927307929">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4016399721">
                    <_items dataType="Array" type="Duality.Component[]" id="1395205390" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="984585147">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">927307929</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-208.757813</X>
                          <Y dataType="Float">32976.5859</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-208.757813</X>
                          <Y dataType="Float">32976.5859</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2395927209">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">927307929</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1774487269">
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
                        <gameobj dataType="ObjectRef">927307929</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3320990400" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="359492067">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1537819384">
                        <item dataType="ObjectRef">984585147</item>
                        <item dataType="ObjectRef">2395927209</item>
                        <item dataType="ObjectRef">1774487269</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">984585147</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3336770889">yl61M1bcdU+E9RaaTlxEPA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3587748850">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1641245270">
                    <_items dataType="Array" type="Duality.Component[]" id="2826549280" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3645026068">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3587748850</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-4596.46875</X>
                          <Y dataType="Float">29768.7656</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-4596.46875</X>
                          <Y dataType="Float">29768.7656</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="761400834">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3587748850</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="139960894">
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
                        <gameobj dataType="ObjectRef">3587748850</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="765564634" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="777663012">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="462413078">
                        <item dataType="ObjectRef">3645026068</item>
                        <item dataType="ObjectRef">761400834</item>
                        <item dataType="ObjectRef">139960894</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3645026068</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1348130848">g/g5uDwN4EW1SYfENM6ehw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3003225556">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2067782400">
                    <_items dataType="Array" type="Duality.Component[]" id="3920059036" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3060502774">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3003225556</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-28711.66</X>
                          <Y dataType="Float">51331.1</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-28711.66</X>
                          <Y dataType="Float">51331.1</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="176877540">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3003225556</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3850404896">
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
                        <gameobj dataType="ObjectRef">3003225556</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1758339534" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1299510226">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2224012490">
                        <item dataType="ObjectRef">3060502774</item>
                        <item dataType="ObjectRef">176877540</item>
                        <item dataType="ObjectRef">3850404896</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3060502774</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="147898978">bt9Rk6pdCEO17hp/Y7Q07g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="579597647">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="203385087">
                    <_items dataType="Array" type="Duality.Component[]" id="2606285102" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="636874865">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">579597647</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">15007.8955</X>
                          <Y dataType="Float">50572.957</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">15007.8955</X>
                          <Y dataType="Float">50572.957</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2048216927">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">579597647</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1426776987">
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
                        <gameobj dataType="ObjectRef">579597647</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3886957408" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="181147445">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3497865288">
                        <item dataType="ObjectRef">636874865</item>
                        <item dataType="ObjectRef">2048216927</item>
                        <item dataType="ObjectRef">1426776987</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">636874865</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3893271679">7uUyorQHn0WjrZDroJheyA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2167259620">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1193275888">
                    <_items dataType="Array" type="Duality.Component[]" id="2595586876" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2224536838">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2167259620</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1740.40137</X>
                          <Y dataType="Float">56638.0977</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1740.40137</X>
                          <Y dataType="Float">56638.0977</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3635878900">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2167259620</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3014438960">
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
                        <gameobj dataType="ObjectRef">2167259620</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1089013998" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4007470914">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="627542026">
                        <item dataType="ObjectRef">2224536838</item>
                        <item dataType="ObjectRef">3635878900</item>
                        <item dataType="ObjectRef">3014438960</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2224536838</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2801432882">feUErGjFI02EsJioil6duA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3814908589">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3587521485">
                    <_items dataType="Array" type="Duality.Component[]" id="2240334374" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3872185807">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3814908589</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-33260.5156</X>
                          <Y dataType="Float">27070.5352</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-33260.5156</X>
                          <Y dataType="Float">27070.5352</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="988560573">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3814908589</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="367120633">
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
                        <gameobj dataType="ObjectRef">3814908589</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="991367352" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1422195111">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1779511296">
                        <item dataType="ObjectRef">3872185807</item>
                        <item dataType="ObjectRef">988560573</item>
                        <item dataType="ObjectRef">367120633</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3872185807</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3416105445">GGD5lrr0gE+33abZw0mQvg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="929669595">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2293338875">
                    <_items dataType="Array" type="Duality.Component[]" id="3354904150" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="986946813">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">929669595</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">13744.3271</X>
                          <Y dataType="Float">39327.1758</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">13744.3271</X>
                          <Y dataType="Float">39327.1758</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2398288875">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">929669595</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1776848935">
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
                        <gameobj dataType="ObjectRef">929669595</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2308998056" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1231337233">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2529457056">
                        <item dataType="ObjectRef">986946813</item>
                        <item dataType="ObjectRef">2398288875</item>
                        <item dataType="ObjectRef">1776848935</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">986946813</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3179617923">4ck9y/FOXkWnxRQQ9Dg0Pw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="640975013">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3701859973">
                    <_items dataType="Array" type="Duality.Component[]" id="3983371094" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="698252231">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">640975013</gameobj>
                        <ignoreParent dataType="Bool">true</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-19993.02</X>
                          <Y dataType="Float">37558.1758</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-19993.02</X>
                          <Y dataType="Float">37558.1758</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2109594293">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">161</G>
                          <R dataType="Byte">198</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">640975013</gameobj>
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
                          <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1488154353">
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
                        <gameobj dataType="ObjectRef">640975013</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="261208232" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2368163183">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="535739040">
                        <item dataType="ObjectRef">698252231</item>
                        <item dataType="ObjectRef">2109594293</item>
                        <item dataType="ObjectRef">1488154353</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">698252231</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1913910525">91hgLt47+k+zje2T/7RagQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">4177112679</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">17</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4235785408">
              <_items dataType="Array" type="Duality.Component[]" id="2948840861" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="2381597425">
                  <_x003C_AIPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\AIs\StrongWindAI.Prefab.res</contentPath>
                  </_x003C_AIPrefab_x003E_k__BackingField>
                  <_x003C_Laps_x003E_k__BackingField dataType="Int">1</_x003C_Laps_x003E_k__BackingField>
                  <_x003C_Name_x003E_k__BackingField dataType="String">The Grinder</_x003C_Name_x003E_k__BackingField>
                  <_x003C_State_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.RaceState" name="IDLE" value="0" />
                  <_x003C_Targets_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.AITarget]]" id="3996853059">
                    <_items dataType="Array" type="WorldSailorsDuality.AITarget[]" id="563379750">
                      <item dataType="ObjectRef">1149313005</item>
                      <item dataType="ObjectRef">1583366375</item>
                      <item dataType="ObjectRef">3404137528</item>
                      <item dataType="ObjectRef">1466489015</item>
                      <item dataType="ObjectRef">164960735</item>
                      <item dataType="ObjectRef">3668926797</item>
                      <item dataType="ObjectRef">2753940524</item>
                      <item dataType="ObjectRef">2729644428</item>
                    </_items>
                    <_size dataType="Int">8</_size>
                  </_x003C_Targets_x003E_k__BackingField>
                  <_x003C_WaitAfterStart_x003E_k__BackingField dataType="Float">5</_x003C_WaitAfterStart_x003E_k__BackingField>
                  <_x003C_WaitArea_x003E_k__BackingField dataType="ObjectRef">2002148129</_x003C_WaitArea_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177112679</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1899425717" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="581810228">
                  <item dataType="ObjectRef">1696568548</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1878794998">
                  <item dataType="ObjectRef">2381597425</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1744245648">/OwZvsfZOUKKIKCRvjWCqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Grinder</name>
            <parent dataType="ObjectRef">3037707341</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3884183904">
        <_items dataType="Array" type="Duality.Component[]" id="1185655733" length="4" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2036492077" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3822093604" length="0" />
          <values dataType="Array" type="System.Object[]" id="2679377174" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2072722208">feAn8KVp1UeRH/E11MIgOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Quests</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1751361107">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4150075233">
        <_items dataType="Array" type="Duality.GameObject[]" id="915466094" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3721956329">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1015179417">
              <_items dataType="Array" type="Duality.GameObject[]" id="1986077262" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="552704867">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1753876259">
                    <_items dataType="Array" type="Duality.Component[]" id="3083869286" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="609982085">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">552704867</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2021324147">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">552704867</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="87634355">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">552704867</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2080249702">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">552704867</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3064532780">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">552704867</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4178519160" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="622463561">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="Type" id="248550798" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="1842231370" value="WorldSailorsDuality.FoilController" />
                        <item dataType="Type" id="940954302" value="WorldSailorsDuality.PathRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4013369664">
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
                      <data dataType="Array" type="System.Byte[]" id="2746051179">/UALvszpMkCEmxsEjSLnvg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Hull</name>
                  <parent dataType="ObjectRef">3721956329</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3094471801">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1642144649">
                    <_items dataType="Array" type="Duality.Component[]" id="3445081486" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3151749019">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3094471801</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="268123785">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3094471801</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2629401289">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3094471801</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="327049340">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3094471801</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.SailController" id="2112922241">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3094471801</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1788688704" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3457790531">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">248550798</item>
                        <item dataType="ObjectRef">1842231370</item>
                        <item dataType="Type" id="3498827814" value="WorldSailorsDuality.SailController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3873022648">
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
                      <data dataType="Array" type="System.Byte[]" id="942872169">As7P1dSdMk2dD2WZl+J8Fg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1754636515">
                    <_items dataType="Array" type="Duality.Component[]" id="955414758" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="618778565">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">561501347</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2030120627">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">561501347</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="96430835">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">561501347</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2403401082">
                        <active dataType="Bool">false</active>
                        <gameobj dataType="ObjectRef">561501347</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="716121848" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2560508809">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">248550798</item>
                        <item dataType="Type" id="2367554958" value="WorldSailorsDuality.RudderController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="882145600">
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
                      <data dataType="Array" type="System.Byte[]" id="1102231339">Og+A6Slaqk+lArXllJDd2w==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2161053824">
              <_items dataType="Array" type="Duality.Component[]" id="1705778867" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="581201408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3721956329</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="214519771" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="707137620">
                  <item dataType="Type" id="3325936868" value="WorldSailorsDuality.BoatController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2568596406">
                  <item dataType="ObjectRef">581201408</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2937152368">rFBYdwnu5E694aiyfI1Gjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BoatStrongWind</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4280901478">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4236574965">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="41827958" length="32">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2613513788">
                      <_items dataType="Array" type="System.Int32[]" id="1965631812">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="MemberInfo" id="535388566" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3706348264">
                      <_items dataType="Array" type="System.Int32[]" id="3417251288">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">535388566</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3106872434">
                      <_items dataType="Array" type="System.Int32[]" id="734651754">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">535388566</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1.1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3850199700">
                      <_items dataType="Array" type="System.Int32[]" id="1023489372">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="3595358990" value="P:Duality.GameObject:ActiveSingle" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1785393312">
                      <_items dataType="Array" type="System.Int32[]" id="1364310608"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3595358990</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="218260426">
                      <_items dataType="Array" type="System.Int32[]" id="1792635298"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3325936868</componentType>
                    <prop dataType="MemberInfo" id="993376428" value="P:WorldSailorsDuality.BoatController:Position" />
                    <val dataType="Struct" type="Duality.Vector2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4097353958">
                      <_items dataType="Array" type="System.Int32[]" id="4181820806">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="MemberInfo" id="1785732504" value="P:WorldSailorsDuality.FoilController:TargetMedium" />
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1177719746">
                      <_items dataType="Array" type="System.Int32[]" id="3850172378">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="ObjectRef">1785732504</prop>
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1223464260">
                      <_items dataType="Array" type="System.Int32[]" id="2222266540">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">940954302</componentType>
                    <prop dataType="MemberInfo" id="4126723486" value="P:WorldSailorsDuality.PathRenderer:TrailMaterial" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3389200976">
                      <_items dataType="Array" type="System.Int32[]" id="3351252192">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">940954302</componentType>
                    <prop dataType="MemberInfo" id="713565722" value="P:WorldSailorsDuality.PathRenderer:Delay" />
                    <val dataType="Float">0.2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3621887772">
                      <_items dataType="Array" type="System.Int32[]" id="2303876772">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">940954302</componentType>
                    <prop dataType="MemberInfo" id="2722738422" value="P:WorldSailorsDuality.PathRenderer:MainColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">188</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">234</G>
                      <R dataType="Byte">0</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3867135688">
                      <_items dataType="Array" type="System.Int32[]" id="4129525944">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">940954302</componentType>
                    <prop dataType="MemberInfo" id="3315733202" value="P:WorldSailorsDuality.PathRenderer:maxLength" />
                    <val dataType="Int">500</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1124581748">
                      <_items dataType="Array" type="System.Int32[]" id="1060658364"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3325936868</componentType>
                    <prop dataType="MemberInfo" id="2850650222" value="P:WorldSailorsDuality.BoatController:map" />
                    <val />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="118606464">
                      <_items dataType="Array" type="System.Int32[]" id="3227365808">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="MemberInfo" id="345389098" value="P:Duality.Components.Renderer:VisibilityGroup" />
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3978950028">
                      <_items dataType="Array" type="System.Int32[]" id="2841776052">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">345389098</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2004892742">
                      <_items dataType="Array" type="System.Int32[]" id="1781078374">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">345389098</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3463583096">
                      <_items dataType="Array" type="System.Int32[]" id="1321953352">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">248550798</componentType>
                    <prop dataType="MemberInfo" id="922758690" value="P:Duality.Components.Physics.RigidBody:Joints" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3906336804">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2007602188" length="0" />
                      <_size dataType="Int">0</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="905232126">
                      <_items dataType="Array" type="System.Int32[]" id="2275340350">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="MemberInfo" id="2540208176" value="P:WorldSailorsDuality.FoilController:StatDrag" />
                    <val dataType="Float">0.3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2410100346">
                      <_items dataType="Array" type="System.Int32[]" id="2195070002">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="MemberInfo" id="2552444924" value="P:WorldSailorsDuality.FoilController:StatLift" />
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1642911830">
                      <_items dataType="Array" type="System.Int32[]" id="4212382038">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">248550798</componentType>
                    <prop dataType="ObjectRef">922758690</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2392588968">
                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="877853208">
                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2212604972">
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
                          <parentBody />
                          <refAngle dataType="Float">0</refAngle>
                          <upperLimit dataType="Float">0</upperLimit>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="1256606646">
                          <breakPoint dataType="Float">3000</breakPoint>
                          <collide dataType="Bool">false</collide>
                          <dampingRatio dataType="Float">0.8</dampingRatio>
                          <enabled dataType="Bool">true</enabled>
                          <frequency dataType="Float">3.5</frequency>
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
                          <parentBody />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="284205362">
                      <_items dataType="Array" type="System.Int32[]" id="1490570666">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="ObjectRef">2540208176</prop>
                    <val dataType="Float">0.1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3263905876">
                      <_items dataType="Array" type="System.Int32[]" id="3739297436"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="2484649422" value="P:Duality.GameObject:Name" />
                    <val dataType="String">BoatStrongWind</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="351153248">
                      <_items dataType="Array" type="System.Int32[]" id="365448848">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="ObjectRef">2552444924</prop>
                    <val dataType="Float">40</val>
                  </item>
                </_items>
                <_size dataType="Int">23</_size>
              </changes>
              <obj dataType="ObjectRef">3721956329</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3402486709">
            <active dataType="Bool">false</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2316384501">
              <_items dataType="Array" type="Duality.Component[]" id="3091742326" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3459763927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="576138693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2937416197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.CloudController" id="3588437559">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="635064248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402486709</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1166427336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="154114399">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">248550798</item>
                  <item dataType="ObjectRef">1842231370</item>
                  <item dataType="Type" id="3300963438" value="WorldSailorsDuality.CloudController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="236526368">
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
                <data dataType="Array" type="System.Byte[]" id="1018190541">0zZrx1T6CkWkm0G8LwllsA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">cloud_PNG32</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1388868927">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3174228548">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1243228740" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="866866248">
                      <_items dataType="Array" type="System.Int32[]" id="1280545900"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">535388566</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1000</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="812441822">
                      <_items dataType="ObjectRef">1280545900</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3595358990</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4144310964">
                      <_items dataType="Array" type="System.Int32[]" id="428450376"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1842231370</componentType>
                    <prop dataType="ObjectRef">1785732504</prop>
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3402486709</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\cloud_PNG32.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2590713311">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3384335599">
              <_items dataType="Array" type="Duality.GameObject[]" id="1454183150" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1164100512">
              <_items dataType="Array" type="Duality.Component[]" id="4002720069" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="1917268903">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2590713311</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="1874525530">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2590713311</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1740619133" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1137855268">
                  <item dataType="Type" id="3692858052" value="WorldSailorsDuality.AIAgent" />
                  <item dataType="ObjectRef">2661911680</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4197415190">
                  <item dataType="ObjectRef">1917268903</item>
                  <item dataType="ObjectRef">1874525530</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3850405152">p1UlouwsfUKNQo2+WvnmFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StrongWindAI</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="763519862">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="695316179">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="900482662" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4216077084">
                      <_items dataType="Array" type="System.Int32[]" id="23836612"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="264453654" value="P:WorldSailorsDuality.Agent:BoatInventory" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.BoatPrototype]]" id="1829791880">
                      <_items dataType="Array" type="WorldSailorsDuality.BoatPrototype[]" id="2590228120" length="4">
                        <item dataType="Struct" type="WorldSailorsDuality.BoatPrototype" id="3238622764">
                          <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
                          </_x003C_BoatPrefab_x003E_k__BackingField>
                          <_x003C_HullLevel_x003E_k__BackingField dataType="Int">0</_x003C_HullLevel_x003E_k__BackingField>
                          <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">220</A>
                            <B dataType="Byte">16</B>
                            <G dataType="Byte">174</G>
                            <R dataType="Byte">200</R>
                          </_x003C_PrimaryColor_x003E_k__BackingField>
                          <_x003C_SailLevel_x003E_k__BackingField dataType="Int">0</_x003C_SailLevel_x003E_k__BackingField>
                          <_x003C_SailStiffness_x003E_k__BackingField dataType="Int">0</_x003C_SailStiffness_x003E_k__BackingField>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2590713311</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\AIs\StrongWindAI.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2096362543">
            <active dataType="Bool">false</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3062801439">
              <_items dataType="Array" type="Duality.Component[]" id="2470168942" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2153639761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2096362543</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3564981823">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2096362543</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2943541883">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2096362543</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2349285408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2422578069">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">461315560</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="928729288">
                  <item dataType="ObjectRef">2153639761</item>
                  <item dataType="ObjectRef">3564981823</item>
                  <item dataType="ObjectRef">2943541883</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2153639761</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="930099871">UItnwZYH6ESkiVz/D1MchQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Target</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="354396813">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="202572196">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2069834948">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3786297160">
                      <_items dataType="ObjectRef">1280545900</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">2484649422</prop>
                    <val dataType="String">Target</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4043820254">
                      <_items dataType="ObjectRef">1280545900</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="MemberInfo" id="1072406452" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2597749282">
                      <_items dataType="Array" type="System.Int32[]" id="472134862"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3595358990</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2093079808">
                      <_items dataType="Array" type="System.Int32[]" id="3174463092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">535388566</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-0.1</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2096362543</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2909901496">
            <active dataType="Bool">false</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2112209956">
              <_items dataType="Array" type="Duality.Component[]" id="1251924676" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2967178714">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2909901496</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="83553480">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2909901496</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3757080836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2909901496</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1140975894" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3281175406">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">461315560</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2804333002">
                  <item dataType="ObjectRef">2967178714</item>
                  <item dataType="ObjectRef">83553480</item>
                  <item dataType="ObjectRef">3757080836</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2967178714</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="780598622">vY8rXt9vxEaC2TUaC6APJw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ref_InitialPosition</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1165420064">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3244252168">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1374597484">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1831940520">
                      <_items dataType="Array" type="System.Int32[]" id="523632300"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">2484649422</prop>
                    <val dataType="String">ref_InitialPosition</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="228429726">
                      <_items dataType="ObjectRef">523632300</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="MemberInfo" id="443485076" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3024670242">
                      <_items dataType="ObjectRef">523632300</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="MemberInfo" id="4240186208" value="P:Duality.Components.Transform:RelativeScale" />
                    <val dataType="Float">1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4029828166">
                      <_items dataType="Array" type="System.Int32[]" id="1500583810"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3595358990</prop>
                    <val dataType="Bool">false</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2909901496</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\ref_InitialPosition.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1401305632">
        <_items dataType="Array" type="Duality.Component[]" id="2891995371" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3415420915" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1103510948" length="0" />
          <values dataType="Array" type="System.Object[]" id="3519657750" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2751826080">q7GbZtKgRUud+bCBmDWVVw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Prefabs</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="228719443">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2744362593">
        <_items dataType="Array" type="Duality.GameObject[]" id="2270892398" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2708057532">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="658850024">
              <_items dataType="Array" type="Duality.Component[]" id="3467242028" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2765334750">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2708057532</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28095.9766</X>
                    <Y dataType="Float">1080.61133</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28095.9766</X>
                    <Y dataType="Float">1080.61133</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2.5</scale>
                  <scaleAbs dataType="Float">2.5</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4176676812">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">161</G>
                    <R dataType="Byte">198</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2708057532</gameobj>
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
                    <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3555236872">
                  <_x003C_activeColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">161</G>
                    <R dataType="Byte">198</R>
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
                  <gameobj dataType="ObjectRef">2708057532</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="375330078" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3463600042">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">461315560</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3159499482">
                  <item dataType="ObjectRef">2765334750</item>
                  <item dataType="ObjectRef">4176676812</item>
                  <item dataType="ObjectRef">3555236872</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2765334750</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3580263306">rIxuqkuCkkuZ9fwatk1xbg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ref_InitialPosition</name>
            <parent dataType="ObjectRef">228719443</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2058033062">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2896499226">
              <_items dataType="Array" type="Duality.Component[]" id="2382975360" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2115310280">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2058033062</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-34838.78</X>
                    <Y dataType="Float">-9440.484</Y>
                    <Z dataType="Float">-0.1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-34838.78</X>
                    <Y dataType="Float">-9440.484</Y>
                    <Z dataType="Float">-0.1</Z>
                  </posAbs>
                  <scale dataType="Float">4.94806862</scale>
                  <scaleAbs dataType="Float">4.94806862</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3526652342">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2058033062</gameobj>
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
                    <contentPath dataType="String">Data\Textures\Target.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2905212402">
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
                  <gameobj dataType="ObjectRef">2058033062</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2767271226" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2758052192">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">461315560</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1328379022">
                  <item dataType="ObjectRef">2115310280</item>
                  <item dataType="ObjectRef">3526652342</item>
                  <item dataType="ObjectRef">2905212402</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2115310280</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2325314428">7EWcT98Gc0GsFuGPe/yOUg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Target</name>
            <parent dataType="ObjectRef">228719443</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2390206496">
        <_items dataType="Array" type="Duality.Component[]" id="485695467" length="4">
          <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="3850242331">
            <_x003C_AtrMaxLingerDistance_x003E_k__BackingField dataType="Float">10000</_x003C_AtrMaxLingerDistance_x003E_k__BackingField>
            <_x003C_AtrMaxWindAngle_x003E_k__BackingField dataType="Float">2.1</_x003C_AtrMaxWindAngle_x003E_k__BackingField>
            <_x003C_AtrMinWindAngle_x003E_k__BackingField dataType="Float">0.8</_x003C_AtrMinWindAngle_x003E_k__BackingField>
            <_x003C_AtrPathGenParameters_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.PathGenParameters" id="1713842537">
              <_x003C_maxSpeedFactor_x003E_k__BackingField dataType="Float">4</_x003C_maxSpeedFactor_x003E_k__BackingField>
              <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-1000</_x003C_maxSpeedHeight_x003E_k__BackingField>
            </_x003C_AtrPathGenParameters_x003E_k__BackingField>
            <_x003C_AtrPathTargetRadius_x003E_k__BackingField dataType="Float">4000</_x003C_AtrPathTargetRadius_x003E_k__BackingField>
            <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.08</_x003C_AtrSailContAmpl_x003E_k__BackingField>
            <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
            <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
            <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
            <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
            <_x003C_BoatInventory_selected_x003E_k__BackingField dataType="Int">0</_x003C_BoatInventory_selected_x003E_k__BackingField>
            <_x003C_BoatInventory_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.BoatPrototype]]" id="267360960">
              <_items dataType="Array" type="WorldSailorsDuality.BoatPrototype[]" id="3563435491" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.BoatPrototype" id="237386982">
                  <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
                  </_x003C_BoatPrefab_x003E_k__BackingField>
                  <_x003C_HullLevel_x003E_k__BackingField dataType="Int">0</_x003C_HullLevel_x003E_k__BackingField>
                  <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">193</G>
                    <R dataType="Byte">225</R>
                  </_x003C_PrimaryColor_x003E_k__BackingField>
                  <_x003C_SailLevel_x003E_k__BackingField dataType="Int">0</_x003C_SailLevel_x003E_k__BackingField>
                  <_x003C_SailStiffness_x003E_k__BackingField dataType="Int">0</_x003C_SailStiffness_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C_BoatInventory_x003E_k__BackingField>
            <_x003C_InitPos_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
            <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
            <_x003C_NavMap_x003E_k__BackingField />
            <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="3" />
            <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">true</_x003C_NavShowTargets_x003E_k__BackingField>
            <_x003C_NavTarget_x003E_k__BackingField dataType="ObjectRef">2905212402</_x003C_NavTarget_x003E_k__BackingField>
            <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
            </_x003C_NavTargetPrefab_x003E_k__BackingField>
            <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">193</G>
              <R dataType="Byte">225</R>
            </_x003C_PrimaryColor_x003E_k__BackingField>
            <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
            <_x003C_StraightModeChangeHysteresis_x003E_k__BackingField dataType="Float">0.2</_x003C_StraightModeChangeHysteresis_x003E_k__BackingField>
            <_x003C_StraightTarget_x003E_k__BackingField />
            <_x003C_StraightTargetList_x003E_k__BackingField />
            <_x003C_StraightTargetsListID_x003E_k__BackingField dataType="Int">0</_x003C_StraightTargetsListID_x003E_k__BackingField>
            <_x003C_StraightTargetsMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+TargetListMode" name="LOOP" value="0" />
            <_x003C_targetBoat_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">228719443</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="3807498958">
            <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Boats\BoatStrongWind.Prefab.res</contentPath>
            </_x003C_BoatPrefab_x003E_k__BackingField>
            <_x003C_ParentAgent_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">228719443</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="844747507" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2299069348">
            <item dataType="ObjectRef">3692858052</item>
            <item dataType="ObjectRef">2661911680</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3468042006">
            <item dataType="ObjectRef">3850242331</item>
            <item dataType="ObjectRef">3807498958</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="547545760">4k3buibiUEWlodcr+AfMUw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Basic AI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3379412982">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4209312608">
        <_items dataType="Array" type="Duality.GameObject[]" id="3084013788" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2441687343">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1630176659">
              <_items dataType="Array" type="Duality.Component[]" id="2266959078" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2498964561">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">false</deriveAngle>
                  <gameobj dataType="ObjectRef">2441687343</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-2000</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-2000</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="179372574">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2441687343</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="3988073820">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">2000000</farZ>
                  <focusDist dataType="Float">100</focusDist>
                  <gameobj dataType="ObjectRef">2441687343</gameobj>
                  <nearZ dataType="Float">-1000</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2303199736">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1961454956" length="8">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3430824804">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4152338966">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </passes>
                  <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                  <priority dataType="Int">0</priority>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.CameraController" id="3180310343">
                  <_x003C_AcceptUserInput_x003E_k__BackingField dataType="Bool">true</_x003C_AcceptUserInput_x003E_k__BackingField>
                  <_x003C_TrackedAgent_x003E_k__BackingField dataType="ObjectRef">1720751284</_x003C_TrackedAgent_x003E_k__BackingField>
                  <_x003C_ZoomLimit_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-30000</X>
                    <Y dataType="Float">-100</Y>
                  </_x003C_ZoomLimit_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2441687343</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2396687096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1048422393">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="Type" id="3470066254" value="Duality.Components.Camera" />
                  <item dataType="Type" id="2143140426" value="Duality.Components.SoundListener" />
                  <item dataType="Type" id="885013502" value="WorldSailorsDuality.CameraController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1520857216">
                  <item dataType="ObjectRef">2498964561</item>
                  <item dataType="ObjectRef">3988073820</item>
                  <item dataType="ObjectRef">179372574</item>
                  <item dataType="ObjectRef">3180310343</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2498964561</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2504558075">Xjt30GYy4EeXwuebM2SEkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">3379412982</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1736672299">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="633042823">
              <_items dataType="Array" type="Duality.Component[]" id="2247518030" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1793949517">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1736672299</gameobj>
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
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="3283058776">
                  <active dataType="Bool">true</active>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">1736672299</gameobj>
                  <nearZ dataType="Float">0</nearZ>
                  <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="906888324">
                    <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2694794308" length="4">
                      <item dataType="Struct" type="Duality.Components.Camera+Pass" id="418483780">
                        <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                        <clearDepth dataType="Float">1</clearDepth>
                        <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                        <input />
                        <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                        <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                          <contentPath dataType="String">Data\NavBall\AgentEnlarged.RenderTarget.res</contentPath>
                        </output>
                        <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </passes>
                  <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                  <priority dataType="Int">0</priority>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.NavBallRenderer" id="56629465">
                  <_x003C_BorderSize_x003E_k__BackingField dataType="Float">2</_x003C_BorderSize_x003E_k__BackingField>
                  <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
                  <_x003C_CameraTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\NavBall\AgentEnlarged.Material.res</contentPath>
                  </_x003C_CameraTexture_x003E_k__BackingField>
                  <_x003C_mediums_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.MediumController]]" id="3236444201">
                    <_items dataType="Array" type="WorldSailorsDuality.MediumController[]" id="3720912398" length="4">
                      <item dataType="ObjectRef">4225287524</item>
                      <item dataType="ObjectRef">2708248951</item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </_x003C_mediums_x003E_k__BackingField>
                  <_x003C_MinimapSize_x003E_k__BackingField dataType="Float">120</_x003C_MinimapSize_x003E_k__BackingField>
                  <_x003C_Padding_x003E_k__BackingField dataType="Float">80</_x003C_Padding_x003E_k__BackingField>
                  <_x003C_TrackedAgent_x003E_k__BackingField dataType="ObjectRef">1720751284</_x003C_TrackedAgent_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1736672299</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2928814464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3388595245">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">3470066254</item>
                  <item dataType="Type" id="2990578278" value="WorldSailorsDuality.NavBallRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1307836024">
                  <item dataType="ObjectRef">1793949517</item>
                  <item dataType="ObjectRef">3283058776</item>
                  <item dataType="ObjectRef">56629465</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1793949517</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2016476743">sTz0Ld5Ec0aC73Ay+Mk1fQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">NavBall</name>
            <parent dataType="ObjectRef">3379412982</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4233758862">
        <_items dataType="Array" type="Duality.Component[]" id="849044402" length="4">
          <item dataType="Struct" type="Duality.Components.Diagnostics.ProfileRenderer" id="894796662">
            <active dataType="Bool">false</active>
            <counterGraphs dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="3014228042">
              <_items dataType="Array" type="System.String[]" id="19727712">
                <item dataType="String">Duality\Frame</item>
                <item dataType="String">Duality\Frame\Render</item>
                <item dataType="String">Duality\Frame\Update</item>
                <item dataType="String">Duality\Stats\Memory\TotalUsage</item>
              </_items>
              <_size dataType="Int">4</_size>
            </counterGraphs>
            <drawGraphs dataType="Bool">true</drawGraphs>
            <gameobj dataType="ObjectRef">3379412982</gameobj>
            <keyResetCounters dataType="Enum" type="Duality.Input.Key" name="F5" value="14" />
            <keyToggleGraph dataType="Enum" type="Duality.Input.Key" name="F4" value="13" />
            <keyToggleTextPerf dataType="Enum" type="Duality.Input.Key" name="F2" value="11" />
            <keyToggleTextStat dataType="Enum" type="Duality.Input.Key" name="F3" value="12" />
            <textReportOptions dataType="Enum" type="Duality.ProfileReportOptions" name="LastValue, MaxValue, Header, OmitMinorValues" value="40977" />
            <textReportPerf dataType="Bool">true</textReportPerf>
            <textReportStat dataType="Bool">true</textReportStat>
            <updateInterval dataType="Int">250</updateInterval>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.AgentSwitcher" id="2578067603">
            <_x003C_AllTrackers_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.ITracksAgent]]" id="3277661683">
              <_items dataType="Array" type="WorldSailorsDuality.ITracksAgent[]" id="294552358">
                <item dataType="ObjectRef">3180310343</item>
                <item dataType="ObjectRef">4191051546</item>
                <item dataType="Struct" type="WorldSailorsDuality.HudRenderer" id="4079431515">
                  <_x003C_AddFPSToStrings_x003E_k__BackingField dataType="Bool">true</_x003C_AddFPSToStrings_x003E_k__BackingField>
                  <_x003C_hudstrings_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.Ihudstring]]" id="1347105707">
                    <_items dataType="Array" type="WorldSailorsDuality.Ihudstring[]" id="3433356534" length="8">
                      <item dataType="ObjectRef">2080249702</item>
                      <item dataType="ObjectRef">327049340</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </_x003C_hudstrings_x003E_k__BackingField>
                  <_x003C_mediums_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]" />
                  <gameobj dataType="ObjectRef">3379412982</gameobj>
                  <trackedAgent dataType="ObjectRef">1720751284</trackedAgent>
                </item>
                <item dataType="ObjectRef">56629465</item>
              </_items>
              <_size dataType="Int">4</_size>
            </_x003C_AllTrackers_x003E_k__BackingField>
            <_x003C_RangeGridSize_x003E_k__BackingField dataType="Struct" type="Duality.Point2">
              <X dataType="Int">10</X>
              <Y dataType="Int">200</Y>
            </_x003C_RangeGridSize_x003E_k__BackingField>
            <_x003C_TrackedAgent_x003E_k__BackingField dataType="ObjectRef">1720751284</_x003C_TrackedAgent_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3379412982</gameobj>
          </item>
          <item dataType="ObjectRef">4079431515</item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2192820604" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2021836408">
            <item dataType="Type" id="3496425836" value="WorldSailorsDuality.HudRenderer" />
            <item dataType="Type" id="3587668022" value="WorldSailorsDuality.AgentSwitcher" />
            <item dataType="Type" id="1749950520" value="Duality.Components.Diagnostics.ProfileRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4096465374">
            <item dataType="ObjectRef">4079431515</item>
            <item dataType="ObjectRef">2578067603</item>
            <item dataType="ObjectRef">894796662</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1122605860">JfcPzv6x30KQ5Q4F33l8GQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Screen</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1809157670</item>
    <item dataType="ObjectRef">1927754364</item>
    <item dataType="ObjectRef">2542847861</item>
    <item dataType="ObjectRef">410715791</item>
    <item dataType="ObjectRef">2524748989</item>
    <item dataType="ObjectRef">2511450147</item>
    <item dataType="ObjectRef">326196417</item>
    <item dataType="ObjectRef">4177112679</item>
    <item dataType="ObjectRef">3721956329</item>
    <item dataType="ObjectRef">3402486709</item>
    <item dataType="ObjectRef">2590713311</item>
    <item dataType="ObjectRef">2096362543</item>
    <item dataType="ObjectRef">2909901496</item>
    <item dataType="ObjectRef">2708057532</item>
    <item dataType="ObjectRef">2058033062</item>
    <item dataType="ObjectRef">2441687343</item>
    <item dataType="ObjectRef">1736672299</item>
    <item dataType="ObjectRef">2559717153</item>
    <item dataType="ObjectRef">3583063171</item>
    <item dataType="ObjectRef">3990640939</item>
    <item dataType="ObjectRef">2689983309</item>
    <item dataType="ObjectRef">3821806888</item>
    <item dataType="ObjectRef">1703611899</item>
    <item dataType="ObjectRef">4173654940</item>
    <item dataType="ObjectRef">1230610271</item>
    <item dataType="ObjectRef">4087052730</item>
    <item dataType="ObjectRef">3023552433</item>
    <item dataType="ObjectRef">1712223325</item>
    <item dataType="ObjectRef">3689654641</item>
    <item dataType="ObjectRef">2484718384</item>
    <item dataType="ObjectRef">839360193</item>
    <item dataType="ObjectRef">4086571768</item>
    <item dataType="ObjectRef">1619272106</item>
    <item dataType="ObjectRef">3191751395</item>
    <item dataType="ObjectRef">1279113014</item>
    <item dataType="ObjectRef">12142779</item>
    <item dataType="ObjectRef">4228023892</item>
    <item dataType="ObjectRef">1877571149</item>
    <item dataType="ObjectRef">582250861</item>
    <item dataType="ObjectRef">2472864514</item>
    <item dataType="ObjectRef">2363006260</item>
    <item dataType="ObjectRef">1993848538</item>
    <item dataType="ObjectRef">441146079</item>
    <item dataType="ObjectRef">1154968789</item>
    <item dataType="ObjectRef">302133665</item>
    <item dataType="ObjectRef">736187035</item>
    <item dataType="ObjectRef">2556958188</item>
    <item dataType="ObjectRef">619309675</item>
    <item dataType="ObjectRef">3612748691</item>
    <item dataType="ObjectRef">2821747457</item>
    <item dataType="ObjectRef">1906761184</item>
    <item dataType="ObjectRef">1882465088</item>
    <item dataType="ObjectRef">927307929</item>
    <item dataType="ObjectRef">3587748850</item>
    <item dataType="ObjectRef">3003225556</item>
    <item dataType="ObjectRef">579597647</item>
    <item dataType="ObjectRef">2167259620</item>
    <item dataType="ObjectRef">3814908589</item>
    <item dataType="ObjectRef">929669595</item>
    <item dataType="ObjectRef">640975013</item>
    <item dataType="ObjectRef">552704867</item>
    <item dataType="ObjectRef">3094471801</item>
    <item dataType="ObjectRef">561501347</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
