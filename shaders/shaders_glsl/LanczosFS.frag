#version 110

#extension GL_ARB_shading_language_include : require
#include <Params.h>
uniform vec4 CB1[15];
uniform sampler2D Texture0Texture;

void main()
{
    vec2 f0 = (gl_FragCoord.xy / CB1[0].xy) * CB1[1].zw;
    vec2 f1 = vec2(1.0) / CB1[1].zw;
    ivec2 f2 = ivec2(floor(f0 - vec2(0.5)));
    int f3 = f2.x;
    int f4 = f2.y;
    float f5 = float(f3 + (-2));
    float f6 = float(f4 + (-2));
    vec2 f7 = vec2(f5, f6) + vec2(0.5);
    vec2 f8 = f0 - f7;
    vec4 f9 = texture2D(Texture0Texture, min(min((f7 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f10 = f8.x;
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
        f11 = ((3.0 * sin(f12)) * sin(f10 * 1.0471975803375244140625)) / (f12 * f12);
        break;
    } while(false);
    float f13 = f8.y;
    float f14;
    do
    {
        if (f13 == 0.0)
        {
            f14 = 1.0;
            break;
        }
        else
        {
            if ((f13 > 3.0) || (f13 < (-3.0)))
            {
                f14 = 0.0;
                break;
            }
        }
        float f15 = 3.1415927410125732421875 * f13;
        f14 = ((3.0 * sin(f15)) * sin(f13 * 1.0471975803375244140625)) / (f15 * f15);
        break;
    } while(false);
    float f16 = float(f4 + (-1));
    vec2 f17 = vec2(f5, f16) + vec2(0.5);
    vec2 f18 = f0 - f17;
    vec4 f19 = texture2D(Texture0Texture, min(min((f17 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f20 = f18.x;
    float f21;
    do
    {
        if (f20 == 0.0)
        {
            f21 = 1.0;
            break;
        }
        else
        {
            if ((f20 > 3.0) || (f20 < (-3.0)))
            {
                f21 = 0.0;
                break;
            }
        }
        float f22 = 3.1415927410125732421875 * f20;
        f21 = ((3.0 * sin(f22)) * sin(f20 * 1.0471975803375244140625)) / (f22 * f22);
        break;
    } while(false);
    float f23 = f18.y;
    float f24;
    do
    {
        if (f23 == 0.0)
        {
            f24 = 1.0;
            break;
        }
        else
        {
            if ((f23 > 3.0) || (f23 < (-3.0)))
            {
                f24 = 0.0;
                break;
            }
        }
        float f25 = 3.1415927410125732421875 * f23;
        f24 = ((3.0 * sin(f25)) * sin(f23 * 1.0471975803375244140625)) / (f25 * f25);
        break;
    } while(false);
    float f26 = float(f4);
    vec2 f27 = vec2(f5, f26) + vec2(0.5);
    vec2 f28 = f0 - f27;
    vec4 f29 = texture2D(Texture0Texture, min(min((f27 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f30 = f28.x;
    float f31;
    do
    {
        if (f30 == 0.0)
        {
            f31 = 1.0;
            break;
        }
        else
        {
            if ((f30 > 3.0) || (f30 < (-3.0)))
            {
                f31 = 0.0;
                break;
            }
        }
        float f32 = 3.1415927410125732421875 * f30;
        f31 = ((3.0 * sin(f32)) * sin(f30 * 1.0471975803375244140625)) / (f32 * f32);
        break;
    } while(false);
    float f33 = f28.y;
    float f34;
    do
    {
        if (f33 == 0.0)
        {
            f34 = 1.0;
            break;
        }
        else
        {
            if ((f33 > 3.0) || (f33 < (-3.0)))
            {
                f34 = 0.0;
                break;
            }
        }
        float f35 = 3.1415927410125732421875 * f33;
        f34 = ((3.0 * sin(f35)) * sin(f33 * 1.0471975803375244140625)) / (f35 * f35);
        break;
    } while(false);
    float f36 = float(f4 + 1);
    vec2 f37 = vec2(f5, f36) + vec2(0.5);
    vec2 f38 = f0 - f37;
    vec4 f39 = texture2D(Texture0Texture, min(min((f37 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f40 = f38.x;
    float f41;
    do
    {
        if (f40 == 0.0)
        {
            f41 = 1.0;
            break;
        }
        else
        {
            if ((f40 > 3.0) || (f40 < (-3.0)))
            {
                f41 = 0.0;
                break;
            }
        }
        float f42 = 3.1415927410125732421875 * f40;
        f41 = ((3.0 * sin(f42)) * sin(f40 * 1.0471975803375244140625)) / (f42 * f42);
        break;
    } while(false);
    float f43 = f38.y;
    float f44;
    do
    {
        if (f43 == 0.0)
        {
            f44 = 1.0;
            break;
        }
        else
        {
            if ((f43 > 3.0) || (f43 < (-3.0)))
            {
                f44 = 0.0;
                break;
            }
        }
        float f45 = 3.1415927410125732421875 * f43;
        f44 = ((3.0 * sin(f45)) * sin(f43 * 1.0471975803375244140625)) / (f45 * f45);
        break;
    } while(false);
    float f46 = float(f4 + 2);
    vec2 f47 = vec2(f5, f46) + vec2(0.5);
    vec2 f48 = f0 - f47;
    vec4 f49 = texture2D(Texture0Texture, min(min((f47 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f50 = f48.x;
    float f51;
    do
    {
        if (f50 == 0.0)
        {
            f51 = 1.0;
            break;
        }
        else
        {
            if ((f50 > 3.0) || (f50 < (-3.0)))
            {
                f51 = 0.0;
                break;
            }
        }
        float f52 = 3.1415927410125732421875 * f50;
        f51 = ((3.0 * sin(f52)) * sin(f50 * 1.0471975803375244140625)) / (f52 * f52);
        break;
    } while(false);
    float f53 = f48.y;
    float f54;
    do
    {
        if (f53 == 0.0)
        {
            f54 = 1.0;
            break;
        }
        else
        {
            if ((f53 > 3.0) || (f53 < (-3.0)))
            {
                f54 = 0.0;
                break;
            }
        }
        float f55 = 3.1415927410125732421875 * f53;
        f54 = ((3.0 * sin(f55)) * sin(f53 * 1.0471975803375244140625)) / (f55 * f55);
        break;
    } while(false);
    float f56 = float(f4 + 3);
    vec2 f57 = vec2(f5, f56) + vec2(0.5);
    vec2 f58 = f0 - f57;
    vec4 f59 = texture2D(Texture0Texture, min(min((f57 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f60 = f58.x;
    float f61;
    do
    {
        if (f60 == 0.0)
        {
            f61 = 1.0;
            break;
        }
        else
        {
            if ((f60 > 3.0) || (f60 < (-3.0)))
            {
                f61 = 0.0;
                break;
            }
        }
        float f62 = 3.1415927410125732421875 * f60;
        f61 = ((3.0 * sin(f62)) * sin(f60 * 1.0471975803375244140625)) / (f62 * f62);
        break;
    } while(false);
    float f63 = f58.y;
    float f64;
    do
    {
        if (f63 == 0.0)
        {
            f64 = 1.0;
            break;
        }
        else
        {
            if ((f63 > 3.0) || (f63 < (-3.0)))
            {
                f64 = 0.0;
                break;
            }
        }
        float f65 = 3.1415927410125732421875 * f63;
        f64 = ((3.0 * sin(f65)) * sin(f63 * 1.0471975803375244140625)) / (f65 * f65);
        break;
    } while(false);
    float f66 = float(f3 + (-1));
    vec2 f67 = vec2(f66, f6) + vec2(0.5);
    vec2 f68 = f0 - f67;
    vec4 f69 = texture2D(Texture0Texture, min(min((f67 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f70 = f68.x;
    float f71;
    do
    {
        if (f70 == 0.0)
        {
            f71 = 1.0;
            break;
        }
        else
        {
            if ((f70 > 3.0) || (f70 < (-3.0)))
            {
                f71 = 0.0;
                break;
            }
        }
        float f72 = 3.1415927410125732421875 * f70;
        f71 = ((3.0 * sin(f72)) * sin(f70 * 1.0471975803375244140625)) / (f72 * f72);
        break;
    } while(false);
    float f73 = f68.y;
    float f74;
    do
    {
        if (f73 == 0.0)
        {
            f74 = 1.0;
            break;
        }
        else
        {
            if ((f73 > 3.0) || (f73 < (-3.0)))
            {
                f74 = 0.0;
                break;
            }
        }
        float f75 = 3.1415927410125732421875 * f73;
        f74 = ((3.0 * sin(f75)) * sin(f73 * 1.0471975803375244140625)) / (f75 * f75);
        break;
    } while(false);
    vec2 f76 = vec2(f66, f16) + vec2(0.5);
    vec2 f77 = f0 - f76;
    vec4 f78 = texture2D(Texture0Texture, min(min((f76 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f79 = f77.x;
    float f80;
    do
    {
        if (f79 == 0.0)
        {
            f80 = 1.0;
            break;
        }
        else
        {
            if ((f79 > 3.0) || (f79 < (-3.0)))
            {
                f80 = 0.0;
                break;
            }
        }
        float f81 = 3.1415927410125732421875 * f79;
        f80 = ((3.0 * sin(f81)) * sin(f79 * 1.0471975803375244140625)) / (f81 * f81);
        break;
    } while(false);
    float f82 = f77.y;
    float f83;
    do
    {
        if (f82 == 0.0)
        {
            f83 = 1.0;
            break;
        }
        else
        {
            if ((f82 > 3.0) || (f82 < (-3.0)))
            {
                f83 = 0.0;
                break;
            }
        }
        float f84 = 3.1415927410125732421875 * f82;
        f83 = ((3.0 * sin(f84)) * sin(f82 * 1.0471975803375244140625)) / (f84 * f84);
        break;
    } while(false);
    vec2 f85 = vec2(f66, f26) + vec2(0.5);
    vec2 f86 = f0 - f85;
    vec4 f87 = texture2D(Texture0Texture, min(min((f85 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f88 = f86.x;
    float f89;
    do
    {
        if (f88 == 0.0)
        {
            f89 = 1.0;
            break;
        }
        else
        {
            if ((f88 > 3.0) || (f88 < (-3.0)))
            {
                f89 = 0.0;
                break;
            }
        }
        float f90 = 3.1415927410125732421875 * f88;
        f89 = ((3.0 * sin(f90)) * sin(f88 * 1.0471975803375244140625)) / (f90 * f90);
        break;
    } while(false);
    float f91 = f86.y;
    float f92;
    do
    {
        if (f91 == 0.0)
        {
            f92 = 1.0;
            break;
        }
        else
        {
            if ((f91 > 3.0) || (f91 < (-3.0)))
            {
                f92 = 0.0;
                break;
            }
        }
        float f93 = 3.1415927410125732421875 * f91;
        f92 = ((3.0 * sin(f93)) * sin(f91 * 1.0471975803375244140625)) / (f93 * f93);
        break;
    } while(false);
    vec2 f94 = vec2(f66, f36) + vec2(0.5);
    vec2 f95 = f0 - f94;
    vec4 f96 = texture2D(Texture0Texture, min(min((f94 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f97 = f95.x;
    float f98;
    do
    {
        if (f97 == 0.0)
        {
            f98 = 1.0;
            break;
        }
        else
        {
            if ((f97 > 3.0) || (f97 < (-3.0)))
            {
                f98 = 0.0;
                break;
            }
        }
        float f99 = 3.1415927410125732421875 * f97;
        f98 = ((3.0 * sin(f99)) * sin(f97 * 1.0471975803375244140625)) / (f99 * f99);
        break;
    } while(false);
    float f100 = f95.y;
    float f101;
    do
    {
        if (f100 == 0.0)
        {
            f101 = 1.0;
            break;
        }
        else
        {
            if ((f100 > 3.0) || (f100 < (-3.0)))
            {
                f101 = 0.0;
                break;
            }
        }
        float f102 = 3.1415927410125732421875 * f100;
        f101 = ((3.0 * sin(f102)) * sin(f100 * 1.0471975803375244140625)) / (f102 * f102);
        break;
    } while(false);
    vec2 f103 = vec2(f66, f46) + vec2(0.5);
    vec2 f104 = f0 - f103;
    vec4 f105 = texture2D(Texture0Texture, min(min((f103 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f106 = f104.x;
    float f107;
    do
    {
        if (f106 == 0.0)
        {
            f107 = 1.0;
            break;
        }
        else
        {
            if ((f106 > 3.0) || (f106 < (-3.0)))
            {
                f107 = 0.0;
                break;
            }
        }
        float f108 = 3.1415927410125732421875 * f106;
        f107 = ((3.0 * sin(f108)) * sin(f106 * 1.0471975803375244140625)) / (f108 * f108);
        break;
    } while(false);
    float f109 = f104.y;
    float f110;
    do
    {
        if (f109 == 0.0)
        {
            f110 = 1.0;
            break;
        }
        else
        {
            if ((f109 > 3.0) || (f109 < (-3.0)))
            {
                f110 = 0.0;
                break;
            }
        }
        float f111 = 3.1415927410125732421875 * f109;
        f110 = ((3.0 * sin(f111)) * sin(f109 * 1.0471975803375244140625)) / (f111 * f111);
        break;
    } while(false);
    vec2 f112 = vec2(f66, f56) + vec2(0.5);
    vec2 f113 = f0 - f112;
    vec4 f114 = texture2D(Texture0Texture, min(min((f112 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f115 = f113.x;
    float f116;
    do
    {
        if (f115 == 0.0)
        {
            f116 = 1.0;
            break;
        }
        else
        {
            if ((f115 > 3.0) || (f115 < (-3.0)))
            {
                f116 = 0.0;
                break;
            }
        }
        float f117 = 3.1415927410125732421875 * f115;
        f116 = ((3.0 * sin(f117)) * sin(f115 * 1.0471975803375244140625)) / (f117 * f117);
        break;
    } while(false);
    float f118 = f113.y;
    float f119;
    do
    {
        if (f118 == 0.0)
        {
            f119 = 1.0;
            break;
        }
        else
        {
            if ((f118 > 3.0) || (f118 < (-3.0)))
            {
                f119 = 0.0;
                break;
            }
        }
        float f120 = 3.1415927410125732421875 * f118;
        f119 = ((3.0 * sin(f120)) * sin(f118 * 1.0471975803375244140625)) / (f120 * f120);
        break;
    } while(false);
    float f121 = float(f3);
    vec2 f122 = vec2(f121, f6) + vec2(0.5);
    vec2 f123 = f0 - f122;
    vec4 f124 = texture2D(Texture0Texture, min(min((f122 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f125 = f123.x;
    float f126;
    do
    {
        if (f125 == 0.0)
        {
            f126 = 1.0;
            break;
        }
        else
        {
            if ((f125 > 3.0) || (f125 < (-3.0)))
            {
                f126 = 0.0;
                break;
            }
        }
        float f127 = 3.1415927410125732421875 * f125;
        f126 = ((3.0 * sin(f127)) * sin(f125 * 1.0471975803375244140625)) / (f127 * f127);
        break;
    } while(false);
    float f128 = f123.y;
    float f129;
    do
    {
        if (f128 == 0.0)
        {
            f129 = 1.0;
            break;
        }
        else
        {
            if ((f128 > 3.0) || (f128 < (-3.0)))
            {
                f129 = 0.0;
                break;
            }
        }
        float f130 = 3.1415927410125732421875 * f128;
        f129 = ((3.0 * sin(f130)) * sin(f128 * 1.0471975803375244140625)) / (f130 * f130);
        break;
    } while(false);
    vec2 f131 = vec2(f121, f16) + vec2(0.5);
    vec2 f132 = f0 - f131;
    vec4 f133 = texture2D(Texture0Texture, min(min((f131 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f134 = f132.x;
    float f135;
    do
    {
        if (f134 == 0.0)
        {
            f135 = 1.0;
            break;
        }
        else
        {
            if ((f134 > 3.0) || (f134 < (-3.0)))
            {
                f135 = 0.0;
                break;
            }
        }
        float f136 = 3.1415927410125732421875 * f134;
        f135 = ((3.0 * sin(f136)) * sin(f134 * 1.0471975803375244140625)) / (f136 * f136);
        break;
    } while(false);
    float f137 = f132.y;
    float f138;
    do
    {
        if (f137 == 0.0)
        {
            f138 = 1.0;
            break;
        }
        else
        {
            if ((f137 > 3.0) || (f137 < (-3.0)))
            {
                f138 = 0.0;
                break;
            }
        }
        float f139 = 3.1415927410125732421875 * f137;
        f138 = ((3.0 * sin(f139)) * sin(f137 * 1.0471975803375244140625)) / (f139 * f139);
        break;
    } while(false);
    vec2 f140 = vec2(f121, f26) + vec2(0.5);
    vec2 f141 = f0 - f140;
    vec4 f142 = texture2D(Texture0Texture, min(min((f140 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f143 = f141.x;
    float f144;
    do
    {
        if (f143 == 0.0)
        {
            f144 = 1.0;
            break;
        }
        else
        {
            if ((f143 > 3.0) || (f143 < (-3.0)))
            {
                f144 = 0.0;
                break;
            }
        }
        float f145 = 3.1415927410125732421875 * f143;
        f144 = ((3.0 * sin(f145)) * sin(f143 * 1.0471975803375244140625)) / (f145 * f145);
        break;
    } while(false);
    float f146 = f141.y;
    float f147;
    do
    {
        if (f146 == 0.0)
        {
            f147 = 1.0;
            break;
        }
        else
        {
            if ((f146 > 3.0) || (f146 < (-3.0)))
            {
                f147 = 0.0;
                break;
            }
        }
        float f148 = 3.1415927410125732421875 * f146;
        f147 = ((3.0 * sin(f148)) * sin(f146 * 1.0471975803375244140625)) / (f148 * f148);
        break;
    } while(false);
    vec2 f149 = vec2(f121, f36) + vec2(0.5);
    vec2 f150 = f0 - f149;
    vec4 f151 = texture2D(Texture0Texture, min(min((f149 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f152 = f150.x;
    float f153;
    do
    {
        if (f152 == 0.0)
        {
            f153 = 1.0;
            break;
        }
        else
        {
            if ((f152 > 3.0) || (f152 < (-3.0)))
            {
                f153 = 0.0;
                break;
            }
        }
        float f154 = 3.1415927410125732421875 * f152;
        f153 = ((3.0 * sin(f154)) * sin(f152 * 1.0471975803375244140625)) / (f154 * f154);
        break;
    } while(false);
    float f155 = f150.y;
    float f156;
    do
    {
        if (f155 == 0.0)
        {
            f156 = 1.0;
            break;
        }
        else
        {
            if ((f155 > 3.0) || (f155 < (-3.0)))
            {
                f156 = 0.0;
                break;
            }
        }
        float f157 = 3.1415927410125732421875 * f155;
        f156 = ((3.0 * sin(f157)) * sin(f155 * 1.0471975803375244140625)) / (f157 * f157);
        break;
    } while(false);
    vec2 f158 = vec2(f121, f46) + vec2(0.5);
    vec2 f159 = f0 - f158;
    vec4 f160 = texture2D(Texture0Texture, min(min((f158 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f161 = f159.x;
    float f162;
    do
    {
        if (f161 == 0.0)
        {
            f162 = 1.0;
            break;
        }
        else
        {
            if ((f161 > 3.0) || (f161 < (-3.0)))
            {
                f162 = 0.0;
                break;
            }
        }
        float f163 = 3.1415927410125732421875 * f161;
        f162 = ((3.0 * sin(f163)) * sin(f161 * 1.0471975803375244140625)) / (f163 * f163);
        break;
    } while(false);
    float f164 = f159.y;
    float f165;
    do
    {
        if (f164 == 0.0)
        {
            f165 = 1.0;
            break;
        }
        else
        {
            if ((f164 > 3.0) || (f164 < (-3.0)))
            {
                f165 = 0.0;
                break;
            }
        }
        float f166 = 3.1415927410125732421875 * f164;
        f165 = ((3.0 * sin(f166)) * sin(f164 * 1.0471975803375244140625)) / (f166 * f166);
        break;
    } while(false);
    vec2 f167 = vec2(f121, f56) + vec2(0.5);
    vec2 f168 = f0 - f167;
    vec4 f169 = texture2D(Texture0Texture, min(min((f167 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f170 = f168.x;
    float f171;
    do
    {
        if (f170 == 0.0)
        {
            f171 = 1.0;
            break;
        }
        else
        {
            if ((f170 > 3.0) || (f170 < (-3.0)))
            {
                f171 = 0.0;
                break;
            }
        }
        float f172 = 3.1415927410125732421875 * f170;
        f171 = ((3.0 * sin(f172)) * sin(f170 * 1.0471975803375244140625)) / (f172 * f172);
        break;
    } while(false);
    float f173 = f168.y;
    float f174;
    do
    {
        if (f173 == 0.0)
        {
            f174 = 1.0;
            break;
        }
        else
        {
            if ((f173 > 3.0) || (f173 < (-3.0)))
            {
                f174 = 0.0;
                break;
            }
        }
        float f175 = 3.1415927410125732421875 * f173;
        f174 = ((3.0 * sin(f175)) * sin(f173 * 1.0471975803375244140625)) / (f175 * f175);
        break;
    } while(false);
    float f176 = float(f3 + 1);
    vec2 f177 = vec2(f176, f6) + vec2(0.5);
    vec2 f178 = f0 - f177;
    vec4 f179 = texture2D(Texture0Texture, min(min((f177 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f180 = f178.x;
    float f181;
    do
    {
        if (f180 == 0.0)
        {
            f181 = 1.0;
            break;
        }
        else
        {
            if ((f180 > 3.0) || (f180 < (-3.0)))
            {
                f181 = 0.0;
                break;
            }
        }
        float f182 = 3.1415927410125732421875 * f180;
        f181 = ((3.0 * sin(f182)) * sin(f180 * 1.0471975803375244140625)) / (f182 * f182);
        break;
    } while(false);
    float f183 = f178.y;
    float f184;
    do
    {
        if (f183 == 0.0)
        {
            f184 = 1.0;
            break;
        }
        else
        {
            if ((f183 > 3.0) || (f183 < (-3.0)))
            {
                f184 = 0.0;
                break;
            }
        }
        float f185 = 3.1415927410125732421875 * f183;
        f184 = ((3.0 * sin(f185)) * sin(f183 * 1.0471975803375244140625)) / (f185 * f185);
        break;
    } while(false);
    vec2 f186 = vec2(f176, f16) + vec2(0.5);
    vec2 f187 = f0 - f186;
    vec4 f188 = texture2D(Texture0Texture, min(min((f186 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f189 = f187.x;
    float f190;
    do
    {
        if (f189 == 0.0)
        {
            f190 = 1.0;
            break;
        }
        else
        {
            if ((f189 > 3.0) || (f189 < (-3.0)))
            {
                f190 = 0.0;
                break;
            }
        }
        float f191 = 3.1415927410125732421875 * f189;
        f190 = ((3.0 * sin(f191)) * sin(f189 * 1.0471975803375244140625)) / (f191 * f191);
        break;
    } while(false);
    float f192 = f187.y;
    float f193;
    do
    {
        if (f192 == 0.0)
        {
            f193 = 1.0;
            break;
        }
        else
        {
            if ((f192 > 3.0) || (f192 < (-3.0)))
            {
                f193 = 0.0;
                break;
            }
        }
        float f194 = 3.1415927410125732421875 * f192;
        f193 = ((3.0 * sin(f194)) * sin(f192 * 1.0471975803375244140625)) / (f194 * f194);
        break;
    } while(false);
    vec2 f195 = vec2(f176, f26) + vec2(0.5);
    vec2 f196 = f0 - f195;
    vec4 f197 = texture2D(Texture0Texture, min(min((f195 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f198 = f196.x;
    float f199;
    do
    {
        if (f198 == 0.0)
        {
            f199 = 1.0;
            break;
        }
        else
        {
            if ((f198 > 3.0) || (f198 < (-3.0)))
            {
                f199 = 0.0;
                break;
            }
        }
        float f200 = 3.1415927410125732421875 * f198;
        f199 = ((3.0 * sin(f200)) * sin(f198 * 1.0471975803375244140625)) / (f200 * f200);
        break;
    } while(false);
    float f201 = f196.y;
    float f202;
    do
    {
        if (f201 == 0.0)
        {
            f202 = 1.0;
            break;
        }
        else
        {
            if ((f201 > 3.0) || (f201 < (-3.0)))
            {
                f202 = 0.0;
                break;
            }
        }
        float f203 = 3.1415927410125732421875 * f201;
        f202 = ((3.0 * sin(f203)) * sin(f201 * 1.0471975803375244140625)) / (f203 * f203);
        break;
    } while(false);
    vec2 f204 = vec2(f176, f36) + vec2(0.5);
    vec2 f205 = f0 - f204;
    vec4 f206 = texture2D(Texture0Texture, min(min((f204 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f207 = f205.x;
    float f208;
    do
    {
        if (f207 == 0.0)
        {
            f208 = 1.0;
            break;
        }
        else
        {
            if ((f207 > 3.0) || (f207 < (-3.0)))
            {
                f208 = 0.0;
                break;
            }
        }
        float f209 = 3.1415927410125732421875 * f207;
        f208 = ((3.0 * sin(f209)) * sin(f207 * 1.0471975803375244140625)) / (f209 * f209);
        break;
    } while(false);
    float f210 = f205.y;
    float f211;
    do
    {
        if (f210 == 0.0)
        {
            f211 = 1.0;
            break;
        }
        else
        {
            if ((f210 > 3.0) || (f210 < (-3.0)))
            {
                f211 = 0.0;
                break;
            }
        }
        float f212 = 3.1415927410125732421875 * f210;
        f211 = ((3.0 * sin(f212)) * sin(f210 * 1.0471975803375244140625)) / (f212 * f212);
        break;
    } while(false);
    vec2 f213 = vec2(f176, f46) + vec2(0.5);
    vec2 f214 = f0 - f213;
    vec4 f215 = texture2D(Texture0Texture, min(min((f213 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f216 = f214.x;
    float f217;
    do
    {
        if (f216 == 0.0)
        {
            f217 = 1.0;
            break;
        }
        else
        {
            if ((f216 > 3.0) || (f216 < (-3.0)))
            {
                f217 = 0.0;
                break;
            }
        }
        float f218 = 3.1415927410125732421875 * f216;
        f217 = ((3.0 * sin(f218)) * sin(f216 * 1.0471975803375244140625)) / (f218 * f218);
        break;
    } while(false);
    float f219 = f214.y;
    float f220;
    do
    {
        if (f219 == 0.0)
        {
            f220 = 1.0;
            break;
        }
        else
        {
            if ((f219 > 3.0) || (f219 < (-3.0)))
            {
                f220 = 0.0;
                break;
            }
        }
        float f221 = 3.1415927410125732421875 * f219;
        f220 = ((3.0 * sin(f221)) * sin(f219 * 1.0471975803375244140625)) / (f221 * f221);
        break;
    } while(false);
    vec2 f222 = vec2(f176, f56) + vec2(0.5);
    vec2 f223 = f0 - f222;
    vec4 f224 = texture2D(Texture0Texture, min(min((f222 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f225 = f223.x;
    float f226;
    do
    {
        if (f225 == 0.0)
        {
            f226 = 1.0;
            break;
        }
        else
        {
            if ((f225 > 3.0) || (f225 < (-3.0)))
            {
                f226 = 0.0;
                break;
            }
        }
        float f227 = 3.1415927410125732421875 * f225;
        f226 = ((3.0 * sin(f227)) * sin(f225 * 1.0471975803375244140625)) / (f227 * f227);
        break;
    } while(false);
    float f228 = f223.y;
    float f229;
    do
    {
        if (f228 == 0.0)
        {
            f229 = 1.0;
            break;
        }
        else
        {
            if ((f228 > 3.0) || (f228 < (-3.0)))
            {
                f229 = 0.0;
                break;
            }
        }
        float f230 = 3.1415927410125732421875 * f228;
        f229 = ((3.0 * sin(f230)) * sin(f228 * 1.0471975803375244140625)) / (f230 * f230);
        break;
    } while(false);
    float f231 = float(f3 + 2);
    vec2 f232 = vec2(f231, f6) + vec2(0.5);
    vec2 f233 = f0 - f232;
    vec4 f234 = texture2D(Texture0Texture, min(min((f232 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f235 = f233.x;
    float f236;
    do
    {
        if (f235 == 0.0)
        {
            f236 = 1.0;
            break;
        }
        else
        {
            if ((f235 > 3.0) || (f235 < (-3.0)))
            {
                f236 = 0.0;
                break;
            }
        }
        float f237 = 3.1415927410125732421875 * f235;
        f236 = ((3.0 * sin(f237)) * sin(f235 * 1.0471975803375244140625)) / (f237 * f237);
        break;
    } while(false);
    float f238 = f233.y;
    float f239;
    do
    {
        if (f238 == 0.0)
        {
            f239 = 1.0;
            break;
        }
        else
        {
            if ((f238 > 3.0) || (f238 < (-3.0)))
            {
                f239 = 0.0;
                break;
            }
        }
        float f240 = 3.1415927410125732421875 * f238;
        f239 = ((3.0 * sin(f240)) * sin(f238 * 1.0471975803375244140625)) / (f240 * f240);
        break;
    } while(false);
    vec2 f241 = vec2(f231, f16) + vec2(0.5);
    vec2 f242 = f0 - f241;
    vec4 f243 = texture2D(Texture0Texture, min(min((f241 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f244 = f242.x;
    float f245;
    do
    {
        if (f244 == 0.0)
        {
            f245 = 1.0;
            break;
        }
        else
        {
            if ((f244 > 3.0) || (f244 < (-3.0)))
            {
                f245 = 0.0;
                break;
            }
        }
        float f246 = 3.1415927410125732421875 * f244;
        f245 = ((3.0 * sin(f246)) * sin(f244 * 1.0471975803375244140625)) / (f246 * f246);
        break;
    } while(false);
    float f247 = f242.y;
    float f248;
    do
    {
        if (f247 == 0.0)
        {
            f248 = 1.0;
            break;
        }
        else
        {
            if ((f247 > 3.0) || (f247 < (-3.0)))
            {
                f248 = 0.0;
                break;
            }
        }
        float f249 = 3.1415927410125732421875 * f247;
        f248 = ((3.0 * sin(f249)) * sin(f247 * 1.0471975803375244140625)) / (f249 * f249);
        break;
    } while(false);
    vec2 f250 = vec2(f231, f26) + vec2(0.5);
    vec2 f251 = f0 - f250;
    vec4 f252 = texture2D(Texture0Texture, min(min((f250 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f253 = f251.x;
    float f254;
    do
    {
        if (f253 == 0.0)
        {
            f254 = 1.0;
            break;
        }
        else
        {
            if ((f253 > 3.0) || (f253 < (-3.0)))
            {
                f254 = 0.0;
                break;
            }
        }
        float f255 = 3.1415927410125732421875 * f253;
        f254 = ((3.0 * sin(f255)) * sin(f253 * 1.0471975803375244140625)) / (f255 * f255);
        break;
    } while(false);
    float f256 = f251.y;
    float f257;
    do
    {
        if (f256 == 0.0)
        {
            f257 = 1.0;
            break;
        }
        else
        {
            if ((f256 > 3.0) || (f256 < (-3.0)))
            {
                f257 = 0.0;
                break;
            }
        }
        float f258 = 3.1415927410125732421875 * f256;
        f257 = ((3.0 * sin(f258)) * sin(f256 * 1.0471975803375244140625)) / (f258 * f258);
        break;
    } while(false);
    vec2 f259 = vec2(f231, f36) + vec2(0.5);
    vec2 f260 = f0 - f259;
    vec4 f261 = texture2D(Texture0Texture, min(min((f259 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f262 = f260.x;
    float f263;
    do
    {
        if (f262 == 0.0)
        {
            f263 = 1.0;
            break;
        }
        else
        {
            if ((f262 > 3.0) || (f262 < (-3.0)))
            {
                f263 = 0.0;
                break;
            }
        }
        float f264 = 3.1415927410125732421875 * f262;
        f263 = ((3.0 * sin(f264)) * sin(f262 * 1.0471975803375244140625)) / (f264 * f264);
        break;
    } while(false);
    float f265 = f260.y;
    float f266;
    do
    {
        if (f265 == 0.0)
        {
            f266 = 1.0;
            break;
        }
        else
        {
            if ((f265 > 3.0) || (f265 < (-3.0)))
            {
                f266 = 0.0;
                break;
            }
        }
        float f267 = 3.1415927410125732421875 * f265;
        f266 = ((3.0 * sin(f267)) * sin(f265 * 1.0471975803375244140625)) / (f267 * f267);
        break;
    } while(false);
    vec2 f268 = vec2(f231, f46) + vec2(0.5);
    vec2 f269 = f0 - f268;
    vec4 f270 = texture2D(Texture0Texture, min(min((f268 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f271 = f269.x;
    float f272;
    do
    {
        if (f271 == 0.0)
        {
            f272 = 1.0;
            break;
        }
        else
        {
            if ((f271 > 3.0) || (f271 < (-3.0)))
            {
                f272 = 0.0;
                break;
            }
        }
        float f273 = 3.1415927410125732421875 * f271;
        f272 = ((3.0 * sin(f273)) * sin(f271 * 1.0471975803375244140625)) / (f273 * f273);
        break;
    } while(false);
    float f274 = f269.y;
    float f275;
    do
    {
        if (f274 == 0.0)
        {
            f275 = 1.0;
            break;
        }
        else
        {
            if ((f274 > 3.0) || (f274 < (-3.0)))
            {
                f275 = 0.0;
                break;
            }
        }
        float f276 = 3.1415927410125732421875 * f274;
        f275 = ((3.0 * sin(f276)) * sin(f274 * 1.0471975803375244140625)) / (f276 * f276);
        break;
    } while(false);
    vec2 f277 = vec2(f231, f56) + vec2(0.5);
    vec2 f278 = f0 - f277;
    vec4 f279 = texture2D(Texture0Texture, min(min((f277 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f280 = f278.x;
    float f281;
    do
    {
        if (f280 == 0.0)
        {
            f281 = 1.0;
            break;
        }
        else
        {
            if ((f280 > 3.0) || (f280 < (-3.0)))
            {
                f281 = 0.0;
                break;
            }
        }
        float f282 = 3.1415927410125732421875 * f280;
        f281 = ((3.0 * sin(f282)) * sin(f280 * 1.0471975803375244140625)) / (f282 * f282);
        break;
    } while(false);
    float f283 = f278.y;
    float f284;
    do
    {
        if (f283 == 0.0)
        {
            f284 = 1.0;
            break;
        }
        else
        {
            if ((f283 > 3.0) || (f283 < (-3.0)))
            {
                f284 = 0.0;
                break;
            }
        }
        float f285 = 3.1415927410125732421875 * f283;
        f284 = ((3.0 * sin(f285)) * sin(f283 * 1.0471975803375244140625)) / (f285 * f285);
        break;
    } while(false);
    float f286 = float(f3 + 3);
    vec2 f287 = vec2(f286, f6) + vec2(0.5);
    vec2 f288 = f0 - f287;
    vec4 f289 = texture2D(Texture0Texture, min(min((f287 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f290 = f288.x;
    float f291;
    do
    {
        if (f290 == 0.0)
        {
            f291 = 1.0;
            break;
        }
        else
        {
            if ((f290 > 3.0) || (f290 < (-3.0)))
            {
                f291 = 0.0;
                break;
            }
        }
        float f292 = 3.1415927410125732421875 * f290;
        f291 = ((3.0 * sin(f292)) * sin(f290 * 1.0471975803375244140625)) / (f292 * f292);
        break;
    } while(false);
    float f293 = f288.y;
    float f294;
    do
    {
        if (f293 == 0.0)
        {
            f294 = 1.0;
            break;
        }
        else
        {
            if ((f293 > 3.0) || (f293 < (-3.0)))
            {
                f294 = 0.0;
                break;
            }
        }
        float f295 = 3.1415927410125732421875 * f293;
        f294 = ((3.0 * sin(f295)) * sin(f293 * 1.0471975803375244140625)) / (f295 * f295);
        break;
    } while(false);
    vec2 f296 = vec2(f286, f16) + vec2(0.5);
    vec2 f297 = f0 - f296;
    vec4 f298 = texture2D(Texture0Texture, min(min((f296 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f299 = f297.x;
    float f300;
    do
    {
        if (f299 == 0.0)
        {
            f300 = 1.0;
            break;
        }
        else
        {
            if ((f299 > 3.0) || (f299 < (-3.0)))
            {
                f300 = 0.0;
                break;
            }
        }
        float f301 = 3.1415927410125732421875 * f299;
        f300 = ((3.0 * sin(f301)) * sin(f299 * 1.0471975803375244140625)) / (f301 * f301);
        break;
    } while(false);
    float f302 = f297.y;
    float f303;
    do
    {
        if (f302 == 0.0)
        {
            f303 = 1.0;
            break;
        }
        else
        {
            if ((f302 > 3.0) || (f302 < (-3.0)))
            {
                f303 = 0.0;
                break;
            }
        }
        float f304 = 3.1415927410125732421875 * f302;
        f303 = ((3.0 * sin(f304)) * sin(f302 * 1.0471975803375244140625)) / (f304 * f304);
        break;
    } while(false);
    vec2 f305 = vec2(f286, f26) + vec2(0.5);
    vec2 f306 = f0 - f305;
    vec4 f307 = texture2D(Texture0Texture, min(min((f305 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f308 = f306.x;
    float f309;
    do
    {
        if (f308 == 0.0)
        {
            f309 = 1.0;
            break;
        }
        else
        {
            if ((f308 > 3.0) || (f308 < (-3.0)))
            {
                f309 = 0.0;
                break;
            }
        }
        float f310 = 3.1415927410125732421875 * f308;
        f309 = ((3.0 * sin(f310)) * sin(f308 * 1.0471975803375244140625)) / (f310 * f310);
        break;
    } while(false);
    float f311 = f306.y;
    float f312;
    do
    {
        if (f311 == 0.0)
        {
            f312 = 1.0;
            break;
        }
        else
        {
            if ((f311 > 3.0) || (f311 < (-3.0)))
            {
                f312 = 0.0;
                break;
            }
        }
        float f313 = 3.1415927410125732421875 * f311;
        f312 = ((3.0 * sin(f313)) * sin(f311 * 1.0471975803375244140625)) / (f313 * f313);
        break;
    } while(false);
    vec2 f314 = vec2(f286, f36) + vec2(0.5);
    vec2 f315 = f0 - f314;
    vec4 f316 = texture2D(Texture0Texture, min(min((f314 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f317 = f315.x;
    float f318;
    do
    {
        if (f317 == 0.0)
        {
            f318 = 1.0;
            break;
        }
        else
        {
            if ((f317 > 3.0) || (f317 < (-3.0)))
            {
                f318 = 0.0;
                break;
            }
        }
        float f319 = 3.1415927410125732421875 * f317;
        f318 = ((3.0 * sin(f319)) * sin(f317 * 1.0471975803375244140625)) / (f319 * f319);
        break;
    } while(false);
    float f320 = f315.y;
    float f321;
    do
    {
        if (f320 == 0.0)
        {
            f321 = 1.0;
            break;
        }
        else
        {
            if ((f320 > 3.0) || (f320 < (-3.0)))
            {
                f321 = 0.0;
                break;
            }
        }
        float f322 = 3.1415927410125732421875 * f320;
        f321 = ((3.0 * sin(f322)) * sin(f320 * 1.0471975803375244140625)) / (f322 * f322);
        break;
    } while(false);
    vec2 f323 = vec2(f286, f46) + vec2(0.5);
    vec2 f324 = f0 - f323;
    vec4 f325 = texture2D(Texture0Texture, min(min((f323 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f326 = f324.x;
    float f327;
    do
    {
        if (f326 == 0.0)
        {
            f327 = 1.0;
            break;
        }
        else
        {
            if ((f326 > 3.0) || (f326 < (-3.0)))
            {
                f327 = 0.0;
                break;
            }
        }
        float f328 = 3.1415927410125732421875 * f326;
        f327 = ((3.0 * sin(f328)) * sin(f326 * 1.0471975803375244140625)) / (f328 * f328);
        break;
    } while(false);
    float f329 = f324.y;
    float f330;
    do
    {
        if (f329 == 0.0)
        {
            f330 = 1.0;
            break;
        }
        else
        {
            if ((f329 > 3.0) || (f329 < (-3.0)))
            {
                f330 = 0.0;
                break;
            }
        }
        float f331 = 3.1415927410125732421875 * f329;
        f330 = ((3.0 * sin(f331)) * sin(f329 * 1.0471975803375244140625)) / (f331 * f331);
        break;
    } while(false);
    vec2 f332 = vec2(f286, f56) + vec2(0.5);
    vec2 f333 = f0 - f332;
    vec4 f14 = texture2D(Texture0Texture, min(min((f332 * f1) * CB1[1].xy, CB1[11].xy), CB1[11].xy));
    float f16 = f333.x;
    float f336;
    do
    {
        if (f16 == 0.0)
        {
            f336 = 1.0;
            break;
        }
        else
        {
            if ((f16 > 3.0) || (f16 < (-3.0)))
            {
                f336 = 0.0;
                break;
            }
        }
        float f337 = 3.1415927410125732421875 * f16;
        f336 = ((3.0 * sin(f337)) * sin(f16 * 1.0471975803375244140625)) / (f337 * f337);
        break;
    } while(false);
    float f338 = f333.y;
    float f28;
    do
    {
        if (f338 == 0.0)
        {
            f28 = 1.0;
            break;
        }
        else
        {
            if ((f338 > 3.0) || (f338 < (-3.0)))
            {
                f28 = 0.0;
                break;
            }
        }
        float f340 = 3.1415927410125732421875 * f338;
        f28 = ((3.0 * sin(f340)) * sin(f338 * 1.0471975803375244140625)) / (f340 * f340);
        break;
    } while(false);
    gl_FragData[0] = (((((((((((((((((((((((((((((((((((f9 * (f11 * f14)) + (f19 * (f21 * f24))) + (f29 * (f31 * f34))) + (f39 * (f41 * f44))) + (f49 * (f51 * f54))) + (f59 * (f61 * f64))) + (f69 * (f71 * f74))) + (f78 * (f80 * f83))) + (f87 * (f89 * f92))) + (f96 * (f98 * f101))) + (f105 * (f107 * f110))) + (f114 * (f116 * f119))) + (f124 * (f126 * f129))) + (f133 * (f135 * f138))) + (f142 * (f144 * f147))) + (f151 * (f153 * f156))) + (f160 * (f162 * f165))) + (f169 * (f171 * f174))) + (f179 * (f181 * f184))) + (f188 * (f190 * f193))) + (f197 * (f199 * f202))) + (f206 * (f208 * f211))) + (f215 * (f217 * f220))) + (f224 * (f226 * f229))) + (f234 * (f236 * f239))) + (f243 * (f245 * f248))) + (f252 * (f254 * f257))) + (f261 * (f263 * f266))) + (f270 * (f272 * f275))) + (f279 * (f281 * f284))) + (f289 * (f291 * f294))) + (f298 * (f300 * f303))) + (f307 * (f309 * f312))) + (f316 * (f318 * f321))) + (f325 * (f327 * f330))) + (f14 * (f336 * f28));
}

//$$Texture0Texture=s0
