attribute vec3 positionIn;
attribute vec2 texcoordIn;

void main() {
    gl_Position = gl_ProjectionMatrix * gl_ModelViewMatrix * vec4(positionIn, 1);
    
}
