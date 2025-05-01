#version 110

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <PartMaterialParams.h>
uniform vec4 CB0[61];
uniform vec4 CB2[4];
uniform sampler2D ShadowMapTexture;
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform sampler2D DiffuseMapTexture;
uniform sampler2D NormalMapTexture;
uniform sampler2D NormalDetailMapTexture;
uniform sampler2D SpecularMapTexture;
uniform sampler2D GBufferDepthTexture;
uniform sampler2D GBufferColorTexture;
uniform samplerCube EnvironmentMapTexture;

varying vec2 VARYING0;
varying vec4 VARYING2;
varying vec4 VARYING3;
varying vec4 VARYING4;
varying vec4 VARYING5;
varying vec4 VARYING6;
varying vec4 VARYING7;

void main()
{
    vec2 f0 = clamp((vec2(0.0033333334140479564666748046875, CB0[28].y) * (-VARYING4.w)) + vec2(1.0), vec2(0.0), vec2(1.0));
    vec2 f1 = VARYING0 * CB2[0].x;
    float f2 = f0.y;
    vec4 f3 = texture2D(DiffuseMapTexture, f1);
    vec2 f4 = texture2D(NormalMapTexture, f1).wy * 2.0;
    vec2 f5 = f4 - vec2(1.0);
    float f6 = sqrt(clamp(1.0 + dot(vec2(1.0) - f4, f5), 0.0, 1.0));
    vec3 f7 = vec3(f5, f6);
    vec2 f8 = f7.xy + (vec3((texture2D(NormalDetailMapTexture, f1 * CB2[0].w).wy * 2.0) - vec2(1.0), 0.0).xy * CB2[1].x);
    vec3 f9 = f7;
    f9.x = f8.x;
    vec3 f10 = f9;
    f10.y = f8.y;
    vec2 f11 = f10.xy * f2;
    float f12 = f11.x;
    vec3 f13 = (VARYING2.xyz * f3.xyz) * (1.0 + (f12 * 0.20000000298023223876953125));
    float f14 = VARYING2.w * 2.0;
    float f15 = clamp((f14 - 1.0) + f3.w, 0.0, 1.0);
    float f16 = clamp(f14, 0.0, 1.0);
    float f17 = gl_FrontFacing ? 1.0 : (-1.0);
    vec3 f18 = VARYING6.xyz * f17;
    vec3 f19 = VARYING5.xyz * f17;
    vec3 f20 = normalize(((f18 * f12) + (cross(f19, f18) * f11.y)) + (f19 * (f6 * 10.0)));
    vec3 f21 = f13 * f13;
    float f22 = length(VARYING4.xyz);
    vec3 f23 = VARYING4.xyz / vec3(f22);
    float f24 = 0.08900000154972076416015625 + (mix(texture2D(SpecularMapTexture, f1 * CB2[1].w), texture2D(SpecularMapTexture, f1), vec4(clamp((f2 * CB2[3].z) - (CB2[2].z * CB2[3].z), 0.0, 1.0))).y * 0.9110000133514404296875);
    vec3 f25 = VARYING7.xyz - (CB0[16].xyz * VARYING3.w);
    float f26 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f27 = VARYING3.yzx - (VARYING3.yzx * f26);
    vec4 f28 = vec4(clamp(f26, 0.0, 1.0));
    vec4 f29 = mix(texture3D(LightMapTexture, f27), vec4(0.0), f28);
    vec4 f30 = mix(texture3D(LightGridSkylightTexture, f27), vec4(1.0), f28);
    vec3 f31 = f29.xyz * (f29.w * 120.0);
    float f32 = f30.x;
    vec4 f33 = texture2D(ShadowMapTexture, f25.xy);
    float f34 = f25.z;
    float f35 = 1.0 - max(9.9999997473787516355514526367188e-05, dot(f20, f23));
    vec3 f36 = reflect(-VARYING4.xyz, f20);
    vec3 f37 = mat3(vec3(CB0[58].xyz), vec3(CB0[59].xyz), vec3(CB0[60].xyz)) * reflect(-f23, f20);
    bvec3 f38 = bvec3(!(CB0[58].x == 2.0));
    vec3 f39 = textureCube(EnvironmentMapTexture, vec3(f38.x ? f37.x : f36.x, f38.y ? f37.y : f36.y, f38.z ? f37.z : f36.z)).xyz;
    vec3 f40 = -CB0[16].xyz;
    float f41 = dot(f20, f40) * ((1.0 - ((step(f33.x, f34) * clamp(CB0[29].z + (CB0[29].w * abs(f34 - 0.5)), 0.0, 1.0)) * f33.y)) * f30.y);
    vec3 f42 = normalize(f23 + f40);
    float f43 = clamp(f41, 0.0, 1.0);
    float f44 = f24 * f24;
    float f45 = max(0.001000000047497451305389404296875, dot(f20, f42));
    float f46 = dot(f40, f42);
    float f47 = 1.0 - f46;
    float f48 = f47 * f47;
    float f49 = (f48 * f48) * f47;
    vec3 f50 = vec3(f49) + (vec3(0.039999999105930328369140625) * (1.0 - f49));
    float f51 = f44 * f44;
    float f52 = (((f45 * f51) - f45) * f45) + 1.0;
    vec3 f53 = mix(f31, (f39 * f39) * CB0[20].x, vec3(f32)) * mix(vec3(1.0), f21, vec3(0.5));
    float f54 = 1.0 - VARYING2.w;
    float f55 = mix(0.660000026226043701171875, 1.0, f54 * f54);
    mat4 f56 = mat4(CB0[0], CB0[1], CB0[2], CB0[3]);
    vec4 f57 = vec4(CB0[11].xyz - VARYING4.xyz, 1.0) * f56;
    vec4 f58 = vec4(CB0[11].xyz - ((VARYING4.xyz * (1.0 + ((3.0 * f55) / max(dot(VARYING4.xyz, f20), 0.00999999977648258209228515625)))) + (f20 * (3.0 * (1.0 - f55)))), 1.0) * f56;
    float f59 = f57.w;
    vec2 f60 = (f57.xy * 0.5) + vec2(0.5 * f59);
    vec4 f61 = vec4(0.0);
    f61.x = f60.x;
    vec4 f62 = f61;
    f62.y = f60.y;
    vec2 f63 = f62.xy / vec2(f59);
    float f64 = f58.w;
    vec2 f65 = (f58.xy * 0.5) + vec2(0.5 * f64);
    vec4 f66 = vec4(0.0);
    f66.x = f65.x;
    vec4 f67 = f66;
    f67.y = f65.y;
    vec2 f68 = f67.xy / vec2(f64);
    vec2 f69 = f68 - vec2(0.5);
    vec2 f70 = (f68 - f63) * clamp(vec2(1.0) - ((f69 * f69) * 4.0), vec2(0.0), vec2(1.0));
    vec2 f71 = normalize(f70) * CB0[28].x;
    vec4 f72 = texture2D(GBufferColorTexture, f63 + (f70 * clamp(min(texture2D(GBufferDepthTexture, f68 + f71).x * 500.0, texture2D(GBufferDepthTexture, f68 - f71).x * 500.0) - f59, 0.0, 1.0)));
    vec3 f73 = f72.xyz;
    vec3 f74 = (f73 * f73) * CB0[20].x;
    vec4 f75 = f72;
    f75.x = f74.x;
    vec4 f76 = f75;
    f76.y = f74.y;
    vec4 f77 = f76;
    f77.z = f74.z;
    vec3 f78 = f77.xyz * mix(vec3(1.0), VARYING2.xyz, vec3(f16));
    vec4 f79 = vec4(0.0);
    f79.x = f78.x;
    vec4 f80 = f79;
    f80.y = f78.y;
    vec4 f81 = f80;
    f81.z = f78.z;
    vec4 f82 = f81;
    f82.w = mix(1.0, f72.w, dot(f81.xyz, vec3(1.0)) / (dot(f77.xyz, vec3(1.0)) + 0.00999999977648258209228515625));
    vec4 f83 = mix(mix(f82, vec4(mix(((min(f31 + (CB0[13].xyz + (CB0[14].xyz * f32)), vec3(CB0[21].w)) + ((((vec3(1.0) - (f50 * (CB0[31].w * clamp(1.0 - (VARYING4.w * CB0[28].y), 0.0, 1.0)))) * CB0[15].xyz) * f43) + (CB0[17].xyz * clamp(-f41, 0.0, 1.0)))) * f21) * f15, f53, vec3(VARYING7.w)), 1.0), vec4(f15)), vec4(f53, 1.0), vec4(((f35 * f35) * 0.800000011920928955078125) * f16)) + vec4(((f50 * (((f51 + (f51 * f51)) / (((f52 * f52) * ((f46 * 3.0) + 0.5)) * ((f45 * 0.75) + 0.25))) * f43)) * CB0[15].xyz) * 1.0, 0.0);
    float f84 = clamp(exp2((CB0[18].z * f22) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f85 = mix(CB0[19].xyz, f83.xyz, vec3(f84));
    vec4 f86 = f83;
    f86.x = f85.x;
    vec4 f87 = f86;
    f87.y = f85.y;
    vec4 f88 = f87;
    f88.z = f85.z;
    vec4 f89 = f88;
    f89.w = f84 * f83.w;
    vec3 f90 = sqrt(clamp(f89.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f91 = f89;
    f91.x = f90.x;
    vec4 f92 = f91;
    f92.y = f90.y;
    vec4 f93 = f92;
    f93.z = f90.z;
    gl_FragData[0] = f93;
}

//$$ShadowMapTexture=s1
//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$DiffuseMapTexture=s3
//$$NormalMapTexture=s4
//$$NormalDetailMapTexture=s8
//$$SpecularMapTexture=s5
//$$GBufferDepthTexture=s10
//$$GBufferColorTexture=s9
//$$EnvironmentMapTexture=s2
