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
    vec4 f31 = ((f28.yxzw * f6.x) + (f29.yxzw * f6.y)) + (f30.yxzw * f6.z);
    vec2 f32 = f31.yz - vec2(0.5);
    float f33 = f31.x;
    float f34 = f33 - f32.y;
    vec3 f35 = vec4(vec3(f34, f33, f34) + (vec3(f32.xyx) * vec3(1.0, 1.0, -1.0)), 0.0).xyz;
    float f36 = clamp(1.0 - (VARYING5.w * CB0[28].y), 0.0, 1.0);
    vec3 f37 = normalize(VARYING8);
    float f38 = 0.08900000154972076416015625 + (f26.y * 0.9110000133514404296875);
    float f39 = CB0[31].w * f36;
    vec3 f40 = VARYING5.xyz - (CB0[16].xyz * 0.001000000047497451305389404296875);
    float f41 = clamp(dot(step(CB0[24].xyz, abs(VARYING4 - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f42 = VARYING4.yzx - (VARYING4.yzx * f41);
    vec4 f43 = texture(LightMapTexture, f42);
    vec4 f44 = texture(LightGridSkylightTexture, f42);
    vec4 f45 = vec4(clamp(f41, 0.0, 1.0));
    vec4 f46 = mix(f43, vec4(0.0), f45);
    vec4 f47 = mix(f44, vec4(1.0), f45);
    float f48 = f47.x;
    vec4 f49 = texture(ShadowMapTexture, f40.xy);
    float f50 = f40.z;
    vec3 f51 = reflect(-f37, f27);
    float f52 = f38 * 5.0;
    vec3 f53 = vec4(f51, f52).xyz;
    vec3 f54 = textureLod(PrefilteredEnvIndoorTexture, f53, f52).xyz;
    vec3 f55;
    if (CB0[32].w == 0.0)
    {
        f55 = f54;
    }
    else
    {
        f55 = mix(f54, textureLod(PrefilteredEnvBlendTargetTexture, f53, f52).xyz, vec3(CB0[32].w));
    }
    vec4 f56 = texture(PrecomputedBRDFTexture, vec2(f38, max(9.9999997473787516355514526367188e-05, dot(f27, f37))));
    float f57 = f56.x;
    float f58 = f56.y;
    vec3 f59 = ((vec3(0.039999999105930328369140625) * f57) + vec3(f58)) / vec3(f57 + f58);
    vec3 f60 = f27 * f27;
    bvec3 f61 = lessThan(f27, vec3(0.0));
    vec3 f62 = vec3(f61.x ? f60.x : vec3(0.0).x, f61.y ? f60.y : vec3(0.0).y, f61.z ? f60.z : vec3(0.0).z);
    vec3 f63 = f60 - f62;
    float f64 = f63.x;
    float f65 = f63.y;
    float f66 = f63.z;
    float f67 = f62.x;
    float f68 = f62.y;
    float f69 = f62.z;
    vec3 f70 = -CB0[16].xyz;
    float f71 = dot(f27, f70) * ((1.0 - ((step(f49.x, f50) * clamp(CB0[29].z + (CB0[29].w * abs(f50 - 0.5)), 0.0, 1.0)) * f49.y)) * f47.y);
    vec3 f72 = normalize(f37 + f70);
    float f73 = clamp(f71, 0.0, 1.0);
    float f74 = f38 * f38;
    float f75 = max(0.001000000047497451305389404296875, dot(f27, f72));
    float f76 = dot(f70, f72);
    float f77 = 1.0 - f76;
    float f78 = f77 * f77;
    float f79 = (f78 * f78) * f77;
    vec3 f80 = vec3(f79) + (vec3(0.039999999105930328369140625) * (1.0 - f79));
    float f81 = f74 * f74;
    float f82 = (((f75 * f81) - f75) * f75) + 1.0;
    vec3 f83 = (((((vec3((f26.z * 2.0) * f36) + (((vec3(1.0) - (f59 * f39)) * (((((((CB0[40].xyz * f64) + (CB0[42].xyz * f65)) + (CB0[44].xyz * f66)) + (CB0[41].xyz * f67)) + (CB0[43].xyz * f68)) + (CB0[45].xyz * f69)) + (((((((CB0[34].xyz * f64) + (CB0[36].xyz * f65)) + (CB0[38].xyz * f66)) + (CB0[35].xyz * f67)) + (CB0[37].xyz * f68)) + (CB0[39].xyz * f69)) * f48))) * 1.0)) + ((CB0[32].xyz + (CB0[33].xyz * f48)) * 1.0)) + ((((vec3(1.0) - (f80 * f39)) * CB0[15].xyz) * f73) + (CB0[17].xyz * clamp(-f71, 0.0, 1.0)))) + (f46.xyz * (f46.w * 120.0))) * (f35 * f35)) + (((mix(f55, textureLod(PrefilteredEnvTexture, f53, f52).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f51.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f48)) * f59) * f39) + (((f80 * (((f81 + (f81 * f81)) / (((f82 * f82) * ((f76 * 3.0) + 0.5)) * ((f75 * 0.75) + 0.25))) * f73)) * CB0[15].xyz) * (f36 * VARYING0.w)));
    vec4 f84 = vec4(0.0);
    f84.x = f83.x;
    vec4 f85 = f84;
    f85.y = f83.y;
    vec4 f86 = f85;
    f86.z = f83.z;
    vec4 f87 = f86;
    f87.w = 1.0;
    float f88 = clamp(exp2((CB0[18].z * VARYING5.w) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f89 = textureLod(PrefilteredEnvTexture, vec4(-VARYING8, 0.0).xyz, max(CB0[18].y, f88) * 5.0).xyz;
    bvec3 f90 = bvec3(!(CB0[18].w == 0.0));
    vec3 f91 = mix(vec3(f90.x ? CB0[19].xyz.x : f89.x, f90.y ? CB0[19].xyz.y : f89.y, f90.z ? CB0[19].xyz.z : f89.z), f87.xyz, vec3(f88));
    vec4 f92 = f87;
    f92.x = f91.x;
    vec4 f93 = f92;
    f93.y = f91.y;
    vec4 f94 = f93;
    f94.z = f91.z;
    vec3 f95 = sqrt(clamp(f94.xyz * CB0[20].y, vec3(0.0), vec3(1.0)));
    vec4 f96 = f94;
    f96.x = f95.x;
    vec4 f97 = f96;
    f97.y = f95.y;
    vec4 f98 = f97;
    f98.z = f95.z;
    _entryPointOutput = f98;
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
