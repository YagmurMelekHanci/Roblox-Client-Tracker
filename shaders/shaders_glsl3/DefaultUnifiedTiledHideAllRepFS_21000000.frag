#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <PartMaterialParams.h>
uniform vec4 CB0[61];
uniform vec4 CB2[4];
uniform sampler2D ShadowMapTexture;
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform samplerCube PrefilteredEnvIndoorTexture;
uniform samplerCube PrefilteredEnvBlendTargetTexture;
uniform sampler2D PrecomputedBRDFTexture;
uniform sampler2D DiffuseMapTexture;
uniform sampler2D NormalMapTexture;
uniform sampler2D NormalDetailMapTexture;
uniform sampler2D SpecularMapTexture;

in vec2 VARYING0;
in vec4 VARYING2;
in vec4 VARYING3;
in vec4 VARYING4;
in vec4 VARYING5;
in vec4 VARYING6;
in vec4 VARYING7;
out vec4 _entryPointOutput;

void main()
{
    vec2 f0 = clamp((vec2(0.0033333334140479564666748046875, CB0[28].y) * (-VARYING4.w)) + vec2(1.0), vec2(0.0), vec2(1.0));
    vec2 f1 = VARYING0 * CB2[0].x;
    float f2 = f0.y;
    vec4 f3 = mix(texture(DiffuseMapTexture, f1 * CB2[1].y), texture(DiffuseMapTexture, f1), vec4(clamp((f0.x * CB2[3].x) - (CB2[2].x * CB2[3].x), 0.0, 1.0)));
    vec4 f4 = texture(NormalMapTexture, f1 * CB2[1].z);
    vec4 f5 = texture(NormalMapTexture, f1);
    vec2 f6 = mix(f4, f5, vec4(clamp((f2 * CB2[3].y) - (CB2[2].y * CB2[3].y), 0.0, 1.0))).wy * 2.0;
    vec2 f7 = f6 - vec2(1.0);
    float f8 = sqrt(clamp(1.0 + dot(vec2(1.0) - f6, f7), 0.0, 1.0));
    vec3 f9 = vec3(f7, f8);
    vec2 f10 = f9.xy + (vec3((texture(NormalDetailMapTexture, f1 * CB2[0].w).wy * 2.0) - vec2(1.0), 0.0).xy * CB2[1].x);
    vec3 f11 = f9;
    f11.x = f10.x;
    vec3 f12 = f11;
    f12.y = f10.y;
    vec2 f13 = f12.xy * f2;
    float f14 = f13.x;
    vec4 f15 = texture(SpecularMapTexture, f1 * CB2[1].w);
    vec4 f16 = texture(SpecularMapTexture, f1);
    vec4 f17 = mix(f15, f16, vec4(clamp((f2 * CB2[3].z) - (CB2[2].z * CB2[3].z), 0.0, 1.0)));
    vec4 f18 = vec4((mix(vec3(1.0), VARYING2.xyz, vec3(mix(1.0, f3.w, CB2[3].w))) * f3.xyz) * (1.0 + (f14 * 0.20000000298023223876953125)), VARYING2.w);
    float f19 = gl_FrontFacing ? 1.0 : (-1.0);
    vec3 f20 = VARYING6.xyz * f19;
    vec3 f21 = VARYING5.xyz * f19;
    vec3 f22 = normalize(((f20 * f14) + (cross(f21, f20) * f13.y)) + (f21 * f8));
    vec3 f23 = f18.xyz;
    vec3 f24 = f23 * f23;
    vec4 f25 = f18;
    f25.x = f24.x;
    vec4 f26 = f25;
    f26.y = f24.y;
    vec4 f27 = f26;
    f27.z = f24.z;
    float f28 = length(VARYING4.xyz);
    vec3 f29 = VARYING4.xyz / vec3(f28);
    float f30 = CB0[31].w * clamp(1.0 - (VARYING4.w * CB0[28].y), 0.0, 1.0);
    float f31 = 0.08900000154972076416015625 + (f17.y * 0.9110000133514404296875);
    vec3 f32 = -f29;
    vec3 f33 = reflect(f32, f22);
    float f34 = f17.x * f30;
    vec3 f35 = mix(vec3(0.039999999105930328369140625), f27.xyz, vec3(f34));
    vec3 f36 = VARYING7.xyz - (CB0[16].xyz * VARYING3.w);
    float f37 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f38 = VARYING3.yzx - (VARYING3.yzx * f37);
    vec4 f39 = texture(LightMapTexture, f38);
    vec4 f40 = texture(LightGridSkylightTexture, f38);
    vec4 f41 = vec4(clamp(f37, 0.0, 1.0));
    vec4 f42 = mix(f39, vec4(0.0), f41);
    vec4 f43 = mix(f40, vec4(1.0), f41);
    float f44 = f43.x;
    vec4 f45 = texture(ShadowMapTexture, f36.xy);
    float f46 = f36.z;
    float f47 = f31 * 5.0;
    vec3 f48 = mat3(vec3(CB0[58].xyz), vec3(CB0[59].xyz), vec3(CB0[60].xyz)) * f33;
    bvec3 f49 = bvec3(!(CB0[58].x == 2.0));
    vec3 f50 = vec4(f33, f47).xyz;
    vec3 f51 = textureLod(PrefilteredEnvIndoorTexture, f50, f47).xyz;
    vec3 f52;
    if (CB0[32].w == 0.0)
    {
        f52 = f51;
    }
    else
    {
        f52 = mix(f51, textureLod(PrefilteredEnvBlendTargetTexture, f50, f47).xyz, vec3(CB0[32].w));
    }
    vec4 f53 = texture(PrecomputedBRDFTexture, vec2(f31, max(9.9999997473787516355514526367188e-05, dot(f22, f29))));
    float f54 = f53.x;
    float f55 = f53.y;
    vec3 f56 = ((f35 * f54) + vec3(f55)) / vec3(f54 + f55);
    float f57 = 1.0 - f34;
    float f58 = f30 * f57;
    vec3 f59 = vec3(f57);
    vec3 f60 = f22 * f22;
    bvec3 f61 = lessThan(f22, vec3(0.0));
    vec3 f62 = vec3(f61.x ? f60.x : vec3(0.0).x, f61.y ? f60.y : vec3(0.0).y, f61.z ? f60.z : vec3(0.0).z);
    vec3 f63 = f60 - f62;
    float f64 = f63.x;
    float f65 = f63.y;
    float f66 = f63.z;
    float f67 = f62.x;
    float f68 = f62.y;
    float f69 = f62.z;
    vec3 f70 = -CB0[16].xyz;
    float f71 = dot(f22, f70) * ((1.0 - ((step(f45.x, f46) * clamp(CB0[29].z + (CB0[29].w * abs(f46 - 0.5)), 0.0, 1.0)) * f45.y)) * f43.y);
    vec3 f72 = normalize(f29 + f70);
    float f73 = clamp(f71, 0.0, 1.0);
    float f74 = f31 * f31;
    float f75 = max(0.001000000047497451305389404296875, dot(f22, f72));
    float f76 = dot(f70, f72);
    float f77 = 1.0 - f76;
    float f78 = f77 * f77;
    float f79 = (f78 * f78) * f77;
    vec3 f80 = vec3(f79) + (f35 * (1.0 - f79));
    float f81 = f74 * f74;
    float f82 = (((f75 * f81) - f75) * f75) + 1.0;
    vec3 f83 = (((((((f59 - (f56 * f58)) * (((((((CB0[40].xyz * f64) + (CB0[42].xyz * f65)) + (CB0[44].xyz * f66)) + (CB0[41].xyz * f67)) + (CB0[43].xyz * f68)) + (CB0[45].xyz * f69)) + (((((((CB0[34].xyz * f64) + (CB0[36].xyz * f65)) + (CB0[38].xyz * f66)) + (CB0[35].xyz * f67)) + (CB0[37].xyz * f68)) + (CB0[39].xyz * f69)) * f44))) * 1.0) + ((CB0[32].xyz + (CB0[33].xyz * f44)) * 1.0)) + ((((f59 - (f80 * f58)) * CB0[15].xyz) * f73) + (CB0[17].xyz * (f57 * clamp(-f71, 0.0, 1.0))))) + (f42.xyz * (f42.w * 120.0))) * f27.xyz) + (((mix(f52, textureLod(PrefilteredEnvTexture, vec4(vec3(f49.x ? f48.x : f33.x, f49.y ? f48.y : f33.y, f49.z ? f48.z : f33.z), f47).xyz, f47).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f33.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f44)) * f56) * f30) + (((f80 * (((f81 + (f81 * f81)) / (((f82 * f82) * ((f76 * 3.0) + 0.5)) * ((f75 * 0.75) + 0.25))) * f73)) * CB0[15].xyz) * 1.0));
    vec4 f84 = vec4(0.0);
    f84.x = f83.x;
    vec4 f85 = f84;
    f85.y = f83.y;
    vec4 f86 = f85;
    f86.z = f83.z;
    vec4 f87 = f86;
    f87.w = VARYING2.w;
    float f88 = clamp(exp2((CB0[18].z * f28) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f89 = textureLod(PrefilteredEnvTexture, vec4(f32, 0.0).xyz, max(CB0[18].y, f88) * 5.0).xyz;
    bvec3 f90 = bvec3(!(CB0[18].w == 0.0));
    vec3 f91 = mix(vec3(f90.x ? CB0[19].xyz.x : f89.x, f90.y ? CB0[19].xyz.y : f89.y, f90.z ? CB0[19].xyz.z : f89.z), f87.xyz, vec3(f88));
    vec4 f92 = f87;
    f92.x = f91.x;
    vec4 f93 = f92;
    f93.y = f91.y;
    vec4 f94 = f93;
    f94.z = f91.z;
    vec3 f95 = sqrt(clamp(f94.xyz * CB0[20].y, vec3(0.0), vec3(1.0))) + vec3((-0.00048828125) + (0.0009765625 * fract(52.98291778564453125 * fract(dot(gl_FragCoord.xy, vec2(0.067110560834407806396484375, 0.005837149918079376220703125))))));
    vec4 f96 = f94;
    f96.x = f95.x;
    vec4 f97 = f96;
    f97.y = f95.y;
    vec4 f98 = f97;
    f98.z = f95.z;
    vec4 f99 = f98;
    f99.w = VARYING2.w;
    _entryPointOutput = f99;
}

//$$ShadowMapTexture=s1
//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$PrefilteredEnvIndoorTexture=s14
//$$PrefilteredEnvBlendTargetTexture=s2
//$$PrecomputedBRDFTexture=s11
//$$DiffuseMapTexture=s3
//$$NormalMapTexture=s4
//$$NormalDetailMapTexture=s8
//$$SpecularMapTexture=s5
