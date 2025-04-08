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
    vec3 f31 = (((mix(vec3(1.0), CB4[int(VARYING9.x + 0.5) * 1 + 0].xyz, vec3(f28.w)) * f28.xyz) * f6.x) + ((mix(vec3(1.0), CB4[int(VARYING9.y + 0.5) * 1 + 0].xyz, vec3(f29.w)) * f29.xyz) * f6.y)) + ((mix(vec3(1.0), CB4[int(VARYING9.z + 0.5) * 1 + 0].xyz, vec3(f30.w)) * f30.xyz) * f6.z);
    vec3 f32 = f31 * f31;
    float f33 = clamp(1.0 - (VARYING5.w * CB0[28].y), 0.0, 1.0);
    vec3 f34 = normalize(VARYING8);
    float f35 = 0.08900000154972076416015625 + (f26.y * 0.9110000133514404296875);
    float f36 = f26.x;
    vec3 f37 = mix(vec3(0.039999999105930328369140625), f32, vec3(f36));
    float f38 = CB0[31].w * f33;
    vec3 f39 = VARYING5.xyz - (CB0[16].xyz * 0.001000000047497451305389404296875);
    float f40 = clamp(dot(step(CB0[24].xyz, abs(VARYING4 - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f41 = VARYING4.yzx - (VARYING4.yzx * f40);
    vec4 f42 = texture(LightMapTexture, f41);
    vec4 f43 = texture(LightGridSkylightTexture, f41);
    vec4 f44 = vec4(clamp(f40, 0.0, 1.0));
    vec4 f45 = mix(f42, vec4(0.0), f44);
    vec4 f46 = mix(f43, vec4(1.0), f44);
    float f47 = f46.x;
    vec4 f48 = texture(ShadowMapTexture, f39.xy);
    float f49 = f39.z;
    vec3 f50 = reflect(-f34, f27);
    float f51 = f35 * 5.0;
    vec3 f52 = vec4(f50, f51).xyz;
    vec3 f53 = textureLod(PrefilteredEnvIndoorTexture, f52, f51).xyz;
    vec3 f54;
    if (CB0[32].w == 0.0)
    {
        f54 = f53;
    }
    else
    {
        f54 = mix(f53, textureLod(PrefilteredEnvBlendTargetTexture, f52, f51).xyz, vec3(CB0[32].w));
    }
    vec4 f55 = texture(PrecomputedBRDFTexture, vec2(f35, max(9.9999997473787516355514526367188e-05, dot(f27, f34))));
    float f56 = f55.x;
    float f57 = f55.y;
    vec3 f58 = ((f37 * f56) + vec3(f57)) / vec3(f56 + f57);
    float f59 = 1.0 - f36;
    float f60 = f38 * f59;
    vec3 f61 = vec3(f59);
    vec3 f62 = f27 * f27;
    bvec3 f63 = lessThan(f27, vec3(0.0));
    vec3 f64 = vec3(f63.x ? f62.x : vec3(0.0).x, f63.y ? f62.y : vec3(0.0).y, f63.z ? f62.z : vec3(0.0).z);
    vec3 f65 = f62 - f64;
    float f66 = f65.x;
    float f67 = f65.y;
    float f68 = f65.z;
    float f69 = f64.x;
    float f70 = f64.y;
    float f71 = f64.z;
    vec3 f72 = -CB0[16].xyz;
    float f73 = dot(f27, f72) * ((1.0 - ((step(f48.x, f49) * clamp(CB0[29].z + (CB0[29].w * abs(f49 - 0.5)), 0.0, 1.0)) * f48.y)) * f46.y);
    vec3 f74 = normalize(f34 + f72);
    float f75 = clamp(f73, 0.0, 1.0);
    float f76 = f35 * f35;
    float f77 = max(0.001000000047497451305389404296875, dot(f27, f74));
    float f78 = dot(f72, f74);
    float f79 = 1.0 - f78;
    float f80 = f79 * f79;
    float f81 = (f80 * f80) * f79;
    vec3 f82 = vec3(f81) + (f37 * (1.0 - f81));
    float f83 = f76 * f76;
    float f84 = (((f77 * f83) - f77) * f77) + 1.0;
    vec3 f85 = (((((vec3((f26.z * 2.0) * f33) + (((f61 - (f58 * f60)) * (((((((CB0[40].xyz * f66) + (CB0[42].xyz * f67)) + (CB0[44].xyz * f68)) + (CB0[41].xyz * f69)) + (CB0[43].xyz * f70)) + (CB0[45].xyz * f71)) + (((((((CB0[34].xyz * f66) + (CB0[36].xyz * f67)) + (CB0[38].xyz * f68)) + (CB0[35].xyz * f69)) + (CB0[37].xyz * f70)) + (CB0[39].xyz * f71)) * f47))) * 1.0)) + ((CB0[32].xyz + (CB0[33].xyz * f47)) * 1.0)) + ((((f61 - (f82 * f60)) * CB0[15].xyz) * f75) + (CB0[17].xyz * (f59 * clamp(-f73, 0.0, 1.0))))) + (f45.xyz * (f45.w * 120.0))) * f32) + (((mix(f54, textureLod(PrefilteredEnvTexture, f52, f51).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f50.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f47)) * f58) * f38) + (((f82 * (((f83 + (f83 * f83)) / (((f84 * f84) * ((f78 * 3.0) + 0.5)) * ((f77 * 0.75) + 0.25))) * f75)) * CB0[15].xyz) * (f33 * VARYING0.w)));
    vec4 f86 = vec4(0.0);
    f86.x = f85.x;
    vec4 f87 = f86;
    f87.y = f85.y;
    vec4 f88 = f87;
    f88.z = f85.z;
    vec4 f89 = f88;
    f89.w = 1.0;
    float f90 = clamp(exp2((CB0[18].z * VARYING5.w) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f91 = textureLod(PrefilteredEnvTexture, vec4(-VARYING8, 0.0).xyz, max(CB0[18].y, f90) * 5.0).xyz;
    bvec3 f92 = bvec3(!(CB0[18].w == 0.0));
    vec3 f93 = mix(vec3(f92.x ? CB0[19].xyz.x : f91.x, f92.y ? CB0[19].xyz.y : f91.y, f92.z ? CB0[19].xyz.z : f91.z), f89.xyz, vec3(f90));
    vec4 f94 = f89;
    f94.x = f93.x;
    vec4 f95 = f94;
    f95.y = f93.y;
    vec4 f96 = f95;
    f96.z = f93.z;
    vec3 f97 = sqrt(clamp(f96.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f98 = f96;
    f98.x = f97.x;
    vec4 f99 = f98;
    f99.y = f97.y;
    vec4 f100 = f99;
    f100.z = f97.z;
    _entryPointOutput = f100;
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
