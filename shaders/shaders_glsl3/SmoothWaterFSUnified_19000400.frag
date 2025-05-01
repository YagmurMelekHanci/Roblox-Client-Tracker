#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <Params.h>
uniform vec4 CB0[61];
uniform vec4 CB3[3];
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform sampler2D NormalMap1Texture;

in vec4 VARYING0;
in vec3 VARYING1;
in vec2 VARYING2;
in vec2 VARYING3;
in vec2 VARYING4;
in vec3 VARYING5;
in vec4 VARYING6;
in vec4 VARYING7;
out vec4 _entryPointOutput;

void main()
{
    float f0 = clamp(dot(step(CB0[24].xyz, abs(VARYING5 - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f1 = VARYING5.yzx - (VARYING5.yzx * f0);
    vec4 f2 = vec4(clamp(f0, 0.0, 1.0));
    vec4 f3 = mix(texture(LightMapTexture, f1), vec4(0.0), f2);
    vec4 f4 = mix(texture(LightGridSkylightTexture, f1), vec4(1.0), f2);
    vec3 f5 = f3.xyz * (f3.w * 120.0);
    float f6 = f4.x;
    vec2 f7 = (((texture(NormalMap1Texture, VARYING2) * VARYING0.x) + (texture(NormalMap1Texture, VARYING3) * VARYING0.y)) + (texture(NormalMap1Texture, VARYING4) * VARYING0.z)).wy * 2.0;
    vec2 f8 = f7 - vec2(1.0);
    vec3 f9 = vec3(dot(VARYING1, VARYING0.xyz));
    vec3 f10 = mix(VARYING6.xyz, vec4(normalize(((mix(vec3(VARYING6.z, 0.0, -VARYING6.x), vec3(-VARYING6.y, VARYING6.x, 0.0), f9) * f8.x) + (mix(vec3(0.0, 1.0, 0.0), vec3(0.0, -VARYING6.z, VARYING6.y), f9) * f8.y)) + (VARYING6.xyz * sqrt(clamp(1.0 + dot(vec2(1.0) - f7, f8), 0.0, 1.0)))), 0.0).xyz, vec3(0.25));
    vec3 f11 = VARYING7.xyz / vec3(sqrt(dot(VARYING7.xyz, VARYING7.xyz)));
    vec3 f12 = -f11;
    vec3 f13 = reflect(f12, f10);
    vec3 f14 = mat3(vec3(CB0[58].xyz), vec3(CB0[59].xyz), vec3(CB0[60].xyz)) * f13;
    bvec3 f15 = bvec3(!(CB0[58].x == 2.0));
    vec3 f16 = mix((min(f5 + (CB0[13].xyz + (CB0[14].xyz * f6)), vec3(CB0[21].w)) + (CB0[15].xyz * f4.y)) * CB3[1].xyz, ((textureLod(PrefilteredEnvTexture, vec4(vec3(f15.x ? f14.x : f13.x, f15.y ? f14.y : f13.y, f15.z ? f14.z : f13.z), 0.0).xyz, 0.0).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f13.y * 1.58823525905609130859375, 0.0, 1.0)))) * f6) + (f5 * 0.100000001490116119384765625), vec3((clamp(0.7799999713897705078125 - (2.5 * abs(dot(f10, f11))), 0.0, 1.0) + 0.300000011920928955078125) * CB3[2].z));
    vec4 f17 = vec4(0.0);
    f17.x = f16.x;
    vec4 f18 = f17;
    f18.y = f16.y;
    vec4 f19 = f18;
    f19.z = f16.z;
    vec4 f20 = f19;
    f20.w = 1.0;
    vec3 f21 = textureLod(PrefilteredEnvTexture, vec4(f12, 0.0).xyz, max(CB0[18].y, VARYING6.w) * 5.0).xyz;
    bvec3 f22 = bvec3(!(CB0[18].w == 0.0));
    vec3 f23 = mix(vec3(f22.x ? CB0[19].xyz.x : f21.x, f22.y ? CB0[19].xyz.y : f21.y, f22.z ? CB0[19].xyz.z : f21.z), f20.xyz, vec3(VARYING6.w));
    vec4 f24 = f20;
    f24.x = f23.x;
    vec4 f25 = f24;
    f25.y = f23.y;
    vec4 f26 = f25;
    f26.z = f23.z;
    vec3 f27 = sqrt(clamp(f26.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f28 = f26;
    f28.x = f27.x;
    vec4 f29 = f28;
    f29.y = f27.y;
    vec4 f30 = f29;
    f30.z = f27.z;
    _entryPointOutput = f30;
}

//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$NormalMap1Texture=s0
