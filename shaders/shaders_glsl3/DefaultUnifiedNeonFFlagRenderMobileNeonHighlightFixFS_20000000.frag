#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
uniform vec4 CB0[58];
uniform samplerCube PrefilteredEnvTexture;

in vec4 VARYING1;
in vec4 VARYING3;
out vec4 _entryPointOutput;

void main()
{
    float f0 = length(VARYING3.xyz);
    vec4 f1 = vec4(0.0);
    f1.w = VARYING1.w;
    vec4 f2 = f1;
    f2.x = VARYING1.x;
    vec4 f3 = f2;
    f3.y = VARYING1.y;
    vec4 f4 = f3;
    f4.z = VARYING1.z;
    vec3 f5 = pow(f4.xyz * 1.35000002384185791015625, vec3(4.0)) * 4.0;
    vec4 f6 = f4;
    f6.x = f5.x;
    vec4 f7 = f6;
    f7.y = f5.y;
    vec4 f8 = f7;
    f8.z = f5.z;
    float f9 = clamp(exp2((CB0[18].z * f0) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f10 = textureLod(PrefilteredEnvTexture, vec4(-(VARYING3.xyz / vec3(f0)), 0.0).xyz, max(CB0[18].y, f9) * 5.0).xyz;
    bvec3 f11 = bvec3(!(CB0[18].w == 0.0));
    vec3 f12 = mix(vec3(f11.x ? CB0[19].xyz.x : f10.x, f11.y ? CB0[19].xyz.y : f10.y, f11.z ? CB0[19].xyz.z : f10.z), f8.xyz, vec3(f9));
    vec4 f13 = f8;
    f13.x = f12.x;
    vec4 f14 = f13;
    f14.y = f12.y;
    vec4 f15 = f14;
    f15.z = f12.z;
    vec3 f16 = sqrt(clamp(f15.xyz * CB0[20].y, vec3(0.0), vec3(1.0))) + vec3((-0.00048828125) + (0.0009765625 * fract(52.98291778564453125 * fract(dot(gl_FragCoord.xy, vec2(0.067110560834407806396484375, 0.005837149918079376220703125))))));
    vec4 f17 = f15;
    f17.x = f16.x;
    vec4 f18 = f17;
    f18.y = f16.y;
    vec4 f19 = f18;
    f19.z = f16.z;
    _entryPointOutput = f19;
}

//$$PrefilteredEnvTexture=s15
