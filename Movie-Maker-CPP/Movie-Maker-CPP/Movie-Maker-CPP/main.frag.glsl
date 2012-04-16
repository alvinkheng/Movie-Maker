uniform sampler2D shadowMap;
uniform float shadowPixelSize;

uniform vec3 Kd;
uniform vec3 Ks;
uniform vec3 Ka;
uniform float alpha;

varying vec3 eyeSpacePosition;
varying vec3 lightSpacePosition;
varying vec3 normal;

vec3 getLPoint(int index) {
    return normalize(gl_LightSource[index].position.xyz - eyeSpacePosition);
}

vec3 getLDirectional(int index) {
    return normalize(-gl_LightSource[index].position.xyz);
}

vec3 getToonColor(int index, vec3 L) {
    vec3 N = normalize(normal);    
    
    vec3 diffuse = Kd * (max(0.0, dot(N, L))) * gl_LightSource[index].diffuse.rgb;

    vec3 V = normalize(-eyeSpacePosition);
    vec3 R = reflect(-L, N);
    float Rs = pow((max(0.0, dot(V, R))), alpha);
    vec3 specular = Rs * Ks * gl_LightSource[index].specular.rgb;

    vec3 ambient = Ka * gl_LightSource[index].ambient.rgb;

    return diffuse+specular+ambient;
}

float FCPshadow() { 
    vec2 sample = lightSpacePosition.xy;
    float sum = 0.0;
    float totalWeight = 0.0;
    for (float y = -shadowPixelSize; y <= shadowPixelSize; y+= shadowPixelSize) {
        for (float x = -shadowPixelSize; x <= shadowPixelSize; x+= shadowPixelSize) {
            vec2 neighboor = sample + vec2(x, y);
            float distance = distance(neighboor, sample);
            float weight = exp(-pow(distance, 2.0)/2.0);
            totalWeight += weight;
            vec3 shadow = texture2D(shadowMap, neighboor).xyz;
            if (shadow.z + 0.05 >= lightSpacePosition.z) {
                sum += weight;
            }
        }
    }
    return min(1.0, sum/totalWeight);
}

void main() {
    vec3 totalColor = getToonColor(0, getLPoint(0));
    float factor = FCPshadow();
    if (factor > 0.0) {
        totalColor += getToonColor(1, getLDirectional(1)) * FCPshadow();
    }
    gl_FragData[0] = vec4(totalColor, 1.0);
    gl_FragData[1] = vec4(normalize(normal), 1.0);
}
