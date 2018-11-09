<root dataType="Struct" type="Duality.Resources.Material" id="129723834">
  <assetInfo />
  <info dataType="Struct" type="Duality.Drawing.BatchInfo" id="427169525">
    <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="None" value="0" />
    <hashCode dataType="Int">-1848866731</hashCode>
    <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
      <A dataType="Byte">255</A>
      <B dataType="Byte">255</B>
      <G dataType="Byte">255</G>
      <R dataType="Byte">255</R>
    </mainColor>
    <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
      <contentPath dataType="String">Data\TerrainRendering\TerrainTechnique.DrawTechnique.res</contentPath>
    </technique>
    <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="1100841590" surrogate="true">
      <header />
      <body>
        <landTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
          <contentPath dataType="String">Data\Textures\Strand.Texture.res</contentPath>
        </landTex>
        <beachTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
          <contentPath dataType="String">Default:Texture:Checkerboard</contentPath>
        </beachTex>
        <seaTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
          <contentPath dataType="String">Data\Textures\Meeresgrund1.Texture.res</contentPath>
        </seaTex>
      </body>
    </textures>
    <uniforms dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Single[]]]" id="649525530" surrogate="true">
      <header />
      <body>
        <landHeight dataType="Array" type="System.Single[]" id="411997508">40</landHeight>
        <beachHeight dataType="Array" type="System.Single[]" id="1885627030">-80</beachHeight>
        <landTextScale dataType="Array" type="System.Single[]" id="766962944">25000</landTextScale>
        <beachTexScale dataType="Array" type="System.Single[]" id="1352645666">2000</beachTexScale>
        <seaTexScale dataType="Array" type="System.Single[]" id="3754462812">50000</seaTexScale>
      </body>
    </uniforms>
  </info>
</root>
<!-- XmlFormatterBase Document Separator -->
