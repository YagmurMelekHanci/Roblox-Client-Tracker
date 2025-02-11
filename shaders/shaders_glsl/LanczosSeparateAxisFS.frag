#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[15];
uniform sampler2D Texture0Texture;

void main()
{
    vec2 f0 = (gl_FragCoord.xy / CB1[0].xy) * CB1[1].zw;
    vec2 f1 = vec2(1.0) / CB1[1].zw;
    vec2 f2 = (floor(f0 - (CB1[2].xy * vec2(0.5))) + vec2(0.5)) + (CB1[2].xy * vec2(-2.0));
    int f3;
    vec3 f4;
    float f5;
    f5 = 0.0;
    f4 = vec3(0.0);
    f3 = 0;
    vec3 f6;
    float f7;
    float f8;
    for (;;)
    {
        f8 = float(f3);
        if (f8 < 6.0)
        {
            vec2 f9 = f2 + (CB1[2].xy * vec2(f8));
            float f10 = dot(f0 - f9, CB1[2].xy);
            float f11;
            do
            {
                if (f10 == 0.0)
                {
                    f11 = 1.0;
                    break;
                }
                else
                {
                    if ((f10 > 3.0) || (f10 < (-3.0)))
                    {
                        f11 = 0.0;
                        break;
                    }
                }
                float f12 = 3.1415927410125732421875 * f10;
                vec2 f13 = sin(vec2(f12, f10 * 1.0471975803375244140625));
                f11 = ((3.0 * f13.x) * f13.y) / (f12 * f12);
                break;
            } while(false);
            f6 = f4 + (texture2D(Texture0Texture, min((f9 * f1) * CB1[1].xy, CB1[11].xy)).xyz * f11);
            f7 = f5 + f11;
            f5 = f7;
            f4 = f6;
            f3++;
            continue;
        }
        else
        {
            break;
        }
    }
    gl_FragData[0] = vec4(f4 / vec3(f5), 1.0);
}

//$$Texture0Texture=s0
