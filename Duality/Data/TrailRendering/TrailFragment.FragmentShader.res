<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D mainTex;
uniform float fadeIn = 0.95;
uniform float edgeWidth = 0.2;

void main()
{
	vec4 programTexCoord = gl_TexCoord[0];
	
	float time = gl_Color[1]; //from 1(new) to 0(old)
	float speed = gl_Color[0]; //from 1(fast) to 0(slow) 0.5 is hullSpeed
	float lateralOffset = programTexCoord.x;
	
	//gl_FragColor = gl_Color;// * texture2D(mainTex, gl_TexCoord[0].st);
	if(speed&lt;0.5)
		gl_FragColor = vec4(0,0.2,speed,1);
	else
		gl_FragColor = vec4(speed-0.5,0.2,1-speed,1);
	
	vec4 EdgeColor = vec4(time,time,time,1);
	
	if(time &gt; fadeIn) //Trail in 
	{
		float a = 1 - (time - fadeIn)/(1-fadeIn);

		if(a&gt;-lateralOffset &amp;&amp; a&gt;lateralOffset )
		{
			if(a&lt;lateralOffset+edgeWidth || a&lt;-lateralOffset+edgeWidth)
				gl_FragColor = EdgeColor;
		}
		else
			gl_FragColor[3] = 0;
	}
	else
	{
		if(lateralOffset&gt;(1-edgeWidth) || -lateralOffset&gt;(1-edgeWidth) )
			gl_FragColor = EdgeColor;
	}
	
	gl_FragColor[3] *= time; //Fade Out after time
	gl_FragColor[3] *= speed; //Fade according Speed
}</source>
</root>
<!-- XmlFormatterBase Document Separator -->
