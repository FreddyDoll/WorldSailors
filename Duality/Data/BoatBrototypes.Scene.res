<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="403357863">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="828484613">
        <_items dataType="Array" type="Duality.GameObject[]" id="3919888982" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3791775108">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1719195584">
              <_items dataType="Array" type="Duality.Component[]" id="2911970076" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3849052326">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="965427092">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3326704596">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="1024352647">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.PathRenderer" id="2008635725">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.PathRenderer+SecondPathRenderer" id="1614395470">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3791775108</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3539524686" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2456173586">
                  <item dataType="Type" id="1935259216" value="Duality.Components.Transform" />
                  <item dataType="Type" id="4031999342" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="706873388" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="3453988626" value="WorldSailorsDuality.FoilController" />
                  <item dataType="Type" id="3146150920" value="WorldSailorsDuality.PathRenderer" />
                  <item dataType="Type" id="1688244838" value="WorldSailorsDuality.PathRenderer+SecondPathRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1405472714">
                  <item dataType="ObjectRef">3849052326</item>
                  <item dataType="ObjectRef">965427092</item>
                  <item dataType="ObjectRef">3326704596</item>
                  <item dataType="ObjectRef">1024352647</item>
                  <item dataType="ObjectRef">2008635725</item>
                  <item dataType="ObjectRef">1614395470</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3849052326</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1126676514">wvk5HyOBpku25pwaSELGYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Hull</name>
            <parent dataType="ObjectRef">403357863</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1231813209">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="150039353">
              <_items dataType="Array" type="Duality.Component[]" id="1274369742" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1289090427">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1231813209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2700432489">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1231813209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="766742697">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1231813209</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.FoilController" id="2759358044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1231813209</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.SailController" id="250263649">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1231813209</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3013159680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="67603603">
                  <item dataType="ObjectRef">1935259216</item>
                  <item dataType="ObjectRef">4031999342</item>
                  <item dataType="ObjectRef">706873388</item>
                  <item dataType="ObjectRef">3453988626</item>
                  <item dataType="Type" id="414255334" value="WorldSailorsDuality.SailController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="68032248">
                  <item dataType="ObjectRef">1289090427</item>
                  <item dataType="ObjectRef">2700432489</item>
                  <item dataType="ObjectRef">766742697</item>
                  <item dataType="ObjectRef">2759358044</item>
                  <item dataType="ObjectRef">250263649</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1289090427</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="693731193">8kGSG6BtwU21gUZUUE0AKQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Sail</name>
            <parent dataType="ObjectRef">403357863</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2736982140">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2274513720">
              <_items dataType="Array" type="Duality.Component[]" id="360624748">
                <item dataType="Struct" type="Duality.Components.Transform" id="2794259358">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736982140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4205601420">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736982140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2271911628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736982140</gameobj>
                </item>
                <item dataType="Struct" type="WorldSailorsDuality.RudderController" id="283914579">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2736982140</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3344030430" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4183650170">
                  <item dataType="ObjectRef">1935259216</item>
                  <item dataType="ObjectRef">4031999342</item>
                  <item dataType="ObjectRef">706873388</item>
                  <item dataType="Type" id="2536409984" value="WorldSailorsDuality.RudderController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1871125306">
                  <item dataType="ObjectRef">2794259358</item>
                  <item dataType="ObjectRef">4205601420</item>
                  <item dataType="ObjectRef">2271911628</item>
                  <item dataType="ObjectRef">283914579</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2794259358</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="313607162">whFnlkw9Mk6CK/CN1uR18g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rudder</name>
            <parent dataType="ObjectRef">403357863</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1936977832">
        <_items dataType="Array" type="Duality.Component[]" id="966000623" length="4">
          <item dataType="Struct" type="WorldSailorsDuality.BoatController" id="1557570238">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">403357863</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2592087055" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1023753572">
            <item dataType="Type" id="1740692420" value="WorldSailorsDuality.BoatController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2351854102">
            <item dataType="ObjectRef">1557570238</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="443506272">0RYuhab0Nk2cI/8gHHZ2eg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AIBoat</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1959908918">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3265133937">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4106765486" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2813489420">
                <_items dataType="Array" type="System.Int32[]" id="2820184228"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="1088722678" value="P:Duality.GameObject:ActiveSingle" />
              <val dataType="Bool">true</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">403357863</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Boats\AIBoat.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3791775108</item>
    <item dataType="ObjectRef">1231813209</item>
    <item dataType="ObjectRef">2736982140</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
