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
                    <X dataType="Float">206485.8</X>
                    <Y dataType="Float">-127076.977</Y>
                    <Z dataType="Float">-0.1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">206485.8</X>
                    <Y dataType="Float">-127076.977</Y>
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
            <_x003C_currentTarget_x003E_k__BackingField />
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
              <contentPath dataType="String">Data\Prefabs\PlayerBoat.Prefab.res</contentPath>
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
                  <_x003C_MaxScale_x003E_k__BackingField dataType="Float">10</_x003C_MaxScale_x003E_k__BackingField>
                  <_x003C_MinAlpha_x003E_k__BackingField dataType="Float">0.1</_x003C_MinAlpha_x003E_k__BackingField>
                  <_x003C_MinLifetime_x003E_k__BackingField dataType="Float">6000</_x003C_MinLifetime_x003E_k__BackingField>
                  <_x003C_MinLinDamping_x003E_k__BackingField dataType="Float">0</_x003C_MinLinDamping_x003E_k__BackingField>
                  <_x003C_MinScale_x003E_k__BackingField dataType="Float">1</_x003C_MinScale_x003E_k__BackingField>
                  <_x003C_SpawnDelay_x003E_k__BackingField dataType="Float">10</_x003C_SpawnDelay_x003E_k__BackingField>
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
                      <_items dataType="Array" type="System.Single[]" id="2109576118">0, 15, 30, 0</_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromSpeed_x003E_k__BackingField>
                  <_x003C_foils_x003E_k__BackingField />
                  <_x003C_GenSineParameter_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">300000</X>
                    <Y dataType="Float">150000</Y>
                  </_x003C_GenSineParameter_x003E_k__BackingField>
                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.GenerationType" name="SINE_OFFSET" value="1" />
                  <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">20</_x003C_MaxSpeed_x003E_k__BackingField>
                  <_x003C_Medium_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  <_x003C_ScreenString_x003E_k__BackingField dataType="String">Wind</_x003C_ScreenString_x003E_k__BackingField>
                  <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
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
                      <_items dataType="Array" type="System.Single[]" id="3081309388">0, 100, 900, 1000</_items>
                      <_size dataType="Int">4</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromLifetime_x003E_k__BackingField>
                  <_x003C_ConstantScreenSize_x003E_k__BackingField dataType="Bool">true</_x003C_ConstantScreenSize_x003E_k__BackingField>
                  <_x003C_ParticleLife_x003E_k__BackingField dataType="Int">1000</_x003C_ParticleLife_x003E_k__BackingField>
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
                <item dataType="Struct" type="WorldSailorsDuality.HeightMap" id="3389403723">
                  <_x003C_BackgroundWorkersCount_x003E_k__BackingField dataType="Int">4</_x003C_BackgroundWorkersCount_x003E_k__BackingField>
                  <_x003C_BufferPoints_x003E_k__BackingField dataType="Bool">true</_x003C_BufferPoints_x003E_k__BackingField>
                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000000</H>
                    <W dataType="Float">2000000</W>
                    <X dataType="Float">-1000000</X>
                    <Y dataType="Float">-1000000</Y>
                  </_x003C_CompleteArea_x003E_k__BackingField>
                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MapGenerationType" name="PERLIN" value="0" />
                  <_x003C_GridOffset_x003E_k__BackingField dataType="Float">500</_x003C_GridOffset_x003E_k__BackingField>
                  <_x003C_Offset_x003E_k__BackingField dataType="Float">-500</_x003C_Offset_x003E_k__BackingField>
                  <_x003C_PerlinFrequency_x003E_k__BackingField dataType="Double">6000000</_x003C_PerlinFrequency_x003E_k__BackingField>
                  <_x003C_PerlinOctave_x003E_k__BackingField dataType="Int">8</_x003C_PerlinOctave_x003E_k__BackingField>
                  <_x003C_PerlinPersistance_x003E_k__BackingField dataType="Float">0.9</_x003C_PerlinPersistance_x003E_k__BackingField>
                  <_x003C_PerlinSeed_x003E_k__BackingField dataType="Int">3</_x003C_PerlinSeed_x003E_k__BackingField>
                  <_x003C_PointsGenerated_x003E_k__BackingField dataType="Int">247457</_x003C_PointsGenerated_x003E_k__BackingField>
                  <_x003C_ScaleZ_x003E_k__BackingField dataType="Float">1400</_x003C_ScaleZ_x003E_k__BackingField>
                  <_x003C_SimpleFreqX_x003E_k__BackingField dataType="Float">5000</_x003C_SimpleFreqX_x003E_k__BackingField>
                  <_x003C_SimpleFreqY_x003E_k__BackingField dataType="Float">8000</_x003C_SimpleFreqY_x003E_k__BackingField>
                  <_x003C_SimplexFreq_x003E_k__BackingField dataType="Int">100000</_x003C_SimplexFreq_x003E_k__BackingField>
                  <_x003C_SimplexOctave_x003E_k__BackingField dataType="Int">1</_x003C_SimplexOctave_x003E_k__BackingField>
                  <_x003C_SimplexPersistance_x003E_k__BackingField dataType="Float">0.65</_x003C_SimplexPersistance_x003E_k__BackingField>
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
                  <_x003C_map_x003E_k__BackingField dataType="ObjectRef">3389403723</_x003C_map_x003E_k__BackingField>
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
                  <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-400</_x003C_maxSpeedHeight_x003E_k__BackingField>
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
                  <item dataType="Type" id="1469878566" value="WorldSailorsDuality.HeightMap" />
                  <item dataType="Type" id="1012689594" value="WorldSailorsDuality.PathFinder" />
                  <item dataType="Type" id="2082490918" value="WorldSailorsDuality.LandRendererShaded" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4097480632">
                  <item dataType="ObjectRef">3389403723</item>
                  <item dataType="ObjectRef">359605017</item>
                  <item dataType="ObjectRef">2996869631</item>
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
                      <_items dataType="Array" type="System.Single[]" id="1319590706">0, 500, 1000, 0</_items>
                      <_size dataType="Int">3</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_colorFromLifetime_x003E_k__BackingField>
                  <_x003C_ConstantScreenSize_x003E_k__BackingField dataType="Bool">true</_x003C_ConstantScreenSize_x003E_k__BackingField>
                  <_x003C_ParticleLife_x003E_k__BackingField dataType="Int">1000</_x003C_ParticleLife_x003E_k__BackingField>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="3542018862" length="4">
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
                          <X dataType="Float">237522.359</X>
                          <Y dataType="Float">-99689.9141</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">237522.359</X>
                          <Y dataType="Float">-99689.9141</Y>
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
                          <X dataType="Float">238671.188</X>
                          <Y dataType="Float">-91075.64</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">238671.188</X>
                          <Y dataType="Float">-91075.64</Y>
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
                          <X dataType="Float">187769.625</X>
                          <Y dataType="Float">-92023.8359</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">187769.625</X>
                          <Y dataType="Float">-92023.8359</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.50000024</scale>
                        <scaleAbs dataType="Float">2.50000024</scaleAbs>
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
                          <X dataType="Float">230319.625</X>
                          <Y dataType="Float">-48516.5</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">230319.625</X>
                          <Y dataType="Float">-48516.5</Y>
                          <Z dataType="Float">1</Z>
                        </posAbs>
                        <scale dataType="Float">2.50000024</scale>
                        <scaleAbs dataType="Float">2.50000024</scaleAbs>
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
                <item dataType="Struct" type="Duality.GameObject" id="3216637828">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4086748128">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1971332060" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4228023892">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1921911764">
                          <_items dataType="Array" type="Duality.Component[]" id="974640356" length="4">
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
                                <X dataType="Float">238074.156</X>
                                <Y dataType="Float">-107217.328</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">238074.156</X>
                                <Y dataType="Float">-107217.328</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1750145974" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="454412670">
                              <item dataType="ObjectRef">2739956540</item>
                              <item dataType="ObjectRef">2924415894</item>
                              <item dataType="ObjectRef">461315560</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="750585994">
                              <item dataType="ObjectRef">4285301110</item>
                              <item dataType="ObjectRef">1401675876</item>
                              <item dataType="ObjectRef">780235936</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4285301110</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1980044814">enFDA1bNI0yZLYB4txR3pQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">3216637828</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2476166030">
                    <_items dataType="Array" type="Duality.Component[]" id="1912134450" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="2543193420">
                        <_x003C_AtrMaxLingerDistance_x003E_k__BackingField dataType="Float">10000</_x003C_AtrMaxLingerDistance_x003E_k__BackingField>
                        <_x003C_AtrMaxWindAngle_x003E_k__BackingField dataType="Float">2.1</_x003C_AtrMaxWindAngle_x003E_k__BackingField>
                        <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.001</_x003C_AtrSailContAmpl_x003E_k__BackingField>
                        <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
                        <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
                        <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
                        <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
                        <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
                        <_x003C_NavMap_x003E_k__BackingField />
                        <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="3" />
                        <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">false</_x003C_NavShowTargets_x003E_k__BackingField>
                        <_x003C_NavTarget_x003E_k__BackingField />
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
                        <gameobj dataType="ObjectRef">3216637828</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="2500450047">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3216637828</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="266769148" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1441717880">
                        <item dataType="Type" id="3425745260" value="WorldSailorsDuality.AIAgent" />
                        <item dataType="ObjectRef">2661911680</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3945503198">
                        <item dataType="ObjectRef">2543193420</item>
                        <item dataType="ObjectRef">2500450047</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3673805604">1Z/urMTGXEueCRF5cT2kDg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1963288777">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="743677001">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4162492814" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="12142779">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2327035803">
                          <_items dataType="Array" type="Duality.Component[]" id="3813359510" length="4">
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
                                <X dataType="Float">242290.422</X>
                                <Y dataType="Float">-105714.563</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">242290.422</X>
                                <Y dataType="Float">-105714.563</Y>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1868577384" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1212523761">
                              <item dataType="ObjectRef">2739956540</item>
                              <item dataType="ObjectRef">2924415894</item>
                              <item dataType="ObjectRef">461315560</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4046975968">
                              <item dataType="ObjectRef">69419997</item>
                              <item dataType="ObjectRef">1480762059</item>
                              <item dataType="ObjectRef">859322119</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">69419997</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3430351779">vtdP7usZMUanLGHgycukSg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">1963288777</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188552000">
                    <_items dataType="Array" type="Duality.Component[]" id="2327640067" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="1289844369">
                        <_x003C_AtrMaxLingerDistance_x003E_k__BackingField dataType="Float">10000</_x003C_AtrMaxLingerDistance_x003E_k__BackingField>
                        <_x003C_AtrMaxWindAngle_x003E_k__BackingField dataType="Float">2.1</_x003C_AtrMaxWindAngle_x003E_k__BackingField>
                        <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.005</_x003C_AtrSailContAmpl_x003E_k__BackingField>
                        <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
                        <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
                        <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
                        <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
                        <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
                        <_x003C_NavMap_x003E_k__BackingField />
                        <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="3" />
                        <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">false</_x003C_NavShowTargets_x003E_k__BackingField>
                        <_x003C_NavTarget_x003E_k__BackingField />
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
                        <gameobj dataType="ObjectRef">1963288777</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="1247100996">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1963288777</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4104493163" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1139405876">
                        <item dataType="ObjectRef">3425745260</item>
                        <item dataType="ObjectRef">2661911680</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4225905398">
                        <item dataType="ObjectRef">1289844369</item>
                        <item dataType="ObjectRef">1247100996</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2383898512">Yj+82cF1bEK6yyI3+I1Khg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2511450147</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3609152248">
              <_items dataType="Array" type="Duality.Component[]" id="662931849" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="715934893">
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
                  <item dataType="Type" id="618350692" value="WorldSailorsDuality.RaceController" />
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
        </_items>
        <_size dataType="Int">1</_size>
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
                <item dataType="Struct" type="Duality.Components.SoundListener" id="179372574">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2441687343</gameobj>
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
                      <item dataType="ObjectRef">3389403723</item>
                    </_items>
                    <_size dataType="Int">1</_size>
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
    <item dataType="ObjectRef">2511450147</item>
    <item dataType="ObjectRef">2441687343</item>
    <item dataType="ObjectRef">1736672299</item>
    <item dataType="ObjectRef">2559717153</item>
    <item dataType="ObjectRef">3583063171</item>
    <item dataType="ObjectRef">3990640939</item>
    <item dataType="ObjectRef">4086571768</item>
    <item dataType="ObjectRef">1619272106</item>
    <item dataType="ObjectRef">3191751395</item>
    <item dataType="ObjectRef">1279113014</item>
    <item dataType="ObjectRef">3216637828</item>
    <item dataType="ObjectRef">1963288777</item>
    <item dataType="ObjectRef">4228023892</item>
    <item dataType="ObjectRef">12142779</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
