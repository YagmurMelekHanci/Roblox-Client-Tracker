#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
#include <SAParams.h>
uniform vec4 CB0[58];
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
    vec3 f1 = f0.xyz;
    vec3 f2 = f1 * VARYING8;
    float f3 = f0.w;
    vec3 f4 = vec3(f3);
    vec4 f5 = mix(mix(vec4(f2, VARYING2.w * f3), vec4(mix(VARYING2.xyz, f2, f4), VARYING2.w), vec4(CB3[0].x)), vec4(mix(f1, f2, f4), VARYING2.w), vec4(CB3[0].y));
    vec4 f6 = texture(NormalMapTexture, VARYING0);
    vec2 f7 = f6.wy * 2.0;
    vec2 f8 = f7 - vec2(1.0);
    vec3 f9 = mix(vec3(0.0, 0.0, 1.0), vec3(f8, sqrt(clamp(1.0 + dot(vec2(1.0) - f7, f8), 0.0, 1.0))), vec3(clamp((vec2(0.0033333334140479564666748046875, CB0[28].y) * (-VARYING4.w)) + vec2(1.0), vec2(0.0), vec2(1.0)).y));
    vec4 f10 = texture(SpecularMapTexture, VARYING0);
    float f11 = gl_FrontFacing ? 1.0 : (-1.0);
    vec3 f12 = VARYING6.xyz * f11;
    vec3 f13 = VARYING5.xyz * f11;
    vec3 f14 = normalize(((f12 * f9.x) + ((cross(f13, f12) * VARYING6.w) * f9.y)) + (f13 * f9.z));
    vec3 f15 = f5.xyz;
    vec3 f16 = f15 * f15;
    vec4 f17 = f5;
    f17.x = f16.x;
    vec4 f18 = f17;
    f18.y = f16.y;
    vec4 f19 = f18;
    f19.z = f16.z;
    float f20 = length(VARYING4.xyz);
    vec3 f21 = VARYING4.xyz / vec3(f20);
    float f22 = CB0[31].w * clamp(1.0 - (VARYING4.w * CB0[28].y), 0.0, 1.0);
    float f23 = 0.08900000154972076416015625 + (f10.y * 0.9110000133514404296875);
    vec3 f24 = -f21;
    vec3 f25 = reflect(f24, f14);
    float f26 = f10.x * f22;
    vec3 f27 = mix(vec3(0.039999999105930328369140625), f19.xyz, vec3(f26));
    vec3 f28 = VARYING7.xyz - (CB0[16].xyz * VARYING3.w);
    float f29 = clamp(dot(step(CB0[24].xyz, abs(VARYING3.xyz - CB0[23].xyz)), vec3(1.0)), 0.0, 1.0);
    vec3 f30 = VARYING3.yzx - (VARYING3.yzx * f29);
    vec4 f31 = texture(LightMapTexture, f30);
    vec4 f32 = texture(LightGridSkylightTexture, f30);
    vec4 f33 = vec4(clamp(f29, 0.0, 1.0));
    vec4 f34 = mix(f31, vec4(0.0), f33);
    vec4 f35 = mix(f32, vec4(1.0), f33);
    float f36 = f35.x;
    vec4 f37 = texture(ShadowMapTexture, f28.xy);
    float f38 = f28.z;
    float f39 = f23 * 5.0;
    vec3 f40 = vec4(f25, f39).xyz;
    vec3 f41 = textureLod(PrefilteredEnvIndoorTexture, f40, f39).xyz;
    vec3 f42;
    if (CB0[32].w == 0.0)
    {
        f42 = f41;
    }
    else
    {
        f42 = mix(f41, textureLod(PrefilteredEnvBlendTargetTexture, f40, f39).xyz, vec3(CB0[32].w));
    }
    vec4 f43 = texture(PrecomputedBRDFTexture, vec2(f23, max(9.9999997473787516355514526367188e-05, dot(f14, f21))));
    float f44 = f43.x;
    float f45 = f43.y;
    vec3 f46 = ((f27 * f44) + vec3(f45)) / vec3(f44 + f45);
    float f47 = 1.0 - f26;
    float f48 = f22 * f47;
    vec3 f49 = vec3(f47);
    vec3 f50 = f14 * f14;
    bvec3 f51 = lessThan(f14, vec3(0.0));
    vec3 f52 = vec3(f51.x ? f50.x : vec3(0.0).x, f51.y ? f50.y : vec3(0.0).y, f51.z ? f50.z : vec3(0.0).z);
    vec3 f53 = f50 - f52;
    float f54 = f53.x;
    float f55 = f53.y;
    float f56 = f53.z;
    float f57 = f52.x;
    float f58 = f52.y;
    float f59 = f52.z;
    vec3 f60 = -CB0[16].xyz;
    float f61 = dot(f14, f60) * ((1.0 - ((step(f37.x, f38) * clamp(CB0[29].z + (CB0[29].w * abs(f38 - 0.5)), 0.0, 1.0)) * f37.y)) * f35.y);
    vec3 f62 = normalize(f21 + f60);
    float f63 = clamp(f61, 0.0, 1.0);
    float f64 = f23 * f23;
    float f65 = max(0.001000000047497451305389404296875, dot(f14, f62));
    float f66 = dot(f60, f62);
    float f67 = 1.0 - f66;
    float f68 = f67 * f67;
    float f69 = (f68 * f68) * f67;
    vec3 f70 = vec3(f69) + (f27 * (1.0 - f69));
    float f71 = f64 * f64;
    float f72 = (((f65 * f71) - f65) * f65) + 1.0;
    vec3 f73 = (((((((f49 - (f46 * f48)) * (((((((CB0[40].xyz * f54) + (CB0[42].xyz * f55)) + (CB0[44].xyz * f56)) + (CB0[41].xyz * f57)) + (CB0[43].xyz * f58)) + (CB0[45].xyz * f59)) + (((((((CB0[34].xyz * f54) + (CB0[36].xyz * f55)) + (CB0[38].xyz * f56)) + (CB0[35].xyz * f57)) + (CB0[37].xyz * f58)) + (CB0[39].xyz * f59)) * f36))) * 1.0) + ((CB0[32].xyz + (CB0[33].xyz * f36)) * 1.0)) + ((((f49 - (f70 * f48)) * CB0[15].xyz) * f63) + (CB0[17].xyz * (f47 * clamp(-f61, 0.0, 1.0))))) + (f34.xyz * (f34.w * 120.0))) * f19.xyz) + (((mix(f42, textureLod(PrefilteredEnvTexture, f40, f39).xyz * mix(CB0[31].xyz, CB0[30].xyz, vec3(clamp(f25.y * 1.58823525905609130859375, 0.0, 1.0))), vec3(f36)) * f46) * f22) + (((f70 * (((f71 + (f71 * f71)) / (((f72 * f72) * ((f66 * 3.0) + 0.5)) * ((f65 * 0.75) + 0.25))) * f63)) * CB0[15].xyz) * 1.0));
    vec4 f74 = vec4(0.0);
    f74.x = f73.x;
    vec4 f75 = f74;
    f75.y = f73.y;
    vec4 f76 = f75;
    f76.z = f73.z;
    float f77 = f5.w;
    vec4 f78 = f76;
    f78.w = f77;
    float f79 = clamp(exp2((CB0[18].z * f20) + CB0[18].x) - CB0[18].w, 0.0, 1.0);
    vec3 f80 = textureLod(PrefilteredEnvTexture, vec4(f24, 0.0).xyz, max(CB0[18].y, f79) * 5.0).xyz;
    bvec3 f81 = bvec3(!(CB0[18].w == 0.0));
    vec3 f82 = mix(vec3(f81.x ? CB0[19].xyz.x : f80.x, f81.y ? CB0[19].xyz.y : f80.y, f81.z ? CB0[19].xyz.z : f80.z), f78.xyz, vec3(f79));
    vec4 f83 = f78;
    f83.x = f82.x;
    vec4 f84 = f83;
    f84.y = f82.y;
    vec4 f85 = f84;
    f85.z = f82.z;
    vec3 f86 = sqrt(clamp(f85.xyz * CB0[20].y, vec3(0.0), vec3(1.0))) + vec3((-0.00048828125) + (0.0009765625 * fract(52.98291778564453125 * fract(dot(gl_FragCoord.xy, vec2(0.067110560834407806396484375, 0.005837149918079376220703125))))));
    vec4 f87 = f85;
    f87.x = f86.x;
    vec4 f88 = f87;
    f88.y = f86.y;
    vec4 f89 = f88;
    f89.z = f86.z;
    vec4 f90 = f89;
    f90.w = f77;
    _entryPointOutput = f90;
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
