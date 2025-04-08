#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
uniform vec4 CB0[58];
uniform vec4 CB4[63];
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
    if (VARYING9.w < 1.0)
    {
        ivec3 f7 = ivec3(VARYING9.xyz + vec3(0.5));
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
        f6 = mix(vec3(f21, f22, f23) / vec3((f21 + f22) + f23), VARYING0.xyz, vec3(clamp((sqrt(max(dot(f24, f24), dot(f25, f25))) * 7.0) + clamp(VARYING9.w, 0.0, 1.0), 0.0, 1.0)));
    }
    else
    {
        f6 = VARYING0.xyz;
    }
    vec4 f26 = ((f1 * f6.x) + (f3 * f6.y)) + (f5 * f6.z);
    vec3 f27 = normalize(VARYING6);
    vec4 f28 = texture(AlbedoMapTexture, f0);
    vec4 f29 = texture(AlbedoMapTexture, f2);
    vec4 f30 = texture(AlbedoMapTexture, f4);
    int f31 = int(VARYING9.x + 0.5);
    int f32 = int(VARYING9.y + 0.5);
    int f33 = int(VARYING9.z + 0.5);
    vec3 f34;
    if (!(CB4[f31 * 1 + 0].w == 0.0))
    {
        f34 = (mix(vec3(1.0), CB4[f31 * 1 + 0].xyz, vec3(f28.w)) * f28.xyz) * f6.x;
    }
    else
    {
        vec2 f35 = f28.xz - vec2(0.5);
        float f36 = f35.x;
        float f37 = f35.y;
        float f38 = CB4[f31 * 1 + 0].x * f28.y;
        float f39 = (CB4[f31 * 1 + 0].y * f36) - (CB4[f31 * 1 + 0].z * f37);
        float f40 = (CB4[f31 * 1 + 0].z * f36) + (CB4[f31 * 1 + 0].y * f37);
        float f41 = f38 - f40;
        f34 = (vec3(f41, f38, f41) + (vec3(f39, f40, f39) * vec3(1.0, 1.0, -1.0))) * f6.x;
    }
    vec3 f42;
    if (!(CB4[f32 * 1 + 0].w == 0.0))
    {
        f42 = f34 + ((mix(vec3(1.0), CB4[f32 * 1 + 0].xyz, vec3(f29.w)) * f29.xyz) * f6.y);
    }
    else
    {
        vec2 f43 = f29.xz - vec2(0.5);
        float f44 = f43.x;
        float f45 = f43.y;
        float f46 = CB4[f32 * 1 + 0].x * f29.y;
        float f47 = (CB4[f32 * 1 + 0].y * f44) - (CB4[f32 * 1 + 0].z * f45);
        float f48 = (CB4[f32 * 1 + 0].z * f44) + (CB4[f32 * 1 + 0].y * f45);
        float f49 = f46 - f48;
        f42 = f34 + ((vec3(f49, f46, f49) + (vec3(f47, f48, f47) * vec3(1.0, 1.0, -1.0))) * f6.y);
    }
    vec3 f50;
    if (!(CB4[f33 * 1 + 0].w == 0.0))
    {
        f50 = f42 + ((mix(vec3(1.0), CB4[f33 * 1 + 0].xyz, vec3(f30.w)) * f30.xyz) * f6.z);
    }
    else
    {
        vec2 f51 = f30.xz - vec2(0.5);
        float f52 = f51.x;
        float f53 = f51.y;
        float f54 = CB4[f33 * 1 + 0].x * f30.y;
        float f55 = (CB4[f33 * 1 + 0].y * f52) - (CB4[f33 * 1 + 0].z * f53);
        float f56 = (CB4[f33 * 1 + 0].z * f52) + (CB4[f33 * 1 + 0].y * f53);
        float f57 = f54 - f56;
        f50 = f42 + ((vec3(f57, f54, f57) + (vec3(f55, f56, f55) * vec3(1.0, 1.0, -1.0))) * f6.z);
    }
    vec3 f58 = f50 * f50;
    float f59 = clamp(1.0 - (VARYING5.w * CB0[28].y), 0.0, 1.0);
    vec3 f60 = normalize(VARYING8);
    float f61 = 0.08900000154972076416015625 + (f26.y * 0.9110000133514404296875);
    float f62 = f26.x;
    vec3 f63 = mix(vec3(0.039999999105930328369140625), f58, vec3(f62));
    float f64 = CB0[31].w * f59;
    vec3 f65 = VARYING5.xyz - (CB0[16].xyz * 0.001000000047497451305389404296875);
    float f66 = clamp(dot(step(CB0[24].xyz, abs(VARYING4 - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f67 = VARYING4.yzx - (VARYING4.yzx * f66);
    vec4 f68 = texture(LightMapTexture, f67);
    vec4 f69 = texture(LightGridSkylightTexture, f67);
    vec4 f70 = vec4(clamp(f66, 0.0, 1.0));
    vec4 f71 = mix(f68, vec4(0.0), f70);
    vec4 f72 = mix(f69, vec4(1.0), f70);
    float f73 = f72.x;
    vec4 f74 = texture(ShadowMapTexture, f65.xy);
    float f75 = f65.z;
    vec3 f76 = reflect(-f60, f27);
    float f77 = f61 * 5.0;
    vec3 f78 = vec4(f76, f77).xyz;
    vec3 f79 = textureLod(PrefilteredEnvIndoorTexture, f78, f77).xyz;
    vec3 f80;
    if (CB0[32].w == 0.0)
    {
        f80 = f79;
    }
    else
    {
        f80 = mix(f79, textureLod(PrefilteredEnvBlendTargetTexture, f78, f77).xyz, vec3(CB0[32].w));
    }
    vec4 f81 = texture(PrecomputedBRDFTexture, vec2(f61, max(9.9999997473787516355514526367188e-05, dot(f27, f60))));
    float f82 = f81.x;
    float f83 = f81.y;
    vec3 f84 = ((f63 * f82) + vec3(f83)) / vec3(f82 + f83);
    float f85 = 1.0 - f62;
    float f86 = f64 * f85;
    vec3 f87 = vec3(f85);
    vec3 f88 = f27 * f27;
    bvec3 f89 = lessThan(f27, vec3(0.0));
    vec3 f90 = vec3(f89.x ? f88.x : vec3(0.0).x, f89.y ? f88.y : vec3(0.0).y, f89.z ? f88.z : vec3(0.0).z);
    vec3 f91 = f88 - f90;
    float f92 = f91.x;
    float f93 = f91.y;
    float f94 = f91.z;
    float f95 = f90.x;
    float f96 = f90.y;
    float f97 = f90.z;
    vec3 f98 = -CB0[16].xyz;
    float f99 = dot(f27, f98) * ((1.0 - ((step(f74.x, f75) * clamp(CB0[29].z + (CB0[29].w * abs(f75 - 0.5)), 0.0, 1.0)) * f74.y)) * f72.y);
    vec3 f100 = normalize(f60 + f98);
    float f101 = clamp(f99, 0.0, 1.0);
    float f102 = f61 * f61;
    float f103 = max(0.001000000047497451305389404296875, dot(f27, f100));
    float f104 = dot(f98, f100);
    float f105 = 1.0 - f104;
    float f106 = f105 * f105;
    float f107 = (f106 * f106) * f105;
    vec3 f108 = vec3(f107) + (f63 * (1.0 - f107));
    float f109 = f102 * f102;
    float f110 = (((f103 * f109) - f103) * f103) + 1.0;
    vec3 f111 = (((((vec3((f26.z * 2.0) * f59) + (((f87 - (f84 * f86)) * (((((((CB0[40].xyz * f92) + (CB0[42].xyz * f93)) + (CB0[44].xyz * f94)) + (CB0[41].xyz * f95)) + (CB0[43].xyz * f96)) + (CB0[45].xyz * f97)) + (((((((CB0[34].xyz * f92) + (CB0[36].xyz * f93)) + (CB0[38].xyz * f94)) + (CB0[35].xyz * f95)) + (CB0[37].xyz * f96)) + (CB0[39].xyz * f97)) * f73))) * 1.0)) + ((CB0[32].xyz + (CB0[33].xyz * f73)) * 1.0)) + ((((f87 - (f108 * f86)) * CB0[15].xyz) * f101) + (CB0[17].xyz * (f85 * clamp(-f99, 0.0, 1.0))))) + (f71.xyz * (f71.w * 120.0))) * f58) + (((mix(f80, textureLod(PrefilteredEnvTexture, f78, f77).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f76.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f73)) * f84) * f64) + (((f108 * (((f109 + (f109 * f109)) / (((f110 * f110) * ((f104 * 3.0) + 0.5)) * ((f103 * 0.75) + 0.25))) * f101)) * CB0[15].xyz) * (f59 * VARYING0.w)));
    vec4 f112 = vec4(0.0);
    f112.x = f111.x;
    vec4 f113 = f112;
    f113.y = f111.y;
    vec4 f114 = f113;
    f114.z = f111.z;
    vec4 f115 = f114;
    f115.w = 1.0;
    float f116 = clamp(exp2((CB0[18].z * VARYING5.w) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f117 = textureLod(PrefilteredEnvTexture, vec4(-VARYING8, 0.0).xyz, max(CB0[18].y, f116) * 5.0).xyz;
    bvec3 f118 = bvec3(!(CB0[18].w == 0.0));
    vec3 f119 = mix(vec3(f118.x ? CB0[19].xyz.x : f117.x, f118.y ? CB0[19].xyz.y : f117.y, f118.z ? CB0[19].xyz.z : f117.z), f115.xyz, vec3(f116));
    vec4 f120 = f115;
    f120.x = f119.x;
    vec4 f121 = f120;
    f121.y = f119.y;
    vec4 f122 = f121;
    f122.z = f119.z;
    vec3 f123 = sqrt(clamp(f122.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f124 = f122;
    f124.x = f123.x;
    vec4 f125 = f124;
    f125.y = f123.y;
    vec4 f126 = f125;
    f126.z = f123.z;
    _entryPointOutput = f126;
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
