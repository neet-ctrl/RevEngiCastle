.class public abstract Lxl/od;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/od;->a:Lg4/f;

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
    const-string v2, "Filled.Calculate"

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v10, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v5, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/high16 v7, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v8, 0x4079999a    # 3.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v6, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x416170a4    # 14.09f

    .line 129
    .line 130
    .line 131
    const v5, 0x41507ae1    # 13.03f

    .line 132
    .line 133
    .line 134
    const v6, 0x40e1eb85    # 7.06f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v3, v7}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v3}, Lg4/g;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x418747ae    # 16.91f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8, v7}, Lg4/g;->i(FF)V

    .line 152
    .line 153
    .line 154
    const v8, 0x3f87ae14    # 1.06f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8, v8}, Lg4/g;->j(FF)V

    .line 158
    .line 159
    .line 160
    const v9, -0x404b851f    # -1.41f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9, v3}, Lg4/g;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v3}, Lg4/g;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v10, -0x407851ec    # -1.06f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v10, v8}, Lg4/g;->j(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41780000    # 15.5f

    .line 176
    .line 177
    const v11, 0x4118a3d7    # 9.54f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8, v11}, Lg4/g;->i(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9, v3}, Lg4/g;->j(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v10, v10}, Lg4/g;->j(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3, v9, v5, v6}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x40c80000    # 6.25f

    .line 193
    .line 194
    const v5, 0x40f70a3d    # 7.72f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-static {v4, v3, v5, v2, v6}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, -0x3f600000    # -5.0f

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lg4/g;->n(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41380000    # 11.5f

    .line 214
    .line 215
    const/high16 v8, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v4, v5, v8}, Lg4/g;->k(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Lg4/g;->g(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lg4/g;->g(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x40400000    # -1.5f

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Lg4/g;->o(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v9}, Lg4/g;->h(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Lg4/g;->h(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Lg4/g;->n(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41900000    # 18.0f

    .line 268
    .line 269
    const/high16 v6, 0x418a0000    # 17.25f

    .line 270
    .line 271
    invoke-static {v4, v5, v6, v3, v7}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lg4/g;->n(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x416c0000    # 14.75f

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6}, Lg4/g;->k(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, Lg4/g;->o(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Lg4/g;->n(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lxl/od;->a:Lg4/f;

    .line 313
    .line 314
    return-object v0
.end method
