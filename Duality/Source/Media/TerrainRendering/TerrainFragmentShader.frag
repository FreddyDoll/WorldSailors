uniform sampler2D seaTex;
uniform sampler2D beachTex;
uniform sampler2D landTex;
uniform float beachHeight;
uniform float landHeight;

void main()
{
	
	if (gl_TexCoord[0].z > landHeight)
		gl_FragColor = gl_Color * texture2D(landTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
	else if (gl_TexCoord[0].z > beachHeight)
		gl_FragColor = gl_Color * texture2D(beachTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
	else
		gl_FragColor = gl_Color * texture2D(seaTex, gl_TexCoord[0].st/gl_TexCoord[0].w);
}