.class public abstract Lxl/af;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final b()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Lxl/af;->a:Lg4/f;

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
    const-string v2, "Filled.DisplaySettings"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v11, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-virtual {v4, v11, v5}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v12, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v4, v12}, Lg4/g;->g(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v5, 0x4038f5c3    # 2.89f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v8, 0x4078f5c3    # 3.89f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v13, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v4, v13}, Lg4/g;->h(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v5, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v14, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {v4, v14}, Lg4/g;->n(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v10, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v5, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const v6, 0x4078f5c3    # 3.89f

    .line 136
    .line 137
    .line 138
    const v7, 0x41a8cccd    # 21.1f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-virtual {v4, v11, v5}, Lg4/g;->k(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lg4/g;->g(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v14}, Lg4/g;->n(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lg4/g;->n(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v4, v0, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lg4/o;

    .line 185
    .line 186
    const/high16 v7, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v8, 0x41040000    # 8.25f

    .line 189
    .line 190
    invoke-direct {v6, v7, v8}, Lg4/o;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v6, Lg4/u;

    .line 197
    .line 198
    invoke-direct {v6, v13}, Lg4/u;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v6, Lg4/a0;

    .line 205
    .line 206
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    invoke-direct {v6, v7}, Lg4/a0;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v6, Lg4/u;

    .line 215
    .line 216
    const/high16 v8, -0x3f000000    # -8.0f

    .line 217
    .line 218
    invoke-direct {v6, v8}, Lg4/u;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v6, Lg4/k;->c:Lg4/k;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, La4/w0;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41840000    # 16.5f

    .line 238
    .line 239
    const/high16 v9, 0x411c0000    # 9.75f

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static {v4, v9, v7, v10}, Lu4/v;->d(FFFF)Lg4/g;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v9, -0x40400000    # -1.5f

    .line 247
    .line 248
    invoke-virtual {v4, v10, v9}, Lg4/g;->j(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9, v10}, Lg4/g;->j(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, -0x40600000    # -1.25f

    .line 255
    .line 256
    invoke-virtual {v4, v10, v11}, Lg4/g;->j(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v9, v10}, Lg4/g;->j(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v10, v12, v7, v10}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v4, v0, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lg4/o;

    .line 277
    .line 278
    const/high16 v11, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/high16 v12, 0x41440000    # 12.25f

    .line 281
    .line 282
    invoke-direct {v5, v11, v12}, Lg4/o;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v5, Lg4/u;

    .line 289
    .line 290
    invoke-direct {v5, v13}, Lg4/u;-><init>(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v5, Lg4/a0;

    .line 297
    .line 298
    invoke-direct {v5, v7}, Lg4/a0;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v5, Lg4/u;

    .line 305
    .line 306
    invoke-direct {v5, v8}, Lg4/u;-><init>(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v0, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/high16 v2, 0x40f00000    # 7.5f

    .line 320
    .line 321
    const/high16 v3, 0x41700000    # 15.0f

    .line 322
    .line 323
    invoke-static {v2, v3, v7, v10}, Lu4/v;->d(FFFF)Lg4/g;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/high16 v3, -0x3f800000    # -4.0f

    .line 328
    .line 329
    invoke-virtual {v2, v10, v3}, Lg4/g;->j(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9, v10}, Lg4/g;->j(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 336
    .line 337
    invoke-virtual {v2, v10, v3}, Lg4/g;->j(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v9, v10}, Lg4/g;->j(FF)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v10, v7, v7, v10}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lxl/af;->a:Lg4/f;

    .line 356
    .line 357
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
