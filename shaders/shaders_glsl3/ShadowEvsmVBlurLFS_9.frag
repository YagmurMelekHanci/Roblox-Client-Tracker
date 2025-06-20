#version 150

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
uniform sampler2D EvsmTexture0Texture;

in vec2 VARYING0;
out vec4 _entryPointOutput;

void main()
{
    _entryPointOutput = ((((((((texture(EvsmTexture0Texture, VARYING0) * CB1[4].x) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, -CB1[7].x)) + VARYING0) * CB1[5].x)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, -CB1[6].w)) + VARYING0) * CB1[4].w)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, -CB1[6].z)) + VARYING0) * CB1[4].z)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, -CB1[6].y)) + VARYING0) * CB1[4].y)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, CB1[6].y)) + VARYING0) * CB1[4].y)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, CB1[6].z)) + VARYING0) * CB1[4].z)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, CB1[6].w)) + VARYING0) * CB1[4].w)) + (texture(EvsmTexture0Texture, (CB1[2].xy * vec2(0.0, CB1[7].x)) + VARYING0) * CB1[5].x);
}

//$$EvsmTexture0Texture=s0
