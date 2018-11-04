void main()
{
	gl_Position = ftransform();
	gl_TexCoord[0] = gl_MultiTexCoord0;
	gl_FrontColor = gl_Color;
	vPos = gl_Position;
	//gl_Position.z += perlin(gl_MultiTexCoord0.xy/1000,1.0);
}


