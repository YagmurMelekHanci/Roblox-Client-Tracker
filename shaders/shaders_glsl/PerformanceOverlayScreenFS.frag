#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[16];
uniform sampler2D Texture0Texture;

varying vec2 VARYING0;

void main()
{
    vec4 f0 = texture2D(Texture0Texture, VARYING0);
    float f1 = f0.x;
    vec3 f2;
    if ((f1 >= CB1[2].w) && (f1 <= CB1[3].w))
    {
        f2 = mix(CB1[2].xyz, CB1[3].xyz, vec3((f1 - CB1[2].w) / (CB1[3].w - CB1[2].w)));
    }
    else
    {
        vec3 f3;
        if ((f1 >= CB1[3].w) && (f1 <= CB1[4].w))
        {
            f3 = mix(CB1[3].xyz, CB1[4].xyz, vec3((f1 - CB1[3].w) / (CB1[4].w - CB1[3].w)));
        }
        else
        {
            vec3 f4;
            if ((f1 >= CB1[4].w) && (f1 <= CB1[5].w))
            {
                f4 = mix(CB1[4].xyz, CB1[5].xyz, vec3((f1 - CB1[4].w) / (CB1[5].w - CB1[4].w)));
            }
            else
            {
                vec3 f5;
                if ((f1 >= CB1[5].w) && (f1 <= CB1[6].w))
                {
                    f5 = mix(CB1[5].xyz, CB1[6].xyz, vec3((f1 - CB1[5].w) / (CB1[6].w - CB1[5].w)));
                }
                else
                {
                    vec3 f6;
                    if ((f1 >= CB1[6].w) && (f1 <= CB1[7].w))
                    {
                        f6 = mix(CB1[6].xyz, CB1[7].xyz, vec3((f1 - CB1[6].w) / (CB1[7].w - CB1[6].w)));
                    }
                    else
                    {
                        f6 = vec3(1.0);
                    }
                    f5 = f6;
                }
                f4 = f5;
            }
            f3 = f4;
        }
        f2 = f3;
    }
    gl_FragData[0] = vec4(f2, 1.0);
}

//$$Texture0Texture=s0
