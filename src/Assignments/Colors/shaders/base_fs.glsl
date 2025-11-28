#version 410

in vec3 v_color;
out vec4 vFragColor;


void main() {
    vFragColor = vec4(v_color, 1.0);
}
