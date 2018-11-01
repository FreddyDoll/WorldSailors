<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2441687343">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2725269965">
        <_items dataType="Array" type="Duality.Component[]" id="4123222566" length="8">
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
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2679306872">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="185788780" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2469432164">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="253848086">
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
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="179372574">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2441687343</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.CameraController" id="3180310343">
            <_x003C_TrackedAgent_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.PlayerAgent" id="1720751284">
              <_x003C_currentTarget_x003E_k__BackingField />
              <_x003C_Name_x003E_k__BackingField dataType="String">Freddy</_x003C_Name_x003E_k__BackingField>
              <_x003C_NavTargetPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Target.Prefab.res</contentPath>
              </_x003C_NavTargetPrefab_x003E_k__BackingField>
              <_x003C_PrimaryColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">0</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">0</R>
              </_x003C_PrimaryColor_x003E_k__BackingField>
              <_x003C_respawnAfterSecond_x003E_k__BackingField dataType="Float">10</_x003C_respawnAfterSecond_x003E_k__BackingField>
              <_x003C_targetBoat_x003E_k__BackingField />
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="863993447">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4251576112">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2535033532" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="3385168427">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2377636871">
                        <_items dataType="Array" type="Duality.Component[]" id="660200014" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3442445645">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3385168427</gameobj>
                            <ignoreParent dataType="Bool">true</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-1474.05261</X>
                              <Y dataType="Float">-5388.75</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-1474.05261</X>
                              <Y dataType="Float">-5388.75</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">2.5</scale>
                            <scaleAbs dataType="Float">2.5</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="558820411">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">0</B>
                              <G dataType="Byte">169</G>
                              <R dataType="Byte">8</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">3385168427</gameobj>
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
                              <contentPath dataType="String">Data\Target.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="4232347767">
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
                            <gameobj dataType="ObjectRef">3385168427</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3645933696" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3653428653">
                            <item dataType="Type" id="3033435494" value="Duality.Components.Transform" />
                            <item dataType="Type" id="256731962" value="Duality.Components.Renderers.SpriteRenderer" />
                            <item dataType="Type" id="2963840486" value="WorldSailorsDuality.AITarget" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2575161720">
                            <item dataType="ObjectRef">3442445645</item>
                            <item dataType="ObjectRef">558820411</item>
                            <item dataType="ObjectRef">4232347767</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3442445645</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="371972551">Q5ea8zzisEezNY58vc3WSQ==</data>
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
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3160113774">
                  <_items dataType="Array" type="Duality.Component[]" id="3080879874" length="4">
                    <item dataType="ObjectRef">1720751284</item>
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
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="803996556" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1613042104">
                      <item dataType="Type" id="2512055404" value="WorldSailorsDuality.PlayerAgent" />
                      <item dataType="Type" id="1465734198" value="WorldSailorsDuality.QuestManager" />
                      <item dataType="Type" id="3077697848" value="WorldSailorsDuality.BoatFactory" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3144857822">
                      <item dataType="ObjectRef">1720751284</item>
                      <item dataType="ObjectRef">282068451</item>
                      <item dataType="ObjectRef">147805666</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1251569636">7qUTAwdrPkGlI9fW9yRU1Q==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink />
              </gameobj>
            </_x003C_TrackedAgent_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2441687343</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.HudRenderer" id="3141705876">
            <_x003C_AddFPSToStrings_x003E_k__BackingField dataType="Bool">true</_x003C_AddFPSToStrings_x003E_k__BackingField>
            <_x003C_hudstrings_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.Ihudstring]]" id="1117473904">
              <_items dataType="Array" type="WorldSailorsDuality.Ihudstring[]" id="3559995708" length="8">
                <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2080249702">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="Struct" type="Duality.GameObject" id="552704867">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2210815753">
                      <_items dataType="Array" type="Duality.Component[]" id="3039938190" length="8">
                        <item dataType="Struct" type="Duality.Components.Transform" id="609982085">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">552704867</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="87634355">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">552704867</gameobj>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2021324147">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">552704867</gameobj>
                        </item>
                        <item dataType="ObjectRef">2080249702</item>
                        <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3064532780">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">552704867</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1439924800" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="4240515011">
                          <item dataType="ObjectRef">3033435494</item>
                          <item dataType="ObjectRef">256731962</item>
                          <item dataType="Type" id="1935519782" value="Duality.Components.Physics.RigidBody" />
                          <item dataType="Type" id="1993490106" value="WorldSailorsDuality.FoilController" />
                          <item dataType="Type" id="3034154790" value="WorldSailorsDuality.PathRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4128297656">
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
                        <data dataType="Array" type="System.Byte[]" id="3741107689">/UALvszpMkCEmxsEjSLnvg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Hull</name>
                    <parent dataType="Struct" type="Duality.GameObject" id="3721956329">
                      <active dataType="Bool">false</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1601649710">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3429413712" length="4">
                          <item dataType="ObjectRef">552704867</item>
                          <item dataType="Struct" type="Duality.GameObject" id="3094471801">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1160595741">
                              <_items dataType="Array" type="Duality.Component[]" id="841536742" length="8">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3151749019">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3094471801</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2629401289">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3094471801</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="268123785">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2530644728" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3208131191">
                                  <item dataType="ObjectRef">3033435494</item>
                                  <item dataType="ObjectRef">256731962</item>
                                  <item dataType="ObjectRef">1935519782</item>
                                  <item dataType="ObjectRef">1993490106</item>
                                  <item dataType="Type" id="1873942926" value="WorldSailorsDuality.SailController" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4020002112">
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
                                <data dataType="Array" type="System.Byte[]" id="3011080917">As7P1dSdMk2dD2WZl+J8Fg==</data>
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
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1730854519">
                              <_items dataType="Array" type="Duality.Component[]" id="1409618318" length="8">
                                <item dataType="Struct" type="Duality.Components.Transform" id="618778565">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">561501347</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="96430835">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">561501347</gameobj>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2030120627">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1475884352" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3463126973">
                                  <item dataType="ObjectRef">3033435494</item>
                                  <item dataType="ObjectRef">256731962</item>
                                  <item dataType="ObjectRef">1935519782</item>
                                  <item dataType="Type" id="2756537382" value="WorldSailorsDuality.RudderController" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3615096504">
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
                                <data dataType="Array" type="System.Byte[]" id="518198167">Og+A6Slaqk+lArXllJDd2w==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1618918602">
                        <_items dataType="Array" type="Duality.Component[]" id="3474921644" length="4">
                          <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="581201408">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3721956329</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1217056158" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2615251488">
                            <item dataType="Type" id="1875276764" value="WorldSailorsDuality.BoatController" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2386951054">
                            <item dataType="ObjectRef">581201408</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3696640316">rFBYdwnu5E694aiyfI1Gjg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">PlayerBoat</name>
                      <parent dataType="Struct" type="Duality.GameObject" id="1751361107">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4234754441">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1196884366" length="8">
                            <item dataType="Struct" type="Duality.GameObject" id="3358450117">
                              <active dataType="Bool">false</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1678397925">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2278060694" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="3312018598">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3582925194">
                                      <_items dataType="Array" type="Duality.Component[]" id="1349412832" length="8">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="3369295816">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">3312018598</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2846948086">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">3312018598</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="485670582">
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
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3041593626" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="1201285232">
                                          <item dataType="ObjectRef">3033435494</item>
                                          <item dataType="ObjectRef">256731962</item>
                                          <item dataType="ObjectRef">1935519782</item>
                                          <item dataType="ObjectRef">1993490106</item>
                                          <item dataType="ObjectRef">3034154790</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2247459566">
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
                                        <data dataType="Array" type="System.Byte[]" id="1195150284">lJCU854d/0i41aoXMZteOQ==</data>
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
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3968770209">
                                      <_items dataType="Array" type="Duality.Component[]" id="1217730670" length="8">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="1770733347">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">1713456129</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1248385617">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">1713456129</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3182075409">
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
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="846229280" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="303338923">
                                          <item dataType="ObjectRef">3033435494</item>
                                          <item dataType="ObjectRef">256731962</item>
                                          <item dataType="ObjectRef">1935519782</item>
                                          <item dataType="ObjectRef">1993490106</item>
                                          <item dataType="ObjectRef">1873942926</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="4235650376">
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
                                        <data dataType="Array" type="System.Byte[]" id="1396729761">vnEDhJasXUe/oWHf7YOj6g==</data>
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
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2055914296">
                                      <_items dataType="Array" type="Duality.Component[]" id="1408266860">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="345777566">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">288500348</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4118397132">
                                          <active dataType="Bool">true</active>
                                          <gameobj dataType="ObjectRef">288500348</gameobj>
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1757119628">
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
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3245513438" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="4022755194">
                                          <item dataType="ObjectRef">3033435494</item>
                                          <item dataType="ObjectRef">256731962</item>
                                          <item dataType="ObjectRef">1935519782</item>
                                          <item dataType="ObjectRef">2756537382</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2153610042">
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
                                        <data dataType="Array" type="System.Byte[]" id="506786810">ib/gjcHrBkqu203cBhdjqQ==</data>
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1368282472">
                                <_items dataType="Array" type="Duality.Component[]" id="2089307279" length="4">
                                  <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="217695196">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3358450117</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3669703471" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1700181220">
                                    <item dataType="ObjectRef">1875276764</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1200184854">
                                    <item dataType="ObjectRef">217695196</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform />
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4043651808">4p12Scx11kmAgWxaTi1rDg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">AIBoat</name>
                              <parent dataType="ObjectRef">1751361107</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3586620342">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1460113361">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2901077742">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2247812620">
                                        <_items dataType="Array" type="System.Int32[]" id="3845342372">1, 0, 0, 0</_items>
                                        <_size dataType="Int">1</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3033435494</componentType>
                                      <prop dataType="MemberInfo" id="730690294" value="P:Duality.Components.Transform:RelativePos" />
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">-1000</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">-2</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="468098712">
                                        <_items dataType="Array" type="System.Int32[]" id="3502704632">2, 0, 0, 0</_items>
                                        <_size dataType="Int">1</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="MemberInfo" id="2114248338" value="P:Duality.GameObject:ActiveSingle" />
                                      <val dataType="Bool">true</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2167384068">
                                        <_items dataType="Array" type="System.Int32[]" id="128942556"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">2114248338</prop>
                                      <val dataType="Bool">false</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4100554126">
                                        <_items dataType="Array" type="System.Int32[]" id="2687603294"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">1875276764</componentType>
                                      <prop dataType="MemberInfo" id="3617061712" value="P:WorldSailorsDuality.BoatController:Position" />
                                      <val dataType="Struct" type="Duality.Vector2" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">4</_size>
                                </changes>
                                <obj dataType="ObjectRef">3358450117</obj>
                                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                  <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                                </prefab>
                              </prefabLink>
                            </item>
                            <item dataType="ObjectRef">3721956329</item>
                            <item dataType="Struct" type="Duality.GameObject" id="3402486709">
                              <active dataType="Bool">false</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2333783925">
                                <_items dataType="Array" type="Duality.Component[]" id="3864282742" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3459763927">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3402486709</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2937416197">
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3402486709</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="576138693">
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
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="840789192" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3912019935">
                                    <item dataType="ObjectRef">3033435494</item>
                                    <item dataType="ObjectRef">256731962</item>
                                    <item dataType="ObjectRef">1935519782</item>
                                    <item dataType="ObjectRef">1993490106</item>
                                    <item dataType="Type" id="393136750" value="WorldSailorsDuality.CloudController" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3109725472">
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
                                  <data dataType="Array" type="System.Byte[]" id="4161358413">0zZrx1T6CkWkm0G8LwllsA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">cloud_PNG32</name>
                              <parent dataType="ObjectRef">1751361107</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1678955967">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3093615428">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2728142404" length="4">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2256569416">
                                        <_items dataType="Array" type="System.Int32[]" id="3914388588"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3033435494</componentType>
                                      <prop dataType="ObjectRef">730690294</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">0</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">-1000</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2375426270">
                                        <_items dataType="ObjectRef">3914388588</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">2114248338</prop>
                                      <val dataType="Bool">false</val>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </changes>
                                <obj dataType="ObjectRef">3402486709</obj>
                                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                  <contentPath dataType="String">Data\Prefabs\cloud_PNG32.Prefab.res</contentPath>
                                </prefab>
                              </prefabLink>
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2590713311">
                              <active dataType="Bool">false</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2883481455">
                                <_items dataType="Array" type="Duality.GameObject[]" id="1614022126" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="2909901496">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2192918052">
                                      <_items dataType="Array" type="Duality.Component[]" id="3644753604" length="4">
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
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3752641814" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="4223692142">
                                          <item dataType="ObjectRef">3033435494</item>
                                          <item dataType="ObjectRef">256731962</item>
                                          <item dataType="ObjectRef">2963840486</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="1751053770">
                                          <item dataType="ObjectRef">2967178714</item>
                                          <item dataType="ObjectRef">83553480</item>
                                          <item dataType="ObjectRef">3757080836</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">2967178714</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="1639818078">vY8rXt9vxEaC2TUaC6APJw==</data>
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4087456416">
                                <_items dataType="Array" type="Duality.Component[]" id="2727490757" length="4">
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
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="841820925" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1053492260">
                                    <item dataType="Type" id="971791044" value="WorldSailorsDuality.AIAgent" />
                                    <item dataType="ObjectRef">3077697848</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3122424086">
                                    <item dataType="ObjectRef">1917268903</item>
                                    <item dataType="ObjectRef">1874525530</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform />
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1127720480">p1UlouwsfUKNQo2+WvnmFg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Basic AI</name>
                              <parent dataType="ObjectRef">1751361107</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3964566646">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2517423955">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1464976230" length="16">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2504849180">
                                        <_items dataType="Array" type="System.Int32[]" id="227889092"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="MemberInfo" id="364656150" value="P:Duality.GameObject:Name" />
                                      <val dataType="String">Basic AI</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3943033992">
                                        <_items dataType="Array" type="System.Int32[]" id="3614068376">0, 0, 0, 0</_items>
                                        <_size dataType="Int">1</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">364656150</prop>
                                      <val dataType="String">ref_InitialPosition</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="23501746">
                                        <_items dataType="Array" type="System.Int32[]" id="2863879690">0, 0, 0, 0</_items>
                                        <_size dataType="Int">1</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3033435494</componentType>
                                      <prop dataType="ObjectRef">730690294</prop>
                                      <val dataType="Struct" type="Duality.Vector3" />
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2050796980">
                                        <_items dataType="ObjectRef">3914388588</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">2114248338</prop>
                                      <val dataType="Bool">false</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3628220558">
                                        <_items dataType="Array" type="System.Int32[]" id="3527598734"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="2156891712" value="P:WorldSailorsDuality.AIAgent:NavMap" />
                                      <val />
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2062663690">
                                        <_items dataType="Array" type="System.Int32[]" id="319484034"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="4009839372" value="P:WorldSailorsDuality.AIAgent:AtrMaxLingerDistance" />
                                      <val dataType="Float">10000</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="924391654">
                                        <_items dataType="ObjectRef">319484034</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="3103453304" value="P:WorldSailorsDuality.AIAgent:AtrMaxWindAngle" />
                                      <val dataType="Float">2.1</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3469149442">
                                        <_items dataType="ObjectRef">319484034</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="4240602788" value="P:WorldSailorsDuality.AIAgent:AtrSteeringAmplification" />
                                      <val dataType="Float">0.0025</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="889197150">
                                        <_items dataType="ObjectRef">319484034</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="1375047472" value="P:WorldSailorsDuality.AIAgent:AtrTurnDamping" />
                                      <val dataType="Float">0.06</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2922513242">
                                        <_items dataType="ObjectRef">319484034</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">971791044</componentType>
                                      <prop dataType="MemberInfo" id="2351429756" value="P:WorldSailorsDuality.AIAgent:AtrUpwindTagDistance" />
                                      <val dataType="Float">4000</val>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">10</_size>
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
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3780039071">
                                <_items dataType="Array" type="Duality.Component[]" id="2775687534" length="4">
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
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2014222368" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1084909589">
                                    <item dataType="ObjectRef">3033435494</item>
                                    <item dataType="ObjectRef">256731962</item>
                                    <item dataType="ObjectRef">2963840486</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1326730440">
                                    <item dataType="ObjectRef">2153639761</item>
                                    <item dataType="ObjectRef">3564981823</item>
                                    <item dataType="ObjectRef">2943541883</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2153639761</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4215763231">UItnwZYH6ESkiVz/D1MchQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Target</name>
                              <parent dataType="ObjectRef">1751361107</parent>
                              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="925234445">
                                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4045243300">
                                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4033447108">
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2404294472">
                                        <_items dataType="ObjectRef">3914388588</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">364656150</prop>
                                      <val dataType="String">Target</val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1796140254">
                                        <_items dataType="ObjectRef">3914388588</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">256731962</componentType>
                                      <prop dataType="MemberInfo" id="3041939380" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">255</B>
                                        <G dataType="Byte">255</G>
                                        <R dataType="Byte">255</R>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="278864418">
                                        <_items dataType="Array" type="System.Int32[]" id="3478078670"></_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType dataType="ObjectRef">3033435494</componentType>
                                      <prop dataType="ObjectRef">730690294</prop>
                                      <val dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">0</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">-0.1</Z>
                                      </val>
                                    </item>
                                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="561384704">
                                        <_items dataType="ObjectRef">3478078670</_items>
                                        <_size dataType="Int">0</_size>
                                      </childIndex>
                                      <componentType />
                                      <prop dataType="ObjectRef">2114248338</prop>
                                      <val dataType="Bool">false</val>
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
                          </_items>
                          <_size dataType="Int">5</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2703541568">
                          <_items dataType="Array" type="Duality.Component[]" id="1466390595" length="0" />
                          <_size dataType="Int">0</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="23286059" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2383415476" length="0" />
                            <values dataType="Array" type="System.Object[]" id="468541430" length="0" />
                          </body>
                        </compMap>
                        <compTransform />
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2794841872">q7GbZtKgRUud+bCBmDWVVw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Prefabs</name>
                        <parent />
                        <prefabLink />
                      </parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4032337114">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3185164188">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2495998404" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3121575240">
                                <_items dataType="Array" type="System.Int32[]" id="392329324">0, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3033435494</componentType>
                              <prop dataType="ObjectRef">730690294</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-1</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="164689118">
                                <_items dataType="Array" type="System.Int32[]" id="2467665418">2, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3033435494</componentType>
                              <prop dataType="ObjectRef">730690294</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-1</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1304423860">
                                <_items dataType="ObjectRef">3914388588</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">364656150</prop>
                              <val dataType="String">PlayerBoat</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4045730338">
                                <_items dataType="Array" type="System.Int32[]" id="637764302">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3033435494</componentType>
                              <prop dataType="ObjectRef">730690294</prop>
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-1.1</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1239254784">
                                <_items dataType="Array" type="System.Int32[]" id="839548532">1, 0, 0, 0</_items>
                                <_size dataType="Int">1</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2114248338</prop>
                              <val dataType="Bool">true</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="790236550">
                                <_items dataType="ObjectRef">128942556</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="ObjectRef">2114248338</prop>
                              <val dataType="Bool">false</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2479810604">
                                <_items dataType="ObjectRef">2687603294</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">1875276764</componentType>
                              <prop dataType="ObjectRef">3617061712</prop>
                              <val dataType="Struct" type="Duality.Vector2" />
                            </item>
                          </_items>
                          <_size dataType="Int">7</_size>
                        </changes>
                        <obj dataType="ObjectRef">3721956329</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\PlayerBoat.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </parent>
                    <prefabLink />
                  </gameobj>
                </item>
                <item dataType="ObjectRef">327049340</item>
                <item dataType="ObjectRef">581201408</item>
              </_items>
              <_size dataType="Int">3</_size>
            </_x003C_hudstrings_x003E_k__BackingField>
            <_x003C_mediums_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[WorldSailorsDuality.MediumController]]" id="3727358702">
              <_items dataType="Array" type="WorldSailorsDuality.MediumController[]" id="974720962" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.MediumController" id="4225287524">
                  <_x003C_foils_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2947584944">
                    <_items dataType="Array" type="Duality.GameObject[]" id="734564796" length="2048">
                      <item dataType="ObjectRef">3094471801</item>
                      <item dataType="Struct" type="Duality.GameObject" id="1858205081">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4032206949">
                          <_items dataType="Array" type="Duality.Component[]" id="2635427734" length="8">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1915482299">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">1858205081</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform />
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-8000</X>
                                <Y dataType="Float">-35000</Y>
                                <Z dataType="Float">-1</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">-8000</X>
                                <Y dataType="Float">-35000</Y>
                                <Z dataType="Float">-1</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                              <vel dataType="Struct" type="Duality.Vector3" />
                              <velAbs dataType="Struct" type="Duality.Vector3" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1393134569">
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
                              <gameobj dataType="ObjectRef">1858205081</gameobj>
                              <ignoreGravity dataType="Bool">false</ignoreGravity>
                              <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2428069001">
                                <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1172610958">
                                  <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1474127056">
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
                                    <otherBody dataType="Struct" type="Duality.Components.Physics.RigidBody" id="748624373">
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
                                      <gameobj dataType="Struct" type="Duality.GameObject" id="1213694885">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3491342114">
                                          <_items dataType="Array" type="Duality.Component[]" id="1134955280" length="8">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1270972103">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1213694885</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform />
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-8000</X>
                                                <Y dataType="Float">-35000</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-8000</X>
                                                <Y dataType="Float">-35000</Y>
                                                <Z dataType="Float">-1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="ObjectRef">748624373</item>
                                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2682314165">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">53</B>
                                                <G dataType="Byte">207</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <customMat />
                                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                              <gameobj dataType="ObjectRef">1213694885</gameobj>
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
                                            <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2741239720">
                                              <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                              <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                              <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                                              <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.3</_x003C_StatDrag_x003E_k__BackingField>
                                              <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                                              <_x003C_TargetMedium_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.MediumController" id="2708248951">
                                                <_x003C_foils_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4118770495">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="1309076142" length="8">
                                                    <item dataType="ObjectRef">552704867</item>
                                                    <item dataType="ObjectRef">1213694885</item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="635478823">
                                                      <active dataType="Bool">true</active>
                                                      <children />
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="835125079">
                                                        <_items dataType="Array" type="Duality.Component[]" id="2937515022" length="8">
                                                          <item dataType="Struct" type="Duality.Components.Transform" id="692756041">
                                                            <active dataType="Bool">true</active>
                                                            <angle dataType="Float">0</angle>
                                                            <angleAbs dataType="Float">0</angleAbs>
                                                            <angleVel dataType="Float">0</angleVel>
                                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                                            <gameobj dataType="ObjectRef">635478823</gameobj>
                                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                                            <parentTransform />
                                                            <pos dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-10000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </pos>
                                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-10000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </posAbs>
                                                            <scale dataType="Float">1</scale>
                                                            <scaleAbs dataType="Float">1</scaleAbs>
                                                            <vel dataType="Struct" type="Duality.Vector3" />
                                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="170408311">
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
                                                            <gameobj dataType="ObjectRef">635478823</gameobj>
                                                            <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3955139207">
                                                              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2690521934" length="0" />
                                                              <_size dataType="Int">0</_size>
                                                            </joints>
                                                            <linearDamp dataType="Float">0.8835341</linearDamp>
                                                            <linearVel dataType="Struct" type="Duality.Vector2" />
                                                            <revolutions dataType="Float">0</revolutions>
                                                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3866635648">
                                                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2695627565">
                                                                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4171603558">
                                                                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3985122176">
                                                                    <_items dataType="Array" type="Duality.Vector2[][]" id="42160540" length="4" />
                                                                    <_size dataType="Int">0</_size>
                                                                  </convexPolygons>
                                                                  <density dataType="Float">1</density>
                                                                  <friction dataType="Float">0.3</friction>
                                                                  <parent dataType="ObjectRef">170408311</parent>
                                                                  <restitution dataType="Float">0.3</restitution>
                                                                  <sensor dataType="Bool">false</sensor>
                                                                  <userTag dataType="Int">0</userTag>
                                                                  <vertices dataType="Array" type="Duality.Vector2[]" id="1770304718">
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
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2104098103">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">635478823</gameobj>
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
                                                          <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2163023658">
                                                            <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                            <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                            <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                                                            <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.3</_x003C_StatDrag_x003E_k__BackingField>
                                                            <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                                                            <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">2708248951</_x003C_TargetMedium_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">635478823</gameobj>
                                                          </item>
                                                          <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3147306736">
                                                            <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                                            <_x003C_DrawColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </_x003C_DrawColor_x003E_k__BackingField>
                                                            <_x003C_maxLength_x003E_k__BackingField dataType="Int">100</_x003C_maxLength_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">635478823</gameobj>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">5</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3752315328" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="2451844573">
                                                            <item dataType="ObjectRef">3033435494</item>
                                                            <item dataType="ObjectRef">256731962</item>
                                                            <item dataType="ObjectRef">1935519782</item>
                                                            <item dataType="ObjectRef">1993490106</item>
                                                            <item dataType="ObjectRef">3034154790</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="885010552">
                                                            <item dataType="ObjectRef">692756041</item>
                                                            <item dataType="ObjectRef">2104098103</item>
                                                            <item dataType="ObjectRef">170408311</item>
                                                            <item dataType="ObjectRef">2163023658</item>
                                                            <item dataType="ObjectRef">3147306736</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">692756041</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2557825911">4jjyhdeFbECBYDDHq89NJw==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                      <name dataType="String">Hull</name>
                                                      <parent dataType="Struct" type="Duality.GameObject" id="2867588966">
                                                        <active dataType="Bool">true</active>
                                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1400192283">
                                                          <_items dataType="Array" type="Duality.GameObject[]" id="3991980182" length="4">
                                                            <item dataType="ObjectRef">635478823</item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="1318791640">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="359019156">
                                                                <_items dataType="Array" type="Duality.Component[]" id="542276452" length="8">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1376068858">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">1318791640</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-10000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-10000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="853721128">
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
                                                                    <gameobj dataType="ObjectRef">1318791640</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="413976672">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="192289500">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1122578116">
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
                                                                          <otherBody dataType="ObjectRef">170408311</otherBody>
                                                                          <parentBody dataType="ObjectRef">853721128</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3293799318">
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
                                                                          <otherBody dataType="ObjectRef">170408311</otherBody>
                                                                          <parentBody dataType="ObjectRef">853721128</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1041227406">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1001186482">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1360669392">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2987019964">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="3992425028" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">853721128</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="177533590">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2787410920">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">1318791640</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2846336475">
                                                                    <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                                    <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                                    <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                                                                    <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                                                                    <_x003C_StatLift_x003E_k__BackingField dataType="Float">5</_x003C_StatLift_x003E_k__BackingField>
                                                                    <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">4225287524</_x003C_TargetMedium_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">1318791640</gameobj>
                                                                  </item>
                                                                  <item dataType="Struct" type="WorldSailorsDuality.SailController" id="337242080">
                                                                    <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">1318791640</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">5</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1478240310" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="852494142">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">1993490106</item>
                                                                    <item dataType="ObjectRef">1873942926</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="2450400778">
                                                                    <item dataType="ObjectRef">1376068858</item>
                                                                    <item dataType="ObjectRef">2787410920</item>
                                                                    <item dataType="ObjectRef">853721128</item>
                                                                    <item dataType="ObjectRef">2846336475</item>
                                                                    <item dataType="ObjectRef">337242080</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">1376068858</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="3633028686">fWsZZdVOcE6Bvj1+ZB8ASA==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Sail</name>
                                                              <parent dataType="ObjectRef">2867588966</parent>
                                                              <prefabLink />
                                                            </item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="2813223418">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3249554222">
                                                                <_items dataType="Array" type="Duality.Component[]" id="1547026256">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="2870500636">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">2813223418</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-10000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-10000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2348152906">
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
                                                                    <gameobj dataType="ObjectRef">2813223418</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="169282210">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2695339792">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="84191036">
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
                                                                          <otherBody dataType="ObjectRef">170408311</otherBody>
                                                                          <parentBody dataType="ObjectRef">2348152906</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="3473042326">
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
                                                                          <otherBody dataType="ObjectRef">170408311</otherBody>
                                                                          <parentBody dataType="ObjectRef">2348152906</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="247915274">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3325397816">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4149052012">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="125666148">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="1724658628" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">2348152906</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="2640841238">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4281842698">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">2813223418</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="360155857">
                                                                    <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                                                    <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                                                    <active dataType="Bool">false</active>
                                                                    <gameobj dataType="ObjectRef">2813223418</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">4</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1202157770" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="294515116">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">2756537382</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="2182716342">
                                                                    <item dataType="ObjectRef">2870500636</item>
                                                                    <item dataType="ObjectRef">4281842698</item>
                                                                    <item dataType="ObjectRef">2348152906</item>
                                                                    <item dataType="ObjectRef">360155857</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">2870500636</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="3104108024">kNLS68UMJUqniP26htfWmg==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Rudder</name>
                                                              <parent dataType="ObjectRef">2867588966</parent>
                                                              <prefabLink />
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">3</_size>
                                                        </children>
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1220683624">
                                                          <_items dataType="Array" type="Duality.Component[]" id="140331121" length="4">
                                                            <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="4021801341">
                                                              <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">635478823</_x003C_Hull_x003E_k__BackingField>
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
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2510148891">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="4263549078" length="4">
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
                                                                      <item dataType="ObjectRef">3389403723</item>
                                                                      <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="2208707780">
                                                                        <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                                        <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                                        <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="2674980736">
                                                                          <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2208981404">
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
                                                                        <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="3332236494">
                                                                          <_items dataType="Array" type="System.Single[]" id="796135762">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
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
                                                                    </_items>
                                                                    <_size dataType="Int">3</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2283231080" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1409114225">
                                                                        <item dataType="ObjectRef">3033435494</item>
                                                                        <item dataType="Type" id="2406302382" value="WorldSailorsDuality.LandRenderer" />
                                                                        <item dataType="Type" id="2204836554" value="WorldSailorsDuality.HeightMap" />
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2204039904">
                                                                        <item dataType="ObjectRef">2600125079</item>
                                                                        <item dataType="ObjectRef">2208707780</item>
                                                                        <item dataType="ObjectRef">3389403723</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2600125079</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2332277283">+2w+BNm6fUmDtVfJv9eY/Q==</data>
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
                                                              <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">2813223418</_x003C_Rudder_x003E_k__BackingField>
                                                              <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">1318791640</_x003C_Sail_x003E_k__BackingField>
                                                              <active dataType="Bool">true</active>
                                                              <gameobj dataType="ObjectRef">2867588966</gameobj>
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">1</_size>
                                                        </compList>
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1714392529" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="3566029028">
                                                              <item dataType="ObjectRef">1875276764</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="18953750">
                                                              <item dataType="ObjectRef">4021801341</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform />
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="497469152">iVk0ZganlUWxvcMcQXuNXQ==</data>
                                                          </header>
                                                          <body />
                                                        </identifier>
                                                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                        <name dataType="String">AIBoat</name>
                                                        <parent />
                                                        <prefabLink />
                                                      </parent>
                                                      <prefabLink />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="733621905">
                                                      <active dataType="Bool">true</active>
                                                      <children />
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2804249889">
                                                        <_items dataType="Array" type="Duality.Component[]" id="3937111662" length="8">
                                                          <item dataType="Struct" type="Duality.Components.Transform" id="790899123">
                                                            <active dataType="Bool">true</active>
                                                            <angle dataType="Float">0</angle>
                                                            <angleAbs dataType="Float">0</angleAbs>
                                                            <angleVel dataType="Float">0</angleVel>
                                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                                            <gameobj dataType="ObjectRef">733621905</gameobj>
                                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                                            <parentTransform />
                                                            <pos dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-12000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </pos>
                                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-12000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </posAbs>
                                                            <scale dataType="Float">1</scale>
                                                            <scaleAbs dataType="Float">1</scaleAbs>
                                                            <vel dataType="Struct" type="Duality.Vector3" />
                                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="268551393">
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
                                                            <gameobj dataType="ObjectRef">733621905</gameobj>
                                                            <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3691785297">
                                                              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2188494830" length="0" />
                                                              <_size dataType="Int">0</_size>
                                                            </joints>
                                                            <linearDamp dataType="Float">0.8835341</linearDamp>
                                                            <linearVel dataType="Struct" type="Duality.Vector2" />
                                                            <revolutions dataType="Float">0</revolutions>
                                                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1220290720">
                                                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1562916731">
                                                                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1203953494">
                                                                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3969332768">
                                                                    <_items dataType="Array" type="Duality.Vector2[][]" id="2523479004" length="4" />
                                                                    <_size dataType="Int">0</_size>
                                                                  </convexPolygons>
                                                                  <density dataType="Float">1</density>
                                                                  <friction dataType="Float">0.3</friction>
                                                                  <parent dataType="ObjectRef">268551393</parent>
                                                                  <restitution dataType="Float">0.3</restitution>
                                                                  <sensor dataType="Bool">false</sensor>
                                                                  <userTag dataType="Int">0</userTag>
                                                                  <vertices dataType="Array" type="Duality.Vector2[]" id="202818446">
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
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2202241185">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">733621905</gameobj>
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
                                                          <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2261166740">
                                                            <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                            <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                            <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                                                            <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.3</_x003C_StatDrag_x003E_k__BackingField>
                                                            <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                                                            <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">2708248951</_x003C_TargetMedium_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">733621905</gameobj>
                                                          </item>
                                                          <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3245449818">
                                                            <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                                            <_x003C_DrawColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </_x003C_DrawColor_x003E_k__BackingField>
                                                            <_x003C_maxLength_x003E_k__BackingField dataType="Int">100</_x003C_maxLength_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">733621905</gameobj>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">5</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1057429792" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="2133278507">
                                                            <item dataType="ObjectRef">3033435494</item>
                                                            <item dataType="ObjectRef">256731962</item>
                                                            <item dataType="ObjectRef">1935519782</item>
                                                            <item dataType="ObjectRef">1993490106</item>
                                                            <item dataType="ObjectRef">3034154790</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="1359931976">
                                                            <item dataType="ObjectRef">790899123</item>
                                                            <item dataType="ObjectRef">2202241185</item>
                                                            <item dataType="ObjectRef">268551393</item>
                                                            <item dataType="ObjectRef">2261166740</item>
                                                            <item dataType="ObjectRef">3245449818</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">790899123</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="1419235105">pq0MfNPb6kiwNI2oWcy0EA==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                      <name dataType="String">Hull</name>
                                                      <parent dataType="Struct" type="Duality.GameObject" id="3214529986">
                                                        <active dataType="Bool">true</active>
                                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3618272569">
                                                          <_items dataType="Array" type="Duality.GameObject[]" id="1585470158" length="4">
                                                            <item dataType="ObjectRef">733621905</item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="942989106">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2911873046">
                                                                <_items dataType="Array" type="Duality.Component[]" id="1159832864" length="8">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1000266324">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">942989106</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-12000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-12000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="477918594">
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
                                                                    <gameobj dataType="ObjectRef">942989106</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3979631354">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4197058944">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="2036383132">
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
                                                                          <otherBody dataType="ObjectRef">268551393</otherBody>
                                                                          <parentBody dataType="ObjectRef">477918594</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="657889302">
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
                                                                          <otherBody dataType="ObjectRef">268551393</otherBody>
                                                                          <parentBody dataType="ObjectRef">477918594</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3963792698">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1703401792">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1818828060">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3409233860">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="2849926468" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">477918594</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="2677626262">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2411608386">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">942989106</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2470533941">
                                                                    <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                                    <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                                    <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                                                                    <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                                                                    <_x003C_StatLift_x003E_k__BackingField dataType="Float">5</_x003C_StatLift_x003E_k__BackingField>
                                                                    <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">4225287524</_x003C_TargetMedium_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">942989106</gameobj>
                                                                  </item>
                                                                  <item dataType="Struct" type="WorldSailorsDuality.SailController" id="4256406842">
                                                                    <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">942989106</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">5</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="218109914" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="471190756">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">1993490106</item>
                                                                    <item dataType="ObjectRef">1873942926</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="1498852886">
                                                                    <item dataType="ObjectRef">1000266324</item>
                                                                    <item dataType="ObjectRef">2411608386</item>
                                                                    <item dataType="ObjectRef">477918594</item>
                                                                    <item dataType="ObjectRef">2470533941</item>
                                                                    <item dataType="ObjectRef">4256406842</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">1000266324</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="114909920">G7QQN8eysUOX3Ravl8KcLQ==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Sail</name>
                                                              <parent dataType="ObjectRef">3214529986</parent>
                                                              <prefabLink />
                                                            </item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="4264548577">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="250336209">
                                                                <_items dataType="Array" type="Duality.Component[]" id="558081774">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="26858499">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">4264548577</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-12000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-12000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3799478065">
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
                                                                    <gameobj dataType="ObjectRef">4264548577</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1736206337">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1804130094">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="257650512">
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
                                                                          <otherBody dataType="ObjectRef">268551393</otherBody>
                                                                          <parentBody dataType="ObjectRef">3799478065</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="171890542">
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
                                                                          <otherBody dataType="ObjectRef">268551393</otherBody>
                                                                          <parentBody dataType="ObjectRef">3799478065</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="481422688">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2982937547">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2950865398">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="910761696">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="3063314396" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">3799478065</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="481980302">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1438200561">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">4264548577</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="1811481016">
                                                                    <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                                                    <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                                                    <active dataType="Bool">false</active>
                                                                    <gameobj dataType="ObjectRef">4264548577</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">4</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="485369760" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="3687927291">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">2756537382</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="2671544232">
                                                                    <item dataType="ObjectRef">26858499</item>
                                                                    <item dataType="ObjectRef">1438200561</item>
                                                                    <item dataType="ObjectRef">3799478065</item>
                                                                    <item dataType="ObjectRef">1811481016</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">26858499</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="2892433905">LqaJ1ra3SEmf2LTbophpew==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Rudder</name>
                                                              <parent dataType="ObjectRef">3214529986</parent>
                                                              <prefabLink />
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">3</_size>
                                                        </children>
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1290198784">
                                                          <_items dataType="Array" type="Duality.Component[]" id="4089799315" length="4">
                                                            <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="73775065">
                                                              <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">733621905</_x003C_Hull_x003E_k__BackingField>
                                                              <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
                                                              <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
                                                              <_x003C_map_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HeightMap" id="1594182056">
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
                                                                <gameobj dataType="Struct" type="Duality.GameObject" id="3503501020">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1827939111">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1874226638" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3322722535">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3503501020</gameobj>
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
                                                                      <item dataType="ObjectRef">1594182056</item>
                                                                      <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="4103019146">
                                                                        <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                                        <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                                        <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="3427799950">
                                                                          <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2475291856">
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
                                                                        <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="1073026122">
                                                                          <_items dataType="Array" type="System.Single[]" id="160543052">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                                                                          <_size dataType="Int">8</_size>
                                                                        </_x003C_ColorLUTheights_x003E_k__BackingField>
                                                                        <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                                                                        <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                                                                        <_x003C_map_x003E_k__BackingField dataType="ObjectRef">1594182056</_x003C_map_x003E_k__BackingField>
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
                                                                        <gameobj dataType="ObjectRef">3503501020</gameobj>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">3</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2946260480" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="379169805">
                                                                        <item dataType="ObjectRef">3033435494</item>
                                                                        <item dataType="ObjectRef">2406302382</item>
                                                                        <item dataType="ObjectRef">2204836554</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="111975864">
                                                                        <item dataType="ObjectRef">3322722535</item>
                                                                        <item dataType="ObjectRef">4103019146</item>
                                                                        <item dataType="ObjectRef">1594182056</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3322722535</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2671188199">+2w+BNm6fUmDtVfJv9eY/Q==</data>
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
                                                              <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">4264548577</_x003C_Rudder_x003E_k__BackingField>
                                                              <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">942989106</_x003C_Sail_x003E_k__BackingField>
                                                              <active dataType="Bool">true</active>
                                                              <gameobj dataType="ObjectRef">3214529986</gameobj>
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">1</_size>
                                                        </compList>
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2164184763" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="1516975380">
                                                              <item dataType="ObjectRef">1875276764</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="1309329718">
                                                              <item dataType="ObjectRef">73775065</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform />
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="327964592">q1DDXnGtsUyvJgi3mPHGjA==</data>
                                                          </header>
                                                          <body />
                                                        </identifier>
                                                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                        <name dataType="String">AIBoat</name>
                                                        <parent />
                                                        <prefabLink />
                                                      </parent>
                                                      <prefabLink />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="3077866833">
                                                      <active dataType="Bool">true</active>
                                                      <children />
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="743404129">
                                                        <_items dataType="Array" type="Duality.Component[]" id="2243240302" length="8">
                                                          <item dataType="Struct" type="Duality.Components.Transform" id="3135144051">
                                                            <active dataType="Bool">true</active>
                                                            <angle dataType="Float">0</angle>
                                                            <angleAbs dataType="Float">0</angleAbs>
                                                            <angleVel dataType="Float">0</angleVel>
                                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                                            <gameobj dataType="ObjectRef">3077866833</gameobj>
                                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                                            <parentTransform />
                                                            <pos dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-14000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </pos>
                                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">-14000</X>
                                                              <Y dataType="Float">-35000</Y>
                                                              <Z dataType="Float">-1</Z>
                                                            </posAbs>
                                                            <scale dataType="Float">1</scale>
                                                            <scaleAbs dataType="Float">1</scaleAbs>
                                                            <vel dataType="Struct" type="Duality.Vector3" />
                                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2612796321">
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
                                                            <gameobj dataType="ObjectRef">3077866833</gameobj>
                                                            <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1388522641">
                                                              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2836061678" length="0" />
                                                              <_size dataType="Int">0</_size>
                                                            </joints>
                                                            <linearDamp dataType="Float">0.8835341</linearDamp>
                                                            <linearVel dataType="Struct" type="Duality.Vector2" />
                                                            <revolutions dataType="Float">0</revolutions>
                                                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3090479776">
                                                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2389878587">
                                                                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="456829654">
                                                                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2172902688">
                                                                    <_items dataType="Array" type="Duality.Vector2[][]" id="2128988124" length="4" />
                                                                    <_size dataType="Int">0</_size>
                                                                  </convexPolygons>
                                                                  <density dataType="Float">1</density>
                                                                  <friction dataType="Float">0.3</friction>
                                                                  <parent dataType="ObjectRef">2612796321</parent>
                                                                  <restitution dataType="Float">0.3</restitution>
                                                                  <sensor dataType="Bool">false</sensor>
                                                                  <userTag dataType="Int">0</userTag>
                                                                  <vertices dataType="Array" type="Duality.Vector2[]" id="872226702">
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
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="251518817">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">3077866833</gameobj>
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
                                                          <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="310444372">
                                                            <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                            <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                            <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Hull</_x003C_ScreenString_x003E_k__BackingField>
                                                            <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.3</_x003C_StatDrag_x003E_k__BackingField>
                                                            <_x003C_StatLift_x003E_k__BackingField dataType="Float">20</_x003C_StatLift_x003E_k__BackingField>
                                                            <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">2708248951</_x003C_TargetMedium_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">3077866833</gameobj>
                                                          </item>
                                                          <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="1294727450">
                                                            <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                                            <_x003C_DrawColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">53</B>
                                                              <G dataType="Byte">207</G>
                                                              <R dataType="Byte">255</R>
                                                            </_x003C_DrawColor_x003E_k__BackingField>
                                                            <_x003C_maxLength_x003E_k__BackingField dataType="Int">100</_x003C_maxLength_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">3077866833</gameobj>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">5</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="825169952" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="1503204331">
                                                            <item dataType="ObjectRef">3033435494</item>
                                                            <item dataType="ObjectRef">256731962</item>
                                                            <item dataType="ObjectRef">1935519782</item>
                                                            <item dataType="ObjectRef">1993490106</item>
                                                            <item dataType="ObjectRef">3034154790</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="1185219784">
                                                            <item dataType="ObjectRef">3135144051</item>
                                                            <item dataType="ObjectRef">251518817</item>
                                                            <item dataType="ObjectRef">2612796321</item>
                                                            <item dataType="ObjectRef">310444372</item>
                                                            <item dataType="ObjectRef">1294727450</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">3135144051</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2170925793">gQPoqJ/0rEefY816dS56ZQ==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                      <name dataType="String">Hull</name>
                                                      <parent dataType="Struct" type="Duality.GameObject" id="1138110181">
                                                        <active dataType="Bool">true</active>
                                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2339354978">
                                                          <_items dataType="Array" type="Duality.GameObject[]" id="1018975120" length="4">
                                                            <item dataType="ObjectRef">3077866833</item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="1241882704">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="272046048">
                                                                <_items dataType="Array" type="Duality.Component[]" id="1619438556" length="8">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="1299159922">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">1241882704</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-14000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-14000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="776812192">
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
                                                                    <gameobj dataType="ObjectRef">1241882704</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3437578792">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3049595308">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="426611940">
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
                                                                          <otherBody dataType="ObjectRef">2612796321</otherBody>
                                                                          <parentBody dataType="ObjectRef">776812192</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="976608790">
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
                                                                          <otherBody dataType="ObjectRef">2612796321</otherBody>
                                                                          <parentBody dataType="ObjectRef">776812192</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2342944414">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="258077674">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1607128352">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2120247260">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="3585637060" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">776812192</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="3439659286">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2710501984">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">1241882704</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2769427539">
                                                                    <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                                    <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                                                                    <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                                                                    <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                                                                    <_x003C_StatLift_x003E_k__BackingField dataType="Float">5</_x003C_StatLift_x003E_k__BackingField>
                                                                    <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">4225287524</_x003C_TargetMedium_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">1241882704</gameobj>
                                                                  </item>
                                                                  <item dataType="Struct" type="WorldSailorsDuality.SailController" id="260333144">
                                                                    <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                                                                    <active dataType="Bool">true</active>
                                                                    <gameobj dataType="ObjectRef">1241882704</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">5</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2063274894" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="4033314610">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">1993490106</item>
                                                                    <item dataType="ObjectRef">1873942926</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="4062338890">
                                                                    <item dataType="ObjectRef">1299159922</item>
                                                                    <item dataType="ObjectRef">2710501984</item>
                                                                    <item dataType="ObjectRef">776812192</item>
                                                                    <item dataType="ObjectRef">2769427539</item>
                                                                    <item dataType="ObjectRef">260333144</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">1299159922</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="288725378">/yCvSLpvCESYOrM2ZipYPg==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Sail</name>
                                                              <parent dataType="ObjectRef">1138110181</parent>
                                                              <prefabLink />
                                                            </item>
                                                            <item dataType="Struct" type="Duality.GameObject" id="2655245795">
                                                              <active dataType="Bool">true</active>
                                                              <children />
                                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="893171383">
                                                                <_items dataType="Array" type="Duality.Component[]" id="3726222222">
                                                                  <item dataType="Struct" type="Duality.Components.Transform" id="2712523013">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">2655245795</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-14000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">-14000</X>
                                                                      <Y dataType="Float">-35000</Y>
                                                                      <Z dataType="Float">-1</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </item>
                                                                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2190175283">
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
                                                                    <gameobj dataType="ObjectRef">2655245795</gameobj>
                                                                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                                    <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3053994195">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2721842790">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3449795456">
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
                                                                          <otherBody dataType="ObjectRef">2612796321</otherBody>
                                                                          <parentBody dataType="ObjectRef">2190175283</parentBody>
                                                                          <refAngle dataType="Float">0</refAngle>
                                                                          <upperLimit dataType="Float">0</upperLimit>
                                                                        </item>
                                                                        <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2169664718">
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
                                                                          <otherBody dataType="ObjectRef">2612796321</otherBody>
                                                                          <parentBody dataType="ObjectRef">2190175283</parentBody>
                                                                        </item>
                                                                      </_items>
                                                                      <_size dataType="Int">2</_size>
                                                                    </joints>
                                                                    <linearDamp dataType="Float">0</linearDamp>
                                                                    <linearVel dataType="Struct" type="Duality.Vector2" />
                                                                    <revolutions dataType="Float">0</revolutions>
                                                                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="931764856">
                                                                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3066401721">
                                                                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3211737294">
                                                                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="347889616">
                                                                            <_items dataType="Array" type="Duality.Vector2[][]" id="3402844860" length="4" />
                                                                            <_size dataType="Int">0</_size>
                                                                          </convexPolygons>
                                                                          <density dataType="Float">1</density>
                                                                          <friction dataType="Float">0.3</friction>
                                                                          <parent dataType="ObjectRef">2190175283</parent>
                                                                          <restitution dataType="Float">0.3</restitution>
                                                                          <sensor dataType="Bool">false</sensor>
                                                                          <userTag dataType="Int">0</userTag>
                                                                          <vertices dataType="Array" type="Duality.Vector2[]" id="1675838062">
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
                                                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4123865075">
                                                                    <active dataType="Bool">true</active>
                                                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                      <A dataType="Byte">255</A>
                                                                      <B dataType="Byte">255</B>
                                                                      <G dataType="Byte">255</G>
                                                                      <R dataType="Byte">255</R>
                                                                    </colorTint>
                                                                    <customMat />
                                                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                    <gameobj dataType="ObjectRef">2655245795</gameobj>
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
                                                                  <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="202178234">
                                                                    <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                                                    <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                                                    <active dataType="Bool">false</active>
                                                                    <gameobj dataType="ObjectRef">2655245795</gameobj>
                                                                  </item>
                                                                </_items>
                                                                <_size dataType="Int">4</_size>
                                                              </compList>
                                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1589957440" surrogate="true">
                                                                <header />
                                                                <body>
                                                                  <keys dataType="Array" type="System.Object[]" id="1007258877">
                                                                    <item dataType="ObjectRef">3033435494</item>
                                                                    <item dataType="ObjectRef">256731962</item>
                                                                    <item dataType="ObjectRef">1935519782</item>
                                                                    <item dataType="ObjectRef">2756537382</item>
                                                                  </keys>
                                                                  <values dataType="Array" type="System.Object[]" id="3338662840">
                                                                    <item dataType="ObjectRef">2712523013</item>
                                                                    <item dataType="ObjectRef">4123865075</item>
                                                                    <item dataType="ObjectRef">2190175283</item>
                                                                    <item dataType="ObjectRef">202178234</item>
                                                                  </values>
                                                                </body>
                                                              </compMap>
                                                              <compTransform dataType="ObjectRef">2712523013</compTransform>
                                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                <header>
                                                                  <data dataType="Array" type="System.Byte[]" id="2704335831">sysgSKEZ9U+vWH4GJ2hZFA==</data>
                                                                </header>
                                                                <body />
                                                              </identifier>
                                                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                              <name dataType="String">Rudder</name>
                                                              <parent dataType="ObjectRef">1138110181</parent>
                                                              <prefabLink />
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">3</_size>
                                                        </children>
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2151921034">
                                                          <_items dataType="Array" type="Duality.Component[]" id="1352782840" length="4">
                                                            <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="2292322556">
                                                              <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">3077866833</_x003C_Hull_x003E_k__BackingField>
                                                              <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
                                                              <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
                                                              <_x003C_map_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HeightMap" id="1740705975">
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
                                                                <gameobj dataType="Struct" type="Duality.GameObject" id="3535576418">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="709416907">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3039343094" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2333816823">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3535576418</gameobj>
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
                                                                      <item dataType="ObjectRef">1740705975</item>
                                                                      <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="542602618">
                                                                        <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                                        <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                                        <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="1739632494">
                                                                          <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="1237951568">
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
                                                                        <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="3938505162">
                                                                          <_items dataType="Array" type="System.Single[]" id="48464620">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                                                                          <_size dataType="Int">8</_size>
                                                                        </_x003C_ColorLUTheights_x003E_k__BackingField>
                                                                        <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                                                                        <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                                                                        <_x003C_map_x003E_k__BackingField dataType="ObjectRef">1740705975</_x003C_map_x003E_k__BackingField>
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
                                                                        <gameobj dataType="ObjectRef">3535576418</gameobj>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">3</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3647633992" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2678021601">
                                                                        <item dataType="ObjectRef">3033435494</item>
                                                                        <item dataType="ObjectRef">2406302382</item>
                                                                        <item dataType="ObjectRef">2204836554</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1164232736">
                                                                        <item dataType="ObjectRef">2333816823</item>
                                                                        <item dataType="ObjectRef">542602618</item>
                                                                        <item dataType="ObjectRef">1740705975</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2333816823</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="449091443">+2w+BNm6fUmDtVfJv9eY/Q==</data>
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
                                                              <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">2655245795</_x003C_Rudder_x003E_k__BackingField>
                                                              <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">1241882704</_x003C_Sail_x003E_k__BackingField>
                                                              <active dataType="Bool">true</active>
                                                              <gameobj dataType="ObjectRef">1138110181</gameobj>
                                                            </item>
                                                          </_items>
                                                          <_size dataType="Int">1</_size>
                                                        </compList>
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1456626322" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="421457056">
                                                              <item dataType="ObjectRef">1875276764</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="4176488590">
                                                              <item dataType="ObjectRef">2292322556</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform />
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="2991874236">UVDlJe2rFEmIAMd/4MoIFQ==</data>
                                                          </header>
                                                          <body />
                                                        </identifier>
                                                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                        <name dataType="String">AIBoat</name>
                                                        <parent />
                                                        <prefabLink />
                                                      </parent>
                                                      <prefabLink />
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">5</_size>
                                                </_x003C_foils_x003E_k__BackingField>
                                                <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">20</_x003C_MaxSpeed_x003E_k__BackingField>
                                                <_x003C_ScreenString_x003E_k__BackingField dataType="String">Current</_x003C_ScreenString_x003E_k__BackingField>
                                                <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                                                <active dataType="Bool">true</active>
                                                <gameobj dataType="Struct" type="Duality.GameObject" id="410715791">
                                                  <active dataType="Bool">true</active>
                                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1809730878">
                                                    <_items dataType="Array" type="Duality.GameObject[]" id="4255504912" length="4">
                                                      <item dataType="Struct" type="Duality.GameObject" id="2559717153">
                                                        <active dataType="Bool">true</active>
                                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="150804261">
                                                          <_items dataType="Array" type="Duality.GameObject[]" id="3939261078" length="4" />
                                                          <_size dataType="Int">0</_size>
                                                        </children>
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3028933992">
                                                          <_items dataType="Array" type="Duality.Component[]" id="803850703" length="4">
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
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4143399407" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="908146916">
                                                              <item dataType="ObjectRef">3033435494</item>
                                                              <item dataType="ObjectRef">256731962</item>
                                                              <item dataType="Type" id="2964426692" value="WorldSailorsDuality.WaterLayerController" />
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="1385788950">
                                                              <item dataType="ObjectRef">2616994371</item>
                                                              <item dataType="ObjectRef">4028336433</item>
                                                              <item dataType="ObjectRef">609752070</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform dataType="ObjectRef">2616994371</compTransform>
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="2210420448">4orjB8g1xEmlzGnrot/2kQ==</data>
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
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1213222103">
                                                          <_items dataType="Array" type="Duality.Component[]" id="550080526" length="4">
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
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="359570880" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="3577677149">
                                                              <item dataType="ObjectRef">3033435494</item>
                                                              <item dataType="ObjectRef">256731962</item>
                                                              <item dataType="ObjectRef">2964426692</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="327223672">
                                                              <item dataType="ObjectRef">3640340389</item>
                                                              <item dataType="ObjectRef">756715155</item>
                                                              <item dataType="ObjectRef">1633098088</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform dataType="ObjectRef">3640340389</compTransform>
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="3925644023">XoXp3845REu6jFVf1j7AzA==</data>
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
                                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2795278271">
                                                          <_items dataType="Array" type="Duality.Component[]" id="140471726" length="4">
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
                                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1095421408" surrogate="true">
                                                          <header />
                                                          <body>
                                                            <keys dataType="Array" type="System.Object[]" id="746521205">
                                                              <item dataType="ObjectRef">3033435494</item>
                                                              <item dataType="ObjectRef">256731962</item>
                                                              <item dataType="ObjectRef">2964426692</item>
                                                            </keys>
                                                            <values dataType="Array" type="System.Object[]" id="288920264">
                                                              <item dataType="ObjectRef">4047918157</item>
                                                              <item dataType="ObjectRef">1164292923</item>
                                                              <item dataType="ObjectRef">2040675856</item>
                                                            </values>
                                                          </body>
                                                        </compMap>
                                                        <compTransform dataType="ObjectRef">4047918157</compTransform>
                                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                          <header>
                                                            <data dataType="Array" type="System.Byte[]" id="1012777151">wUhrQncpcEe3YPU9S4XArQ==</data>
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
                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3568052746">
                                                    <_items dataType="Array" type="Duality.Component[]" id="667534108" length="4">
                                                      <item dataType="ObjectRef">2708248951</item>
                                                    </_items>
                                                    <_size dataType="Int">1</_size>
                                                  </compList>
                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1740110926" surrogate="true">
                                                    <header />
                                                    <body>
                                                      <keys dataType="Array" type="System.Object[]" id="366391456">
                                                        <item dataType="Type" id="125454556" value="WorldSailorsDuality.MediumController" />
                                                      </keys>
                                                      <values dataType="Array" type="System.Object[]" id="4090486926">
                                                        <item dataType="ObjectRef">2708248951</item>
                                                      </values>
                                                    </body>
                                                  </compMap>
                                                  <compTransform />
                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                    <header>
                                                      <data dataType="Array" type="System.Byte[]" id="2725811388">tW6iG7IqYEO51fg0T9bTvg==</data>
                                                    </header>
                                                    <body />
                                                  </identifier>
                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                  <name dataType="String">Water</name>
                                                  <parent dataType="Struct" type="Duality.GameObject" id="2203731994">
                                                    <active dataType="Bool">true</active>
                                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1448268332">
                                                      <_items dataType="Array" type="Duality.GameObject[]" id="1123271908" length="4">
                                                        <item dataType="Struct" type="Duality.GameObject" id="1927754364">
                                                          <active dataType="Bool">true</active>
                                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3510125164">
                                                            <_items dataType="Array" type="Duality.GameObject[]" id="286851940" length="4" />
                                                            <_size dataType="Int">0</_size>
                                                          </children>
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3292590134">
                                                            <_items dataType="Array" type="Duality.Component[]" id="154300070" length="4">
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
                                                                <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">609982085</_x003C_Target_x003E_k__BackingField>
                                                                <active dataType="Bool">true</active>
                                                                <gameobj dataType="ObjectRef">1927754364</gameobj>
                                                              </item>
                                                              <item dataType="ObjectRef">4225287524</item>
                                                            </_items>
                                                            <_size dataType="Int">2</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3316546360" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="759752824">
                                                                <item dataType="ObjectRef">125454556</item>
                                                                <item dataType="Type" id="405976428" value="WorldSailorsDuality.CloudSpawner" />
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="252700126">
                                                                <item dataType="ObjectRef">4225287524</item>
                                                                <item dataType="ObjectRef">4191051546</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform />
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="3343923492">gPiZIs0Zv0qczAK2t+oVsA==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">Air</name>
                                                          <parent dataType="ObjectRef">2203731994</parent>
                                                          <prefabLink />
                                                        </item>
                                                        <item dataType="Struct" type="Duality.GameObject" id="3098646233">
                                                          <active dataType="Bool">true</active>
                                                          <children />
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2773750309">
                                                            <_items dataType="Array" type="Duality.Component[]" id="2952098966">
                                                              <item dataType="Struct" type="Duality.Components.Transform" id="3022605111">
                                                                <active dataType="Bool">true</active>
                                                                <angle dataType="Float">0</angle>
                                                                <angleAbs dataType="Float">0</angleAbs>
                                                                <angleVel dataType="Float">0</angleVel>
                                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                                <gameobj dataType="ObjectRef">3098646233</gameobj>
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
                                                              <item dataType="Struct" type="WorldSailorsDuality.HeightMap" id="1871365699">
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
                                                                <gameobj dataType="ObjectRef">3098646233</gameobj>
                                                              </item>
                                                              <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="710975290">
                                                                <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                                <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                                <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="262483182">
                                                                  <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2756977744">
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
                                                                <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="2397852106">
                                                                  <_items dataType="Array" type="System.Single[]" id="1823784556">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                                                                  <_size dataType="Int">8</_size>
                                                                </_x003C_ColorLUTheights_x003E_k__BackingField>
                                                                <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                                                                <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                                                                <_x003C_map_x003E_k__BackingField dataType="ObjectRef">1871365699</_x003C_map_x003E_k__BackingField>
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
                                                                <gameobj dataType="ObjectRef">3098646233</gameobj>
                                                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                              </item>
                                                              <item dataType="Struct" type="WorldSailorsDuality.PathFinder" id="359605017">
                                                                <_x003C_maxSpeedHeight_x003E_k__BackingField dataType="Float">-400</_x003C_maxSpeedHeight_x003E_k__BackingField>
                                                                <_x003C_minTravelHeight_x003E_k__BackingField dataType="Float">-100</_x003C_minTravelHeight_x003E_k__BackingField>
                                                                <_x003C_sizeX_x003E_k__BackingField dataType="Int">1000</_x003C_sizeX_x003E_k__BackingField>
                                                                <_x003C_sizeY_x003E_k__BackingField dataType="Int">1000</_x003C_sizeY_x003E_k__BackingField>
                                                                <_x003C_spacing_x003E_k__BackingField dataType="Int">5000</_x003C_spacing_x003E_k__BackingField>
                                                                <active dataType="Bool">true</active>
                                                                <gameobj dataType="ObjectRef">3098646233</gameobj>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">4</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3527803752" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="2934163151">
                                                                <item dataType="ObjectRef">3033435494</item>
                                                                <item dataType="ObjectRef">2406302382</item>
                                                                <item dataType="ObjectRef">2204836554</item>
                                                                <item dataType="Type" id="3203863598" value="WorldSailorsDuality.PathFinder" />
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="356909664">
                                                                <item dataType="ObjectRef">3022605111</item>
                                                                <item dataType="ObjectRef">710975290</item>
                                                                <item dataType="ObjectRef">1871365699</item>
                                                                <item dataType="ObjectRef">359605017</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform dataType="ObjectRef">3022605111</compTransform>
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="407223581">+2w+BNm6fUmDtVfJv9eY/Q==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">Land</name>
                                                          <parent dataType="ObjectRef">2203731994</parent>
                                                          <prefabLink />
                                                        </item>
                                                        <item dataType="ObjectRef">410715791</item>
                                                      </_items>
                                                      <_size dataType="Int">3</_size>
                                                    </children>
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2138024886">
                                                      <_items dataType="Array" type="Duality.Component[]" id="2594592358" length="0" />
                                                      <_size dataType="Int">0</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2456423032" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="2169399032" length="0" />
                                                        <values dataType="Array" type="System.Object[]" id="2874535902" length="0" />
                                                      </body>
                                                    </compMap>
                                                    <compTransform />
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3241756068">GhvuTGEyDk6hoZ/cflOcpg==</data>
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
                                              </_x003C_TargetMedium_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1213694885</gameobj>
                                            </item>
                                            <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="3725522798">
                                              <_x003C_Delay_x003E_k__BackingField dataType="Float">20</_x003C_Delay_x003E_k__BackingField>
                                              <_x003C_DrawColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">53</B>
                                                <G dataType="Byte">207</G>
                                                <R dataType="Byte">255</R>
                                              </_x003C_DrawColor_x003E_k__BackingField>
                                              <_x003C_maxLength_x003E_k__BackingField dataType="Int">100</_x003C_maxLength_x003E_k__BackingField>
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1213694885</gameobj>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">5</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="428056330" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1139087032">
                                              <item dataType="ObjectRef">3033435494</item>
                                              <item dataType="ObjectRef">256731962</item>
                                              <item dataType="ObjectRef">1935519782</item>
                                              <item dataType="ObjectRef">1993490106</item>
                                              <item dataType="ObjectRef">3034154790</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2895172830">
                                              <item dataType="ObjectRef">1270972103</item>
                                              <item dataType="ObjectRef">2682314165</item>
                                              <item dataType="ObjectRef">748624373</item>
                                              <item dataType="ObjectRef">2741239720</item>
                                              <item dataType="ObjectRef">3725522798</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1270972103</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1499978468">B1PE+/A1uEKWmwPBKzRFHA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                        <name dataType="String">Hull</name>
                                        <parent dataType="Struct" type="Duality.GameObject" id="1594581562">
                                          <active dataType="Bool">true</active>
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1300238536">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="2966936172" length="4">
                                              <item dataType="ObjectRef">1213694885</item>
                                              <item dataType="ObjectRef">1858205081</item>
                                              <item dataType="Struct" type="Duality.GameObject" id="3915708451">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3445008623">
                                                  <_items dataType="Array" type="Duality.Component[]" id="2630214382">
                                                    <item dataType="Struct" type="Duality.Components.Transform" id="3972985669">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">0</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">3915708451</gameobj>
                                                      <ignoreParent dataType="Bool">true</ignoreParent>
                                                      <parentTransform />
                                                      <pos dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-8000</X>
                                                        <Y dataType="Float">-35000</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </pos>
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">-8000</X>
                                                        <Y dataType="Float">-35000</Y>
                                                        <Z dataType="Float">-1</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3450637939">
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
                                                      <gameobj dataType="ObjectRef">3915708451</gameobj>
                                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2962021907">
                                                        <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3476832998">
                                                          <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="3479444864">
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
                                                            <otherBody dataType="ObjectRef">748624373</otherBody>
                                                            <parentBody dataType="ObjectRef">3450637939</parentBody>
                                                            <refAngle dataType="Float">0</refAngle>
                                                            <upperLimit dataType="Float">0</upperLimit>
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="986966222">
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
                                                            <otherBody dataType="ObjectRef">748624373</otherBody>
                                                            <parentBody dataType="ObjectRef">3450637939</parentBody>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">2</_size>
                                                      </joints>
                                                      <linearDamp dataType="Float">0</linearDamp>
                                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                                      <revolutions dataType="Float">0</revolutions>
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3671258360">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3700629113">
                                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="683762510">
                                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1379240656">
                                                              <_items dataType="Array" type="Duality.Vector2[][]" id="2289700540" length="4" />
                                                              <_size dataType="Int">0</_size>
                                                            </convexPolygons>
                                                            <density dataType="Float">1</density>
                                                            <friction dataType="Float">0.3</friction>
                                                            <parent dataType="ObjectRef">3450637939</parent>
                                                            <restitution dataType="Float">0.3</restitution>
                                                            <sensor dataType="Bool">false</sensor>
                                                            <userTag dataType="Int">0</userTag>
                                                            <vertices dataType="Array" type="Duality.Vector2[]" id="4091262574">
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
                                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1089360435">
                                                      <active dataType="Bool">true</active>
                                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">255</B>
                                                        <G dataType="Byte">255</G>
                                                        <R dataType="Byte">255</R>
                                                      </colorTint>
                                                      <customMat />
                                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                      <gameobj dataType="ObjectRef">3915708451</gameobj>
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
                                                    <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="1462640890">
                                                      <_x003C_maxOffset_x003E_k__BackingField dataType="Float">0</_x003C_maxOffset_x003E_k__BackingField>
                                                      <_x003C_neutralDistance_x003E_k__BackingField dataType="Float">0</_x003C_neutralDistance_x003E_k__BackingField>
                                                      <active dataType="Bool">false</active>
                                                      <gameobj dataType="ObjectRef">3915708451</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">4</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212136864" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="333643077">
                                                      <item dataType="ObjectRef">3033435494</item>
                                                      <item dataType="ObjectRef">256731962</item>
                                                      <item dataType="ObjectRef">1935519782</item>
                                                      <item dataType="ObjectRef">2756537382</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="3349597224">
                                                      <item dataType="ObjectRef">3972985669</item>
                                                      <item dataType="ObjectRef">1089360435</item>
                                                      <item dataType="ObjectRef">3450637939</item>
                                                      <item dataType="ObjectRef">1462640890</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">3972985669</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="2338913487">B/vaLpu2/U+D5LSKCa6R3w==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                <name dataType="String">Rudder</name>
                                                <parent dataType="ObjectRef">1594581562</parent>
                                                <prefabLink />
                                              </item>
                                            </_items>
                                            <_size dataType="Int">3</_size>
                                          </children>
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3644752606">
                                            <_items dataType="Array" type="Duality.Component[]" id="2975516554" length="4">
                                              <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="2748793937">
                                                <_x003C_Hull_x003E_k__BackingField dataType="ObjectRef">1213694885</_x003C_Hull_x003E_k__BackingField>
                                                <_x003C_IsBeached_x003E_k__BackingField dataType="Bool">false</_x003C_IsBeached_x003E_k__BackingField>
                                                <_x003C_IsDestroyed_x003E_k__BackingField dataType="Bool">false</_x003C_IsDestroyed_x003E_k__BackingField>
                                                <_x003C_map_x003E_k__BackingField dataType="Struct" type="WorldSailorsDuality.HeightMap" id="1961833134">
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
                                                  <gameobj dataType="Struct" type="Duality.GameObject" id="1458566664">
                                                    <active dataType="Bool">true</active>
                                                    <children />
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3170100959">
                                                      <_items dataType="Array" type="Duality.Component[]" id="3007682158" length="4">
                                                        <item dataType="Struct" type="Duality.Components.Transform" id="3297036647">
                                                          <active dataType="Bool">true</active>
                                                          <angle dataType="Float">0</angle>
                                                          <angleAbs dataType="Float">0</angleAbs>
                                                          <angleVel dataType="Float">0</angleVel>
                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                          <gameobj dataType="ObjectRef">1458566664</gameobj>
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
                                                        <item dataType="ObjectRef">1961833134</item>
                                                        <item dataType="Struct" type="WorldSailorsDuality.LandRenderer" id="4074075914">
                                                          <_x003C_BeachTextHeightFactor_x003E_k__BackingField dataType="Float">8</_x003C_BeachTextHeightFactor_x003E_k__BackingField>
                                                          <_x003C_BeachTextScale_x003E_k__BackingField dataType="Float">6000</_x003C_BeachTextScale_x003E_k__BackingField>
                                                          <_x003C_ColorLUTColor_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Drawing.ColorRgba]]" id="116566670">
                                                            <_items dataType="Array" type="Duality.Drawing.ColorRgba[]" id="2401355984">
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
                                                          <_x003C_ColorLUTheights_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[System.Single]]" id="372291658">
                                                            <_items dataType="Array" type="System.Single[]" id="1631027788">-1000, -900, -100, 0, 300, 500, 800, 1000</_items>
                                                            <_size dataType="Int">8</_size>
                                                          </_x003C_ColorLUTheights_x003E_k__BackingField>
                                                          <_x003C_LandTextHeightFactor_x003E_k__BackingField dataType="Float">5</_x003C_LandTextHeightFactor_x003E_k__BackingField>
                                                          <_x003C_LandTextScale_x003E_k__BackingField dataType="Float">15000</_x003C_LandTextScale_x003E_k__BackingField>
                                                          <_x003C_map_x003E_k__BackingField dataType="ObjectRef">1961833134</_x003C_map_x003E_k__BackingField>
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
                                                          <gameobj dataType="ObjectRef">1458566664</gameobj>
                                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">3</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2141462816" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="500473045">
                                                          <item dataType="ObjectRef">3033435494</item>
                                                          <item dataType="ObjectRef">2406302382</item>
                                                          <item dataType="ObjectRef">2204836554</item>
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="1736403528">
                                                          <item dataType="ObjectRef">3297036647</item>
                                                          <item dataType="ObjectRef">4074075914</item>
                                                          <item dataType="ObjectRef">1961833134</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">3297036647</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3016893663">+2w+BNm6fUmDtVfJv9eY/Q==</data>
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
                                                <_x003C_Rudder_x003E_k__BackingField dataType="ObjectRef">3915708451</_x003C_Rudder_x003E_k__BackingField>
                                                <_x003C_Sail_x003E_k__BackingField dataType="ObjectRef">1858205081</_x003C_Sail_x003E_k__BackingField>
                                                <active dataType="Bool">true</active>
                                                <gameobj dataType="ObjectRef">1594581562</gameobj>
                                              </item>
                                            </_items>
                                            <_size dataType="Int">1</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2931037492" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="3682219336">
                                                <item dataType="ObjectRef">1875276764</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="2649224414">
                                                <item dataType="ObjectRef">2748793937</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform />
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="2728897972">M++79eYMVUGFDIyk7bqsEA==</data>
                                            </header>
                                            <body />
                                          </identifier>
                                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                          <name dataType="String">AIBoat</name>
                                          <parent />
                                          <prefabLink />
                                        </parent>
                                        <prefabLink />
                                      </gameobj>
                                      <ignoreGravity dataType="Bool">false</ignoreGravity>
                                      <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3688791649">
                                        <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2247680366" length="0" />
                                        <_size dataType="Int">0</_size>
                                      </joints>
                                      <linearDamp dataType="Float">0.8835341</linearDamp>
                                      <linearVel dataType="Struct" type="Duality.Vector2" />
                                      <revolutions dataType="Float">0</revolutions>
                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1495455776">
                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1951311851">
                                          <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3115017846">
                                            <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="958490592">
                                              <_items dataType="Array" type="Duality.Vector2[][]" id="388615132" length="4" />
                                              <_size dataType="Int">0</_size>
                                            </convexPolygons>
                                            <density dataType="Float">1</density>
                                            <friction dataType="Float">0.3</friction>
                                            <parent dataType="ObjectRef">748624373</parent>
                                            <restitution dataType="Float">0.3</restitution>
                                            <sensor dataType="Bool">false</sensor>
                                            <userTag dataType="Int">0</userTag>
                                            <vertices dataType="Array" type="Duality.Vector2[]" id="3779048334">
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
                                    </otherBody>
                                    <parentBody dataType="ObjectRef">1393134569</parentBody>
                                    <refAngle dataType="Float">0</refAngle>
                                    <upperLimit dataType="Float">0</upperLimit>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Physics.DistanceJointInfo" id="2350166638">
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
                                    <otherBody dataType="ObjectRef">748624373</otherBody>
                                    <parentBody dataType="ObjectRef">1393134569</parentBody>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </joints>
                              <linearDamp dataType="Float">0</linearDamp>
                              <linearVel dataType="Struct" type="Duality.Vector2" />
                              <revolutions dataType="Float">0</revolutions>
                              <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2884452160">
                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3983772995">
                                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1687983654">
                                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="209645824">
                                      <_items dataType="Array" type="Duality.Vector2[][]" id="870527644" length="4" />
                                      <_size dataType="Int">0</_size>
                                    </convexPolygons>
                                    <density dataType="Float">1</density>
                                    <friction dataType="Float">0.3</friction>
                                    <parent dataType="ObjectRef">1393134569</parent>
                                    <restitution dataType="Float">0.3</restitution>
                                    <sensor dataType="Bool">false</sensor>
                                    <userTag dataType="Int">0</userTag>
                                    <vertices dataType="Array" type="Duality.Vector2[]" id="3769268686">
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
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3326824361">
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1858205081</gameobj>
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
                            <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="3385749916">
                              <_x003C_FluidSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                              <_x003C_maxSpeed_x003E_k__BackingField dataType="Float">30</_x003C_maxSpeed_x003E_k__BackingField>
                              <_x003C_ScreenString_x003E_k__BackingField dataType="String">AI Sail</_x003C_ScreenString_x003E_k__BackingField>
                              <_x003C_StatDrag_x003E_k__BackingField dataType="Float">0.1</_x003C_StatDrag_x003E_k__BackingField>
                              <_x003C_StatLift_x003E_k__BackingField dataType="Float">5</_x003C_StatLift_x003E_k__BackingField>
                              <_x003C_TargetMedium_x003E_k__BackingField dataType="ObjectRef">4225287524</_x003C_TargetMedium_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1858205081</gameobj>
                            </item>
                            <item dataType="Struct" type="WorldSailorsDuality.SailController" id="876655521">
                              <_x003C_maxLenSailDist_x003E_k__BackingField dataType="Float">0</_x003C_maxLenSailDist_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1858205081</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">5</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3703376488" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="630170383">
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">1935519782</item>
                              <item dataType="ObjectRef">1993490106</item>
                              <item dataType="ObjectRef">1873942926</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="592110560">
                              <item dataType="ObjectRef">1915482299</item>
                              <item dataType="ObjectRef">3326824361</item>
                              <item dataType="ObjectRef">1393134569</item>
                              <item dataType="ObjectRef">3385749916</item>
                              <item dataType="ObjectRef">876655521</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1915482299</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3167134813">JgJPQffmCEuQgqTfd0SH4g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                        <name dataType="String">Sail</name>
                        <parent dataType="ObjectRef">1594581562</parent>
                        <prefabLink />
                      </item>
                      <item dataType="ObjectRef">1318791640</item>
                      <item dataType="ObjectRef">942989106</item>
                      <item dataType="ObjectRef">1241882704</item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </_x003C_foils_x003E_k__BackingField>
                  <_x003C_MaxSpeed_x003E_k__BackingField dataType="Float">20</_x003C_MaxSpeed_x003E_k__BackingField>
                  <_x003C_ScreenString_x003E_k__BackingField dataType="String">Wind</_x003C_ScreenString_x003E_k__BackingField>
                  <_x003C_speed_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">16</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_speed_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1927754364</gameobj>
                </item>
                <item dataType="ObjectRef">2708248951</item>
              </_items>
              <_size dataType="Int">2</_size>
            </_x003C_mediums_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]" />
            <gameobj dataType="ObjectRef">2441687343</gameobj>
            <trackedAgent dataType="ObjectRef">1720751284</trackedAgent>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1732110520" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1385597863">
            <item dataType="ObjectRef">3033435494</item>
            <item dataType="Type" id="4013215694" value="Duality.Components.Camera" />
            <item dataType="Type" id="3156604234" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="3560519550" value="WorldSailorsDuality.CameraController" />
            <item dataType="Type" id="2756636506" value="WorldSailorsDuality.HudRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="605021184">
            <item dataType="ObjectRef">2498964561</item>
            <item dataType="ObjectRef">3988073820</item>
            <item dataType="ObjectRef">179372574</item>
            <item dataType="ObjectRef">3180310343</item>
            <item dataType="ObjectRef">3141705876</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2498964561</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3726565349">Xjt30GYy4EeXwuebM2SEkg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">863993447</item>
    <item dataType="ObjectRef">2203731994</item>
    <item dataType="Struct" type="Duality.GameObject" id="3037707341">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="443234431">
        <_items dataType="Array" type="Duality.GameObject[]" id="3542018862" length="4">
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <X dataType="Float">-16840.42</X>
                          <Y dataType="Float">-125683.141</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-16840.42</X>
                          <Y dataType="Float">-125683.141</Y>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <X dataType="Float">-55772.13</X>
                          <Y dataType="Float">-115775.859</Y>
                          <Z dataType="Float">1</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-55772.13</X>
                          <Y dataType="Float">-115775.859</Y>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                <item dataType="Struct" type="Duality.GameObject" id="1125254738">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4176798886">
                    <_items dataType="Array" type="Duality.GameObject[]" id="154669568" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1712223325">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1912511273">
                          <_items dataType="Array" type="Duality.Component[]" id="1388769294" length="4">
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
                                <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="587496896" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4041417379">
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">2963840486</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="132209016">
                              <item dataType="ObjectRef">1769500543</item>
                              <item dataType="ObjectRef">3180842605</item>
                              <item dataType="ObjectRef">2559402665</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1769500543</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="665191689">we9BEU7Xl0WvjhnjDqqfeg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">1125254738</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1979812794">
                    <_items dataType="Array" type="Duality.Component[]" id="1208364308" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="451810330">
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
                        <gameobj dataType="ObjectRef">1125254738</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="409066957">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1125254738</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3697145510" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2178376704">
                        <item dataType="ObjectRef">971791044</item>
                        <item dataType="ObjectRef">3077697848</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1147241422">
                        <item dataType="ObjectRef">451810330</item>
                        <item dataType="ObjectRef">409066957</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="733215900">OcNsDURPYUKIyXjRdu2jAw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3990785497">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1701721817">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1247327694" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3689654641">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2490052161">
                          <_items dataType="Array" type="Duality.Component[]" id="913935790" length="4">
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
                                <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2801298912" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3406231435">
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">2963840486</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3511425736">
                              <item dataType="ObjectRef">3746931859</item>
                              <item dataType="ObjectRef">863306625</item>
                              <item dataType="ObjectRef">241866685</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3746931859</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4217789761">N8tQMNw+bk+tQQxXqW8K0Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">3990785497</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="70493696">
                    <_items dataType="Array" type="Duality.Component[]" id="3616138739" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="3317341089">
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
                        <gameobj dataType="ObjectRef">3990785497</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="3274597716">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3990785497</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2535304091" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3572280276">
                        <item dataType="ObjectRef">971791044</item>
                        <item dataType="ObjectRef">3077697848</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2437913526">
                        <item dataType="ObjectRef">3317341089</item>
                        <item dataType="ObjectRef">3274597716</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3134192368">WmyYGgrqeUOWthaOuunbkw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2658615412">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1374597840">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3583803068" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2484718384">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3325346872">
                          <_items dataType="Array" type="Duality.Component[]" id="3321621100" length="4">
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
                                <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4162908894" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1878313594">
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">2963840486</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3336943418">
                              <item dataType="ObjectRef">2541995602</item>
                              <item dataType="ObjectRef">3953337664</item>
                              <item dataType="ObjectRef">3331897724</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2541995602</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2698171130">lp6jabOtfUmKUvG6nCPM8A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">2658615412</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="172082798">
                    <_items dataType="Array" type="Duality.Component[]" id="621250978" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="1985171004">
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
                        <gameobj dataType="ObjectRef">2658615412</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="1942427631">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2658615412</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3547082924" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3614815096">
                        <item dataType="ObjectRef">971791044</item>
                        <item dataType="ObjectRef">3077697848</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2707200990">
                        <item dataType="ObjectRef">1985171004</item>
                        <item dataType="ObjectRef">1942427631</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1258368548">XuvwoUL1I0+uGYxn1EclTw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3186261544">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3854684676">
                    <_items dataType="Array" type="Duality.GameObject[]" id="360729412" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="839360193">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="639382365">
                          <_items dataType="Array" type="Duality.Component[]" id="2131379558" length="4">
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
                                <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="175403384" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2137026615">
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">2963840486</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1736105536">
                              <item dataType="ObjectRef">896637411</item>
                              <item dataType="ObjectRef">2307979473</item>
                              <item dataType="ObjectRef">1686539533</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">896637411</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2780281365">lwpEymwBsUiRbL3uyT/iHg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">ref_InitialPosition</name>
                        <parent dataType="ObjectRef">3186261544</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="228642710">
                    <_items dataType="Array" type="Duality.Component[]" id="2781900046" length="4">
                      <item dataType="Struct" type="WorldSailorsDuality.AIAgent" id="2512817136">
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
                        <gameobj dataType="ObjectRef">3186261544</gameobj>
                      </item>
                      <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="2470073763">
                        <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
                        </_x003C_BoatPrefab_x003E_k__BackingField>
                        <_x003C_ParentAgent_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3186261544</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="453694144" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3799065544">
                        <item dataType="ObjectRef">971791044</item>
                        <item dataType="ObjectRef">3077697848</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1451324126">
                        <item dataType="ObjectRef">2512817136</item>
                        <item dataType="ObjectRef">2470073763</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3121680948">ygxfCotHvUmV90N8yJuwJw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Basic AI</name>
                  <parent dataType="ObjectRef">2524748989</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">11</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="173663928">
              <_items dataType="Array" type="Duality.Component[]" id="3821846359" length="4">
                <item dataType="Struct" type="WorldSailorsDuality.RaceController" id="729233735">
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
                  <_x003C_WaitAfterStart_x003E_k__BackingField dataType="Float">20</_x003C_WaitAfterStart_x003E_k__BackingField>
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
                          <X dataType="Float">12190.5527</X>
                          <Y dataType="Float">-7548.78027</Y>
                          <Z dataType="Float">-0.01</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">12190.5527</X>
                          <Y dataType="Float">-7548.78027</Y>
                          <Z dataType="Float">-0.01</Z>
                        </posAbs>
                        <scale dataType="Float">2.5</scale>
                        <scaleAbs dataType="Float">2.5</scaleAbs>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <Z dataType="Float">-0.01</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16561.7676</X>
                          <Y dataType="Float">-16235.5391</Y>
                          <Z dataType="Float">-0.01</Z>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <Z dataType="Float">-0.01</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">22310.6367</X>
                          <Y dataType="Float">-42489.85</Y>
                          <Z dataType="Float">-0.01</Z>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                          <Z dataType="Float">-0.01</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">31014.0352</X>
                          <Y dataType="Float">-29897.6914</Y>
                          <Z dataType="Float">-0.01</Z>
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
                          <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                        <item dataType="ObjectRef">3033435494</item>
                        <item dataType="ObjectRef">256731962</item>
                        <item dataType="ObjectRef">2963840486</item>
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
                                <X dataType="Float">9240.833</X>
                                <Y dataType="Float">-10462.76</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">9240.833</X>
                                <Y dataType="Float">-10462.76</Y>
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
                                <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                              <item dataType="ObjectRef">3033435494</item>
                              <item dataType="ObjectRef">256731962</item>
                              <item dataType="ObjectRef">2963840486</item>
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
                        <item dataType="ObjectRef">971791044</item>
                        <item dataType="ObjectRef">3077697848</item>
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
              </_items>
              <_size dataType="Int">5</_size>
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
        </_items>
        <_size dataType="Int">2</_size>
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
    <item dataType="ObjectRef">1751361107</item>
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
                    <X dataType="Float">-8494.575</X>
                    <Y dataType="Float">-12956.4277</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-8494.575</X>
                    <Y dataType="Float">-12956.4277</Y>
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
                    <contentPath dataType="String">Data\Target.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.AITarget" id="3555236872">
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
                  <gameobj dataType="ObjectRef">2708057532</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="375330078" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3463600042">
                  <item dataType="ObjectRef">3033435494</item>
                  <item dataType="ObjectRef">256731962</item>
                  <item dataType="ObjectRef">2963840486</item>
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
                    <X dataType="Float">-60963.99</X>
                    <Y dataType="Float">-15071.78</Y>
                    <Z dataType="Float">-0.1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-60963.99</X>
                    <Y dataType="Float">-15071.78</Y>
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
                    <contentPath dataType="String">Data\Target.Material.res</contentPath>
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
                  <item dataType="ObjectRef">3033435494</item>
                  <item dataType="ObjectRef">256731962</item>
                  <item dataType="ObjectRef">2963840486</item>
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
            <_x003C_AtrSailContAmpl_x003E_k__BackingField dataType="Float">0.005</_x003C_AtrSailContAmpl_x003E_k__BackingField>
            <_x003C_AtrSteeringAmplification_x003E_k__BackingField dataType="Float">0.0025</_x003C_AtrSteeringAmplification_x003E_k__BackingField>
            <_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField dataType="Float">8</_x003C_AtrTargetAngleOfAttack_x003E_k__BackingField>
            <_x003C_AtrTurnDamping_x003E_k__BackingField dataType="Float">0.06</_x003C_AtrTurnDamping_x003E_k__BackingField>
            <_x003C_AtrUpwindTagDistance_x003E_k__BackingField dataType="Float">4000</_x003C_AtrUpwindTagDistance_x003E_k__BackingField>
            <_x003C_Name_x003E_k__BackingField dataType="String">An Agent</_x003C_Name_x003E_k__BackingField>
            <_x003C_NavMap_x003E_k__BackingField />
            <_x003C_NavMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+NavigationMode" name="INACTIVE" value="3" />
            <_x003C_NavShowTargets_x003E_k__BackingField dataType="Bool">false</_x003C_NavShowTargets_x003E_k__BackingField>
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
            <_x003C_StraightTarget_x003E_k__BackingField dataType="ObjectRef">2905212402</_x003C_StraightTarget_x003E_k__BackingField>
            <_x003C_StraightTargetList_x003E_k__BackingField />
            <_x003C_StraightTargetsListID_x003E_k__BackingField dataType="Int">0</_x003C_StraightTargetsListID_x003E_k__BackingField>
            <_x003C_StraightTargetsMode_x003E_k__BackingField dataType="Enum" type="WorldSailorsDuality.AIAgent+TargetListMode" name="LOOP" value="0" />
            <_x003C_targetBoat_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">228719443</gameobj>
          </item>
          <item dataType="Struct" type="WorldSailorsDuality.BoatFactory" id="3807498958">
            <_x003C_BoatPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\AIBoat.Prefab.res</contentPath>
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
            <item dataType="ObjectRef">971791044</item>
            <item dataType="ObjectRef">3077697848</item>
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
    <item dataType="ObjectRef">3385168427</item>
    <item dataType="ObjectRef">1927754364</item>
    <item dataType="ObjectRef">3098646233</item>
    <item dataType="ObjectRef">410715791</item>
    <item dataType="ObjectRef">2524748989</item>
    <item dataType="ObjectRef">2511450147</item>
    <item dataType="ObjectRef">3358450117</item>
    <item dataType="ObjectRef">3721956329</item>
    <item dataType="ObjectRef">3402486709</item>
    <item dataType="ObjectRef">2590713311</item>
    <item dataType="ObjectRef">2096362543</item>
    <item dataType="ObjectRef">2708057532</item>
    <item dataType="ObjectRef">2058033062</item>
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
    <item dataType="ObjectRef">1125254738</item>
    <item dataType="ObjectRef">3990785497</item>
    <item dataType="ObjectRef">2658615412</item>
    <item dataType="ObjectRef">3186261544</item>
    <item dataType="ObjectRef">4086571768</item>
    <item dataType="ObjectRef">1619272106</item>
    <item dataType="ObjectRef">3191751395</item>
    <item dataType="ObjectRef">1279113014</item>
    <item dataType="ObjectRef">3216637828</item>
    <item dataType="ObjectRef">3312018598</item>
    <item dataType="ObjectRef">1713456129</item>
    <item dataType="ObjectRef">288500348</item>
    <item dataType="ObjectRef">552704867</item>
    <item dataType="ObjectRef">3094471801</item>
    <item dataType="ObjectRef">561501347</item>
    <item dataType="ObjectRef">2909901496</item>
    <item dataType="ObjectRef">1712223325</item>
    <item dataType="ObjectRef">3689654641</item>
    <item dataType="ObjectRef">2484718384</item>
    <item dataType="ObjectRef">839360193</item>
    <item dataType="ObjectRef">4228023892</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
