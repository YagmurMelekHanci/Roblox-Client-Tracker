#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
attribute vec4 POSITION;
varying vec2 VARYING0;

void main()
{
    vec2 v0 = POSITION.xy * 0.5;
    float v1 = v0.x;
    float v2 = v0.y;
    vec2 v3 = vec2(0.0);
    v3.x = (v1 * CB1[10].x) + (v2 * CB1[10].y);
    vec2 v4 = v3;
    v4.y = (v1 * CB1[10].z) + (v2 * CB1[10].w);
    gl_Position = POSITION;
    VARYING0 = (v4 + vec2(0.5)) * CB1[1].xy;
}

