#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
uniform vec4 CB0[58];
uniform vec4 CB5[63];
uniform sampler2D ShadowMapTexture;
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform samplerCube PrefilteredEnvIndoorTexture;
uniform samplerCube PrefilteredEnvBlendTargetTexture;
uniform sampler2D PrecomputedBRDFTexture;
uniform sampler2DArray SpecularMapTexture;
uniform sampler2DArray AlbedoMapTexture;

in vec4 VARYING0;
in vec4 VARYING1;
in vec4 VARYING2;
in vec4 VARYING3;
in vec3 VARYING4;
in vec4 VARYING5;
in vec3 VARYING6;
in vec3 VARYING8;
in vec4 VARYING9;
in vec4 VARYING10;
out vec4 _entryPointOutput;

void main()
{
    vec3 f0 = vec3(VARYING1.xy, VARYING2.x);
    vec4 f1 = texture(SpecularMapTexture, f0);
    vec3 f2 = vec3(VARYING1.zw, VARYING2.z);
    vec4 f3 = texture(SpecularMapTexture, f2);
    vec3 f4 = vec3(VARYING3.xyz);
    vec4 f5 = texture(SpecularMapTexture, f4);
    vec3 f6;
    if (VARYING10.w < 1.0)
    {
        ivec3 f7 = ivec3(VARYING10.xyz + vec3(0.5));
        int f8 = f7.x;
        int f9 = f7.y;
        int f10 = f7.z;
        float f11 = dot(VARYING0.xyz, vec3(CB5[f8 * 1 + 0].z, CB5[f9 * 1 + 0].z, CB5[f10 * 1 + 0].z));
        vec3 f12 = vec3(0.0);
        f12.x = clamp((f1.w * CB5[f8 * 1 + 0].x) + CB5[f8 * 1 + 0].y, 0.0, 1.0);
        vec3 f13 = f12;
        f13.y = clamp((f3.w * CB5[f9 * 1 + 0].x) + CB5[f9 * 1 + 0].y, 0.0, 1.0);
        vec3 f14 = f13;
        f14.z = clamp((f5.w * CB5[f10 * 1 + 0].x) + CB5[f10 * 1 + 0].y, 0.0, 1.0);
        vec3 f15 = VARYING0.xyz * f14;
        float f16 = 1.0 / f11;
        float f17 = 0.5 * f11;
        float f18 = f15.x;
        float f19 = f15.y;
        float f20 = f15.z;
        float f21 = clamp(((f18 - max(f19, f20)) + f17) * f16, 0.0, 1.0);
        float f22 = clamp(((f19 - max(f18, f20)) + f17) * f16, 0.0, 1.0);
        float f23 = clamp(((f20 - max(f18, f19)) + f17) * f16, 0.0, 1.0);
        vec2 f24 = dFdx(VARYING1.xy);
        vec2 f25 = dFdy(VARYING1.xy);
        f6 = mix(vec3(f21, f22, f23) / vec3((f21 + f22) + f23), VARYING0.xyz, vec3(clamp((sqrt(max(dot(f24, f24), dot(f25, f25))) * 7.0) + clamp(VARYING10.w, 0.0, 1.0), 0.0, 1.0)));
    }
    else
    {
        f6 = VARYING0.xyz;
    }
    vec4 f26 = ((f1 * f6.x) + (f3 * f6.y)) + (f5 * f6.z);
    vec3 f27 = normalize(VARYING6);
    vec4 f28 = ((texture(AlbedoMapTexture, f0).yxzw * f6.x) + (texture(AlbedoMapTexture, f2).yxzw * f6.y)) + (texture(AlbedoMapTexture, f4).yxzw * f6.z);
    vec2 f29 = f28.yz - vec2(0.5);
    float f30 = f29.x;
    float f31 = f29.y;
    float f32 = VARYING9.x * f28.x;
    float f33 = (VARYING9.y * f30) - (VARYING9.z * f31);
    float f34 = (VARYING9.z * f30) + (VARYING9.y * f31);
    float f35 = f32 - f34;
    float f36 = f28.w;
    vec3 f37 = vec4(vec3(f35, f32, f35) + (vec3(f33, f34, f33) * vec3(1.0, 1.0, -1.0)), f36).xyz;
    vec3 f38 = mix(f37, f37 * VARYING9.xyz, vec3(VARYING9.w * f36));
    vec4 f39 = vec4(0.0);
    f39.x = f38.x;
    vec4 f40 = f39;
    f40.y = f38.y;
    vec4 f41 = f40;
    f41.z = f38.z;
    float f42 = clamp(1.0 - (VARYING5.w * CB0[28].y), 0.0, 1.0);
    vec3 f43 = normalize(VARYING8);
    float f44 = 0.08900000154972076416015625 + (f26.y * 0.9110000133514404296875);
    float f45 = CB0[31].w * f42;
    vec3 f46 = VARYING5.xyz - (CB0[16].xyz * 0.001000000047497451305389404296875);
    float f47 = clamp(dot(step(CB0[24].xyz, abs(VARYING4 - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f48 = VARYING4.yzx - (VARYING4.yzx * f47);
    vec4 f49 = texture(LightMapTexture, f48);
    vec4 f50 = texture(LightGridSkylightTexture, f48);
    vec4 f51 = vec4(clamp(f47, 0.0, 1.0));
    vec4 f52 = mix(f49, vec4(0.0), f51);
    vec4 f53 = mix(f50, vec4(1.0), f51);
    float f54 = f53.x;
    vec4 f55 = texture(ShadowMapTexture, f46.xy);
    float f56 = f46.z;
    vec3 f57 = reflect(-f43, f27);
    float f58 = f44 * 5.0;
    vec3 f59 = vec4(f57, f58).xyz;
    vec3 f60 = textureLod(PrefilteredEnvIndoorTexture, f59, f58).xyz;
    vec3 f61;
    if (CB0[32].w == 0.0)
    {
        f61 = f60;
    }
    else
    {
        f61 = mix(f60, textureLod(PrefilteredEnvBlendTargetTexture, f59, f58).xyz, vec3(CB0[32].w));
    }
    vec4 f62 = texture(PrecomputedBRDFTexture, vec2(f44, max(9.9999997473787516355514526367188e-05, dot(f27, f43))));
    float f63 = f62.x;
    float f64 = f62.y;
    vec3 f65 = ((vec3(0.039999999105930328369140625) * f63) + vec3(f64)) / vec3(f63 + f64);
    vec3 f66 = f27 * f27;
    bvec3 f67 = lessThan(f27, vec3(0.0));
    vec3 f68 = vec3(f67.x ? f66.x : vec3(0.0).x, f67.y ? f66.y : vec3(0.0).y, f67.z ? f66.z : vec3(0.0).z);
    vec3 f69 = f66 - f68;
    float f70 = f69.x;
    float f71 = f69.y;
    float f72 = f69.z;
    float f73 = f68.x;
    float f74 = f68.y;
    float f75 = f68.z;
    vec3 f76 = -CB0[16].xyz;
    float f77 = dot(f27, f76) * ((1.0 - ((step(f55.x, f56) * clamp(CB0[29].z + (CB0[29].w * abs(f56 - 0.5)), 0.0, 1.0)) * f55.y)) * f53.y);
    vec3 f78 = normalize(f43 + f76);
    float f79 = clamp(f77, 0.0, 1.0);
    float f80 = f44 * f44;
    float f81 = max(0.001000000047497451305389404296875, dot(f27, f78));
    float f82 = dot(f76, f78);
    float f83 = 1.0 - f82;
    float f84 = f83 * f83;
    float f85 = (f84 * f84) * f83;
    vec3 f86 = vec3(f85) + (vec3(0.039999999105930328369140625) * (1.0 - f85));
    float f87 = f80 * f80;
    float f88 = (((f81 * f87) - f81) * f81) + 1.0;
    vec3 f89 = (((((vec3((f26.z * 2.0) * f42) + (((vec3(1.0) - (f65 * f45)) * (((((((CB0[40].xyz * f70) + (CB0[42].xyz * f71)) + (CB0[44].xyz * f72)) + (CB0[41].xyz * f73)) + (CB0[43].xyz * f74)) + (CB0[45].xyz * f75)) + (((((((CB0[34].xyz * f70) + (CB0[36].xyz * f71)) + (CB0[38].xyz * f72)) + (CB0[35].xyz * f73)) + (CB0[37].xyz * f74)) + (CB0[39].xyz * f75)) * f54))) * 1.0)) + ((CB0[32].xyz + (CB0[33].xyz * f54)) * 1.0)) + ((((vec3(1.0) - (f86 * f45)) * CB0[15].xyz) * f79) + (CB0[17].xyz * clamp(-f77, 0.0, 1.0)))) + (f52.xyz * (f52.w * 120.0))) * (f41.xyz * f41.xyz)) + (((mix(f61, textureLod(PrefilteredEnvTexture, f59, f58).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f57.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f54)) * f65) * f45) + (((f86 * (((f87 + (f87 * f87)) / (((f88 * f88) * ((f82 * 3.0) + 0.5)) * ((f81 * 0.75) + 0.25))) * f79)) * CB0[15].xyz) * (f42 * VARYING0.w)));
    vec4 f90 = vec4(0.0);
    f90.x = f89.x;
    vec4 f91 = f90;
    f91.y = f89.y;
    vec4 f92 = f91;
    f92.z = f89.z;
    vec4 f93 = f92;
    f93.w = 1.0;
    float f94 = clamp(exp2((CB0[18].z * VARYING5.w) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f95 = textureLod(PrefilteredEnvTexture, vec4(-VARYING8, 0.0).xyz, max(CB0[18].y, f94) * 5.0).xyz;
    bvec3 f96 = bvec3(!(CB0[18].w == 0.0));
    vec3 f97 = mix(vec3(f96.x ? CB0[19].xyz.x : f95.x, f96.y ? CB0[19].xyz.y : f95.y, f96.z ? CB0[19].xyz.z : f95.z), f93.xyz, vec3(f94));
    vec4 f98 = f93;
    f98.x = f97.x;
    vec4 f99 = f98;
    f99.y = f97.y;
    vec4 f100 = f99;
    f100.z = f97.z;
    vec3 f101 = sqrt(clamp(f100.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f102 = f100;
    f102.x = f101.x;
    vec4 f103 = f102;
    f103.y = f101.y;
    vec4 f104 = f103;
    f104.z = f101.z;
    _entryPointOutput = f104;
}

//$$ShadowMapTexture=s1
//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$PrefilteredEnvIndoorTexture=s14
//$$PrefilteredEnvBlendTargetTexture=s2
//$$PrecomputedBRDFTexture=s11
//$$SpecularMapTexture=s3
//$$AlbedoMapTexture=s0
