//Reference source
// https://thebookofshaders.com/03/?lan=jp

#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 u_resolution;
uniform vec2 u_mouse;
uniform float u_time;

void main() {
    vec2 st = gl_FragCoord.xy/u_resolution;
    gl_FragColor = vec4(abs(sin(st.x * u_time)), abs(sin(st.y * u_time)), 0.0, 1.0);
}
