#version 150

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
uniform sampler2DMS DepthAATexture;

in vec2 VARYING0;

void main()
{
    ivec2 f0 = ivec2(VARYING0 * CB1[0].xy);
    gl_FragDepth = min(texelFetch(DepthAATexture, f0, 0).x, texelFetch(DepthAATexture, f0, 1).x);
}

//$$DepthAATexture=s4
