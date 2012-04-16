attribute vec3 positionIn;
attribute vec3 normalIn;
attribute vec2 texcoordIn;

uniform mat4 biasMatrix;
uniform mat4 invView;

varying vec3 eyeSpacePosition;
varying vec3 lightSpacePosition;
varying vec3 normal;

vec3 calculateLightSpacePos(vec4 eyeTemp) {
    //World Space = invView * modelView * pos
    vec4 worldSpacePosition = invView * eyeTemp;

    //Light Clip Space = biasMatrix * LightProjection * LightView * worldSpacePos
    vec4 lightSpacePos = biasMatrix * gl_TextureMatrix[0] * gl_TextureMatrix[1] * worldSpacePosition;

    return lightSpacePos.xyz;
}

void main() {
    vec4 eyeTemp = gl_ModelViewMatrix * vec4(positionIn, 1);
    eyeSpacePosition = eyeTemp.xyz;

    lightSpacePosition = calculateLightSpacePos(eyeTemp);

    gl_Position = gl_ProjectionMatrix * eyeTemp;

    normal = gl_NormalMatrix * normalIn;
}
