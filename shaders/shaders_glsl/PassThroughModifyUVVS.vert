#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
attribute vec4 POSITION;
varying vec2 VARYING0;

void main()
{
    gl_Position = POSITION;
    VARYING0 = (((POSITION.xy * 0.5) + vec2(0.5)) * CB1[2].xy) + CB1[2].zw;
}

