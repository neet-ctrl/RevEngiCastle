.class public abstract Lxl/gg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/gg;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Help"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lg4/g;->m(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v5, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Lg4/g;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 99
    .line 100
    .line 101
    const v5, 0x41711eb8    # 15.07f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41340000    # 11.25f

    .line 105
    .line 106
    invoke-static {v4, v3, v3, v5, v6}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 107
    .line 108
    .line 109
    const v5, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f6b851f    # 0.92f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v10, 0x41700000    # 15.0f

    .line 121
    .line 122
    const v5, 0x41573333    # 13.45f

    .line 123
    .line 124
    .line 125
    const v6, 0x414e6666    # 12.9f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41500000    # 13.0f

    .line 129
    .line 130
    const/high16 v8, 0x41580000    # 13.5f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x41000000    # -0.5f

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 141
    .line 142
    .line 143
    const v9, 0x3f95c28f    # 1.17f

    .line 144
    .line 145
    .line 146
    const v10, -0x3fcae148    # -2.83f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v7, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const v8, -0x3ff9999a    # -2.1f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x3f9eb852    # 1.24f

    .line 163
    .line 164
    .line 165
    const v6, -0x405eb852    # -1.26f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3f170a3d    # 0.59f

    .line 172
    .line 173
    .line 174
    const v10, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    const v5, 0x3ebd70a4    # 0.37f

    .line 178
    .line 179
    .line 180
    const v6, -0x4147ae14    # -0.36f

    .line 181
    .line 182
    .line 183
    const v7, 0x3f170a3d    # 0.59f

    .line 184
    .line 185
    .line 186
    const v8, -0x40a3d70a    # -0.86f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v10, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v7, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v5, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v5, v2, v3}, Lg4/g;->m(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/high16 v3, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v10, -0x3f800000    # -4.0f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x3ff28f5c    # -2.21f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fe51eb8    # 1.79f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3fe51eb8    # 1.79f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v4, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 243
    .line 244
    .line 245
    const v9, -0x4091eb85    # -0.93f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40100000    # 2.25f

    .line 249
    .line 250
    const v6, 0x3f6147ae    # 0.88f

    .line 251
    .line 252
    .line 253
    const v7, -0x4147ae14    # -0.36f

    .line 254
    .line 255
    .line 256
    const v8, 0x3fd70a3d    # 1.68f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lxl/gg;->a:Lg4/f;

    .line 275
    .line 276
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x11

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_f
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_10
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
