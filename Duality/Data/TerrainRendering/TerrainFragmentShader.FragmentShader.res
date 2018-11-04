<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D seaTex;
uniform sampler2D beachTex;
uniform sampler2D landTex;
uniform float beachHeight;
uniform float landHeight;

void main()
{
	
	if (gl_TexCoord[0].z &gt; landHeight)
		gl_FragColor = gl_Color * texture2D(landTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
	else if (gl_TexCoord[0].z &gt; beachHeight)
		gl_FragColor = gl_Color * texture2D(beachTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
	else
		gl_FragColor = gl_Color * texture2D(seaTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
