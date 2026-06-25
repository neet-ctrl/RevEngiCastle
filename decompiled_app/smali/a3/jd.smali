.class public abstract La3/jd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lr4/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld3/g1;->n:F

    .line 2
    .line 3
    sput v0, La3/jd;->a:F

    .line 4
    .line 5
    sget v0, Ld3/g1;->l:F

    .line 6
    .line 7
    sput v0, La3/jd;->b:F

    .line 8
    .line 9
    sget v1, Ld3/g1;->j:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvl/ff;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, La3/jd;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvl/ff;->a(FF)J

    .line 18
    .line 19
    .line 20
    sget v0, Ld3/g1;->a:F

    .line 21
    .line 22
    sput v0, La3/jd;->d:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, La3/jd;->e:F

    .line 27
    .line 28
    new-instance v0, Lr4/s1;

    .line 29
    .line 30
    sget-object v1, La3/cd;->K:La3/cd;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr4/a;-><init>(Llt/n;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La3/jd;->f:Lr4/s1;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLlt/k;Lt3/r;ZLa3/pc;Lw1/l;ILn3/d;Ln3/d;Lrt/a;Lf3/s;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    move/from16 v3, p11

    .line 12
    .line 13
    const v4, 0x3ac3ab6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf3/s;->d(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 71
    .line 72
    move/from16 v13, p3

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lf3/s;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v3

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v9, 0x180000

    .line 128
    .line 129
    and-int/2addr v9, v3

    .line 130
    move-object/from16 v15, p5

    .line 131
    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v3

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lf3/s;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v9

    .line 163
    :cond_f
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v3

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move-object/from16 v9, p7

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v14, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object/from16 v9, p7

    .line 184
    .line 185
    :goto_b
    const/high16 v14, 0x30000000

    .line 186
    .line 187
    and-int/2addr v14, v3

    .line 188
    if-nez v14, :cond_13

    .line 189
    .line 190
    move-object/from16 v14, p8

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v14, p8

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v16, p12, 0x6

    .line 209
    .line 210
    if-nez v16, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 217
    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move/from16 v16, v5

    .line 222
    .line 223
    :goto_e
    or-int v16, p12, v16

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move/from16 v16, p12

    .line 227
    .line 228
    :goto_f
    const v17, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v6, v4, v17

    .line 232
    .line 233
    const v11, 0x12492492

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    if-ne v6, v11, :cond_17

    .line 241
    .line 242
    and-int/lit8 v6, v16, 0x3

    .line 243
    .line 244
    if-eq v6, v5, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    move/from16 v5, v19

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    :goto_10
    move/from16 v5, v20

    .line 251
    .line 252
    :goto_11
    and-int/lit8 v6, v4, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v6, v5}, Lf3/s;->P(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_20

    .line 259
    .line 260
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 275
    .line 276
    .line 277
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x1c00000

    .line 281
    .line 282
    and-int/2addr v5, v4

    .line 283
    const/high16 v6, 0x800000

    .line 284
    .line 285
    if-ne v5, v6, :cond_1a

    .line 286
    .line 287
    move/from16 v5, v20

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    move/from16 v5, v19

    .line 291
    .line 292
    :goto_13
    and-int/lit8 v6, v16, 0xe

    .line 293
    .line 294
    xor-int/lit8 v6, v6, 0x6

    .line 295
    .line 296
    const/4 v11, 0x4

    .line 297
    if-le v6, v11, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_1c

    .line 304
    .line 305
    :cond_1b
    and-int/lit8 v6, v16, 0x6

    .line 306
    .line 307
    if-ne v6, v11, :cond_1d

    .line 308
    .line 309
    :cond_1c
    move/from16 v19, v20

    .line 310
    .line 311
    :cond_1d
    or-int v5, v5, v19

    .line 312
    .line 313
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v5, :cond_1e

    .line 318
    .line 319
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 320
    .line 321
    if-ne v6, v5, :cond_1f

    .line 322
    .line 323
    :cond_1e
    new-instance v6, La3/ld;

    .line 324
    .line 325
    invoke-direct {v6, v1, v7, v10}, La3/ld;-><init>(FILrt/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    move-object v11, v6

    .line 332
    check-cast v11, La3/ld;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v2, v11, La3/ld;->d:Llt/k;

    .line 338
    .line 339
    invoke-virtual {v11, v1}, La3/ld;->d(F)V

    .line 340
    .line 341
    .line 342
    shr-int/lit8 v5, v4, 0x3

    .line 343
    .line 344
    and-int/lit16 v5, v5, 0x3f0

    .line 345
    .line 346
    shr-int/lit8 v6, v4, 0x6

    .line 347
    .line 348
    const v16, 0xe000

    .line 349
    .line 350
    .line 351
    and-int v6, v6, v16

    .line 352
    .line 353
    or-int/2addr v5, v6

    .line 354
    shr-int/lit8 v4, v4, 0x9

    .line 355
    .line 356
    const/high16 v6, 0x70000

    .line 357
    .line 358
    and-int/2addr v6, v4

    .line 359
    or-int/2addr v5, v6

    .line 360
    const/high16 v6, 0x380000

    .line 361
    .line 362
    and-int/2addr v4, v6

    .line 363
    or-int v19, v5, v4

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v17, p8

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    invoke-static/range {v11 .. v19}, La3/jd;->c(La3/ld;Lt3/r;ZLa3/pc;Lw1/l;Ln3/d;Ln3/d;Lf3/s;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_20
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 377
    .line 378
    .line 379
    :goto_14
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_21

    .line 384
    .line 385
    new-instance v0, La3/bd;

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object/from16 v9, p8

    .line 392
    .line 393
    move/from16 v12, p12

    .line 394
    .line 395
    move v11, v3

    .line 396
    move-object v5, v8

    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v8, p7

    .line 400
    .line 401
    invoke-direct/range {v0 .. v12}, La3/bd;-><init>(FLlt/k;Lt3/r;ZLa3/pc;Lw1/l;ILn3/d;Ln3/d;Lrt/a;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 405
    .line 406
    :cond_21
    return-void
.end method

.method public static final b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V
    .locals 20

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const v0, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf3/s;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v13, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v6, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v6, v13, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lf3/s;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :goto_7
    and-int/lit16 v7, v13, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_c

    .line 111
    .line 112
    and-int/lit8 v7, v14, 0x10

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v7, p4

    .line 128
    .line 129
    :cond_b
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object/from16 v7, p4

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v8, v14, 0x20

    .line 136
    .line 137
    const/high16 v9, 0x30000

    .line 138
    .line 139
    if-eqz v8, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v9

    .line 142
    :cond_d
    move/from16 v9, p5

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_e
    and-int/2addr v9, v13

    .line 146
    if-nez v9, :cond_d

    .line 147
    .line 148
    move/from16 v9, p5

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lf3/s;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    const/high16 v11, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/high16 v11, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v11

    .line 162
    :goto_b
    const/high16 v11, 0x180000

    .line 163
    .line 164
    or-int/2addr v1, v11

    .line 165
    const/high16 v11, 0xc00000

    .line 166
    .line 167
    and-int/2addr v11, v13

    .line 168
    if-nez v11, :cond_12

    .line 169
    .line 170
    and-int/lit16 v11, v14, 0x80

    .line 171
    .line 172
    if-nez v11, :cond_10

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    const/high16 v12, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move-object/from16 v11, p6

    .line 186
    .line 187
    :cond_11
    const/high16 v12, 0x400000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v1, v12

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move-object/from16 v11, p6

    .line 192
    .line 193
    :goto_d
    const/high16 v12, 0x6000000

    .line 194
    .line 195
    or-int/2addr v1, v12

    .line 196
    const v12, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v1

    .line 200
    const v15, 0x2492492

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    if-eq v12, v15, :cond_13

    .line 208
    .line 209
    move/from16 v12, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move/from16 v12, v16

    .line 213
    .line 214
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 215
    .line 216
    invoke-virtual {v10, v15, v12}, Lf3/s;->P(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_1e

    .line 221
    .line 222
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v12, v13, 0x1

    .line 226
    .line 227
    const v15, -0x1c00001

    .line 228
    .line 229
    .line 230
    const v18, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_17

    .line 234
    .line 235
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_14

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_14
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, v14, 0x10

    .line 246
    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    and-int v1, v1, v18

    .line 250
    .line 251
    :cond_15
    and-int/lit16 v3, v14, 0x80

    .line 252
    .line 253
    if-eqz v3, :cond_16

    .line 254
    .line 255
    and-int/2addr v1, v15

    .line 256
    :cond_16
    move-object/from16 v5, p7

    .line 257
    .line 258
    :goto_f
    move v3, v6

    .line 259
    move v6, v9

    .line 260
    move-object v9, v7

    .line 261
    goto :goto_12

    .line 262
    :cond_17
    :goto_10
    if-eqz v3, :cond_18

    .line 263
    .line 264
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_18
    move-object v3, v4

    .line 268
    :goto_11
    if-eqz v5, :cond_19

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    :cond_19
    and-int/lit8 v4, v14, 0x10

    .line 273
    .line 274
    if-eqz v4, :cond_1a

    .line 275
    .line 276
    new-instance v4, Lrt/a;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-direct {v4, v5, v7}, Lrt/a;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    and-int v1, v1, v18

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_1a
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    :cond_1b
    and-int/lit16 v4, v14, 0x80

    .line 292
    .line 293
    if-eqz v4, :cond_1c

    .line 294
    .line 295
    sget-object v4, La3/xc;->a:La3/xc;

    .line 296
    .line 297
    invoke-static {v10}, La3/xc;->d(Lf3/s;)La3/pc;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    and-int/2addr v1, v15

    .line 302
    move-object v11, v4

    .line 303
    :cond_1c
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 308
    .line 309
    if-ne v4, v5, :cond_1d

    .line 310
    .line 311
    invoke-static {v10}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_1d
    check-cast v4, Lw1/l;

    .line 316
    .line 317
    move-object v5, v4

    .line 318
    move-object v4, v3

    .line 319
    goto :goto_f

    .line 320
    :goto_12
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 321
    .line 322
    .line 323
    new-instance v7, La3/zc;

    .line 324
    .line 325
    invoke-direct {v7, v5, v11, v3}, La3/zc;-><init>(Lw1/l;La3/pc;Z)V

    .line 326
    .line 327
    .line 328
    const v8, 0x125f81c1

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v7, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v8, La3/v3;

    .line 336
    .line 337
    invoke-direct {v8, v11, v3}, La3/v3;-><init>(La3/pc;Z)V

    .line 338
    .line 339
    .line 340
    const v12, -0x6ddd853e

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v8, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    and-int/lit8 v12, v1, 0xe

    .line 348
    .line 349
    const/high16 v15, 0x36000000

    .line 350
    .line 351
    or-int/2addr v12, v15

    .line 352
    and-int/lit8 v15, v1, 0x70

    .line 353
    .line 354
    or-int/2addr v12, v15

    .line 355
    and-int/lit16 v15, v1, 0x380

    .line 356
    .line 357
    or-int/2addr v12, v15

    .line 358
    and-int/lit16 v15, v1, 0x1c00

    .line 359
    .line 360
    or-int/2addr v12, v15

    .line 361
    shr-int/lit8 v15, v1, 0x6

    .line 362
    .line 363
    const v16, 0xe000

    .line 364
    .line 365
    .line 366
    and-int v16, v15, v16

    .line 367
    .line 368
    or-int v12, v12, v16

    .line 369
    .line 370
    const/high16 v16, 0x70000

    .line 371
    .line 372
    and-int v16, v15, v16

    .line 373
    .line 374
    or-int v12, v12, v16

    .line 375
    .line 376
    const/high16 v16, 0x380000

    .line 377
    .line 378
    and-int v15, v15, v16

    .line 379
    .line 380
    or-int/2addr v12, v15

    .line 381
    const/high16 v15, 0x1c00000

    .line 382
    .line 383
    shl-int/lit8 v16, v1, 0x6

    .line 384
    .line 385
    and-int v15, v16, v15

    .line 386
    .line 387
    or-int/2addr v12, v15

    .line 388
    shr-int/lit8 v1, v1, 0xc

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0xe

    .line 391
    .line 392
    move/from16 v19, v12

    .line 393
    .line 394
    move v12, v1

    .line 395
    move-object v1, v2

    .line 396
    move-object v2, v4

    .line 397
    move-object v4, v11

    .line 398
    move/from16 v11, v19

    .line 399
    .line 400
    invoke-static/range {v0 .. v12}, La3/jd;->a(FLlt/k;Lt3/r;ZLa3/pc;Lw1/l;ILn3/d;Ln3/d;Lrt/a;Lf3/s;II)V

    .line 401
    .line 402
    .line 403
    move-object v7, v4

    .line 404
    move-object v8, v5

    .line 405
    move-object v5, v9

    .line 406
    move v4, v3

    .line 407
    move-object v3, v2

    .line 408
    goto :goto_13

    .line 409
    :cond_1e
    invoke-virtual/range {p8 .. p8}, Lf3/s;->S()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v8, p7

    .line 413
    .line 414
    move-object v3, v4

    .line 415
    move v4, v6

    .line 416
    move-object v5, v7

    .line 417
    move v6, v9

    .line 418
    move-object v7, v11

    .line 419
    :goto_13
    invoke-virtual/range {p8 .. p8}, Lf3/s;->s()Lf3/w1;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-eqz v11, :cond_1f

    .line 424
    .line 425
    new-instance v0, La3/ad;

    .line 426
    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move v9, v13

    .line 432
    move v10, v14

    .line 433
    invoke-direct/range {v0 .. v10}, La3/ad;-><init>(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 437
    .line 438
    :cond_1f
    return-void
.end method

.method public static final c(La3/ld;Lt3/r;ZLa3/pc;Lw1/l;Ln3/d;Ln3/d;Lf3/s;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lf3/s;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lf3/s;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, La3/xc;->a:La3/xc;

    .line 159
    .line 160
    invoke-static {v6}, La3/xc;->d(Lf3/s;)La3/pc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, La3/ld;->a:I

    .line 171
    .line 172
    if-ltz v1, :cond_10

    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, La3/jd;->d(Lt3/r;La3/ld;ZLw1/l;Ln3/d;Ln3/d;Lf3/s;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "steps should be >= 0"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 219
    .line 220
    .line 221
    move-object v4, p3

    .line 222
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    new-instance v0, La3/n1;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move v3, p2

    .line 233
    move-object v5, p4

    .line 234
    move-object v6, p5

    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, La3/n1;-><init>(La3/ld;Lt3/r;ZLa3/pc;Lw1/l;Ln3/d;Ln3/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static final d(Lt3/r;La3/ld;ZLw1/l;Ln3/d;Ln3/d;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p7

    .line 16
    .line 17
    iget-object v14, v2, La3/ld;->c:Lf3/h1;

    .line 18
    .line 19
    const v5, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v13

    .line 41
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lf3/s;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v13

    .line 108
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    :cond_b
    move/from16 v16, v5

    .line 123
    .line 124
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int v5, v16, v5

    .line 128
    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v5, v6, :cond_c

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v5, v8

    .line 138
    :goto_7
    and-int/lit8 v6, v16, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v6, v5}, Lf3/s;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_28

    .line 145
    .line 146
    sget-object v5, Lu4/h1;->n:Lf3/b3;

    .line 147
    .line 148
    invoke-virtual {v12, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lr5/m;->D:Lr5/m;

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v5, v8

    .line 159
    :goto_8
    iput-boolean v5, v2, La3/ld;->i:Z

    .line 160
    .line 161
    iget-object v6, v2, La3/ld;->l:Lu1/g2;

    .line 162
    .line 163
    sget-object v9, Lu1/g2;->D:Lu1/g2;

    .line 164
    .line 165
    if-ne v6, v9, :cond_f

    .line 166
    .line 167
    if-nez v5, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/4 v9, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    :goto_9
    move v9, v8

    .line 173
    :goto_a
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    new-instance v10, La3/id;

    .line 178
    .line 179
    invoke-direct {v10, v8, v4, v2}, La3/id;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2, v4, v10}, Ln4/h0;->c(Lt3/r;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object v10, v5

    .line 188
    :goto_b
    iget-object v4, v2, La3/ld;->l:Lu1/g2;

    .line 189
    .line 190
    iget-object v7, v2, La3/ld;->m:Lf3/l1;

    .line 191
    .line 192
    invoke-virtual {v7}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 213
    .line 214
    if-nez v17, :cond_11

    .line 215
    .line 216
    if-ne v15, v10, :cond_12

    .line 217
    .line 218
    :cond_11
    new-instance v15, La3/fd;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v15, v2, v3, v8}, La3/fd;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    check-cast v15, Llt/o;

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    const/16 v10, 0x20

    .line 231
    .line 232
    move v11, v8

    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    move-object v8, v15

    .line 236
    move-object/from16 v13, v18

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    move-object v15, v6

    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v5

    .line 244
    move/from16 v5, p2

    .line 245
    .line 246
    invoke-static/range {v2 .. v10}, Lu1/i1;->a(Lt3/r;Lu1/k1;Lu1/g2;ZLw1/l;ZLlt/o;ZI)Lt3/r;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move v4, v5

    .line 251
    move-object v5, v2

    .line 252
    move-object v2, v3

    .line 253
    move v3, v4

    .line 254
    move-object v4, v6

    .line 255
    sget-object v6, Lu1/g2;->C:Lu1/g2;

    .line 256
    .line 257
    if-ne v15, v6, :cond_13

    .line 258
    .line 259
    sget-object v7, La3/qc;->C:La3/qc;

    .line 260
    .line 261
    invoke-static {v5, v7}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    sget-object v7, La3/qc;->C:La3/qc;

    .line 271
    .line 272
    invoke-static {v5, v7}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Ly1/x1;->v(Lt3/r;)Lt3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_c
    sget-object v8, La3/x7;->a:Lr4/m;

    .line 281
    .line 282
    sget-object v8, La3/h8;->L:La3/h8;

    .line 283
    .line 284
    invoke-interface {v1, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    sget v8, La3/jd;->b:F

    .line 289
    .line 290
    sget v19, La3/jd;->a:F

    .line 291
    .line 292
    move/from16 v20, v19

    .line 293
    .line 294
    if-ne v15, v6, :cond_14

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_14
    move/from16 v19, v8

    .line 298
    .line 299
    :goto_d
    if-ne v15, v6, :cond_15

    .line 300
    .line 301
    move/from16 v20, v8

    .line 302
    .line 303
    :cond_15
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0xc

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    invoke-static/range {v18 .. v23}, Ly1/x1;->l(Lt3/r;FFFFI)Lt3/r;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    new-instance v1, La3/l9;

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-direct {v1, v3, v2, v5}, La3/l9;-><init>(ZLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v11, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, v2, La3/ld;->b:Lrt/a;

    .line 326
    .line 327
    if-ne v15, v6, :cond_16

    .line 328
    .line 329
    sget-object v8, Lb3/d;->d:Lt3/r;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_16
    sget-object v8, Lb3/d;->c:Lt3/r;

    .line 333
    .line 334
    :goto_e
    invoke-interface {v1, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual/range {v17 .. v17}, Lf3/h1;->j()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget v11, v5, Lrt/a;->a:F

    .line 343
    .line 344
    iget v5, v5, Lrt/a;->b:F

    .line 345
    .line 346
    move-object/from16 v20, v7

    .line 347
    .line 348
    new-instance v7, Lrt/a;

    .line 349
    .line 350
    invoke-direct {v7, v11, v5}, Lrt/a;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    iget v5, v2, La3/ld;->a:I

    .line 354
    .line 355
    new-instance v11, Ls1/v1;

    .line 356
    .line 357
    invoke-direct {v11, v8, v5, v7}, Ls1/v1;-><init>(FILrt/a;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-static {v1, v5, v11}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v3, v4}, Ls1/m;->p(Lt3/r;ZLw1/l;)Lt3/r;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v5, v2, La3/ld;->a:I

    .line 370
    .line 371
    iget-object v4, v2, La3/ld;->b:Lrt/a;

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lf3/h1;->j()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v8, :cond_17

    .line 386
    .line 387
    if-ne v11, v14, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v11, La3/yc;

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    invoke-direct {v11, v2, v8}, La3/yc;-><init>(La3/ld;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    check-cast v11, Llt/k;

    .line 399
    .line 400
    if-ne v15, v6, :cond_19

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_19
    const/4 v8, 0x0

    .line 405
    :goto_f
    if-ltz v5, :cond_27

    .line 406
    .line 407
    new-instance v2, La3/gd;

    .line 408
    .line 409
    move v6, v9

    .line 410
    move-object/from16 v24, v18

    .line 411
    .line 412
    move-object/from16 v15, v20

    .line 413
    .line 414
    move v9, v7

    .line 415
    move-object v7, v11

    .line 416
    move-object/from16 v11, p1

    .line 417
    .line 418
    invoke-direct/range {v2 .. v9}, La3/gd;-><init>(ZLrt/a;IZLlt/k;ZF)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Ll4/c;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v13}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_1a

    .line 442
    .line 443
    if-ne v3, v14, :cond_1b

    .line 444
    .line 445
    :cond_1a
    new-instance v3, La3/ed;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v3, v2, v11}, La3/ed;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    check-cast v3, Lr4/p0;

    .line 455
    .line 456
    iget-wide v4, v12, Lf3/s;->T:J

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v12, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 476
    .line 477
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v6, v12, Lf3/s;->S:Z

    .line 481
    .line 482
    if-eqz v6, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v12, v5}, Lf3/s;->l(Llt/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1c
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 489
    .line 490
    .line 491
    :goto_10
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 492
    .line 493
    invoke-static {v12, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 497
    .line 498
    invoke-static {v12, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 502
    .line 503
    iget-boolean v7, v12, Lf3/s;->S:Z

    .line 504
    .line 505
    if-nez v7, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_1e

    .line 520
    .line 521
    :cond_1d
    invoke-static {v2, v12, v2, v4}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 522
    .line 523
    .line 524
    :cond_1e
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 525
    .line 526
    invoke-static {v12, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v1, :cond_1f

    .line 538
    .line 539
    if-ne v7, v14, :cond_20

    .line 540
    .line 541
    :cond_1f
    new-instance v7, La3/yc;

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    invoke-direct {v7, v11, v1}, La3/yc;-><init>(La3/ld;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_20
    check-cast v7, Llt/k;

    .line 551
    .line 552
    invoke-static {v15, v7}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v7, Lt3/c;->C:Lt3/j;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static {v7, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-wide v13, v12, Lf3/s;->T:J

    .line 564
    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v12, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v13, v12, Lf3/s;->S:Z

    .line 581
    .line 582
    if-eqz v13, :cond_21

    .line 583
    .line 584
    invoke-virtual {v12, v5}, Lf3/s;->l(Llt/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_21
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 589
    .line 590
    .line 591
    :goto_11
    invoke-static {v12, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v10, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v9, v12, Lf3/s;->S:Z

    .line 598
    .line 599
    if-nez v9, :cond_22

    .line 600
    .line 601
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_23

    .line 614
    .line 615
    :cond_22
    invoke-static {v8, v12, v8, v4}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    invoke-static {v12, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 619
    .line 620
    .line 621
    shr-int/lit8 v1, v16, 0x3

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0xe

    .line 624
    .line 625
    shr-int/lit8 v8, v16, 0x9

    .line 626
    .line 627
    and-int/lit8 v8, v8, 0x70

    .line 628
    .line 629
    or-int/2addr v8, v1

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v0, v11, v12, v8}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v8, La3/qc;->D:La3/qc;

    .line 642
    .line 643
    move-object/from16 v9, v24

    .line 644
    .line 645
    invoke-static {v9, v8}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-static {v7, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-wide v9, v12, Lf3/s;->T:J

    .line 655
    .line 656
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v12, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 669
    .line 670
    .line 671
    iget-boolean v13, v12, Lf3/s;->S:Z

    .line 672
    .line 673
    if-eqz v13, :cond_24

    .line 674
    .line 675
    invoke-virtual {v12, v5}, Lf3/s;->l(Llt/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_24
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 680
    .line 681
    .line 682
    :goto_12
    invoke-static {v12, v7, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v12, v10, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v3, v12, Lf3/s;->S:Z

    .line 689
    .line 690
    if-nez v3, :cond_25

    .line 691
    .line 692
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_26

    .line 705
    .line 706
    :cond_25
    invoke-static {v9, v12, v9, v4}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 707
    .line 708
    .line 709
    :cond_26
    invoke-static {v12, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 710
    .line 711
    .line 712
    shr-int/lit8 v2, v16, 0xc

    .line 713
    .line 714
    and-int/lit8 v2, v2, 0x70

    .line 715
    .line 716
    or-int/2addr v1, v2

    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object/from16 v6, p5

    .line 722
    .line 723
    invoke-virtual {v6, v11, v12, v1}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v1, "steps should be >= 0"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_28
    move-object v6, v11

    .line 743
    move-object v11, v2

    .line 744
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 745
    .line 746
    .line 747
    :goto_13
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-eqz v9, :cond_29

    .line 752
    .line 753
    new-instance v0, La3/p1;

    .line 754
    .line 755
    const/4 v8, 0x3

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move/from16 v3, p2

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move-object/from16 v5, p4

    .line 763
    .line 764
    move/from16 v7, p7

    .line 765
    .line 766
    move-object v2, v11

    .line 767
    invoke-direct/range {v0 .. v8}, La3/p1;-><init>(Lt3/r;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Llt/n;II)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 771
    .line 772
    :cond_29
    return-void
.end method

.method public static final e(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x7e1563ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p6, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p7

    .line 25
    :goto_1
    and-int/lit8 v3, p7, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p7, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p6, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p7, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p6, p3}, Lf3/s;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_7
    and-int/lit16 v3, p7, 0x6000

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p6, p4, p5}, Lf3/s;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_9
    const/high16 v3, 0x30000

    .line 91
    .line 92
    and-int/2addr v3, p7

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {p6, v5}, Lf3/s;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v3, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v3

    .line 108
    :cond_b
    const v3, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v0

    .line 112
    const v6, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v3, v6, :cond_c

    .line 117
    .line 118
    move v3, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    move v3, v5

    .line 121
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p6, v6, v3}, Lf3/s;->P(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_15

    .line 128
    .line 129
    invoke-virtual {p6}, Lf3/s;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 134
    .line 135
    if-ne v3, v6, :cond_d

    .line 136
    .line 137
    new-instance v3, Lr3/p;

    .line 138
    .line 139
    invoke-direct {v3}, Lr3/p;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    check-cast v3, Lr3/p;

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    if-ne v0, v1, :cond_e

    .line 150
    .line 151
    move v5, v7

    .line 152
    :cond_e
    invoke-virtual {p6}, Lf3/s;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v5, :cond_f

    .line 157
    .line 158
    if-ne v0, v6, :cond_10

    .line 159
    .line 160
    :cond_f
    new-instance v0, La3/h2;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v0, p0, v3, v5, v1}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    check-cast v0, Llt/n;

    .line 170
    .line 171
    invoke-static {p6, p0, v0}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lr3/p;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_13

    .line 179
    .line 180
    invoke-static {p4, p5}, Lr5/h;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v1, v2

    .line 185
    div-float/2addr v0, v1

    .line 186
    and-int/lit8 v1, v2, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-static {p4, p5}, Lr5/h;->b(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :cond_11
    and-int v1, v2, v2

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    invoke-static {p4, p5}, Lr5/h;->a(J)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :cond_12
    const/4 v1, 0x0

    .line 204
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v2, v0

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    shl-long/2addr v2, v4

    .line 215
    const-wide v4, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v0, v4

    .line 221
    or-long/2addr v0, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    move-wide v0, p4

    .line 224
    :goto_9
    sget-object v2, Ly1/x1;->a:Ly1/c0;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v0, v1}, Lr5/h;->a(J)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p1, v2, v0}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, p0}, Ls1/m;->q(Lt3/r;Lw1/l;)Lt3/r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ln4/r;->a:Ln4/q;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, Ln4/t;->c:Ln4/a;

    .line 248
    .line 249
    invoke-static {v0, v1}, Ln4/t;->g(Lt3/r;Ln4/a;)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz p3, :cond_14

    .line 254
    .line 255
    iget-wide v1, p2, La3/pc;->a:J

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    iget-wide v1, p2, La3/pc;->f:J

    .line 259
    .line 260
    :goto_a
    sget-object v3, Ld3/g1;->k:Ld3/d1;

    .line 261
    .line 262
    invoke-static {v3, p6}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v1, v2, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_15
    invoke-virtual {p6}, Lf3/s;->S()V

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-virtual {p6}, Lf3/s;->s()Lf3/w1;

    .line 278
    .line 279
    .line 280
    move-result-object p6

    .line 281
    if-eqz p6, :cond_16

    .line 282
    .line 283
    new-instance v0, Lrc/v0;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move v4, p3

    .line 289
    move-wide v5, p4

    .line 290
    move v7, p7

    .line 291
    invoke-direct/range {v0 .. v7}, Lrc/v0;-><init>(Lw1/l;Lt3/r;La3/pc;ZJI)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p6, Lf3/w1;->d:Llt/n;

    .line 295
    .line 296
    :cond_16
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lwl/z7;->e(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lwl/z7;->e(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lwl/z7;->e(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
