#extension GL_EXT_gpu_shader4 : enable

uniform float WaterLevel;
uniform float blendOut;
uniform float WaveEnd;
uniform float GameTime;

uniform int Seed;
uniform int Octave;
uniform float Frequency;
uniform float Persistance;
uniform float Exponent;
float height;
vec4 input;

// Simplex 2D noise
vec3 permute(vec3 x) { return mod(((x*34.0)+1.0)*x, 289.0); }

float noise(vec2 v){
  const vec4 C = vec4(0.211324865405187, 0.366025403784439,
           -0.577350269189626, 0.024390243902439);
  vec2 i  = floor(v + dot(v, C.yy) );
  vec2 x0 = v -   i + dot(i, C.xx);
  vec2 i1;
  i1 = (x0.x > x0.y) ? vec2(1.0, 0.0) : vec2(0.0, 1.0);
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
  return 65 * dot(m, g) + 0.5;
}

vec2 AdjustedNoisCoordinates(float freq)
{
	vec2 programTexCoord = vec2(gl_TexCoord[0].x,gl_TexCoord[0].y);
	return vec2((programTexCoord.x + Seed)*freq,(programTexCoord.y+Seed)*freq);
}

void calcHeight()
{	
	float freq = Frequency;
	vec2 coordAdjust = AdjustedNoisCoordinates(freq);
	height = noise(coordAdjust);
	
	for(int i = 0;i<Octave;i++)
	{
		coordAdjust = AdjustedNoisCoordinates(freq);
		float heightNew = noise(coordAdjust);
		height += Persistance*heightNew;
		height /= 1.0+Persistance;
		
		freq*=2;
	}
	height=pow(height,Exponent);
}

float rand(vec2 co)
{
    return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

void main()
{
	vec4 programTexCoord = gl_TexCoord[0];
	vec4 fragColor = vec4(0,0,0,0);
	calcHeight();

	int stepsHeightLines = 2400;
	int lineFracHeightLines =50;
	int heightStepHeightLines = int(height * stepsHeightLines);
	float alpha = 1.0;
	
    float c3Adjust = 0.6*(height - blendOut)/(WaterLevel-blendOut);
	
	float c1Adjust = 0.05*(height - WaveEnd)/(WaterLevel - WaveEnd)+0.7;
    float c2Adjust = 0.3*(height - WaveEnd)/(WaterLevel - WaveEnd);
	
	float amp = c2Adjust*0.00002;
	float freq = 2000;
	float yShift = amp*sin(programTexCoord.x*freq + GameTime*0.1);
	
	for(int n = 0;n<4;n++)
	{
		amp *= 0.8+c2Adjust*0.3;
		freq *= 2;
		
		float phase = rand(vec2(n,1)) + n*programTexCoord.y+ GameTime*0.00001*n*n*pow(1.0,float(-n));
		yShift += amp*sin((programTexCoord.x+phase)*freq);
	}
	
	
	vec2 programTexCoord_cor = vec2(programTexCoord.x,programTexCoord.y+yShift);
	int stepsWaterLine = 1000000;
	int lineFracWaterLine =16;
	int heightStepWaterLine = int(programTexCoord_cor.y * stepsWaterLine);	
	
	if(height<WaterLevel)
	{
		fragColor = vec4(c1Adjust, c1Adjust, c1Adjust, 1.0);
		
		if(heightStepWaterLine%lineFracWaterLine == 0 && (c2Adjust > 0))
			fragColor = vec4(fragColor.x-c2Adjust, fragColor.y-c2Adjust, fragColor.z-c2Adjust, 1.0);
	}
	
	if(height>blendOut)
	{
		input = vec4(height, height, height, alpha);
		
		if(heightStepHeightLines%lineFracHeightLines == 0)
			input = vec4(0.0, 0.0, 0.0, alpha);
		
		
		if((height < WaterLevel))
			fragColor = mix(fragColor, input, c3Adjust);
		else
			fragColor = input;
	}
	gl_FragColor = fragColor*0.7;
	
}