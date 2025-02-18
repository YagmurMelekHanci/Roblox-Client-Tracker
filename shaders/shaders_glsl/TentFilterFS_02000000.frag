#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[15];
uniform sampler2D Texture0Texture;

varying vec2 VARYING0;

void main()
{
    vec4 f0 = CB1[0].zwzw * vec4(-0.5, -0.5, 0.5, 0.5);
    gl_FragData[0] = (((texture2D(Texture0Texture, min(VARYING0 + f0.xy, CB1[11].xy)) + texture2D(Texture0Texture, min(VARYING0 + f0.zy, CB1[11].xy))) + texture2D(Texture0Texture, min(VARYING0 + f0.xw, CB1[11].xy))) + texture2D(Texture0Texture, min(VARYING0 + f0.zw, CB1[11].xy))) * 0.25;
}

//$$Texture0Texture=s0
