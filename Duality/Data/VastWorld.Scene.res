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
                    <X dataType="Float">-13059.5615</X>
                    <Y dataType="Float">10876.5635</Y>
                    <Z dataType="Float">-0.1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-13059.5615</X>
                    <Y dataType="Float">10876.5635</Y>
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
            <_x003C_CollectedUpgrades_x003E_k__BackingField />
            <_x003C_currentTarget_x003E_k__BackingField />
            <_x003C_Name_x003E_k__BackingField dataType="String">Freddy</_x003C_Name_x003E_k__BackingField>
            <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
            </_x003C_NavTargetPrefab_x003E_k__BackingField>
            <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">198</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">211</R>
            </_x003C_PrimaryColor_x003E_k__BackingField>
            <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
            <_x003C_targetBoat_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">863993447</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="147805666">
            <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\AnimBoat.Prefab.res</contentPath>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="3588237892" length="8">
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
                  <active dataType="Bool">false</active>
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
                    <Y dataType="Float">30000</Y>
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
                  <_x003C_ParticlesPerFrame_x003E_k__BackingField dataType="Int">4</_x003C_ParticlesPerFrame_x003E_k__BackingField>
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
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1665722457">
              <_items dataType="Array" type="Duality.GameObject[]" id="514402254" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1631501312">
              <_items dataType="Array" type="Duality.Component[]" id="3809980531" length="8">
                <item dataType="Struct" type="WorldSailorsDuality.HeightMap" id="3389403723">
                  <_x003C_BackgroundWorkersCount_x003E_k__BackingField dataType="Int">0</_x003C_BackgroundWorkersCount_x003E_k__BackingField>
                  <_x003C_BufferPoints_x003E_k__BackingField dataType="Bool">false</_x003C_BufferPoints_x003E_k__BackingField>
                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000000</H>
                    <W dataType="Float">2000000</W>
                    <X dataType="Float">-1000000</X>
                    <Y dataType="Float">-1000000</Y>
                  </_x003C_CompleteArea_x003E_k__BackingField>
                  <_x003C_GenType_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.MapGenerationType" name="PERLIN" value="0" />
                  <_x003C_GridOffset_x003E_k__BackingField dataType="Float">5000</_x003C_GridOffset_x003E_k__BackingField>
                  <_x003C_Offset_x003E_k__BackingField dataType="Float">-500</_x003C_Offset_x003E_k__BackingField>
                  <_x003C_PerlinFrequency_x003E_k__BackingField dataType="Double">200000</_x003C_PerlinFrequency_x003E_k__BackingField>
                  <_x003C_PerlinOctave_x003E_k__BackingField dataType="Int">4</_x003C_PerlinOctave_x003E_k__BackingField>
                  <_x003C_PerlinPersistance_x003E_k__BackingField dataType="Float">0.8</_x003C_PerlinPersistance_x003E_k__BackingField>
                  <_x003C_PerlinSeed_x003E_k__BackingField dataType="Int">5</_x003C_PerlinSeed_x003E_k__BackingField>
                  <_x003C_PointsGenerated_x003E_k__BackingField dataType="Int">160000</_x003C_PointsGenerated_x003E_k__BackingField>
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
                    <contentPath dataType="String">Data\TerrainRendering\LandMatNew.Material.res</contentPath>
                  </_x003C_LandMaterial_x003E_k__BackingField>
                  <_x003C_LUTheight_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.ColorLUT" id="3863823341">
                    <_x003C_LUTcolors_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="3693714150">
                      <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="4229217664">
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
                    <_x003C_LUTvalues_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="459264314">
                      <_items dataType="Array" type="System.Single[]" id="3369208148">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                      <_size dataType="Int">8</_size>
                    </_x003C_LUTvalues_x003E_k__BackingField>
                  </_x003C_LUTheight_x003E_k__BackingField>
                  <_x003C_map_x003E_k__BackingField dataType="ObjectRef">3389403723</_x003C_map_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <dataGroup0 dataType="Struct" type="WorldSailorsDuality.LandRendererShaded+RenderDataSettings" id="1539738872">
                    <sizeX dataType="Int">60</sizeX>
                    <sizeY dataType="Int">35</sizeY>
                  </dataGroup0>
                  <dataGroup1 dataType="Struct" type="WorldSailorsDuality.LandRendererShaded+RenderDataSettings" id="912789255">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="418450459" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2535522004">
                  <item dataType="Type" id="2270007012" value="WorldSailorsDuality.HeightMap" />
                  <item dataType="Type" id="1019827734" value="WorldSailorsDuality.PathFinder" />
                  <item dataType="Type" id="2109929696" value="WorldSailorsDuality.LandRendererShaded" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3412162998">
                  <item dataType="ObjectRef">3389403723</item>
                  <item dataType="ObjectRef">359605017</item>
                  <item dataType="ObjectRef">2996869631</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3621783536">+2w+BNm6fUmDtVfJv9eY/Q==</data>
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
              <_items dataType="Array" type="Duality.GameObject[]" id="1659636262" length="4" />
              <_size dataType="Int">0</_size>
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
          <item dataType="Struct" type="Duality.GameObject" id="638178698">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3134909930">
              <_items dataType="Array" type="Duality.GameObject[]" id="4107766048" length="2048" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2849500122">
              <_items dataType="Array" type="Duality.Component[]" id="2817502928" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.UpgradeGenerator" id="3181894192">
                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000000</H>
                    <W dataType="Float">2000000</W>
                    <X dataType="Float">-1000000</X>
                    <Y dataType="Float">-1000000</Y>
                  </_x003C_CompleteArea_x003E_k__BackingField>
                  <_x003C_Targets_x003E_k__BackingField dataType="Int">2000</_x003C_Targets_x003E_k__BackingField>
                  <_x003C_UpgradeTargets_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="2015447744">
                    <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="3928691996" length="16">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullDragMinus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullDragPlus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullLiftMinus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullLiftPlus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailDragMinus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailDragPlus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailLiftMinus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailLiftPlus.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeTurnRateMinu.Prefab.res</contentPath>
                      </item>
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeTurnRatePlus.Prefab.res</contentPath>
                      </item>
                    </_items>
                    <_size dataType="Int">10</_size>
                  </_x003C_UpgradeTargets_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">638178698</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3908401738" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1870018496">
                  <item dataType="Type" id="3377242908" value="WorldSailorsDuality.UpgradeGenerator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1785814094">
                  <item dataType="ObjectRef">3181894192</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="552790876">oHH2EPlmxUuN2oyNlzcJMQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Upgrade Generator</name>
            <parent dataType="ObjectRef">2203731994</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2650261585">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3405588333">
              <_items dataType="Array" type="Duality.Component[]" id="3162069222" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceGenerato" id="3241141470">
                  <_x003C_Challengers_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
                  <_x003C_CompleteArea_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">40000</H>
                    <W dataType="Float">40000</W>
                    <X dataType="Float">-20000</X>
                    <Y dataType="Float">-20000</Y>
                  </_x003C_CompleteArea_x003E_k__BackingField>
                  <_x003C_StepLen_x003E_k__BackingField dataType="Float">20000</_x003C_StepLen_x003E_k__BackingField>
                  <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
                  </_x003C_Target_x003E_k__BackingField>
                  <_x003C_Targets_x003E_k__BackingField dataType="Int">1</_x003C_Targets_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2650261585</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="612796152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1738345223">
                  <item dataType="Type" id="2975714382" value="WorldSailorsDuality.RaceGenerato" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4096525952">
                  <item dataType="ObjectRef">3241141470</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3872641285">ZQ8II2A9B02k47J5dULlyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Race Generator</name>
            <parent dataType="ObjectRef">2203731994</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
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
    <item dataType="Struct" type="Duality.GameObject" id="1751361107">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4150075233">
        <_items dataType="Array" type="Duality.GameObject[]" id="915466094" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3358450117">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3883191141">
              <_items dataType="Array" type="Duality.GameObject[]" id="1166335894" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3312018598">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="724231050">
                    <_items dataType="Array" type="Duality.Component[]" id="3632959456" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3369295816">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3312018598</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="485670582">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3312018598</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2846948086">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3312018598</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="544596137">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3312018598</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="1528879215">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3312018598</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4045926682" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4180178544">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="Type" id="4134515004" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="2853610390" value="WorldSailorsDuality.FoilController" />
                        <item dataType="Type" id="2286362600" value="WorldSailorsDuality.PathRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1258246894">
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
                      <data dataType="Array" type="System.Byte[]" id="72895948">lJCU854d/0i41aoXMZteOQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1499382433">
                    <_items dataType="Array" type="Duality.Component[]" id="1001925742" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1770733347">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1713456129</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3182075409">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1713456129</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1248385617">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1713456129</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3241000964">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1713456129</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.SailController" id="731906569">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1713456129</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3940774688" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="504142763">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2853610390</item>
                        <item dataType="Type" id="3222424822" value="WorldSailorsDuality.SailController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4241923400">
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
                      <data dataType="Array" type="System.Byte[]" id="1383568801">vnEDhJasXUe/oWHf7YOj6g==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2847416632">
                    <_items dataType="Array" type="Duality.Component[]" id="93216364">
                      <item dataType="Struct" type="Duality.Components.Transform" id="345777566">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">288500348</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1757119628">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">288500348</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4118397132">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">288500348</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="2130400083">
                        <active dataType="Bool">false</active>
                        <gameobj dataType="ObjectRef">288500348</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="330086110" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1533845882">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="Type" id="2306592640" value="WorldSailorsDuality.RudderController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="347066170">
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
                      <data dataType="Array" type="System.Byte[]" id="948051450">ib/gjcHrBkqu203cBhdjqQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3078904424">
              <_items dataType="Array" type="Duality.Component[]" id="2416766991" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="217695196">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3358450117</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="201734319" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3942737124">
                  <item dataType="Type" id="94009284" value="WorldSailorsDuality.BoatController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4236115478">
                  <item dataType="ObjectRef">217695196</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3848956640">4p12Scx11kmAgWxaTi1rDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AIBoat</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1345309622">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3552124753">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1730918382">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2890037260">
                      <_items dataType="Array" type="System.Int32[]" id="229158052">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="MemberInfo" id="1029143286" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1000</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-2</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1466033304">
                      <_items dataType="Array" type="System.Int32[]" id="3637836792">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="3099132562" value="P:Duality.GameObject:ActiveSingle" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="438221316">
                      <_items dataType="Array" type="System.Int32[]" id="2354771420"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">94009284</componentType>
                    <prop dataType="MemberInfo" id="2244616590" value="P:WorldSailorsDuality.BoatController:Position" />
                    <val dataType="Struct" type="Duality.Vector2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2145917264">
                      <_items dataType="Array" type="System.Int32[]" id="1816623856">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="563364586" value="P:WorldSailorsDuality.FoilController:StatLift" />
                    <val dataType="Float">30</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1282666364">
                      <_items dataType="Array" type="System.Int32[]" id="2932024852">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">563364586</prop>
                    <val dataType="Float">6</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4191040422">
                      <_items dataType="Array" type="System.Int32[]" id="2570985142">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="2853674376" value="P:WorldSailorsDuality.FoilController:StatDrag" />
                    <val dataType="Float">0.2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="540128962">
                      <_items dataType="Array" type="System.Int32[]" id="885950794">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="3609700980" value="P:WorldSailorsDuality.FoilController:TargetMedium" />
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3292373310">
                      <_items dataType="Array" type="System.Int32[]" id="4229863310">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">3609700980</prop>
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2163480384">
                      <_items dataType="Array" type="System.Int32[]" id="3491004640">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="MemberInfo" id="1352591898" value="P:WorldSailorsDuality.PathRenderer:TrailMaterial" />
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2831675116">
                      <_items dataType="Array" type="System.Int32[]" id="1827445380">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="MemberInfo" id="1325920342" value="P:WorldSailorsDuality.PathRenderer:Delay" />
                    <val dataType="Float">0.2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4162842232">
                      <_items dataType="Array" type="System.Int32[]" id="377553496">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="MemberInfo" id="2380310258" value="P:WorldSailorsDuality.PathRenderer:MainColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">164</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">168</G>
                      <R dataType="Byte">221</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4114452196">
                      <_items dataType="Array" type="System.Int32[]" id="110356284"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">94009284</componentType>
                    <prop dataType="MemberInfo" id="2654182638" value="P:WorldSailorsDuality.BoatController:map" />
                    <val />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2722333488">
                      <_items dataType="Array" type="System.Int32[]" id="737621968">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="MemberInfo" id="1543071562" value="P:Duality.Components.Renderer:VisibilityGroup" />
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2526636636">
                      <_items dataType="Array" type="System.Int32[]" id="3645310452">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2550007558">
                      <_items dataType="Array" type="System.Int32[]" id="2423919254">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1341814120">
                      <_items dataType="Array" type="System.Int32[]" id="2188690248"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                </_items>
                <_size dataType="Int">16</_size>
              </changes>
              <obj dataType="ObjectRef">3358450117</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
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
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2853610390</item>
                        <item dataType="ObjectRef">2286362600</item>
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
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2853610390</item>
                        <item dataType="ObjectRef">3222424822</item>
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
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2306592640</item>
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
                  <item dataType="ObjectRef">94009284</item>
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
            <name dataType="String">PlayerBoat</name>
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
                    <prop dataType="ObjectRef">1029143286</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="535388566">
                      <_items dataType="Array" type="System.Int32[]" id="2459639318">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">1029143286</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3706348264">
                      <_items dataType="Array" type="System.Int32[]" id="3417251288"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="3106872434" value="P:Duality.GameObject:Name" />
                    <val dataType="String">PlayerBoat</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3850199700">
                      <_items dataType="Array" type="System.Int32[]" id="1023489372">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">1029143286</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1.1</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3595358990">
                      <_items dataType="Array" type="System.Int32[]" id="4210708462">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1785393312">
                      <_items dataType="ObjectRef">2354771420</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">94009284</componentType>
                    <prop dataType="ObjectRef">2244616590</prop>
                    <val dataType="Struct" type="Duality.Vector2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="218260426">
                      <_items dataType="Array" type="System.Int32[]" id="1792635298">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">3609700980</prop>
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="WATER" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="993376428">
                      <_items dataType="Array" type="System.Int32[]" id="3027218388">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">3609700980</prop>
                    <val dataType="Enum" type="WorldSailorsDuality.MediumType" name="AIR" value="2" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4097353958">
                      <_items dataType="Array" type="System.Int32[]" id="4181820806">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="ObjectRef">1352591898</prop>
                    <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Textures\ParticleTrail.Material.res</contentPath>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1785732504">
                      <_items dataType="Array" type="System.Int32[]" id="2755368680">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="ObjectRef">1325920342</prop>
                    <val dataType="Float">0.2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1177719746">
                      <_items dataType="Array" type="System.Int32[]" id="3850172378">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="ObjectRef">2380310258</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">188</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">234</G>
                      <R dataType="Byte">0</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1223464260">
                      <_items dataType="Array" type="System.Int32[]" id="2222266540">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2286362600</componentType>
                    <prop dataType="MemberInfo" id="4126723486" value="P:WorldSailorsDuality.PathRenderer:maxLength" />
                    <val dataType="Int">500</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3389200976">
                      <_items dataType="ObjectRef">110356284</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">94009284</componentType>
                    <prop dataType="ObjectRef">2654182638</prop>
                    <val />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="713565722">
                      <_items dataType="Array" type="System.Int32[]" id="2771123026">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3621887772">
                      <_items dataType="Array" type="System.Int32[]" id="2303876772">2, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2722738422">
                      <_items dataType="Array" type="System.Int32[]" id="3666693238">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2924415894</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3867135688">
                      <_items dataType="Array" type="System.Int32[]" id="4129525944"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                </_items>
                <_size dataType="Int">17</_size>
              </changes>
              <obj dataType="ObjectRef">3721956329</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\PlayerBoat.Prefab.res</contentPath>
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
                  <item dataType="ObjectRef">4134515004</item>
                  <item dataType="ObjectRef">2853610390</item>
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
                      <_items dataType="ObjectRef">3417251288</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">1029143286</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1000</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="812441822">
                      <_items dataType="ObjectRef">3417251288</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4144310964">
                      <_items dataType="Array" type="System.Int32[]" id="428450376"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">3609700980</prop>
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
              <_items dataType="Array" type="Duality.GameObject[]" id="1454183150" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2909901496">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2748999716">
                    <_items dataType="Array" type="Duality.Component[]" id="531643076" length="4">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1694812438" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="798891886">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="156938698">
                        <item dataType="ObjectRef">2967178714</item>
                        <item dataType="ObjectRef">83553480</item>
                        <item dataType="ObjectRef">3757080836</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2967178714</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2698234206">vY8rXt9vxEaC2TUaC6APJw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ref_InitialPosition</name>
                  <parent dataType="ObjectRef">2590713311</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
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
            <name dataType="String">Basic AI</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="763519862">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="695316179">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="900482662" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4216077084">
                      <_items dataType="Array" type="System.Int32[]" id="23836612"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3106872434</prop>
                    <val dataType="String">Basic AI</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="264453654">
                      <_items dataType="Array" type="System.Int32[]" id="490286518">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3106872434</prop>
                    <val dataType="String">ref_InitialPosition</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1829791880">
                      <_items dataType="Array" type="System.Int32[]" id="2590228120">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">1029143286</prop>
                    <val dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2451549106">
                      <_items dataType="ObjectRef">3417251288</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2146433460">
                      <_items dataType="Array" type="System.Int32[]" id="1975339228"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="2227101838" value="P:WorldSailorsDuality.AIAgent:NavMap" />
                    <val />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2479262272">
                      <_items dataType="Array" type="System.Int32[]" id="1327193104"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="2491387914" value="P:WorldSailorsDuality.AIAgent:AtrMaxLingerDistance" />
                    <val dataType="Float">10000</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3140613900">
                      <_items dataType="ObjectRef">1327193104</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="2897477862" value="P:WorldSailorsDuality.AIAgent:AtrMaxWindAngle" />
                    <val dataType="Float">2.1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2742109304">
                      <_items dataType="ObjectRef">1327193104</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="3540813058" value="P:WorldSailorsDuality.AIAgent:AtrSteeringAmplification" />
                    <val dataType="Float">0.0025</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="924678820">
                      <_items dataType="ObjectRef">1327193104</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="1753274974" value="P:WorldSailorsDuality.AIAgent:AtrTurnDamping" />
                    <val dataType="Float">0.06</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3763315504">
                      <_items dataType="ObjectRef">1327193104</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="542284634" value="P:WorldSailorsDuality.AIAgent:AtrUpwindTagDistance" />
                    <val dataType="Float">4000</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1215036540">
                      <_items dataType="Array" type="System.Int32[]" id="3726853092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3692858052</componentType>
                    <prop dataType="MemberInfo" id="2011809462" value="P:WorldSailorsDuality.Agent:PrimaryColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">220</A>
                      <B dataType="Byte">16</B>
                      <G dataType="Byte">174</G>
                      <R dataType="Byte">200</R>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">11</_size>
              </changes>
              <obj dataType="ObjectRef">2590713311</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Basic AI.Prefab.res</contentPath>
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
                      <_items dataType="ObjectRef">3417251288</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3106872434</prop>
                    <val dataType="String">Target</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4043820254">
                      <_items dataType="ObjectRef">3417251288</_items>
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
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2093079808">
                      <_items dataType="Array" type="System.Int32[]" id="3174463092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2739956540</componentType>
                    <prop dataType="ObjectRef">1029143286</prop>
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
          <item dataType="Struct" type="Duality.GameObject" id="750860492">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="429532632">
              <_items dataType="Array" type="Duality.GameObject[]" id="1600045484" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1552678765">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3682208929">
                    <_items dataType="Array" type="Duality.Component[]" id="1518721134" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1609955983">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1552678765</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1087608253">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1552678765</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.Boat.BoatSpriteController" id="360878157">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1552678765</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3080223600">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1552678765</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="4064506678">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1552678765</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="36974368" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3340120491">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2853610390</item>
                        <item dataType="ObjectRef">2286362600</item>
                        <item dataType="Type" id="3253093622" value="WorldSailorsDuality.Boat.BoatSpriteController" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2199811400">
                        <item dataType="ObjectRef">1609955983</item>
                        <item dataType="ObjectRef">1087608253</item>
                        <item dataType="ObjectRef">3080223600</item>
                        <item dataType="ObjectRef">4064506678</item>
                        <item dataType="ObjectRef">360878157</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1609955983</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3857798049">0vTsnXJmzEGihnofrfcM1A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Hull</name>
                  <parent dataType="ObjectRef">750860492</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4162699365">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1601423209">
                    <_items dataType="Array" type="Duality.Component[]" id="2306415886" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4219976583">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4162699365</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3697628853">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4162699365</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1395276904">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4162699365</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.SailController" id="3181149805">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4162699365</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="86975168" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2541052899">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2853610390</item>
                        <item dataType="ObjectRef">3222424822</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1512969976">
                        <item dataType="ObjectRef">4219976583</item>
                        <item dataType="ObjectRef">3697628853</item>
                        <item dataType="ObjectRef">1395276904</item>
                        <item dataType="ObjectRef">3181149805</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4219976583</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3124221769">7wgrogViG0GAt8SvhzMzXw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Sail</name>
                  <parent dataType="ObjectRef">750860492</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="124107816">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="550981632">
                    <_items dataType="Array" type="Duality.Component[]" id="1994897564" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="181385034">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">124107816</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3954004600">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">124107816</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="1966007551">
                        <active dataType="Bool">false</active>
                        <gameobj dataType="ObjectRef">124107816</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1373461454" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2477628114">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">4134515004</item>
                        <item dataType="ObjectRef">2306592640</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="993652938">
                        <item dataType="ObjectRef">181385034</item>
                        <item dataType="ObjectRef">3954004600</item>
                        <item dataType="ObjectRef">1966007551</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">181385034</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1940410210">J+aJRSBokU29Hahv99cwrA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Rudder</name>
                  <parent dataType="ObjectRef">750860492</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2367397534">
              <_items dataType="Array" type="Duality.Component[]" id="1291494810" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="808137710">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">750860492</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="1905072867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">750860492</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4230758788" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2876621672">
                  <item dataType="ObjectRef">94009284</item>
                  <item dataType="ObjectRef">2739956540</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2232718622">
                  <item dataType="ObjectRef">1905072867</item>
                  <item dataType="ObjectRef">808137710</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">808137710</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3691365844">hKtxFbli/USVwwGO9xT/1g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AnimBoat</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3023012418">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4262335006">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1700368016" length="16">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2893250608">
                      <_items dataType="Array" type="System.Int32[]" id="962333372">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3253093622</componentType>
                    <prop dataType="MemberInfo" id="2745107054" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                    <val dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">1000</H>
                      <W dataType="Float">1000</W>
                      <X dataType="Float">-500</X>
                      <Y dataType="Float">-500</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="136112780">
                      <_items dataType="Array" type="System.Int32[]" id="3975606200">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3253093622</componentType>
                    <prop dataType="ObjectRef">2745107054</prop>
                    <val dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">1000</H>
                      <W dataType="Float">1000</W>
                      <X dataType="Float">-500</X>
                      <Y dataType="Float">-500</Y>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="988506578">
                      <_items dataType="Array" type="System.Int32[]" id="4267134742"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">3099132562</prop>
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3908949992">
                      <_items dataType="Array" type="System.Int32[]" id="3316728788">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3253093622</componentType>
                    <prop dataType="ObjectRef">1543071562</prop>
                    <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="104008934">
                      <_items dataType="Array" type="System.Int32[]" id="593961274">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="304606116" value="P:WorldSailorsDuality.FoilController:waveDragSpeed" />
                    <val dataType="Float">0</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2789070602">
                      <_items dataType="Array" type="System.Int32[]" id="261833902">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="2532548832" value="P:WorldSailorsDuality.FoilController:maxWaveDrag" />
                    <val dataType="Float">0</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1542202494">
                      <_items dataType="Array" type="System.Int32[]" id="3679401330">1, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="MemberInfo" id="4179937724" value="P:WorldSailorsDuality.FoilController:hasWaveDrag" />
                    <val dataType="Bool">false</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3669237154">
                      <_items dataType="Array" type="System.Int32[]" id="851099526">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">4179937724</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3257066392">
                      <_items dataType="Array" type="System.Int32[]" id="3388211428">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">304606116</prop>
                    <val dataType="Float">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3528619958">
                      <_items dataType="Array" type="System.Int32[]" id="1779475946">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">2853674376</prop>
                    <val dataType="Float">0.05</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="923136276">
                      <_items dataType="Array" type="System.Int32[]" id="985949408">0, 0, 0, 0</_items>
                      <_size dataType="Int">1</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2853610390</componentType>
                    <prop dataType="ObjectRef">2532548832</prop>
                    <val dataType="Float">180</val>
                  </item>
                </_items>
                <_size dataType="Int">11</_size>
              </changes>
              <obj dataType="ObjectRef">750860492</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\AnimBoat.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1240638615">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2362355687">
              <_items dataType="Array" type="Duality.GameObject[]" id="1638040910" length="16">
                <item dataType="Struct" type="Duality.GameObject" id="2516783011">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1025949155">
                    <_items dataType="Array" type="Duality.Component[]" id="2624806118">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2574060229">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2516783011</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3985402291">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2516783011</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3363962351">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2516783011</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="1474327713">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2516783011</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2668968696" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2117974665">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="Type" id="2541176718" value="WorldSailorsDuality.UpgradeTarget" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1668900672">
                        <item dataType="ObjectRef">2574060229</item>
                        <item dataType="ObjectRef">3985402291</item>
                        <item dataType="ObjectRef">3363962351</item>
                        <item dataType="ObjectRef">1474327713</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2574060229</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1345456171">NZOCoshmJk2iGwMl5jbUWQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeHullDragMinus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3671275849">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2034855700">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3587727460" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3242659528">
                            <_items dataType="Array" type="System.Int32[]" id="261529196"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="MemberInfo" id="1605236446" value="P:WorldSailorsDuality.AITarget:activeColor" />
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3891649332">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="MemberInfo" id="187411234" value="P:WorldSailorsDuality.AITarget:inactiveColor" />
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1674123392">
                            <_items dataType="Array" type="System.Int32[]" id="662961268"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">2516783011</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullDragMinus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="485254688">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3874012780">
                    <_items dataType="Array" type="Duality.Component[]" id="3657605988">
                      <item dataType="Struct" type="Duality.Components.Transform" id="542531906">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">485254688</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1953873968">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">485254688</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1332434028">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">485254688</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="3737766686">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">485254688</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4032041014" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1659667110">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="199548858">
                        <item dataType="ObjectRef">542531906</item>
                        <item dataType="ObjectRef">1953873968</item>
                        <item dataType="ObjectRef">1332434028</item>
                        <item dataType="ObjectRef">3737766686</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">542531906</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2914667686">/OM+9g19fEWEKubJrgEyQA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeHullDragPlus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3031719736">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4149522552">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1493071212">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1868308904">
                            <_items dataType="Array" type="System.Int32[]" id="3002900140"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2541176718</componentType>
                          <prop dataType="MemberInfo" id="3260198814" value="P:WorldSailorsDuality.UpgradeTarget:Upgrade" />
                          <val dataType="Struct" type="WorldSailorsDuality.HullDragUpgrade" id="3322043284" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4113952290">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1954769760">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="251464774">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </changes>
                    <obj dataType="ObjectRef">485254688</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullDragPlus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2289988750">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3891374594">
                    <_items dataType="Array" type="Duality.Component[]" id="327086480">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2347265968">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2289988750</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3758608030">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2289988750</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3137168090">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2289988750</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="1247533452">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2289988750</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2390617994" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2409794008">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2147167902">
                        <item dataType="ObjectRef">2347265968</item>
                        <item dataType="ObjectRef">3758608030</item>
                        <item dataType="ObjectRef">3137168090</item>
                        <item dataType="ObjectRef">1247533452</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2347265968</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4026504580">xof9ohZeA0m27u1kNBl2hg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeHullLiftMinus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3692935282">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="768343840">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1635913692" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="565851592">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1618992862">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1797159988">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">2289988750</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullLiftMinus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2576057451">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3332030187">
                    <_items dataType="Array" type="Duality.Component[]" id="4224419958">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2633334669">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2576057451</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4044676731">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2576057451</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3423236791">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2576057451</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="1533602153">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2576057451</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="500800200" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2955913025">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2176704992">
                        <item dataType="ObjectRef">2633334669</item>
                        <item dataType="ObjectRef">4044676731</item>
                        <item dataType="ObjectRef">3423236791</item>
                        <item dataType="ObjectRef">1533602153</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2633334669</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2995080595">4YMWo3fR6k+e3+3O6gS+hQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeHullLiftPlus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2992170465">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3807152772">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2492482628" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4206366792">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1505269982">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3288110772">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">2576057451</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeHullLiftPlus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="867834503">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3915187575">
                    <_items dataType="Array" type="Duality.Component[]" id="1642481550">
                      <item dataType="Struct" type="Duality.Components.Transform" id="925111721">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">867834503</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2336453783">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">867834503</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1715013843">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">867834503</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="4120346501">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">867834503</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1984718656" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="319413437">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="105190584">
                        <item dataType="ObjectRef">925111721</item>
                        <item dataType="ObjectRef">2336453783</item>
                        <item dataType="ObjectRef">1715013843</item>
                        <item dataType="ObjectRef">4120346501</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">925111721</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2653504663">qL2JphBwgkyL7awEZf/8+Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeSailDragMinus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3464345557">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4182506676">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1261600164" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2839466952">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2689700574">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3570893364">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">867834503</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailDragMinus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="332268781">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="404068493">
                    <_items dataType="Array" type="Duality.Component[]" id="1304004902">
                      <item dataType="Struct" type="Duality.Components.Transform" id="389545999">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">332268781</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1800888061">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">332268781</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1179448121">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">332268781</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="3584780779">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">332268781</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3478605752" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3374259687">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2147629952">
                        <item dataType="ObjectRef">389545999</item>
                        <item dataType="ObjectRef">1800888061</item>
                        <item dataType="ObjectRef">1179448121</item>
                        <item dataType="ObjectRef">3584780779</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">389545999</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="279104421">7s3pk5Pvy0u/hYItJ70s/w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeSailDragPlus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="305601383">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1225162772">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2539535972" length="8">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3488162504">
                            <_items dataType="ObjectRef">3002900140</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2541176718</componentType>
                          <prop dataType="ObjectRef">3260198814</prop>
                          <val dataType="Struct" type="WorldSailorsDuality.SailDragUpgrade" id="30197470" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2290519860">
                            <_items dataType="ObjectRef">3002900140</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">3106872434</prop>
                          <val dataType="String">UpgradeSailDragPlus</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1714135842">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1756494976">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="294145926">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </changes>
                    <obj dataType="ObjectRef">332268781</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailDragPlus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4082710078">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3610442962">
                    <_items dataType="Array" type="Duality.Component[]" id="1583431504">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4139987296">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4082710078</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1256362062">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4082710078</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="634922122">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4082710078</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="3040254780">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4082710078</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="432666826" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1187760136">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2288878046">
                        <item dataType="ObjectRef">4139987296</item>
                        <item dataType="ObjectRef">1256362062</item>
                        <item dataType="ObjectRef">634922122</item>
                        <item dataType="ObjectRef">3040254780</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4139987296</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="561944564">nebDFt1j1ES9gUtB36/q+A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeSailLiftMinus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2363445602">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1991029280">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="150533084" length="8">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1953682888">
                            <_items dataType="ObjectRef">3002900140</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2541176718</componentType>
                          <prop dataType="ObjectRef">3260198814</prop>
                          <val dataType="Struct" type="WorldSailorsDuality.SailLiftUpgrade" id="3946487518" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1732222004">
                            <_items dataType="ObjectRef">3002900140</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2541176718</componentType>
                          <prop dataType="MemberInfo" id="569745186" value="P:WorldSailorsDuality.UpgradeTarget:deltaLVL" />
                          <val dataType="Int">-1</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1760890752">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4141296518">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="153426604">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </changes>
                    <obj dataType="ObjectRef">4082710078</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailLiftMinus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="273531282">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3269993526">
                    <_items dataType="Array" type="Duality.Component[]" id="3949142368">
                      <item dataType="Struct" type="Duality.Components.Transform" id="330808500">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">273531282</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1742150562">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">273531282</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="1120710622">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">273531282</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="3526043280">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">273531282</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="400152730" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2291788036">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3957570966">
                        <item dataType="ObjectRef">330808500</item>
                        <item dataType="ObjectRef">1742150562</item>
                        <item dataType="ObjectRef">1120710622</item>
                        <item dataType="ObjectRef">3526043280</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">330808500</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4234744768">TH3GOAqwNk61jgpGE7rNNA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeSailLiftPlus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1849575638">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="509080896">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="633902364">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2180483272">
                            <_items dataType="ObjectRef">3002900140</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2541176718</componentType>
                          <prop dataType="ObjectRef">3260198814</prop>
                          <val dataType="Struct" type="WorldSailorsDuality.SailLiftUpgrade" id="3819447006" />
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4247838004">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4222893858">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2290246272">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </changes>
                    <obj dataType="ObjectRef">273531282</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeSailLiftPlus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3733736547">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3649988131">
                    <_items dataType="Array" type="Duality.Component[]" id="1828046950">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3791013765">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3733736547</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="907388531">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3733736547</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="285948591">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3733736547</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="2691281249">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3733736547</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2038956152" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="473009993">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="37712704">
                        <item dataType="ObjectRef">3791013765</item>
                        <item dataType="ObjectRef">907388531</item>
                        <item dataType="ObjectRef">285948591</item>
                        <item dataType="ObjectRef">2691281249</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3791013765</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2609454443">8VM/RYNw806HBDaE5/WQDg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeTurnRateMinu</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2922793097">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3334258068">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="270205796" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3878165704">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="670325470">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="842567988">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">3733736547</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeTurnRateMinu.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2735842793">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="639664921">
                    <_items dataType="Array" type="Duality.Component[]" id="1590024526">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2793120011">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2735842793</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4204462073">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2735842793</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3583022133">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2735842793</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.UpgradeTarget" id="1693387495">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2735842793</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2259691392" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4270650931">
                        <item dataType="ObjectRef">2739956540</item>
                        <item dataType="ObjectRef">2924415894</item>
                        <item dataType="ObjectRef">461315560</item>
                        <item dataType="ObjectRef">2541176718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3716851896">
                        <item dataType="ObjectRef">2793120011</item>
                        <item dataType="ObjectRef">4204462073</item>
                        <item dataType="ObjectRef">3583022133</item>
                        <item dataType="ObjectRef">1693387495</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2793120011</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4242964569">F7THDFvhOUC6MV2XtuPXFw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">UpgradeTurnRatePlus</name>
                  <parent dataType="ObjectRef">1240638615</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="560591195">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="461231700">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="115631332" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3246352584">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">1605236446</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">211</B>
                            <G dataType="Byte">211</G>
                            <R dataType="Byte">211</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="496018142">
                            <_items dataType="ObjectRef">261529196</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">461315560</componentType>
                          <prop dataType="ObjectRef">187411234</prop>
                          <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">110</R>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="982170932">
                            <_items dataType="ObjectRef">662961268</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2924415894</componentType>
                          <prop dataType="ObjectRef">1543071562</prop>
                          <val dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group1" value="3" />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </changes>
                    <obj dataType="ObjectRef">2735842793</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Upgrades\UpgradeTurnRatePlus.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">10</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2917925760">
              <_items dataType="Array" type="Duality.Component[]" id="4225848525" length="0" />
              <_size dataType="Int">0</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2119934373" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3891674708" length="0" />
                <values dataType="Array" type="System.Object[]" id="3247889334" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3376878960">g91tDo6AdUG0FX7koCEmeg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Upgrades</name>
            <parent dataType="ObjectRef">1751361107</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">7</_size>
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
                  <CameraOffset dataType="Struct" type="Duality.Vector2" />
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
                      <item />
                      <item />
                      <item dataType="ObjectRef">3389403723</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="705738215">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="343426757">
        <_items dataType="Array" type="Duality.GameObject[]" id="2350238422" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1921645964">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2931819528">
              <_items dataType="Array" type="Duality.Component[]" id="205242732" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1978923182">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1921645964</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">2.5</scale>
                  <scaleAbs dataType="Float">2.5</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3390265244">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">161</G>
                    <R dataType="Byte">198</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1921645964</gameobj>
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
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="2768825304">
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
                  <gameobj dataType="ObjectRef">1921645964</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2263196126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3819478218">
                  <item dataType="ObjectRef">2739956540</item>
                  <item dataType="ObjectRef">2924415894</item>
                  <item dataType="ObjectRef">461315560</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3538388634">
                  <item dataType="ObjectRef">1978923182</item>
                  <item dataType="ObjectRef">3390265244</item>
                  <item dataType="ObjectRef">2768825304</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1978923182</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1021146154">2qZ4oYDHuECOCXMMquovCw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ref_InitialPosition</name>
            <parent dataType="ObjectRef">705738215</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2227292712">
        <_items dataType="Array" type="Duality.Component[]" id="3337888175" length="4">
          <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="32293807">
            <_x003C_AtrMaxLingerDistance_x003E_k__BackingField dataType="Float">10000</_x003C_AtrMaxLingerDistance_x003E_k__BackingField>
            <_x003C_AtrMaxWindAngle_x003E_k__BackingField dataType="Float">2.1</_x003C_AtrMaxWindAngle_x003E_k__BackingField>
            <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.005</_x003C_AtrSailContAmpl_x003E_k__BackingField>
            <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
            <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
            <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
            <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
            <_x003C_CollectedUpgrades_x003E_k__BackingField />
            <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
            <_x003C_NavMap_x003E_k__BackingField />
            <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="3" />
            <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">false</_x003C_NavShowTargets_x003E_k__BackingField>
            <_x003C_NavTarget_x003E_k__BackingField />
            <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
            </_x003C_NavTargetPrefab_x003E_k__BackingField>
            <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">220</A>
              <B dataType="Byte">16</B>
              <G dataType="Byte">174</G>
              <R dataType="Byte">200</R>
            </_x003C_PrimaryColor_x003E_k__BackingField>
            <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
            <_x003C_StraightModeChangeHysteresis_x003E_k__BackingField dataType="Float">0.2</_x003C_StraightModeChangeHysteresis_x003E_k__BackingField>
            <_x003C_StraightTarget_x003E_k__BackingField />
            <_x003C_StraightTargetList_x003E_k__BackingField />
            <_x003C_StraightTargetsListID_x003E_k__BackingField dataType="Int">0</_x003C_StraightTargetsListID_x003E_k__BackingField>
            <_x003C_StraightTargetsMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+TargetListMode" name="LOOP" value="0" />
            <_x003C_targetBoat_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">705738215</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="4284517730">
            <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
            </_x003C_BoatPrefab_x003E_k__BackingField>
            <_x003C_ParentAgent_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">705738215</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="400395599" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3109216868">
            <item dataType="ObjectRef">3692858052</item>
            <item dataType="ObjectRef">2661911680</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="784291862">
            <item dataType="ObjectRef">32293807</item>
            <item dataType="ObjectRef">4284517730</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="512550752">DGYXb/6erkyRcBJebDvDeg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Basic AI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1809157670</item>
    <item dataType="ObjectRef">1927754364</item>
    <item dataType="ObjectRef">2542847861</item>
    <item dataType="ObjectRef">410715791</item>
    <item dataType="ObjectRef">638178698</item>
    <item dataType="ObjectRef">2650261585</item>
    <item dataType="ObjectRef">3358450117</item>
    <item dataType="ObjectRef">3721956329</item>
    <item dataType="ObjectRef">3402486709</item>
    <item dataType="ObjectRef">2590713311</item>
    <item dataType="ObjectRef">2096362543</item>
    <item dataType="ObjectRef">750860492</item>
    <item dataType="ObjectRef">1240638615</item>
    <item dataType="ObjectRef">2441687343</item>
    <item dataType="ObjectRef">1736672299</item>
    <item dataType="ObjectRef">1921645964</item>
    <item dataType="ObjectRef">3312018598</item>
    <item dataType="ObjectRef">1713456129</item>
    <item dataType="ObjectRef">288500348</item>
    <item dataType="ObjectRef">552704867</item>
    <item dataType="ObjectRef">3094471801</item>
    <item dataType="ObjectRef">561501347</item>
    <item dataType="ObjectRef">2909901496</item>
    <item dataType="ObjectRef">1552678765</item>
    <item dataType="ObjectRef">4162699365</item>
    <item dataType="ObjectRef">124107816</item>
    <item dataType="ObjectRef">2516783011</item>
    <item dataType="ObjectRef">485254688</item>
    <item dataType="ObjectRef">2289988750</item>
    <item dataType="ObjectRef">2576057451</item>
    <item dataType="ObjectRef">867834503</item>
    <item dataType="ObjectRef">332268781</item>
    <item dataType="ObjectRef">4082710078</item>
    <item dataType="ObjectRef">273531282</item>
    <item dataType="ObjectRef">3733736547</item>
    <item dataType="ObjectRef">2735842793</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
