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
uniform sampler2D NoiseMapTexture;
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
    vec4 f0 = texture(NoiseMapTexture, VARYING0 * CB2[2].w);
    float f1 = f0.x * 8.0;
    float f2 = fract(f1);
    float f3 = floor(f1);
    vec2 f4 = dFdx(VARYING0);
    vec2 f5 = dFdy(VARYING0);
    vec2 f6 = sin(vec2(3.0, 7.0) * f3) + VARYING0;
    vec2 f7 = sin(vec2(3.0, 7.0) * (f3 + 1.0)) + VARYING0;
    vec4 f8 = vec4(f2);
    vec4 f9 = mix(textureGrad(DiffuseMapTexture, f6, f4, f5), textureGrad(DiffuseMapTexture, f7, f4, f5), f8);
    vec2 f10 = textureGrad(NormalMapTexture, f6, f4, f5).wy * 2.0;
    vec2 f11 = f10 - vec2(1.0);
    vec4 f12 = vec4(0.0);
    f12.x = f11.x;
    vec4 f13 = f12;
    f13.y = f11.y;
    vec4 f14 = f13;
    f14.z = sqrt(clamp(1.0 + dot(vec2(1.0) - f10, f11), 0.0, 1.0));
    vec2 f15 = textureGrad(NormalMapTexture, f7, f4, f5).wy * 2.0;
    vec2 f16 = f15 - vec2(1.0);
    vec4 f17 = vec4(0.0);
    f17.x = f16.x;
    vec4 f18 = f17;
    f18.y = f16.y;
    vec4 f19 = f18;
    f19.z = sqrt(clamp(1.0 + dot(vec2(1.0) - f15, f16), 0.0, 1.0));
    vec3 f20 = mix(f14.xyz, f19.xyz, vec3(f2));
    vec2 f21 = f20.xy + (vec3((texture(NormalDetailMapTexture, VARYING0 * CB2[0].w).wy * 2.0) - vec2(1.0), 0.0).xy * CB2[1].x);
    vec3 f22 = f20;
    f22.x = f21.x;
    vec3 f23 = f22;
    f23.y = f21.y;
    vec2 f24 = f23.xy * clamp((vec2(0.0033333334140479564666748046875, CB0[28].y) * (-VARYING4.w)) + vec2(1.0), vec2(0.0), vec2(1.0)).y;
    float f25 = f24.x;
    vec4 f26 = mix(textureGrad(SpecularMapTexture, f6, f4, f5), textureGrad(SpecularMapTexture, f7, f4, f5), f8);
    vec4 f27 = vec4((mix(vec3(1.0), VARYING2.xyz, vec3(mix(1.0, f9.w, CB2[3].w))) * f9.xyz) * (1.0 + (f25 * 0.20000000298023223876953125)), VARYING2.w);
    float f28 = gl_FrontFacing ? 1.0 : (-1.0);
    vec3 f29 = VARYING6.xyz * f28;
    vec3 f30 = VARYING5.xyz * f28;
    vec3 f31 = normalize(((f29 * f25) + (cross(f30, f29) * f24.y)) + (f30 * f20.z));
    vec3 f32 = f27.xyz;
    vec3 f33 = f32 * f32;
    vec4 f34 = f27;
    f34.x = f33.x;
    vec4 f35 = f34;
    f35.y = f33.y;
    vec4 f36 = f35;
    f36.z = f33.z;
    float f37 = length(VARYING4.xyz);
    vec3 f38 = VARYING4.xyz / vec3(f37);
    float f39 = CB0[31].w * clamp(1.0 - (VARYING4.w * CB0[28].y), 0.0, 1.0);
    float f40 = 0.08900000154972076416015625 + (f26.y * 0.9110000133514404296875);
    vec3 f41 = -f38;
    vec3 f42 = reflect(f41, f31);
    float f43 = f26.x * f39;
    vec3 f44 = mix(vec3(0.039999999105930328369140625), f36.xyz, vec3(f43));
    vec3 f45 = VARYING7.xyz - (CB0[16].xyz * VARYING3.w);
    float f46 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f47 = VARYING3.yzx - (VARYING3.yzx * f46);
    vec4 f48 = texture(LightMapTexture, f47);
    vec4 f49 = texture(LightGridSkylightTexture, f47);
    vec4 f50 = vec4(clamp(f46, 0.0, 1.0));
    vec4 f51 = mix(f48, vec4(0.0), f50);
    vec4 f52 = mix(f49, vec4(1.0), f50);
    float f53 = f52.x;
    vec4 f54 = texture(ShadowMapTexture, f45.xy);
    float f55 = f45.z;
    float f56 = f40 * 5.0;
    vec3 f57 = mat3(vec3(CB0[58].xyz), vec3(CB0[59].xyz), vec3(CB0[60].xyz)) * f42;
    bvec3 f58 = bvec3(!(CB0[58].x == 2.0));
    vec3 f59 = vec4(f42, f56).xyz;
    vec3 f60 = textureLod(PrefilteredEnvIndoorTexture, f59, f56).xyz;
    vec3 f61;
    if (CB0[32].w == 0.0)
    {
        f61 = f60;
    }
    else
    {
        f61 = mix(f60, textureLod(PrefilteredEnvBlendTargetTexture, f59, f56).xyz, vec3(CB0[32].w));
    }
    vec4 f62 = texture(PrecomputedBRDFTexture, vec2(f40, max(9.9999997473787516355514526367188e-05, dot(f31, f38))));
    float f63 = f62.x;
    float f64 = f62.y;
    vec3 f65 = ((f44 * f63) + vec3(f64)) / vec3(f63 + f64);
    float f66 = 1.0 - f43;
    float f67 = f39 * f66;
    vec3 f68 = vec3(f66);
    vec3 f69 = f31 * f31;
    bvec3 f70 = lessThan(f31, vec3(0.0));
    vec3 f71 = vec3(f70.x ? f69.x : vec3(0.0).x, f70.y ? f69.y : vec3(0.0).y, f70.z ? f69.z : vec3(0.0).z);
    vec3 f72 = f69 - f71;
    float f73 = f72.x;
    float f74 = f72.y;
    float f75 = f72.z;
    float f76 = f71.x;
    float f77 = f71.y;
    float f78 = f71.z;
    vec3 f79 = -CB0[16].xyz;
    float f80 = dot(f31, f79) * ((1.0 - ((step(f54.x, f55) * clamp(CB0[29].z + (CB0[29].w * abs(f55 - 0.5)), 0.0, 1.0)) * f54.y)) * f52.y);
    vec3 f81 = normalize(f38 + f79);
    float f82 = clamp(f80, 0.0, 1.0);
    float f83 = f40 * f40;
    float f84 = max(0.001000000047497451305389404296875, dot(f31, f81));
    float f85 = dot(f79, f81);
    float f86 = 1.0 - f85;
    float f87 = f86 * f86;
    float f88 = (f87 * f87) * f86;
    vec3 f89 = vec3(f88) + (f44 * (1.0 - f88));
    float f90 = f83 * f83;
    float f91 = (((f84 * f90) - f84) * f84) + 1.0;
    vec3 f92 = (((((((f68 - (f65 * f67)) * (((((((CB0[40].xyz * f73) + (CB0[42].xyz * f74)) + (CB0[44].xyz * f75)) + (CB0[41].xyz * f76)) + (CB0[43].xyz * f77)) + (CB0[45].xyz * f78)) + (((((((CB0[34].xyz * f73) + (CB0[36].xyz * f74)) + (CB0[38].xyz * f75)) + (CB0[35].xyz * f76)) + (CB0[37].xyz * f77)) + (CB0[39].xyz * f78)) * f53))) * 1.0) + ((CB0[32].xyz + (CB0[33].xyz * f53)) * 1.0)) + ((((f68 - (f89 * f67)) * CB0[15].xyz) * f82) + (CB0[17].xyz * (f66 * clamp(-f80, 0.0, 1.0))))) + (f51.xyz * (f51.w * 120.0))) * f36.xyz) + (((mix(f61, textureLod(PrefilteredEnvTexture, vec4(vec3(f58.x ? f57.x : f42.x, f58.y ? f57.y : f42.y, f58.z ? f57.z : f42.z), f56).xyz, f56).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f42.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f53)) * f65) * f39) + (((f89 * (((f90 + (f90 * f90)) / (((f91 * f91) * ((f85 * 3.0) + 0.5)) * ((f84 * 0.75) + 0.25))) * f82)) * CB0[15].xyz) * 1.0));
    vec4 f93 = vec4(0.0);
    f93.x = f92.x;
    vec4 f94 = f93;
    f94.y = f92.y;
    vec4 f95 = f94;
    f95.z = f92.z;
    vec4 f96 = f95;
    f96.w = VARYING2.w;
    float f97 = clamp(exp2((CB0[18].z * f37) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f98 = textureLod(PrefilteredEnvTexture, vec4(f41, 0.0).xyz, max(CB0[18].y, f97) * 5.0).xyz;
    bvec3 f99 = bvec3(!(CB0[18].w == 0.0));
    vec3 f100 = mix(vec3(f99.x ? CB0[19].xyz.x : f98.x, f99.y ? CB0[19].xyz.y : f98.y, f99.z ? CB0[19].xyz.z : f98.z), f96.xyz, vec3(f97));
    vec4 f101 = f96;
    f101.x = f100.x;
    vec4 f102 = f101;
    f102.y = f100.y;
    vec4 f103 = f102;
    f103.z = f100.z;
    vec3 f104 = sqrt(clamp(f103.xyz * CB0[20].y, vec3(0.0), vec3(1.0))) + vec3((-0.00048828125) + (0.0009765625 * fract(52.98291778564453125 * fract(dot(gl_FragCoord.xy, vec2(0.067110560834407806396484375, 0.005837149918079376220703125))))));
    vec4 f105 = f103;
    f105.x = f104.x;
    vec4 f106 = f105;
    f106.y = f104.y;
    vec4 f107 = f106;
    f107.z = f104.z;
    vec4 f108 = f107;
    f108.w = VARYING2.w;
    _entryPointOutput = f108;
}

//$$ShadowMapTexture=s1
//$$LightMapTexture=s6
//$$LightGridSkylightTexture=s7
//$$PrefilteredEnvTexture=s15
//$$PrefilteredEnvIndoorTexture=s14
//$$PrefilteredEnvBlendTargetTexture=s2
//$$PrecomputedBRDFTexture=s11
//$$NoiseMapTexture=s9
//$$DiffuseMapTexture=s3
//$$NormalMapTexture=s4
//$$NormalDetailMapTexture=s8
//$$SpecularMapTexture=s5
