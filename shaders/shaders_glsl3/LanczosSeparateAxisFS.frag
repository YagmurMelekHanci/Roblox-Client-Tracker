#version 150

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[15];
uniform sampler2D Texture0Texture;

out vec4 _entryPointOutput;

void main()
{
    vec2 f0 = (gl_FragCoord.xy / CB1[0].xy) * CB1[1].zw;
    vec2 f1 = vec2(1.0) / CB1[1].zw;
    vec2 f2 = (floor(f0 - (CB1[2].xy * vec2(0.5))) + vec2(0.5)) + (CB1[2].xy * vec2(-2.0));
    float f3 = dot(f0 - f2, CB1[2].xy);
    vec4 f4 = texture(Texture0Texture, min((f2 * f1) * CB1[1].xy, CB1[11].xy));
    float f5;
    do
    {
        if (f3 == 0.0)
        {
            f5 = 1.0;
            break;
        }
        else
        {
            if ((f3 > 3.0) || (f3 < (-3.0)))
            {
                f5 = 0.0;
                break;
            }
        }
        float f6 = 3.1415927410125732421875 * f3;
        vec2 f7 = sin(vec2(f6, f3 * 1.0471975803375244140625));
        f5 = ((3.0 * f7.x) * f7.y) / (f6 * f6);
        break;
    } while(false);
    vec2 f8 = f2 + CB1[2].xy;
    float f9 = dot(f0 - f8, CB1[2].xy);
    vec4 f10 = texture(Texture0Texture, min((f8 * f1) * CB1[1].xy, CB1[11].xy));
    float f11;
    do
    {
        if (f9 == 0.0)
        {
            f11 = 1.0;
            break;
        }
        else
        {
            if ((f9 > 3.0) || (f9 < (-3.0)))
            {
                f11 = 0.0;
                break;
            }
        }
        float f12 = 3.1415927410125732421875 * f9;
        vec2 f13 = sin(vec2(f12, f9 * 1.0471975803375244140625));
        f11 = ((3.0 * f13.x) * f13.y) / (f12 * f12);
        break;
    } while(false);
    vec2 f14 = f2 + (CB1[2].xy * vec2(2.0));
    float f15 = dot(f0 - f14, CB1[2].xy);
    vec4 f16 = texture(Texture0Texture, min((f14 * f1) * CB1[1].xy, CB1[11].xy));
    float f17;
    do
    {
        if (f15 == 0.0)
        {
            f17 = 1.0;
            break;
        }
        else
        {
            if ((f15 > 3.0) || (f15 < (-3.0)))
            {
                f17 = 0.0;
                break;
            }
        }
        float f18 = 3.1415927410125732421875 * f15;
        vec2 f19 = sin(vec2(f18, f15 * 1.0471975803375244140625));
        f17 = ((3.0 * f19.x) * f19.y) / (f18 * f18);
        break;
    } while(false);
    vec2 f20 = f2 + (CB1[2].xy * vec2(3.0));
    float f21 = dot(f0 - f20, CB1[2].xy);
    vec4 f22 = texture(Texture0Texture, min((f20 * f1) * CB1[1].xy, CB1[11].xy));
    float f23;
    do
    {
        if (f21 == 0.0)
        {
            f23 = 1.0;
            break;
        }
        else
        {
            if ((f21 > 3.0) || (f21 < (-3.0)))
            {
                f23 = 0.0;
                break;
            }
        }
        float f24 = 3.1415927410125732421875 * f21;
        vec2 f25 = sin(vec2(f24, f21 * 1.0471975803375244140625));
        f23 = ((3.0 * f25.x) * f25.y) / (f24 * f24);
        break;
    } while(false);
    vec2 f26 = f2 + (CB1[2].xy * vec2(4.0));
    float f27 = dot(f0 - f26, CB1[2].xy);
    vec4 f28 = texture(Texture0Texture, min((f26 * f1) * CB1[1].xy, CB1[11].xy));
    float f29;
    do
    {
        if (f27 == 0.0)
        {
            f29 = 1.0;
            break;
        }
        else
        {
            if ((f27 > 3.0) || (f27 < (-3.0)))
            {
                f29 = 0.0;
                break;
            }
        }
        float f30 = 3.1415927410125732421875 * f27;
        vec2 f31 = sin(vec2(f30, f27 * 1.0471975803375244140625));
        f29 = ((3.0 * f31.x) * f31.y) / (f30 * f30);
        break;
    } while(false);
    vec2 f32 = f2 + (CB1[2].xy * vec2(5.0));
    float f33 = dot(f0 - f32, CB1[2].xy);
    vec4 f34 = texture(Texture0Texture, min((f32 * f1) * CB1[1].xy, CB1[11].xy));
    float f35;
    do
    {
        if (f33 == 0.0)
        {
            f35 = 1.0;
            break;
        }
        else
        {
            if ((f33 > 3.0) || (f33 < (-3.0)))
            {
                f35 = 0.0;
                break;
            }
        }
        float f36 = 3.1415927410125732421875 * f33;
        vec2 f37 = sin(vec2(f36, f33 * 1.0471975803375244140625));
        f35 = ((3.0 * f37.x) * f37.y) / (f36 * f36);
        break;
    } while(false);
    _entryPointOutput = (((((f4 * f5) + (f10 * f11)) + (f16 * f17)) + (f22 * f23)) + (f28 * f29)) + (f34 * f35);
}

//$$Texture0Texture=s0
