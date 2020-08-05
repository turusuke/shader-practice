//Reference source
// https://thebookofshaders.com/03/?lan=jp

#ifdef GL_ES
precision mediump float;
#endif

uniform float u_time;

void main() {
	gl_FragColor = vec4(abs(sin(u_time)),abs(cos(u_time)),0.0,1.0);
}