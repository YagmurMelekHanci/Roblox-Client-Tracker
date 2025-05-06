#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <SAParams.h>
uniform vec4 CB0[58];
uniform vec4 CB3[1];
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform sampler2D DiffuseMapTexture;

in vec2 VARYING0;
in vec4 VARYING2;
in vec4 VARYING3;
in vec4 VARYING4;
in vec4 VARYING5;
in vec4 VARYING6;
in vec3 VARYING7;
out vec4 _entryPointOutput;

void main()
{
    vec4 f0 = texture(DiffuseMapTexture, VARYING0);
    vec3 f1 = f0.xyz;
    vec3 f2 = f1 * VARYING7;
    float f3 = f0.w;
    vec3 f4 = vec3(f3);
    vec4 f5 = mix(mix(vec4(f2, VARYING2.w * f3), vec4(mix(VARYING2.xyz, f2, f4), VARYING2.w), vec4(CB3[0].x)), vec4(mix(f1, f2, f4), VARYING2.w), vec4(CB3[0].y));
    vec3 f6 = f5.xyz;
    vec3 f7 = f6 * f6;
    vec4 f8 = f5;
    f8.x = f7.x;
    vec4 f9 = f8;
    f9.y = f7.y;
    vec4 f10 = f9;
    f10.z = f7.z;
    float f11 = length(VARYING4.xyz);
    float f12 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f13 = VARYING3.yzx - (VARYING3.yzx * f12);
    vec4 f14 = vec4(clamp(f12, 0.0, 1.0));
    vec4 f15 = mix(texture(LightMapTexture, f13), vec4(0.0), f14);
    vec4 f16 = mix(texture(LightGridSkylightTexture, f13), vec4(1.0), f14);
    float f17 = f16.y;
    vec3 f18 = (((VARYING5.xyz * f17) + min((f15.xyz * (f15.w * 120.0)) + (CB0[32].xyz + (CB0[33].xyz * f16.x)), vec3(CB0[21].w))) * f10.xyz) + ((CB0[15].xyz * mix(vec3(0.100000001490116119384765625), f10.xyz, vec3(VARYING6.w * CB0[31].w))) * (VARYING5.w * f17));
    vec4 f19 = vec4(0.0);
    f19.x = f18.x;
    vec4 f20 = f19;
    f20.y = f18.y;
    vec4 f21 = f20;
    f21.z = f18.z;
    vec4 f22 = f21;
    f22.w = f5.w;
    float f23 = clamp(exp2((CB0[18].z * f11) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f24 = textureLod(PrefilteredEnvTexture, vec4(-(VARYING4.xyz / vec3(f11)), 0.0).xyz, max(CB0[18].y, f23) * 5.0).xyz;
    bvec3 f25 = bvec3(!(CB0[18].w == 0.0));
    vec3 f26 = mix(vec3(f25.x ? CB0[19].xyz.x : f24.x, f25.y ? CB0[19].xyz.y : f24.y, f25.z ? CB0[19].xyz.z : f24.z), f22.xyz, vec3(f23));
    vec4 f27 = f22;
    f27.x = f26.x;
    vec4 f28 = f27;
    f28.y = f26.y;
    vec4 f29 = f28;
    f29.z = f26.z;
    vec3 f30 = max(vec3(0.0), f29.xyz);
    vec4 f31 = f29;
    f31.x = f30.x;
    vec4 f32 = f31;
    f32.y = f30.y;
    vec4 f33 = f32;
    f33.z = f30.z;
    _entryPointOutput = f33;
}

//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$DiffuseMapTexture=s3
