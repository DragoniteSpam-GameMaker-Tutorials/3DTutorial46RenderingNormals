varying vec3 v_Normal;

vec3 toNormalColor(vec3 normal) {
    return normal * 0.5 + 0.5;
}

vec3 fromNormalColor(vec3 color) {
    return (color - 0.5) * 2.0;
}

void main() {
    gl_FragColor = vec4(toNormalColor(v_Normal), 1);
}