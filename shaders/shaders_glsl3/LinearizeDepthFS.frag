#version 150

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
uniform sampler2D Texture0Texture;

in vec2 VARYING0;
out vec4 _entryPointOutput;

void main()
{
    float f0 = (2.0 * texture(Texture0Texture, VARYING0).x) - 1.0;
    float f1 = CB1[2].y / (f0 + CB1[2].x);
    vec2 f2 = VARYING0 - vec2(0.5);
    _entryPointOutput = vec4((f0 <= (-1.0)) ? 1.0 : min(f1 * 0.00200000009499490261077880859375, 0.99800002574920654296875), clamp(1.0 - ((CB1[2].z - (sqrt((dot(f2, f2) * 4.0) + 1.0) * f1)) * CB1[2].w), 0.0, 1.0), 0.0, 0.0);
}

//$$Texture0Texture=s0
