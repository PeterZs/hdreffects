#version 150

in vec3 position;

uniform mat4 mvp;

void main(void) {
    gl_Position = vec4(position, 1);
}
