return shader_pixel_create_base64("
    eJxdkD9Lw0AYh59L05pBCDg4iGBGXQqtOHRS28WhDtruIdXYBtqmJCl0EIy7Qz+A
    Q/Y4FPwA4uYHyefoyV1jC3K83O/3vP+OE4aUa3lFp3/dPgZ+AGFIaQLKI+AbGAMV
    bQ2eFQfeAIMqgkPeS/ahWQ3B0ZZ9amYiONgydzhx217s9/1FMo98TPYR+pT5uTuI
    guEomfpxTJ6r7f/yk2ChrthL5pGXBOGUWew23QG3wUMUxuFT4pzenzk33V7X6Y28
    Rz9yOuFkFoz9yGnVm61666JZP280GuR5fgdVsDM1ey1fviBVcXming4pVFY7bS9L
    vcSys7b+GjuFYoVVZAIMsfGZCaZgLzUhExSpQCqtWbVkULxueqwU0D1qXm2XV7V/
    O1QsVT3WxksJv0N2WoA=
")

/*
    //
    // Rainbow Shader
    //

    varying vec2 v_vTexcoord;
    varying vec4 v_vColour;

    uniform vec2 u_uv;
    uniform float u_speed;
    uniform float u_time;
    uniform float u_saturation;
    uniform float u_brightness;
    uniform float u_section;
    uniform float u_mix;

    vec3 hsv2rgb(vec3 c)
    {
        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
    }

    void main()
    {
        float pos = (v_vTexcoord.x - u_uv[0]) / (u_uv[1] - u_uv[0]);
        vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
    //u_section * ((u_time * u_speed) + pos)
        vec3 col = vec3(0, u_saturation, u_brightness);
        vec4 finalCol = mix(texColor, vec4(hsv2rgb(col), texColor.a), u_mix);

        gl_FragColor = v_vColour * finalCol;
    }
*/
