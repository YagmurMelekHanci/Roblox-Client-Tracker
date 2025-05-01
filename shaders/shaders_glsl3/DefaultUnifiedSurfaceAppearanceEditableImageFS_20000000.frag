#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <SAParams.h>
uniform vec4 CB0[61];
uniform vec4 CB3[1];
uniform sampler2D ShadowMapTexture;
uniform sampler3D LightMapTexture;
uniform sampler3D LightGridSkylightTexture;
uniform samplerCube PrefilteredEnvTexture;
uniform samplerCube PrefilteredEnvIndoorTexture;
uniform samplerCube PrefilteredEnvBlendTargetTexture;
uniform sampler2D PrecomputedBRDFTexture;
uniform sampler2D DiffuseMapTexture;
uniform sampler2D NormalMapTexture;
uniform sampler2D SpecularMapTexture;
uniform sampler2D EditableImageRoughnessMapTexture;

in vec2 VARYING0;
in vec4 VARYING2;
in vec4 VARYING3;
in vec4 VARYING4;
in vec4 VARYING5;
in vec4 VARYING6;
in vec4 VARYING7;
in vec3 VARYING8;
out vec4 _entryPointOutput;

void main()
{
    vec4 f0 = texture(DiffuseMapTexture, VARYING0);
    vec3 f1 = f0.xyz * VARYING8;
    float f2 = f1.x;
    vec4 f3 = f0;
    f3.x = f2;
    vec4 f4 = f3;
    f4.y = f1.y;
    vec4 f5 = f4;
    f5.z = f1.z;
    float f6 = f0.w;
    vec4 f7 = mix(vec4(f2, f1.yz, VARYING2.w * f6), vec4(mix(VARYING2.xyz, f5.xyz, vec3(f6)), VARYING2.w), vec4(CB3[0].x));
    vec4 f8 = texture(NormalMapTexture, VARYING0);
    vec3 f9 = mix(vec3(0.0, 0.0, 1.0), (f8.xyz * 2.0) - vec3(1.0), vec3(clamp((vec2(0.0033333334140479564666748046875, CB0[28].y) * (-VARYING4.w)) + vec2(1.0), vec2(0.0), vec2(1.0)).y));
    vec4 f10 = texture(SpecularMapTexture, VARYING0);
    vec4 f11 = texture(EditableImageRoughnessMapTexture, VARYING0);
    float f12 = gl_FrontFacing ? 1.0 : (-1.0);
    vec3 f13 = VARYING6.xyz * f12;
    vec3 f14 = VARYING5.xyz * f12;
    vec3 f15 = normalize(((f13 * f9.x) + ((cross(f14, f13) * VARYING6.w) * f9.y)) + (f14 * f9.z));
    vec3 f16 = f7.xyz;
    vec3 f17 = f16 * f16;
    vec4 f18 = f7;
    f18.x = f17.x;
    vec4 f19 = f18;
    f19.y = f17.y;
    vec4 f20 = f19;
    f20.z = f17.z;
    float f21 = length(VARYING4.xyz);
    vec3 f22 = VARYING4.xyz / vec3(f21);
    float f23 = CB0[31].w * clamp(1.0 - (VARYING4.w * CB0[28].y), 0.0, 1.0);
    float f24 = 0.08900000154972076416015625 + (f11.x * 0.9110000133514404296875);
    vec3 f25 = -f22;
    vec3 f26 = reflect(f25, f15);
    float f27 = f10.x * f23;
    vec3 f28 = mix(vec3(0.039999999105930328369140625), f20.xyz, vec3(f27));
    vec3 f29 = VARYING7.xyz - (CB0[16].xyz * VARYING3.w);
    float f30 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f31 = VARYING3.yzx - (VARYING3.yzx * f30);
    vec4 f32 = texture(LightMapTexture, f31);
    vec4 f33 = texture(LightGridSkylightTexture, f31);
    vec4 f34 = vec4(clamp(f30, 0.0, 1.0));
    vec4 f35 = mix(f32, vec4(0.0), f34);
    vec4 f36 = mix(f33, vec4(1.0), f34);
    float f37 = f36.x;
    vec4 f38 = texture(ShadowMapTexture, f29.xy);
    float f39 = f29.z;
    float f40 = f24 * 5.0;
    vec3 f41 = vec4(f26, f40).xyz;
    vec3 f42 = textureLod(PrefilteredEnvIndoorTexture, f41, f40).xyz;
    vec3 f43;
    if (CB0[32].w == 0.0)
    {
        f43 = f42;
    }
    else
    {
        f43 = mix(f42, textureLod(PrefilteredEnvBlendTargetTexture, f41, f40).xyz, vec3(CB0[32].w));
    }
    vec4 f44 = texture(PrecomputedBRDFTexture, vec2(f24, max(9.9999997473787516355514526367188e-05, dot(f15, f22))));
    float f45 = f44.x;
    float f46 = f44.y;
    vec3 f47 = ((f28 * f45) + vec3(f46)) / vec3(f45 + f46);
    float f48 = 1.0 - f27;
    float f49 = f23 * f48;
    vec3 f50 = vec3(f48);
    vec3 f51 = f15 * f15;
    bvec3 f52 = lessThan(f15, vec3(0.0));
    vec3 f53 = vec3(f52.x ? f51.x : vec3(0.0).x, f52.y ? f51.y : vec3(0.0).y, f52.z ? f51.z : vec3(0.0).z);
    vec3 f54 = f51 - f53;
    float f55 = f54.x;
    float f56 = f54.y;
    float f57 = f54.z;
    float f58 = f53.x;
    float f59 = f53.y;
    float f60 = f53.z;
    vec3 f61 = -CB0[16].xyz;
    float f62 = dot(f15, f61) * ((1.0 - ((step(f38.x, f39) * clamp(CB0[29].z + (CB0[29].w * abs(f39 - 0.5)), 0.0, 1.0)) * f38.y)) * f36.y);
    vec3 f63 = normalize(f22 + f61);
    float f64 = clamp(f62, 0.0, 1.0);
    float f65 = f24 * f24;
    float f66 = max(0.001000000047497451305389404296875, dot(f15, f63));
    float f67 = dot(f61, f63);
    float f68 = 1.0 - f67;
    float f69 = f68 * f68;
    float f70 = (f69 * f69) * f68;
    vec3 f71 = vec3(f70) + (f28 * (1.0 - f70));
    float f72 = f65 * f65;
    float f73 = (((f66 * f72) - f66) * f66) + 1.0;
    vec3 f74 = (((((((f50 - (f47 * f49)) * (((((((CB0[40].xyz * f55) + (CB0[42].xyz * f56)) + (CB0[44].xyz * f57)) + (CB0[41].xyz * f58)) + (CB0[43].xyz * f59)) + (CB0[45].xyz * f60)) + (((((((CB0[34].xyz * f55) + (CB0[36].xyz * f56)) + (CB0[38].xyz * f57)) + (CB0[35].xyz * f58)) + (CB0[37].xyz * f59)) + (CB0[39].xyz * f60)) * f37))) * 1.0) + ((CB0[32].xyz + (CB0[33].xyz * f37)) * 1.0)) + ((((f50 - (f71 * f49)) * CB0[15].xyz) * f64) + (CB0[17].xyz * (f48 * clamp(-f62, 0.0, 1.0))))) + (f35.xyz * (f35.w * 120.0))) * f20.xyz) + (((mix(f43, textureLod(PrefilteredEnvTexture, f41, f40).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f26.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f37)) * f47) * f23) + (((f71 * (((f72 + (f72 * f72)) / (((f73 * f73) * ((f67 * 3.0) + 0.5)) * ((f66 * 0.75) + 0.25))) * f64)) * CB0[15].xyz) * 1.0));
    vec4 f75 = vec4(0.0);
    f75.x = f74.x;
    vec4 f76 = f75;
    f76.y = f74.y;
    vec4 f77 = f76;
    f77.z = f74.z;
    float f78 = f7.w;
    vec4 f79 = f77;
    f79.w = f78;
    float f80 = clamp(exp2((CB0[18].z * f21) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f81 = textureLod(PrefilteredEnvTexture, vec4(f25, 0.0).xyz, max(CB0[18].y, f80) * 5.0).xyz;
    bvec3 f82 = bvec3(!(CB0[18].w == 0.0));
    vec3 f83 = mix(vec3(f82.x ? CB0[19].xyz.x : f81.x, f82.y ? CB0[19].xyz.y : f81.y, f82.z ? CB0[19].xyz.z : f81.z), f79.xyz, vec3(f80));
    vec4 f84 = f79;
    f84.x = f83.x;
    vec4 f85 = f84;
    f85.y = f83.y;
    vec4 f86 = f85;
    f86.z = f83.z;
    vec3 f87 = sqrt(clamp(f86.xyz * CB0[20].y, vec3(0.0), vec3(1.0))) + vec3((-0.00048828125) + (0.0009765625 * fract(52.98291778564453125 * fract(dot(gl_FragCoord.xy, vec2(0.067110560834407806396484375, 0.005837149918079376220703125))))));
    vec4 f88 = f86;
    f88.x = f87.x;
    vec4 f89 = f88;
    f89.y = f87.y;
    vec4 f90 = f89;
    f90.z = f87.z;
    vec4 f91 = f90;
    f91.w = f78;
    _entryPointOutput = f91;
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
//$$SpecularMapTexture=s5
//$$EditableImageRoughnessMapTexture=s9
