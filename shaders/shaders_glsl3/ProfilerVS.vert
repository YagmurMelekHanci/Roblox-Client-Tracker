#version 150

#extension GL_ARB_shading_language_include : require
#include <Globals.h>
uniform vec4 CB0[61];
in vec4 POSITION;
in vec2 TEXCOORD0;
in vec4 COLOR0;
out vec2 VARYING0;
out vec4 VARYING1;

void main()
{
    vec4 v0 = POSITION * mat4(CB0[0], CB0[1], CB0[2], CB0[3]);
    vec4 v1 = v0;
    v1.y = -v0.y;
    gl_Position = v1;
    VARYING0 = TEXCOORD0 * vec2(0.0006510416860692203044891357421875, 0.0625);
    VARYING1 = COLOR0;
}

