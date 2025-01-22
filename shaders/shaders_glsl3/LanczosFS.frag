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
    vec2 f2 = floor(f0 - vec2(0.5));
    vec2 f3 = f2 + vec2(-1.5);
    vec2 f4 = f0 - f3;
    vec4 f5 = texture(Texture0Texture, min((f3 * f1) * CB1[1].xy, CB1[11].xy));
    float f6 = f4.x;
    float f7;
    do
    {
        if (f6 == 0.0)
        {
            f7 = 1.0;
            break;
        }
        else
        {
            if ((f6 > 3.0) || (f6 < (-3.0)))
            {
                f7 = 0.0;
                break;
            }
        }
        float f8 = 3.1415927410125732421875 * f6;
        vec2 f9 = sin(vec2(f8, f6 * 1.0471975803375244140625));
        f7 = ((3.0 * f9.x) * f9.y) / (f8 * f8);
        break;
    } while(false);
    float f10 = f4.y;
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
    vec2 f14 = f2 + vec2(-1.5, -0.5);
    vec2 f15 = f0 - f14;
    vec4 f16 = texture(Texture0Texture, min((f14 * f1) * CB1[1].xy, CB1[11].xy));
    float f17 = f15.x;
    float f18;
    do
    {
        if (f17 == 0.0)
        {
            f18 = 1.0;
            break;
        }
        else
        {
            if ((f17 > 3.0) || (f17 < (-3.0)))
            {
                f18 = 0.0;
                break;
            }
        }
        float f19 = 3.1415927410125732421875 * f17;
        vec2 f20 = sin(vec2(f19, f17 * 1.0471975803375244140625));
        f18 = ((3.0 * f20.x) * f20.y) / (f19 * f19);
        break;
    } while(false);
    float f21 = f15.y;
    float f22;
    do
    {
        if (f21 == 0.0)
        {
            f22 = 1.0;
            break;
        }
        else
        {
            if ((f21 > 3.0) || (f21 < (-3.0)))
            {
                f22 = 0.0;
                break;
            }
        }
        float f23 = 3.1415927410125732421875 * f21;
        vec2 f24 = sin(vec2(f23, f21 * 1.0471975803375244140625));
        f22 = ((3.0 * f24.x) * f24.y) / (f23 * f23);
        break;
    } while(false);
    vec2 f25 = f2 + vec2(-1.5, 0.5);
    vec2 f26 = f0 - f25;
    vec4 f27 = texture(Texture0Texture, min((f25 * f1) * CB1[1].xy, CB1[11].xy));
    float f28 = f26.x;
    float f29;
    do
    {
        if (f28 == 0.0)
        {
            f29 = 1.0;
            break;
        }
        else
        {
            if ((f28 > 3.0) || (f28 < (-3.0)))
            {
                f29 = 0.0;
                break;
            }
        }
        float f30 = 3.1415927410125732421875 * f28;
        vec2 f31 = sin(vec2(f30, f28 * 1.0471975803375244140625));
        f29 = ((3.0 * f31.x) * f31.y) / (f30 * f30);
        break;
    } while(false);
    float f32 = f26.y;
    float f33;
    do
    {
        if (f32 == 0.0)
        {
            f33 = 1.0;
            break;
        }
        else
        {
            if ((f32 > 3.0) || (f32 < (-3.0)))
            {
                f33 = 0.0;
                break;
            }
        }
        float f34 = 3.1415927410125732421875 * f32;
        vec2 f35 = sin(vec2(f34, f32 * 1.0471975803375244140625));
        f33 = ((3.0 * f35.x) * f35.y) / (f34 * f34);
        break;
    } while(false);
    vec2 f36 = f2 + vec2(-1.5, 1.5);
    vec2 f37 = f0 - f36;
    vec4 f38 = texture(Texture0Texture, min((f36 * f1) * CB1[1].xy, CB1[11].xy));
    float f39 = f37.x;
    float f40;
    do
    {
        if (f39 == 0.0)
        {
            f40 = 1.0;
            break;
        }
        else
        {
            if ((f39 > 3.0) || (f39 < (-3.0)))
            {
                f40 = 0.0;
                break;
            }
        }
        float f41 = 3.1415927410125732421875 * f39;
        vec2 f42 = sin(vec2(f41, f39 * 1.0471975803375244140625));
        f40 = ((3.0 * f42.x) * f42.y) / (f41 * f41);
        break;
    } while(false);
    float f43 = f37.y;
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
        vec2 f46 = sin(vec2(f45, f43 * 1.0471975803375244140625));
        f44 = ((3.0 * f46.x) * f46.y) / (f45 * f45);
        break;
    } while(false);
    vec2 f47 = f2 + vec2(-1.5, 2.5);
    vec2 f48 = f0 - f47;
    vec4 f49 = texture(Texture0Texture, min((f47 * f1) * CB1[1].xy, CB1[11].xy));
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
        vec2 f53 = sin(vec2(f52, f50 * 1.0471975803375244140625));
        f51 = ((3.0 * f53.x) * f53.y) / (f52 * f52);
        break;
    } while(false);
    float f54 = f48.y;
    float f55;
    do
    {
        if (f54 == 0.0)
        {
            f55 = 1.0;
            break;
        }
        else
        {
            if ((f54 > 3.0) || (f54 < (-3.0)))
            {
                f55 = 0.0;
                break;
            }
        }
        float f56 = 3.1415927410125732421875 * f54;
        vec2 f57 = sin(vec2(f56, f54 * 1.0471975803375244140625));
        f55 = ((3.0 * f57.x) * f57.y) / (f56 * f56);
        break;
    } while(false);
    vec2 f58 = f2 + vec2(-1.5, 3.5);
    vec2 f59 = f0 - f58;
    vec4 f60 = texture(Texture0Texture, min((f58 * f1) * CB1[1].xy, CB1[11].xy));
    float f61 = f59.x;
    float f62;
    do
    {
        if (f61 == 0.0)
        {
            f62 = 1.0;
            break;
        }
        else
        {
            if ((f61 > 3.0) || (f61 < (-3.0)))
            {
                f62 = 0.0;
                break;
            }
        }
        float f63 = 3.1415927410125732421875 * f61;
        vec2 f64 = sin(vec2(f63, f61 * 1.0471975803375244140625));
        f62 = ((3.0 * f64.x) * f64.y) / (f63 * f63);
        break;
    } while(false);
    float f65 = f59.y;
    float f66;
    do
    {
        if (f65 == 0.0)
        {
            f66 = 1.0;
            break;
        }
        else
        {
            if ((f65 > 3.0) || (f65 < (-3.0)))
            {
                f66 = 0.0;
                break;
            }
        }
        float f67 = 3.1415927410125732421875 * f65;
        vec2 f68 = sin(vec2(f67, f65 * 1.0471975803375244140625));
        f66 = ((3.0 * f68.x) * f68.y) / (f67 * f67);
        break;
    } while(false);
    vec2 f69 = f2 + vec2(-0.5, -1.5);
    vec2 f70 = f0 - f69;
    vec4 f71 = texture(Texture0Texture, min((f69 * f1) * CB1[1].xy, CB1[11].xy));
    float f72 = f70.x;
    float f73;
    do
    {
        if (f72 == 0.0)
        {
            f73 = 1.0;
            break;
        }
        else
        {
            if ((f72 > 3.0) || (f72 < (-3.0)))
            {
                f73 = 0.0;
                break;
            }
        }
        float f74 = 3.1415927410125732421875 * f72;
        vec2 f75 = sin(vec2(f74, f72 * 1.0471975803375244140625));
        f73 = ((3.0 * f75.x) * f75.y) / (f74 * f74);
        break;
    } while(false);
    float f76 = f70.y;
    float f77;
    do
    {
        if (f76 == 0.0)
        {
            f77 = 1.0;
            break;
        }
        else
        {
            if ((f76 > 3.0) || (f76 < (-3.0)))
            {
                f77 = 0.0;
                break;
            }
        }
        float f78 = 3.1415927410125732421875 * f76;
        vec2 f79 = sin(vec2(f78, f76 * 1.0471975803375244140625));
        f77 = ((3.0 * f79.x) * f79.y) / (f78 * f78);
        break;
    } while(false);
    vec2 f80 = f2 + vec2(-0.5);
    vec2 f81 = f0 - f80;
    vec4 f82 = texture(Texture0Texture, min((f80 * f1) * CB1[1].xy, CB1[11].xy));
    float f83 = f81.x;
    float f84;
    do
    {
        if (f83 == 0.0)
        {
            f84 = 1.0;
            break;
        }
        else
        {
            if ((f83 > 3.0) || (f83 < (-3.0)))
            {
                f84 = 0.0;
                break;
            }
        }
        float f85 = 3.1415927410125732421875 * f83;
        vec2 f86 = sin(vec2(f85, f83 * 1.0471975803375244140625));
        f84 = ((3.0 * f86.x) * f86.y) / (f85 * f85);
        break;
    } while(false);
    float f87 = f81.y;
    float f88;
    do
    {
        if (f87 == 0.0)
        {
            f88 = 1.0;
            break;
        }
        else
        {
            if ((f87 > 3.0) || (f87 < (-3.0)))
            {
                f88 = 0.0;
                break;
            }
        }
        float f89 = 3.1415927410125732421875 * f87;
        vec2 f90 = sin(vec2(f89, f87 * 1.0471975803375244140625));
        f88 = ((3.0 * f90.x) * f90.y) / (f89 * f89);
        break;
    } while(false);
    vec2 f91 = f2 + vec2(-0.5, 0.5);
    vec2 f92 = f0 - f91;
    vec4 f93 = texture(Texture0Texture, min((f91 * f1) * CB1[1].xy, CB1[11].xy));
    float f94 = f92.x;
    float f95;
    do
    {
        if (f94 == 0.0)
        {
            f95 = 1.0;
            break;
        }
        else
        {
            if ((f94 > 3.0) || (f94 < (-3.0)))
            {
                f95 = 0.0;
                break;
            }
        }
        float f96 = 3.1415927410125732421875 * f94;
        vec2 f97 = sin(vec2(f96, f94 * 1.0471975803375244140625));
        f95 = ((3.0 * f97.x) * f97.y) / (f96 * f96);
        break;
    } while(false);
    float f98 = f92.y;
    float f99;
    do
    {
        if (f98 == 0.0)
        {
            f99 = 1.0;
            break;
        }
        else
        {
            if ((f98 > 3.0) || (f98 < (-3.0)))
            {
                f99 = 0.0;
                break;
            }
        }
        float f100 = 3.1415927410125732421875 * f98;
        vec2 f101 = sin(vec2(f100, f98 * 1.0471975803375244140625));
        f99 = ((3.0 * f101.x) * f101.y) / (f100 * f100);
        break;
    } while(false);
    vec2 f102 = f2 + vec2(-0.5, 1.5);
    vec2 f103 = f0 - f102;
    vec4 f104 = texture(Texture0Texture, min((f102 * f1) * CB1[1].xy, CB1[11].xy));
    float f105 = f103.x;
    float f106;
    do
    {
        if (f105 == 0.0)
        {
            f106 = 1.0;
            break;
        }
        else
        {
            if ((f105 > 3.0) || (f105 < (-3.0)))
            {
                f106 = 0.0;
                break;
            }
        }
        float f107 = 3.1415927410125732421875 * f105;
        vec2 f108 = sin(vec2(f107, f105 * 1.0471975803375244140625));
        f106 = ((3.0 * f108.x) * f108.y) / (f107 * f107);
        break;
    } while(false);
    float f109 = f103.y;
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
        vec2 f112 = sin(vec2(f111, f109 * 1.0471975803375244140625));
        f110 = ((3.0 * f112.x) * f112.y) / (f111 * f111);
        break;
    } while(false);
    vec2 f113 = f2 + vec2(-0.5, 2.5);
    vec2 f114 = f0 - f113;
    vec4 f115 = texture(Texture0Texture, min((f113 * f1) * CB1[1].xy, CB1[11].xy));
    float f116 = f114.x;
    float f117;
    do
    {
        if (f116 == 0.0)
        {
            f117 = 1.0;
            break;
        }
        else
        {
            if ((f116 > 3.0) || (f116 < (-3.0)))
            {
                f117 = 0.0;
                break;
            }
        }
        float f118 = 3.1415927410125732421875 * f116;
        vec2 f119 = sin(vec2(f118, f116 * 1.0471975803375244140625));
        f117 = ((3.0 * f119.x) * f119.y) / (f118 * f118);
        break;
    } while(false);
    float f120 = f114.y;
    float f121;
    do
    {
        if (f120 == 0.0)
        {
            f121 = 1.0;
            break;
        }
        else
        {
            if ((f120 > 3.0) || (f120 < (-3.0)))
            {
                f121 = 0.0;
                break;
            }
        }
        float f122 = 3.1415927410125732421875 * f120;
        vec2 f123 = sin(vec2(f122, f120 * 1.0471975803375244140625));
        f121 = ((3.0 * f123.x) * f123.y) / (f122 * f122);
        break;
    } while(false);
    vec2 f124 = f2 + vec2(-0.5, 3.5);
    vec2 f125 = f0 - f124;
    vec4 f126 = texture(Texture0Texture, min((f124 * f1) * CB1[1].xy, CB1[11].xy));
    float f127 = f125.x;
    float f128;
    do
    {
        if (f127 == 0.0)
        {
            f128 = 1.0;
            break;
        }
        else
        {
            if ((f127 > 3.0) || (f127 < (-3.0)))
            {
                f128 = 0.0;
                break;
            }
        }
        float f129 = 3.1415927410125732421875 * f127;
        vec2 f130 = sin(vec2(f129, f127 * 1.0471975803375244140625));
        f128 = ((3.0 * f130.x) * f130.y) / (f129 * f129);
        break;
    } while(false);
    float f131 = f125.y;
    float f132;
    do
    {
        if (f131 == 0.0)
        {
            f132 = 1.0;
            break;
        }
        else
        {
            if ((f131 > 3.0) || (f131 < (-3.0)))
            {
                f132 = 0.0;
                break;
            }
        }
        float f133 = 3.1415927410125732421875 * f131;
        vec2 f134 = sin(vec2(f133, f131 * 1.0471975803375244140625));
        f132 = ((3.0 * f134.x) * f134.y) / (f133 * f133);
        break;
    } while(false);
    vec2 f135 = f2 + vec2(0.5, -1.5);
    vec2 f136 = f0 - f135;
    vec4 f137 = texture(Texture0Texture, min((f135 * f1) * CB1[1].xy, CB1[11].xy));
    float f138 = f136.x;
    float f139;
    do
    {
        if (f138 == 0.0)
        {
            f139 = 1.0;
            break;
        }
        else
        {
            if ((f138 > 3.0) || (f138 < (-3.0)))
            {
                f139 = 0.0;
                break;
            }
        }
        float f140 = 3.1415927410125732421875 * f138;
        vec2 f141 = sin(vec2(f140, f138 * 1.0471975803375244140625));
        f139 = ((3.0 * f141.x) * f141.y) / (f140 * f140);
        break;
    } while(false);
    float f142 = f136.y;
    float f143;
    do
    {
        if (f142 == 0.0)
        {
            f143 = 1.0;
            break;
        }
        else
        {
            if ((f142 > 3.0) || (f142 < (-3.0)))
            {
                f143 = 0.0;
                break;
            }
        }
        float f144 = 3.1415927410125732421875 * f142;
        vec2 f145 = sin(vec2(f144, f142 * 1.0471975803375244140625));
        f143 = ((3.0 * f145.x) * f145.y) / (f144 * f144);
        break;
    } while(false);
    vec2 f146 = f2 + vec2(0.5, -0.5);
    vec2 f147 = f0 - f146;
    vec4 f148 = texture(Texture0Texture, min((f146 * f1) * CB1[1].xy, CB1[11].xy));
    float f149 = f147.x;
    float f150;
    do
    {
        if (f149 == 0.0)
        {
            f150 = 1.0;
            break;
        }
        else
        {
            if ((f149 > 3.0) || (f149 < (-3.0)))
            {
                f150 = 0.0;
                break;
            }
        }
        float f151 = 3.1415927410125732421875 * f149;
        vec2 f152 = sin(vec2(f151, f149 * 1.0471975803375244140625));
        f150 = ((3.0 * f152.x) * f152.y) / (f151 * f151);
        break;
    } while(false);
    float f153 = f147.y;
    float f154;
    do
    {
        if (f153 == 0.0)
        {
            f154 = 1.0;
            break;
        }
        else
        {
            if ((f153 > 3.0) || (f153 < (-3.0)))
            {
                f154 = 0.0;
                break;
            }
        }
        float f155 = 3.1415927410125732421875 * f153;
        vec2 f156 = sin(vec2(f155, f153 * 1.0471975803375244140625));
        f154 = ((3.0 * f156.x) * f156.y) / (f155 * f155);
        break;
    } while(false);
    vec2 f157 = f2 + vec2(0.5);
    vec2 f158 = f0 - f157;
    vec4 f159 = texture(Texture0Texture, min((f157 * f1) * CB1[1].xy, CB1[11].xy));
    float f160 = f158.x;
    float f161;
    do
    {
        if (f160 == 0.0)
        {
            f161 = 1.0;
            break;
        }
        else
        {
            if ((f160 > 3.0) || (f160 < (-3.0)))
            {
                f161 = 0.0;
                break;
            }
        }
        float f162 = 3.1415927410125732421875 * f160;
        vec2 f163 = sin(vec2(f162, f160 * 1.0471975803375244140625));
        f161 = ((3.0 * f163.x) * f163.y) / (f162 * f162);
        break;
    } while(false);
    float f164 = f158.y;
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
        vec2 f167 = sin(vec2(f166, f164 * 1.0471975803375244140625));
        f165 = ((3.0 * f167.x) * f167.y) / (f166 * f166);
        break;
    } while(false);
    vec2 f168 = f2 + vec2(0.5, 1.5);
    vec2 f169 = f0 - f168;
    vec4 f170 = texture(Texture0Texture, min((f168 * f1) * CB1[1].xy, CB1[11].xy));
    float f171 = f169.x;
    float f172;
    do
    {
        if (f171 == 0.0)
        {
            f172 = 1.0;
            break;
        }
        else
        {
            if ((f171 > 3.0) || (f171 < (-3.0)))
            {
                f172 = 0.0;
                break;
            }
        }
        float f173 = 3.1415927410125732421875 * f171;
        vec2 f174 = sin(vec2(f173, f171 * 1.0471975803375244140625));
        f172 = ((3.0 * f174.x) * f174.y) / (f173 * f173);
        break;
    } while(false);
    float f175 = f169.y;
    float f176;
    do
    {
        if (f175 == 0.0)
        {
            f176 = 1.0;
            break;
        }
        else
        {
            if ((f175 > 3.0) || (f175 < (-3.0)))
            {
                f176 = 0.0;
                break;
            }
        }
        float f177 = 3.1415927410125732421875 * f175;
        vec2 f178 = sin(vec2(f177, f175 * 1.0471975803375244140625));
        f176 = ((3.0 * f178.x) * f178.y) / (f177 * f177);
        break;
    } while(false);
    vec2 f179 = f2 + vec2(0.5, 2.5);
    vec2 f180 = f0 - f179;
    vec4 f181 = texture(Texture0Texture, min((f179 * f1) * CB1[1].xy, CB1[11].xy));
    float f182 = f180.x;
    float f183;
    do
    {
        if (f182 == 0.0)
        {
            f183 = 1.0;
            break;
        }
        else
        {
            if ((f182 > 3.0) || (f182 < (-3.0)))
            {
                f183 = 0.0;
                break;
            }
        }
        float f184 = 3.1415927410125732421875 * f182;
        vec2 f185 = sin(vec2(f184, f182 * 1.0471975803375244140625));
        f183 = ((3.0 * f185.x) * f185.y) / (f184 * f184);
        break;
    } while(false);
    float f186 = f180.y;
    float f187;
    do
    {
        if (f186 == 0.0)
        {
            f187 = 1.0;
            break;
        }
        else
        {
            if ((f186 > 3.0) || (f186 < (-3.0)))
            {
                f187 = 0.0;
                break;
            }
        }
        float f188 = 3.1415927410125732421875 * f186;
        vec2 f189 = sin(vec2(f188, f186 * 1.0471975803375244140625));
        f187 = ((3.0 * f189.x) * f189.y) / (f188 * f188);
        break;
    } while(false);
    vec2 f190 = f2 + vec2(0.5, 3.5);
    vec2 f191 = f0 - f190;
    vec4 f192 = texture(Texture0Texture, min((f190 * f1) * CB1[1].xy, CB1[11].xy));
    float f193 = f191.x;
    float f194;
    do
    {
        if (f193 == 0.0)
        {
            f194 = 1.0;
            break;
        }
        else
        {
            if ((f193 > 3.0) || (f193 < (-3.0)))
            {
                f194 = 0.0;
                break;
            }
        }
        float f195 = 3.1415927410125732421875 * f193;
        vec2 f196 = sin(vec2(f195, f193 * 1.0471975803375244140625));
        f194 = ((3.0 * f196.x) * f196.y) / (f195 * f195);
        break;
    } while(false);
    float f197 = f191.y;
    float f198;
    do
    {
        if (f197 == 0.0)
        {
            f198 = 1.0;
            break;
        }
        else
        {
            if ((f197 > 3.0) || (f197 < (-3.0)))
            {
                f198 = 0.0;
                break;
            }
        }
        float f199 = 3.1415927410125732421875 * f197;
        vec2 f200 = sin(vec2(f199, f197 * 1.0471975803375244140625));
        f198 = ((3.0 * f200.x) * f200.y) / (f199 * f199);
        break;
    } while(false);
    vec2 f201 = f2 + vec2(1.5, -1.5);
    vec2 f202 = f0 - f201;
    vec4 f203 = texture(Texture0Texture, min((f201 * f1) * CB1[1].xy, CB1[11].xy));
    float f204 = f202.x;
    float f205;
    do
    {
        if (f204 == 0.0)
        {
            f205 = 1.0;
            break;
        }
        else
        {
            if ((f204 > 3.0) || (f204 < (-3.0)))
            {
                f205 = 0.0;
                break;
            }
        }
        float f206 = 3.1415927410125732421875 * f204;
        vec2 f207 = sin(vec2(f206, f204 * 1.0471975803375244140625));
        f205 = ((3.0 * f207.x) * f207.y) / (f206 * f206);
        break;
    } while(false);
    float f208 = f202.y;
    float f209;
    do
    {
        if (f208 == 0.0)
        {
            f209 = 1.0;
            break;
        }
        else
        {
            if ((f208 > 3.0) || (f208 < (-3.0)))
            {
                f209 = 0.0;
                break;
            }
        }
        float f210 = 3.1415927410125732421875 * f208;
        vec2 f211 = sin(vec2(f210, f208 * 1.0471975803375244140625));
        f209 = ((3.0 * f211.x) * f211.y) / (f210 * f210);
        break;
    } while(false);
    vec2 f212 = f2 + vec2(1.5, -0.5);
    vec2 f213 = f0 - f212;
    vec4 f214 = texture(Texture0Texture, min((f212 * f1) * CB1[1].xy, CB1[11].xy));
    float f215 = f213.x;
    float f216;
    do
    {
        if (f215 == 0.0)
        {
            f216 = 1.0;
            break;
        }
        else
        {
            if ((f215 > 3.0) || (f215 < (-3.0)))
            {
                f216 = 0.0;
                break;
            }
        }
        float f217 = 3.1415927410125732421875 * f215;
        vec2 f218 = sin(vec2(f217, f215 * 1.0471975803375244140625));
        f216 = ((3.0 * f218.x) * f218.y) / (f217 * f217);
        break;
    } while(false);
    float f219 = f213.y;
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
        vec2 f222 = sin(vec2(f221, f219 * 1.0471975803375244140625));
        f220 = ((3.0 * f222.x) * f222.y) / (f221 * f221);
        break;
    } while(false);
    vec2 f223 = f2 + vec2(1.5, 0.5);
    vec2 f224 = f0 - f223;
    vec4 f225 = texture(Texture0Texture, min((f223 * f1) * CB1[1].xy, CB1[11].xy));
    float f226 = f224.x;
    float f227;
    do
    {
        if (f226 == 0.0)
        {
            f227 = 1.0;
            break;
        }
        else
        {
            if ((f226 > 3.0) || (f226 < (-3.0)))
            {
                f227 = 0.0;
                break;
            }
        }
        float f228 = 3.1415927410125732421875 * f226;
        vec2 f229 = sin(vec2(f228, f226 * 1.0471975803375244140625));
        f227 = ((3.0 * f229.x) * f229.y) / (f228 * f228);
        break;
    } while(false);
    float f230 = f224.y;
    float f231;
    do
    {
        if (f230 == 0.0)
        {
            f231 = 1.0;
            break;
        }
        else
        {
            if ((f230 > 3.0) || (f230 < (-3.0)))
            {
                f231 = 0.0;
                break;
            }
        }
        float f232 = 3.1415927410125732421875 * f230;
        vec2 f233 = sin(vec2(f232, f230 * 1.0471975803375244140625));
        f231 = ((3.0 * f233.x) * f233.y) / (f232 * f232);
        break;
    } while(false);
    vec2 f234 = f2 + vec2(1.5);
    vec2 f235 = f0 - f234;
    vec4 f236 = texture(Texture0Texture, min((f234 * f1) * CB1[1].xy, CB1[11].xy));
    float f237 = f235.x;
    float f238;
    do
    {
        if (f237 == 0.0)
        {
            f238 = 1.0;
            break;
        }
        else
        {
            if ((f237 > 3.0) || (f237 < (-3.0)))
            {
                f238 = 0.0;
                break;
            }
        }
        float f239 = 3.1415927410125732421875 * f237;
        vec2 f240 = sin(vec2(f239, f237 * 1.0471975803375244140625));
        f238 = ((3.0 * f240.x) * f240.y) / (f239 * f239);
        break;
    } while(false);
    float f241 = f235.y;
    float f242;
    do
    {
        if (f241 == 0.0)
        {
            f242 = 1.0;
            break;
        }
        else
        {
            if ((f241 > 3.0) || (f241 < (-3.0)))
            {
                f242 = 0.0;
                break;
            }
        }
        float f243 = 3.1415927410125732421875 * f241;
        vec2 f244 = sin(vec2(f243, f241 * 1.0471975803375244140625));
        f242 = ((3.0 * f244.x) * f244.y) / (f243 * f243);
        break;
    } while(false);
    vec2 f245 = f2 + vec2(1.5, 2.5);
    vec2 f246 = f0 - f245;
    vec4 f247 = texture(Texture0Texture, min((f245 * f1) * CB1[1].xy, CB1[11].xy));
    float f248 = f246.x;
    float f249;
    do
    {
        if (f248 == 0.0)
        {
            f249 = 1.0;
            break;
        }
        else
        {
            if ((f248 > 3.0) || (f248 < (-3.0)))
            {
                f249 = 0.0;
                break;
            }
        }
        float f250 = 3.1415927410125732421875 * f248;
        vec2 f251 = sin(vec2(f250, f248 * 1.0471975803375244140625));
        f249 = ((3.0 * f251.x) * f251.y) / (f250 * f250);
        break;
    } while(false);
    float f252 = f246.y;
    float f253;
    do
    {
        if (f252 == 0.0)
        {
            f253 = 1.0;
            break;
        }
        else
        {
            if ((f252 > 3.0) || (f252 < (-3.0)))
            {
                f253 = 0.0;
                break;
            }
        }
        float f254 = 3.1415927410125732421875 * f252;
        vec2 f255 = sin(vec2(f254, f252 * 1.0471975803375244140625));
        f253 = ((3.0 * f255.x) * f255.y) / (f254 * f254);
        break;
    } while(false);
    vec2 f256 = f2 + vec2(1.5, 3.5);
    vec2 f257 = f0 - f256;
    vec4 f258 = texture(Texture0Texture, min((f256 * f1) * CB1[1].xy, CB1[11].xy));
    float f259 = f257.x;
    float f260;
    do
    {
        if (f259 == 0.0)
        {
            f260 = 1.0;
            break;
        }
        else
        {
            if ((f259 > 3.0) || (f259 < (-3.0)))
            {
                f260 = 0.0;
                break;
            }
        }
        float f261 = 3.1415927410125732421875 * f259;
        vec2 f262 = sin(vec2(f261, f259 * 1.0471975803375244140625));
        f260 = ((3.0 * f262.x) * f262.y) / (f261 * f261);
        break;
    } while(false);
    float f263 = f257.y;
    float f264;
    do
    {
        if (f263 == 0.0)
        {
            f264 = 1.0;
            break;
        }
        else
        {
            if ((f263 > 3.0) || (f263 < (-3.0)))
            {
                f264 = 0.0;
                break;
            }
        }
        float f265 = 3.1415927410125732421875 * f263;
        vec2 f266 = sin(vec2(f265, f263 * 1.0471975803375244140625));
        f264 = ((3.0 * f266.x) * f266.y) / (f265 * f265);
        break;
    } while(false);
    vec2 f267 = f2 + vec2(2.5, -1.5);
    vec2 f268 = f0 - f267;
    vec4 f269 = texture(Texture0Texture, min((f267 * f1) * CB1[1].xy, CB1[11].xy));
    float f270 = f268.x;
    float f271;
    do
    {
        if (f270 == 0.0)
        {
            f271 = 1.0;
            break;
        }
        else
        {
            if ((f270 > 3.0) || (f270 < (-3.0)))
            {
                f271 = 0.0;
                break;
            }
        }
        float f272 = 3.1415927410125732421875 * f270;
        vec2 f273 = sin(vec2(f272, f270 * 1.0471975803375244140625));
        f271 = ((3.0 * f273.x) * f273.y) / (f272 * f272);
        break;
    } while(false);
    float f274 = f268.y;
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
        vec2 f277 = sin(vec2(f276, f274 * 1.0471975803375244140625));
        f275 = ((3.0 * f277.x) * f277.y) / (f276 * f276);
        break;
    } while(false);
    vec2 f278 = f2 + vec2(2.5, -0.5);
    vec2 f279 = f0 - f278;
    vec4 f280 = texture(Texture0Texture, min((f278 * f1) * CB1[1].xy, CB1[11].xy));
    float f281 = f279.x;
    float f282;
    do
    {
        if (f281 == 0.0)
        {
            f282 = 1.0;
            break;
        }
        else
        {
            if ((f281 > 3.0) || (f281 < (-3.0)))
            {
                f282 = 0.0;
                break;
            }
        }
        float f283 = 3.1415927410125732421875 * f281;
        vec2 f284 = sin(vec2(f283, f281 * 1.0471975803375244140625));
        f282 = ((3.0 * f284.x) * f284.y) / (f283 * f283);
        break;
    } while(false);
    float f285 = f279.y;
    float f286;
    do
    {
        if (f285 == 0.0)
        {
            f286 = 1.0;
            break;
        }
        else
        {
            if ((f285 > 3.0) || (f285 < (-3.0)))
            {
                f286 = 0.0;
                break;
            }
        }
        float f287 = 3.1415927410125732421875 * f285;
        vec2 f288 = sin(vec2(f287, f285 * 1.0471975803375244140625));
        f286 = ((3.0 * f288.x) * f288.y) / (f287 * f287);
        break;
    } while(false);
    vec2 f289 = f2 + vec2(2.5, 0.5);
    vec2 f290 = f0 - f289;
    vec4 f291 = texture(Texture0Texture, min((f289 * f1) * CB1[1].xy, CB1[11].xy));
    float f292 = f290.x;
    float f293;
    do
    {
        if (f292 == 0.0)
        {
            f293 = 1.0;
            break;
        }
        else
        {
            if ((f292 > 3.0) || (f292 < (-3.0)))
            {
                f293 = 0.0;
                break;
            }
        }
        float f294 = 3.1415927410125732421875 * f292;
        vec2 f295 = sin(vec2(f294, f292 * 1.0471975803375244140625));
        f293 = ((3.0 * f295.x) * f295.y) / (f294 * f294);
        break;
    } while(false);
    float f296 = f290.y;
    float f297;
    do
    {
        if (f296 == 0.0)
        {
            f297 = 1.0;
            break;
        }
        else
        {
            if ((f296 > 3.0) || (f296 < (-3.0)))
            {
                f297 = 0.0;
                break;
            }
        }
        float f298 = 3.1415927410125732421875 * f296;
        vec2 f299 = sin(vec2(f298, f296 * 1.0471975803375244140625));
        f297 = ((3.0 * f299.x) * f299.y) / (f298 * f298);
        break;
    } while(false);
    vec2 f300 = f2 + vec2(2.5, 1.5);
    vec2 f301 = f0 - f300;
    vec4 f302 = texture(Texture0Texture, min((f300 * f1) * CB1[1].xy, CB1[11].xy));
    float f303 = f301.x;
    float f304;
    do
    {
        if (f303 == 0.0)
        {
            f304 = 1.0;
            break;
        }
        else
        {
            if ((f303 > 3.0) || (f303 < (-3.0)))
            {
                f304 = 0.0;
                break;
            }
        }
        float f305 = 3.1415927410125732421875 * f303;
        vec2 f306 = sin(vec2(f305, f303 * 1.0471975803375244140625));
        f304 = ((3.0 * f306.x) * f306.y) / (f305 * f305);
        break;
    } while(false);
    float f307 = f301.y;
    float f308;
    do
    {
        if (f307 == 0.0)
        {
            f308 = 1.0;
            break;
        }
        else
        {
            if ((f307 > 3.0) || (f307 < (-3.0)))
            {
                f308 = 0.0;
                break;
            }
        }
        float f309 = 3.1415927410125732421875 * f307;
        vec2 f310 = sin(vec2(f309, f307 * 1.0471975803375244140625));
        f308 = ((3.0 * f310.x) * f310.y) / (f309 * f309);
        break;
    } while(false);
    vec2 f311 = f2 + vec2(2.5);
    vec2 f312 = f0 - f311;
    vec4 f313 = texture(Texture0Texture, min((f311 * f1) * CB1[1].xy, CB1[11].xy));
    float f314 = f312.x;
    float f315;
    do
    {
        if (f314 == 0.0)
        {
            f315 = 1.0;
            break;
        }
        else
        {
            if ((f314 > 3.0) || (f314 < (-3.0)))
            {
                f315 = 0.0;
                break;
            }
        }
        float f316 = 3.1415927410125732421875 * f314;
        vec2 f317 = sin(vec2(f316, f314 * 1.0471975803375244140625));
        f315 = ((3.0 * f317.x) * f317.y) / (f316 * f316);
        break;
    } while(false);
    float f318 = f312.y;
    float f319;
    do
    {
        if (f318 == 0.0)
        {
            f319 = 1.0;
            break;
        }
        else
        {
            if ((f318 > 3.0) || (f318 < (-3.0)))
            {
                f319 = 0.0;
                break;
            }
        }
        float f320 = 3.1415927410125732421875 * f318;
        vec2 f321 = sin(vec2(f320, f318 * 1.0471975803375244140625));
        f319 = ((3.0 * f321.x) * f321.y) / (f320 * f320);
        break;
    } while(false);
    vec2 f322 = f2 + vec2(2.5, 3.5);
    vec2 f323 = f0 - f322;
    vec4 f324 = texture(Texture0Texture, min((f322 * f1) * CB1[1].xy, CB1[11].xy));
    float f325 = f323.x;
    float f326;
    do
    {
        if (f325 == 0.0)
        {
            f326 = 1.0;
            break;
        }
        else
        {
            if ((f325 > 3.0) || (f325 < (-3.0)))
            {
                f326 = 0.0;
                break;
            }
        }
        float f327 = 3.1415927410125732421875 * f325;
        vec2 f328 = sin(vec2(f327, f325 * 1.0471975803375244140625));
        f326 = ((3.0 * f328.x) * f328.y) / (f327 * f327);
        break;
    } while(false);
    float f329 = f323.y;
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
        vec2 f332 = sin(vec2(f331, f329 * 1.0471975803375244140625));
        f330 = ((3.0 * f332.x) * f332.y) / (f331 * f331);
        break;
    } while(false);
    vec2 f333 = f2 + vec2(3.5, -1.5);
    vec2 f334 = f0 - f333;
    vec4 f335 = texture(Texture0Texture, min((f333 * f1) * CB1[1].xy, CB1[11].xy));
    float f336 = f334.x;
    float f337;
    do
    {
        if (f336 == 0.0)
        {
            f337 = 1.0;
            break;
        }
        else
        {
            if ((f336 > 3.0) || (f336 < (-3.0)))
            {
                f337 = 0.0;
                break;
            }
        }
        float f338 = 3.1415927410125732421875 * f336;
        vec2 f339 = sin(vec2(f338, f336 * 1.0471975803375244140625));
        f337 = ((3.0 * f339.x) * f339.y) / (f338 * f338);
        break;
    } while(false);
    float f340 = f334.y;
    float f341;
    do
    {
        if (f340 == 0.0)
        {
            f341 = 1.0;
            break;
        }
        else
        {
            if ((f340 > 3.0) || (f340 < (-3.0)))
            {
                f341 = 0.0;
                break;
            }
        }
        float f342 = 3.1415927410125732421875 * f340;
        vec2 f343 = sin(vec2(f342, f340 * 1.0471975803375244140625));
        f341 = ((3.0 * f343.x) * f343.y) / (f342 * f342);
        break;
    } while(false);
    vec2 f344 = f2 + vec2(3.5, -0.5);
    vec2 f345 = f0 - f344;
    vec4 f346 = texture(Texture0Texture, min((f344 * f1) * CB1[1].xy, CB1[11].xy));
    float f347 = f345.x;
    float f348;
    do
    {
        if (f347 == 0.0)
        {
            f348 = 1.0;
            break;
        }
        else
        {
            if ((f347 > 3.0) || (f347 < (-3.0)))
            {
                f348 = 0.0;
                break;
            }
        }
        float f349 = 3.1415927410125732421875 * f347;
        vec2 f350 = sin(vec2(f349, f347 * 1.0471975803375244140625));
        f348 = ((3.0 * f350.x) * f350.y) / (f349 * f349);
        break;
    } while(false);
    float f351 = f345.y;
    float f352;
    do
    {
        if (f351 == 0.0)
        {
            f352 = 1.0;
            break;
        }
        else
        {
            if ((f351 > 3.0) || (f351 < (-3.0)))
            {
                f352 = 0.0;
                break;
            }
        }
        float f353 = 3.1415927410125732421875 * f351;
        vec2 f354 = sin(vec2(f353, f351 * 1.0471975803375244140625));
        f352 = ((3.0 * f354.x) * f354.y) / (f353 * f353);
        break;
    } while(false);
    vec2 f355 = f2 + vec2(3.5, 0.5);
    vec2 f356 = f0 - f355;
    vec4 f357 = texture(Texture0Texture, min((f355 * f1) * CB1[1].xy, CB1[11].xy));
    float f358 = f356.x;
    float f359;
    do
    {
        if (f358 == 0.0)
        {
            f359 = 1.0;
            break;
        }
        else
        {
            if ((f358 > 3.0) || (f358 < (-3.0)))
            {
                f359 = 0.0;
                break;
            }
        }
        float f360 = 3.1415927410125732421875 * f358;
        vec2 f361 = sin(vec2(f360, f358 * 1.0471975803375244140625));
        f359 = ((3.0 * f361.x) * f361.y) / (f360 * f360);
        break;
    } while(false);
    float f362 = f356.y;
    float f363;
    do
    {
        if (f362 == 0.0)
        {
            f363 = 1.0;
            break;
        }
        else
        {
            if ((f362 > 3.0) || (f362 < (-3.0)))
            {
                f363 = 0.0;
                break;
            }
        }
        float f364 = 3.1415927410125732421875 * f362;
        vec2 f365 = sin(vec2(f364, f362 * 1.0471975803375244140625));
        f363 = ((3.0 * f365.x) * f365.y) / (f364 * f364);
        break;
    } while(false);
    vec2 f05 = f2 + vec2(3.5, 1.5);
    vec2 f06 = f0 - f05;
    vec4 f368 = texture(Texture0Texture, min((f05 * f1) * CB1[1].xy, CB1[11].xy));
    float f369 = f06.x;
    float f370;
    do
    {
        if (f369 == 0.0)
        {
            f370 = 1.0;
            break;
        }
        else
        {
            if ((f369 > 3.0) || (f369 < (-3.0)))
            {
                f370 = 0.0;
                break;
            }
        }
        float f371 = 3.1415927410125732421875 * f369;
        vec2 f372 = sin(vec2(f371, f369 * 1.0471975803375244140625));
        f370 = ((3.0 * f372.x) * f372.y) / (f371 * f371);
        break;
    } while(false);
    float f373 = f06.y;
    float f374;
    do
    {
        if (f373 == 0.0)
        {
            f374 = 1.0;
            break;
        }
        else
        {
            if ((f373 > 3.0) || (f373 < (-3.0)))
            {
                f374 = 0.0;
                break;
            }
        }
        float f15 = 3.1415927410125732421875 * f373;
        vec2 f18 = sin(vec2(f15, f373 * 1.0471975803375244140625));
        f374 = ((3.0 * f18.x) * f18.y) / (f15 * f15);
        break;
    } while(false);
    vec2 f21 = f2 + vec2(3.5, 2.5);
    vec2 f22 = f0 - f21;
    vec4 f379 = texture(Texture0Texture, min((f21 * f1) * CB1[1].xy, CB1[11].xy));
    float f380 = f22.x;
    float f38;
    do
    {
        if (f380 == 0.0)
        {
            f38 = 1.0;
            break;
        }
        else
        {
            if ((f380 > 3.0) || (f380 < (-3.0)))
            {
                f38 = 0.0;
                break;
            }
        }
        float f382 = 3.1415927410125732421875 * f380;
        vec2 f383 = sin(vec2(f382, f380 * 1.0471975803375244140625));
        f38 = ((3.0 * f383.x) * f383.y) / (f382 * f382);
        break;
    } while(false);
    float f384 = f22.y;
    float f385;
    do
    {
        if (f384 == 0.0)
        {
            f385 = 1.0;
            break;
        }
        else
        {
            if ((f384 > 3.0) || (f384 < (-3.0)))
            {
                f385 = 0.0;
                break;
            }
        }
        float f386 = 3.1415927410125732421875 * f384;
        vec2 f387 = sin(vec2(f386, f384 * 1.0471975803375244140625));
        f385 = ((3.0 * f387.x) * f387.y) / (f386 * f386);
        break;
    } while(false);
    vec2 f388 = f2 + vec2(3.5);
    vec2 f389 = f0 - f388;
    vec4 f390 = texture(Texture0Texture, min((f388 * f1) * CB1[1].xy, CB1[11].xy));
    float f391 = f389.x;
    float f392;
    do
    {
        if (f391 == 0.0)
        {
            f392 = 1.0;
            break;
        }
        else
        {
            if ((f391 > 3.0) || (f391 < (-3.0)))
            {
                f392 = 0.0;
                break;
            }
        }
        float f393 = 3.1415927410125732421875 * f391;
        vec2 f394 = sin(vec2(f393, f391 * 1.0471975803375244140625));
        f392 = ((3.0 * f394.x) * f394.y) / (f393 * f393);
        break;
    } while(false);
    float f395 = f389.y;
    float f396;
    do
    {
        if (f395 == 0.0)
        {
            f396 = 1.0;
            break;
        }
        else
        {
            if ((f395 > 3.0) || (f395 < (-3.0)))
            {
                f396 = 0.0;
                break;
            }
        }
        float f397 = 3.1415927410125732421875 * f395;
        vec2 f398 = sin(vec2(f397, f395 * 1.0471975803375244140625));
        f396 = ((3.0 * f398.x) * f398.y) / (f397 * f397);
        break;
    } while(false);
    _entryPointOutput = (((((((((((((((((((((((((((((((((((f5 * (f7 * f11)) + (f16 * (f18 * f22))) + (f27 * (f29 * f33))) + (f38 * (f40 * f44))) + (f49 * (f51 * f55))) + (f60 * (f62 * f66))) + (f71 * (f73 * f77))) + (f82 * (f84 * f88))) + (f93 * (f95 * f99))) + (f104 * (f106 * f110))) + (f115 * (f117 * f121))) + (f126 * (f128 * f132))) + (f137 * (f139 * f143))) + (f148 * (f150 * f154))) + (f159 * (f161 * f165))) + (f170 * (f172 * f176))) + (f181 * (f183 * f187))) + (f192 * (f194 * f198))) + (f203 * (f205 * f209))) + (f214 * (f216 * f220))) + (f225 * (f227 * f231))) + (f236 * (f238 * f242))) + (f247 * (f249 * f253))) + (f258 * (f260 * f264))) + (f269 * (f271 * f275))) + (f280 * (f282 * f286))) + (f291 * (f293 * f297))) + (f302 * (f304 * f308))) + (f313 * (f315 * f319))) + (f324 * (f326 * f330))) + (f335 * (f337 * f341))) + (f346 * (f348 * f352))) + (f357 * (f359 * f363))) + (f368 * (f370 * f374))) + (f379 * (f38 * f385))) + (f390 * (f392 * f396));
}

//$$Texture0Texture=s0
