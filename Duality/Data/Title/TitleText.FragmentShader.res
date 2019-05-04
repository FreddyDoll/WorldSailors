<root dataType="Struct" type="Duality.Resources.FragmentShader" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId dataType="String">BasicShaderAssetImporter</importerId>
    <sourceFileHint dataType="Array" type="System.String[]" id="1100841590">
      <item dataType="String">{Name}.frag</item>
    </sourceFileHint>
  </assetInfo>
  <source dataType="String">uniform sampler2D mainTex;
uniform float GameTime;

// Simplex 2D noise
//
vec3 permute(vec3 x) { return mod(((x*34.0)+1.0)*x, 289.0); }

float snoise(vec2 v){
  const vec4 C = vec4(0.211324865405187, 0.366025403784439,
           -0.577350269189626, 0.024390243902439);
  vec2 i  = floor(v + dot(v, C.yy) );
  vec2 x0 = v -   i + dot(i, C.xx);
  vec2 i1;
  i1 = (x0.x &gt; x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);
  vec4 x12 = x0.xyxy + C.xxzz;
  x12.xy -= i1;
  i = mod(i, 289.0);
  vec3 p = permute( permute( i.y + vec3(0.0, i1.y, 1.0 ))
  + i.x + vec3(0.0, i1.x, 1.0 ));
  vec3 m = max(0.5 - vec3(dot(x0,x0), dot(x12.xy,x12.xy),
    dot(x12.zw,x12.zw)), 0.0);
  m = m*m ;
  m = m*m ;
  vec3 x = 2.0 * fract(p * C.www) - 1.0;
  vec3 h = abs(x) - 0.5;
  vec3 ox = floor(x + 0.5);
  vec3 a0 = x - ox;
  m *= 1.79284291400159 - 0.85373472095314 * ( a0*a0 + h*h );
  vec3 g;
  g.x  = a0.x  * x0.x  + h.x  * x0.y;
  g.yz = a0.yz * x12.xz + h.yz * x12.yw;
  return 130.0 * dot(m, g);
}


vec4 GetColorTime(float time)
{
	vec2 programTexCoord = vec2(gl_TexCoord[0].x,gl_TexCoord[0].y);
	programTexCoord.y += sin(time + programTexCoord.x*30)*0.02;
	
	vec4 TexColor = texture2D(mainTex, programTexCoord);
	
	float c1 = (sin(time*2.0)+1.0)/2.0;
	float c2 = (sin(time)+1.0)/2.0;
	float c3 = (sin(time*0.5)+1.0)/2.0;
	
	vec4 baseColor = vec4(1,1,1,snoise(programTexCoord.xy*300 + time) + 0.5);
	
	if(TexColor[0] &gt; 0.9) //border
	{
		return vec4(c2,c1,0,1);
	}
	else if(TexColor[1] &gt; 0.9) //center
	{
		return vec4(0,1,1,1)*baseColor;
	}
	else //BG
	{
		return vec4(1,c3,0,0)*baseColor;
	}
}

void main()
{
	vec4 avg = vec4(0,0,0,0);
	float sum = 0;
	
	for(int n=1;n&lt;5;n++)
	{
		float factor = 1.0/n;
		
		vec4 cColor =  GetColorTime(GameTime-n*0.2)*factor;
			avg+=cColor;
			sum+=factor;
	}
	
	gl_FragColor = avg/sum *gl_Color ;
}
</source>
</root>
<!-- XmlFormatterBase Document Separator -->
