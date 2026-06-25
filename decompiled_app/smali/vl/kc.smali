.class public abstract Lvl/kc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 18

    .line 1
    sget-object v0, Lvl/kc;->b:Lg4/f;

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
    const-string v2, "Filled.WbSunny"

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
    const v2, 0x40d851ec    # 6.76f

    .line 37
    .line 38
    .line 39
    const v3, 0x409ae148    # 4.84f

    .line 40
    .line 41
    .line 42
    const v4, -0x4019999a    # -1.8f

    .line 43
    .line 44
    .line 45
    const v5, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v3, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v7, 0x3fb5c28f    # 1.42f

    .line 62
    .line 63
    .line 64
    const v13, 0x3fe51eb8    # 1.79f

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v13, v13, v7, v2}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v8, 0x41280000    # 10.5f

    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lg4/g;->k(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v14, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v14, v9}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v15, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual {v6, v15}, Lg4/g;->o(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41500000    # 13.0f

    .line 95
    .line 96
    const v10, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v10}, Lg4/g;->k(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v15}, Lg4/g;->h(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40600000    # 3.5f

    .line 106
    .line 107
    const/high16 v12, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-virtual {v6, v12, v11}, Lg4/g;->i(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v14}, Lg4/g;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v10}, Lg4/g;->i(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 119
    .line 120
    .line 121
    const v10, 0x41a3999a    # 20.45f

    .line 122
    .line 123
    .line 124
    const v11, 0x408eb852    # 4.46f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v11}, Lg4/g;->k(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v2}, Lg4/g;->j(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5, v13}, Lg4/g;->j(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3, v3, v13, v5}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x4189eb85    # 17.24f

    .line 140
    .line 141
    .line 142
    const v11, 0x419147ae    # 18.16f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10, v11}, Lg4/g;->k(FF)V

    .line 146
    .line 147
    .line 148
    const v10, 0x3fe66666    # 1.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13, v10}, Lg4/g;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 155
    .line 156
    .line 157
    const v11, -0x404ccccd    # -1.4f

    .line 158
    .line 159
    .line 160
    const v7, 0x3fb33333    # 1.4f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v4, v5, v11, v7}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lg4/g;->k(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14}, Lg4/g;->o(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Lg4/g;->h(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v15}, Lg4/g;->o(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lg4/g;->h(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v8, 0x40b00000    # 5.5f

    .line 191
    .line 192
    invoke-virtual {v6, v7, v8}, Lg4/g;->k(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x3f400000    # -6.0f

    .line 196
    .line 197
    move v7, v12

    .line 198
    const/high16 v12, 0x40c00000    # 6.0f

    .line 199
    .line 200
    move v8, v7

    .line 201
    const v7, -0x3fac28f6    # -3.31f

    .line 202
    .line 203
    .line 204
    move v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move/from16 v16, v9

    .line 207
    .line 208
    const/high16 v9, -0x3f400000    # -6.0f

    .line 209
    .line 210
    move/from16 v17, v10

    .line 211
    .line 212
    const v10, 0x402c28f6    # 2.69f

    .line 213
    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    const/high16 v5, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v7, 0x402c28f6    # 2.69f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v6, v7, v8, v8, v8}, Lg4/g;->m(FFFF)V

    .line 228
    .line 229
    .line 230
    const v7, -0x3fd3d70a    # -2.69f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v8, v7, v8, v9}, Lg4/g;->m(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v9, v9, v9}, Lg4/g;->m(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 240
    .line 241
    .line 242
    const v7, 0x41b3999a    # 22.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2, v7}, Lg4/g;->k(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v14}, Lg4/g;->h(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x419c0000    # 19.5f

    .line 252
    .line 253
    const v7, 0x403ccccd    # 2.95f

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v5, v2, v15, v7}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x40633333    # 3.55f

    .line 260
    .line 261
    .line 262
    const v5, 0x419451ec    # 18.54f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2, v5}, Lg4/g;->k(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3, v3}, Lg4/g;->j(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13, v4}, Lg4/g;->j(FF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x3fe66666    # 1.8f

    .line 275
    .line 276
    .line 277
    const v3, -0x401ae148    # -1.79f

    .line 278
    .line 279
    .line 280
    const v4, -0x404b851f    # -1.41f

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v4, v4, v3, v2}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lvl/kc;->b:Lg4/f;

    .line 296
    .line 297
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method
