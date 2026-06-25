.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(JFJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lke/a;->C:J

    .line 5
    .line 6
    iput p3, p0, Lke/a;->D:F

    .line 7
    .line 8
    iput-wide p4, p0, Lke/a;->E:J

    .line 9
    .line 10
    iput-wide p6, p0, Lke/a;->F:J

    .line 11
    .line 12
    iput-wide p8, p0, Lke/a;->G:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lke/a;->D:F

    .line 4
    .line 5
    iget-wide v3, v1, Lke/a;->E:J

    .line 6
    .line 7
    iget-wide v13, v1, Lke/a;->F:J

    .line 8
    .line 9
    iget-wide v5, v1, Lke/a;->G:J

    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Lc4/d;

    .line 14
    .line 15
    const-string v2, "$this$Canvas"

    .line 16
    .line 17
    invoke-static {v15, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v15}, Lc4/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/16 v26, 0x20

    .line 25
    .line 26
    shr-long v7, v7, v26

    .line 27
    .line 28
    long-to-int v2, v7

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x2

    .line 34
    int-to-float v8, v7

    .line 35
    div-float v27, v2, v8

    .line 36
    .line 37
    invoke-interface {v15}, Lc4/d;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide v28, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v9, v9, v28

    .line 47
    .line 48
    long-to-int v2, v9

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v9, 0x3ee66666    # 0.45f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v9

    .line 57
    const/16 v9, 0x22

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    invoke-interface {v15, v9}, Lr5/c;->g0(F)F

    .line 61
    .line 62
    .line 63
    move-result v30

    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/16 v10, 0xe

    .line 67
    .line 68
    iget-wide v11, v1, Lke/a;->C:J

    .line 69
    .line 70
    invoke-static {v9, v10, v11, v12}, La4/x;->b(FIJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-long v11, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-long v9, v10

    .line 85
    shl-long v11, v11, v26

    .line 86
    .line 87
    and-long v9, v9, v28

    .line 88
    .line 89
    or-long v18, v11, v9

    .line 90
    .line 91
    invoke-interface {v15}, Lc4/d;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    and-long v9, v9, v28

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const v10, 0x3f59999a    # 0.85f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v9, v10

    .line 106
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move/from16 v20, v8

    .line 116
    .line 117
    int-to-long v7, v9

    .line 118
    shl-long v9, v10, v26

    .line 119
    .line 120
    and-long v7, v7, v28

    .line 121
    .line 122
    or-long/2addr v7, v9

    .line 123
    move/from16 v9, v20

    .line 124
    .line 125
    invoke-interface {v15, v9}, Lr5/c;->g0(F)F

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    const/4 v12, 0x2

    .line 130
    new-array v9, v12, [F

    .line 131
    .line 132
    fill-array-data v9, :array_0

    .line 133
    .line 134
    .line 135
    new-instance v10, La4/k;

    .line 136
    .line 137
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-direct {v11, v9, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 144
    .line 145
    .line 146
    const/16 v25, 0x1c0

    .line 147
    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    move-wide/from16 v20, v7

    .line 151
    .line 152
    move-object/from16 v24, v10

    .line 153
    .line 154
    invoke-static/range {v15 .. v25}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long v7, v7, v26

    .line 168
    .line 169
    and-long v9, v9, v28

    .line 170
    .line 171
    or-long/2addr v7, v9

    .line 172
    invoke-interface {v15}, Lc4/d;->j0()Lkb/y;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lkb/y;->z()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v9}, Lkb/y;->v()La4/v;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v12}, La4/v;->g()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v12, v9, Lkb/y;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, La0/a;

    .line 190
    .line 191
    invoke-virtual {v12, v0, v7, v8}, La0/a;->w(FJ)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v7, v0

    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    shl-long v7, v7, v26

    .line 207
    .line 208
    and-long v0, v0, v28

    .line 209
    .line 210
    or-long/2addr v0, v7

    .line 211
    add-float v16, v2, v31

    .line 212
    .line 213
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v7, v2

    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move-wide/from16 v17, v0

    .line 223
    .line 224
    int-to-long v0, v2

    .line 225
    shl-long v7, v7, v26

    .line 226
    .line 227
    and-long v0, v0, v28

    .line 228
    .line 229
    or-long/2addr v7, v0

    .line 230
    const/4 v0, 0x3

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-interface {v15, v0}, Lr5/c;->g0(F)F

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    move-wide v1, v10

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v12, 0x1e0

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    move-wide/from16 v32, v1

    .line 242
    .line 243
    move-object v2, v15

    .line 244
    move-object v15, v9

    .line 245
    move v9, v0

    .line 246
    move-wide v0, v5

    .line 247
    move-wide/from16 v5, v17

    .line 248
    .line 249
    :try_start_1
    invoke-static/range {v2 .. v12}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-long v5, v5

    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-long v7, v7

    .line 262
    shl-long v5, v5, v26

    .line 263
    .line 264
    and-long v7, v7, v28

    .line 265
    .line 266
    or-long/2addr v5, v7

    .line 267
    const/4 v7, 0x4

    .line 268
    int-to-float v7, v7

    .line 269
    invoke-interface {v2, v7}, Lr5/c;->g0(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-interface {v2, v7}, Lr5/c;->g0(F)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-long v10, v8

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    int-to-long v8, v8

    .line 287
    shl-long v10, v10, v26

    .line 288
    .line 289
    and-long v8, v8, v28

    .line 290
    .line 291
    or-long/2addr v8, v10

    .line 292
    invoke-static {v5, v6, v8, v9}, Lz3/a;->g(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    const/4 v12, 0x0

    .line 297
    move-wide/from16 v18, v5

    .line 298
    .line 299
    move v5, v7

    .line 300
    move-wide v6, v13

    .line 301
    const/16 v13, 0x78

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-wide/from16 v24, v3

    .line 305
    .line 306
    move v4, v5

    .line 307
    move/from16 v8, v30

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    move-wide/from16 v2, v18

    .line 311
    .line 312
    invoke-static/range {v5 .. v13}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 313
    .line 314
    .line 315
    const v6, 0x3f4ccccd    # 0.8f

    .line 316
    .line 317
    .line 318
    const/16 v7, 0xe

    .line 319
    .line 320
    invoke-static {v6, v7, v0, v1}, La4/x;->b(FIJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    new-instance v6, La4/x;

    .line 325
    .line 326
    invoke-direct {v6, v9, v10}, La4/x;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v9, La4/x;

    .line 330
    .line 331
    invoke-direct {v9, v0, v1}, La4/x;-><init>(J)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v6, v9}, [La4/x;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, La4/o0;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2, v3, v8}, La4/o0;-><init>(Ljava/util/List;JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x78

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-wide/from16 v18, v2

    .line 354
    .line 355
    move/from16 v17, v8

    .line 356
    .line 357
    move-object v1, v15

    .line 358
    move-object v15, v5

    .line 359
    :try_start_2
    invoke-static/range {v15 .. v21}, Lc4/d;->K(Lc4/d;La4/r0;FJLc4/h;I)V

    .line 360
    .line 361
    .line 362
    sget-wide v2, La4/x;->f:J

    .line 363
    .line 364
    const v0, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v7, v2, v3}, La4/x;->b(FIJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    invoke-interface {v15, v4}, Lr5/c;->g0(F)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x78

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-wide/from16 v19, v18

    .line 382
    .line 383
    move/from16 v18, v0

    .line 384
    .line 385
    invoke-static/range {v15 .. v23}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x6

    .line 389
    int-to-float v0, v0

    .line 390
    invoke-interface {v15, v0}, Lr5/c;->g0(F)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v2, v0

    .line 399
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v6, v0

    .line 404
    shl-long v2, v2, v26

    .line 405
    .line 406
    and-long v6, v6, v28

    .line 407
    .line 408
    or-long/2addr v6, v2

    .line 409
    const/4 v9, 0x0

    .line 410
    const/16 v10, 0x78

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v2, v15

    .line 414
    move-wide/from16 v3, v24

    .line 415
    .line 416
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    move-wide/from16 v2, v32

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lr6/c;->w(Lkb/y;J)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :goto_0
    move-wide/from16 v2, v32

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    move-object v1, v15

    .line 433
    goto :goto_0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v1, v9

    .line 436
    move-wide v2, v10

    .line 437
    :goto_1
    invoke-static {v1, v2, v3}, Lr6/c;->w(Lkb/y;J)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
