#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <Params.h>
uniform vec4 CB0[58];
uniform vec4 CB3[3];
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform sampler2D NormalMap1Texture;
uniform sampler2D NormalMap2Texture;
uniform sampler2D GBufferDepthTexture;
uniform sampler2D GBufferColorTexture;

in vec4 VARYING0;
in vec3 VARYING1;
in vec2 VARYING2;
in vec2 VARYING3;
in vec2 VARYING4;
in vec3 VARYING5;
in vec4 VARYING6;
in vec4 VARYING7;
in vec4 VARYING8;
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
    float f7 = f4.y;
    vec4 f8 = vec4(CB3[0].w);
    vec4 f9 = ((mix(texture(NormalMap1Texture, VARYING2), texture(NormalMap2Texture, VARYING2), f8) * VARYING0.x) + (mix(texture(NormalMap1Texture, VARYING3), texture(NormalMap2Texture, VARYING3), f8) * VARYING0.y)) + (mix(texture(NormalMap1Texture, VARYING4), texture(NormalMap2Texture, VARYING4), f8) * VARYING0.z);
    vec2 f10 = f9.wy * 2.0;
    vec2 f11 = f10 - vec2(1.0);
    float f12 = f9.x;
    vec3 f13 = vec3(dot(VARYING1, VARYING0.xyz));
    vec4 f14 = vec4(normalize(((mix(vec3(VARYING6.z, 0.0, -VARYING6.x), vec3(-VARYING6.y, VARYING6.x, 0.0), f13) * f11.x) + (mix(vec3(0.0, 1.0, 0.0), vec3(0.0, -VARYING6.z, VARYING6.y), f13) * f11.y)) + (VARYING6.xyz * sqrt(clamp(1.0 + dot(vec2(1.0) - f10, f11), 0.0, 1.0)))), f12);
    vec3 f15 = f14.xyz;
    vec3 f16 = mix(VARYING6.xyz, f15, vec3(0.25));
    vec3 f17 = VARYING7.xyz / vec3(sqrt(dot(VARYING7.xyz, VARYING7.xyz)));
    vec3 f18 = -f17;
    vec3 f19 = reflect(f18, f16);
    vec3 f20 = f15 * f15;
    bvec3 f21 = lessThan(f15, vec3(0.0));
    vec3 f22 = vec3(f21.x ? f20.x : vec3(0.0).x, f21.y ? f20.y : vec3(0.0).y, f21.z ? f20.z : vec3(0.0).z);
    vec3 f23 = f20 - f22;
    float f24 = f23.x;
    float f25 = f23.y;
    float f26 = f23.z;
    float f27 = f22.x;
    float f28 = f22.y;
    float f29 = f22.z;
    vec3 f30 = ((min(f5 + (CB0[32].xyz + (CB0[33].xyz * f6)), vec3(CB0[21].w)) + (((((((CB0[40].xyz * f24) + (CB0[42].xyz * f25)) + (CB0[44].xyz * f26)) + (CB0[41].xyz * f27)) + (CB0[43].xyz * f28)) + (CB0[45].xyz * f29)) + (((((((CB0[34].xyz * f24) + (CB0[36].xyz * f25)) + (CB0[38].xyz * f26)) + (CB0[35].xyz * f27)) + (CB0[37].xyz * f28)) + (CB0[39].xyz * f29)) * f6))) + (CB0[15].xyz * f7)) * CB3[1].xyz;
    vec2 f31 = VARYING8.xy / vec2(VARYING8.w);
    vec2 f32 = CB0[50].xy * 0.5;
    vec2 f33 = f32 / CB0[50].zw;
    vec2 f34 = f31 + f33;
    vec2 f35 = (f31 + (f14.xz * 0.0500000007450580596923828125)) + f33;
    vec2 f36 = (vec2(clamp(f34.x, 0.0, 1.0), clamp(f34.y, 0.0, 1.0)) * CB0[50].zw) - f32;
    vec2 f37 = (vec2(clamp(f35.x, 0.0, 1.0), clamp(f35.y, 0.0, 1.0)) * CB0[50].zw) - f32;
    float f38 = texture(GBufferDepthTexture, f37).x * 500.0;
    float f39 = clamp(f38 - VARYING8.w, 0.0, 1.0);
    vec3 f40 = mix(texture(GBufferColorTexture, f36).xyz, texture(GBufferColorTexture, f37).xyz, vec3(f39));
    float f41 = VARYING8.w * 0.20000000298023223876953125;
    vec4 f42 = vec4(f19, 0.0);
    vec4 f43 = f42 * mat4(CB0[0], CB0[1], CB0[2], CB0[3]);
    vec2 f44 = (f43.xy * 0.5) + vec2(0.5 * f43.w);
    vec4 f45 = f43;
    f45.x = f44.x;
    vec4 f46 = f45;
    f46.y = f44.y;
    float f47 = VARYING8.w * (-0.20000000298023223876953125);
    float f48 = 1.0 + clamp(0.0, f47, f41);
    vec4 f49 = VARYING8 + (f46 * f48);
    float f50 = f49.w;
    vec2 f51 = (f49.xy / vec2(f50)) + f33;
    float f52 = f48 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f51.x, 0.0, 1.0), clamp(f51.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f50, f47, f41);
    vec4 f53 = VARYING8 + (f46 * f52);
    float f54 = f53.w;
    vec2 f55 = (f53.xy / vec2(f54)) + f33;
    float f56 = f52 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f55.x, 0.0, 1.0), clamp(f55.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f54, f47, f41);
    vec4 f57 = VARYING8 + (f46 * f56);
    float f58 = f57.w;
    vec2 f59 = (f57.xy / vec2(f58)) + f33;
    float f60 = f56 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f59.x, 0.0, 1.0), clamp(f59.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f58, f47, f41);
    vec4 f61 = VARYING8 + (f46 * f60);
    float f62 = f61.w;
    vec2 f63 = (f61.xy / vec2(f62)) + f33;
    float f64 = f60 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f63.x, 0.0, 1.0), clamp(f63.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f62, f47, f41);
    vec4 f65 = VARYING8 + (f46 * f64);
    float f66 = f65.w;
    vec2 f67 = (f65.xy / vec2(f66)) + f33;
    float f68 = f64 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f67.x, 0.0, 1.0), clamp(f67.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f66, f47, f41);
    vec4 f69 = VARYING8 + (f46 * f68);
    float f70 = f69.w;
    vec2 f71 = (f69.xy / vec2(f70)) + f33;
    float f72 = f68 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f71.x, 0.0, 1.0), clamp(f71.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f70, f47, f41);
    vec4 f73 = VARYING8 + (f46 * f72);
    float f74 = f73.w;
    vec2 f75 = (f73.xy / vec2(f74)) + f33;
    vec4 f76 = VARYING8 + (f46 * (f72 + clamp((texture(GBufferDepthTexture, (vec2(clamp(f75.x, 0.0, 1.0), clamp(f75.y, 0.0, 1.0)) * CB0[50].zw) - f32).x * 500.0) - f74, f47, f41)));
    float f77 = f76.w;
    vec2 f78 = (f76.xy / vec2(f77)) + f33;
    vec2 f79 = (vec2(clamp(f78.x, 0.0, 1.0), clamp(f78.y, 0.0, 1.0)) * CB0[50].zw) - f32;
    vec3 f80 = texture(GBufferColorTexture, f79).xyz;
    vec3 f81 = (textureLod(PrefilteredEnvTexture, f42.xyz, 0.0).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f19.y * 1.58823525905609130859375, 0.0, 1.0)))) * f6;
    vec3 f82 = vec3(clamp((length((CB0[11].xyz - VARYING7.xyz) - CB0[11].xyz) * CB0[52].y) - (CB0[51].z * CB0[52].y), 0.0, 1.0));
    float f83 = 0.08900000154972076416015625 + (f12 * 0.9110000133514404296875);
    vec3 f84 = -CB0[16].xyz;
    vec3 f85 = normalize(f17 + f84);
    float f86 = f83 * f83;
    float f87 = max(0.001000000047497451305389404296875, dot(f15, f85));
    float f88 = dot(f84, f85);
    float f89 = 1.0 - f88;
    float f90 = f89 * f89;
    float f91 = (f90 * f90) * f89;
    float f92 = f86 * f86;
    float f93 = (((f87 * f92) - f87) * f87) + 1.0;
    vec3 f94 = mix(mix(mix((f40 * f40) * CB0[20].x, f30, vec3(clamp(clamp(((mix(texture(GBufferDepthTexture, f36).x * 500.0, f38, f39) - VARYING8.w) * CB3[2].x) + CB3[2].y, 0.0, 1.0) + clamp((VARYING8.w * 0.0040000001899898052215576171875) - 1.0, 0.0, 1.0), 0.0, 1.0))), f30, f82), mix(mix(f81, (f80 * f80) * CB0[20].x, vec3((((float(abs(f79.x - 0.5) < 0.550000011920928955078125) * float(abs(f79.y - 0.5) < 0.5)) * clamp(3.900000095367431640625 - (max(VARYING8.w, f77) * 0.008000000379979610443115234375), 0.0, 1.0)) * float(abs((texture(GBufferDepthTexture, f79).x * 500.0) - f77) < 10.0)) * float(f43.w > 0.0))), f81, f82) + (f5 * 0.100000001490116119384765625), vec3((clamp(0.7799999713897705078125 - (2.5 * abs(dot(f16, f17))), 0.0, 1.0) + 0.300000011920928955078125) * (VARYING0.w * CB3[2].z))) + (((((vec3(f91) + (vec3(0.0199999995529651641845703125) * (1.0 - f91))) * (((f92 + (f92 * f92)) / (((f93 * f93) * ((f88 * 3.0) + 0.5)) * ((f87 * 0.75) + 0.25))) * clamp(dot(f15, f84) * f7, 0.0, 1.0))) * CB0[15].xyz) * 1.0) * clamp(1.0 - (VARYING7.w * CB0[28].y), 0.0, 1.0));
    vec4 f95 = vec4(0.0);
    f95.x = f94.x;
    vec4 f96 = f95;
    f96.y = f94.y;
    vec4 f97 = f96;
    f97.z = f94.z;
    vec4 f98 = f97;
    f98.w = 1.0;
    vec3 f99 = textureLod(PrefilteredEnvTexture, vec4(f18, 0.0).xyz, max(CB0[18].y, VARYING6.w) * 5.0).xyz;
    bvec3 f100 = bvec3(!(CB0[18].w == 0.0));
    vec3 f101 = mix(vec3(f100.x ? CB0[19].xyz.x : f99.x, f100.y ? CB0[19].xyz.y : f99.y, f100.z ? CB0[19].xyz.z : f99.z), f98.xyz, vec3(VARYING6.w));
    vec4 f102 = f98;
    f102.x = f101.x;
    vec4 f103 = f102;
    f103.y = f101.y;
    vec4 f104 = f103;
    f104.z = f101.z;
    vec3 f105 = sqrt(clamp(f104.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f106 = f104;
    f106.x = f105.x;
    vec4 f107 = f106;
    f107.y = f105.y;
    vec4 f108 = f107;
    f108.z = f105.z;
    _entryPointOutput = f108;
}

//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$NormalMap1Texture=s0
//$$NormalMap2Texture=s2
//$$GBufferDepthTexture=s5
//$$GBufferColorTexture=s4
