uniform sampler2D seaTex;
uniform sampler2D beachTex;
uniform sampler2D landTex;
uniform float landTextScale;
uniform float beachTexScale;
uniform float seaTexScale;
uniform float beachHeight;
uniform float landHeight;

void main()
{
	
	if (gl_TexCoord[0].z > landHeight)
		gl_FragColor = gl_Color * texture2D(landTex, gl_TexCoord[0].st/landTextScale);
	else if (gl_TexCoord[0].z > beachHeight)
		gl_FragColor = gl_Color * texture2D(beachTex, gl_TexCoord[0].st/beachTexScale);
	else
		gl_FragColor = gl_Color * texture2D(seaTex, gl_TexCoord[0].st/seaTexScale);
}