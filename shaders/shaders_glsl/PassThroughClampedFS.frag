#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
uniform sampler2D Texture0Texture;

varying vec2 VARYING0;

void main()
{
    gl_FragData[0] = texture2D(Texture0Texture, min(VARYING0, CB1[12].xy));
}

//$$Texture0Texture=s0
