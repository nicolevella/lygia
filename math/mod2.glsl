/*
original_author: Mercury
description: |
    Two dimensional modulus, returns the remainder of a division of two vectors.
    Found at in Mercury's library https://mercury.sexy/hg_sdf/
use: <vec2> mod2(<vec2> x, <vec2> size)
*/

#ifndef FNC_MOD2
#define FNC_MOD2
vec2 mod2(inout vec2 p, vec2 size) {
    vec2 c = floor((p + size*0.5)/size);
    p = mod(p + size*0.5,size) - size*0.5;
    return c;
}
#endif
