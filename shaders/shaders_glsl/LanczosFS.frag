#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[15];
uniform sampler2D Texture0Texture;

void main()
{
    vec2 f0 = (gl_FragCoord.xy / CB1[0].xy) * CB1[1].zw;
    vec2 f1 = vec2(1.0) / CB1[1].zw;
    vec2 f2 = floor(f0 - vec2(0.5)) + vec2(-1.5);
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
            int f9;
            f7 = f5;
            f6 = f4;
            f9 = 0;
            vec3 f10;
            float f11;
            float f12;
            for (;;)
            {
                f12 = float(f9);
                if (f12 < 6.0)
                {
                    vec2 f13 = f2 + vec2(f8, f12);
                    vec2 f14 = f0 - f13;
                    float f15 = f14.x;
                    float f16;
                    do
                    {
                        if (f15 == 0.0)
                        {
                            f16 = 1.0;
                            break;
                        }
                        else
                        {
                            if ((f15 > 3.0) || (f15 < (-3.0)))
                            {
                                f16 = 0.0;
                                break;
                            }
                        }
                        float f17 = 3.1415927410125732421875 * f15;
                        vec2 f18 = sin(vec2(f17, f15 * 1.0471975803375244140625));
                        f16 = ((3.0 * f18.x) * f18.y) / (f17 * f17);
                        break;
                    } while(false);
                    float f19 = f14.y;
                    float f20;
                    do
                    {
                        if (f19 == 0.0)
                        {
                            f20 = 1.0;
                            break;
                        }
                        else
                        {
                            if ((f19 > 3.0) || (f19 < (-3.0)))
                            {
                                f20 = 0.0;
                                break;
                            }
                        }
                        float f21 = 3.1415927410125732421875 * f19;
                        vec2 f22 = sin(vec2(f21, f19 * 1.0471975803375244140625));
                        f20 = ((3.0 * f22.x) * f22.y) / (f21 * f21);
                        break;
                    } while(false);
                    float f23 = f16 * f20;
                    f10 = f6 + (texture2D(Texture0Texture, min((f13 * f1) * CB1[1].xy, CB1[11].xy)).xyz * f23);
                    f11 = f7 + f23;
                    f7 = f11;
                    f6 = f10;
                    f9++;
                    continue;
                }
                else
                {
                    break;
                }
            }
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
