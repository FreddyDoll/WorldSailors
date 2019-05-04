uniform sampler2D mainTex;
uniform float GameTime;

vec4 GetColorTime(float time)
{
	vec2 programTexCoord = vec2(gl_TexCoord[0].x,gl_TexCoord[0].y);
	programTexCoord.y += sin(time + programTexCoord.x*30)*0.02;
	
	vec4 TexColor = texture2D(mainTex, programTexCoord);
	
	float c1 = (sin(time*2.0)+1.0)/2.0;
	float c2 = (sin(time)+1.0)/2.0;
	float c3 = (sin(time*0.5)+1.0)/2.0;
	
	if(TexColor[0] > 0.9) //border
	{
		return vec4(c2,c1,0,1);
	}
	else if(TexColor[1] > 0.9) //center
	{
		return vec4(0,1,1,1);
	}
	else //BG
	{
		return vec4(1,c3,0,0);
	}
}

void main()
{
	vec4 avg = vec4(0,0,0,0);
	float sum = 0;
	
	for(int n=1;n<20;n++)
	{
		float factor = 1.0/n;
		
		vec4 cColor =  GetColorTime(GameTime-n*0.04)*factor;
			avg+=cColor;
			sum+=factor;
	}
	
	gl_FragColor = avg/sum *gl_Color ;
}
