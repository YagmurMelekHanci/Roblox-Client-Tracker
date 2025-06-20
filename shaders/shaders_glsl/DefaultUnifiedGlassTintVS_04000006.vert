#version 110

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
uniform vec4 CB0[61];
uniform vec4 CB1[216];
attribute vec4 POSITION;
attribute vec4 NORMAL;
attribute vec2 TEXCOORD0;
attribute vec4 COLOR0;
attribute vec4 COLOR1;
attribute vec4 TEXCOORD4;
attribute vec4 TEXCOORD5;
varying vec2 VARYING0;
varying vec3 VARYING1;
varying vec4 VARYING2;
varying vec4 VARYING3;
varying vec4 VARYING4;
varying vec4 VARYING5;
varying vec4 VARYING6;

void main()
{
    vec3 v0 = (NORMAL.xyz * 0.0078740157186985015869140625) - vec3(1.0);
    vec4 v1 = TEXCOORD5 * vec4(0.0039215688593685626983642578125);
    ivec4 v2 = ivec4(TEXCOORD4);
    int v3 = 3 * v2.w;
    vec4 v4 = vec4(v1.w);
    int v5 = 3 * v2.z;
    vec4 v6 = vec4(v1.z);
    int v7 = 3 * v2.y;
    vec4 v8 = vec4(v1.y);
    int v9 = 3 * v2.x;
    float v10 = v1.x;
    vec4 v11 = CB1[v3 * 1 + 0] * v4 + (CB1[v5 * 1 + 0] * v6 + (CB1[v7 * 1 + 0] * v8 + (CB1[v9 * 1 + 0] * v10)));
    vec4 v12 = CB1[(v3 + 1) * 1 + 0] * v4 + (CB1[(v5 + 1) * 1 + 0] * v6 + (CB1[(v7 + 1) * 1 + 0] * v8 + (CB1[(v9 + 1) * 1 + 0] * v10)));
    vec4 v13 = CB1[(v3 + 2) * 1 + 0] * v4 + (CB1[(v5 + 2) * 1 + 0] * v6 + (CB1[(v7 + 2) * 1 + 0] * v8 + (CB1[(v9 + 2) * 1 + 0] * v10)));
    float v14 = dot(v11, POSITION);
    float v15 = dot(v12, POSITION);
    float v16 = dot(v13, POSITION);
    vec3 v17 = vec3(v14, v15, v16);
    vec3 v18 = vec3(dot(v11.xyz, v0), dot(v12.xyz, v0), dot(v13.xyz, v0));
    vec3 v19 = CB0[11].xyz - v17;
    vec2 v20 = vec2(TEXCOORD0.x * 4.0, TEXCOORD0.y) * clamp(NORMAL.w, 0.0, 1.0);
    vec3 v21 = vec3(0.0);
    v21.z = NORMAL.w - 1.0;
    vec3 v22 = -CB0[16].xyz;
    float v23 = dot(v18, v22);
    vec4 v24 = vec4(v14, v15, v16, 1.0);
    vec4 v25 = v24 * mat4(CB0[0], CB0[1], CB0[2], CB0[3]);
    vec3 v26 = v21;
    v26.x = v20.x;
    vec3 v27 = v26;
    v27.y = v20.y;
    vec3 v28 = ((v17 + (v18 * 6.0)).yxz * CB0[21].xyz) + CB0[22].xyz;
    vec4 v29 = vec4(0.0);
    v29.x = v28.x;
    vec4 v30 = v29;
    v30.y = v28.y;
    vec4 v31 = v30;
    v31.z = v28.z;
    vec4 v32 = v31;
    v32.w = 0.0;
    float v33 = COLOR1.y * 0.50359976291656494140625;
    float v34 = clamp(v23, 0.0, 1.0);
    vec3 v35 = (CB0[15].xyz * v34) + (CB0[17].xyz * clamp(-v23, 0.0, 1.0));
    vec4 v36 = vec4(0.0);
    v36.x = v35.x;
    vec4 v37 = v36;
    v37.y = v35.y;
    vec4 v38 = v37;
    v38.z = v35.z;
    vec4 v39 = v38;
    v39.w = v34 * ((COLOR1.y * 0.055555999279022216796875) * exp2((v33 * dot(v18, normalize(v22 + normalize(v19)))) - v33));
    vec4 v40 = vec4(dot(CB0[25], v24), dot(CB0[26], v24), dot(CB0[27], v24), 0.0);
    v40.w = COLOR1.z * 0.0039215688593685626983642578125;
    gl_Position = v25;
    VARYING0 = TEXCOORD0;
    VARYING1 = v27;
    VARYING2 = COLOR0;
    VARYING3 = v32;
    VARYING4 = vec4(v19, v25.w);
    VARYING5 = v39;
    VARYING6 = v40;
}

