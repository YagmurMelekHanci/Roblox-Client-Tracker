#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
attribute vec4 POSITION;
varying vec2 VARYING0;
varying vec4 VARYING1;

void main()
{
    gl_Position = POSITION;
    VARYING0 = ((POSITION.xy * 0.5) + vec2(0.5)) * CB1[1].xy;
    VARYING1 = POSITION;
}

