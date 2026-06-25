.class public final synthetic Lb3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(La3/eg;Lq1/o1;Lf3/b1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lb3/a1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/a1;->D:Lf3/a3;

    iput-object p3, p0, Lb3/a1;->E:Lf3/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a3;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb3/a1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a1;->D:Lf3/a3;

    iput-object p2, p0, Lb3/a1;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/a1;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb3/a1;->E:Lf3/b1;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lc4/d;

    .line 13
    .line 14
    const-string v3, "$this$Canvas"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lc4/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, v10

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    int-to-float v4, v4

    .line 33
    div-float v11, v3, v4

    .line 34
    .line 35
    invoke-interface {v2}, Lc4/d;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v12

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    div-float/2addr v3, v4

    .line 53
    iget-object v4, v1, Lb3/a1;->D:Lf3/a3;

    .line 54
    .line 55
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float v14, v4, v3

    .line 66
    .line 67
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, La0/a;

    .line 74
    .line 75
    invoke-virtual {v3, v11, v14}, La0/a;->y(FF)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwe/k;

    .line 83
    .line 84
    iget-object v3, v3, Lwe/k;->c:Ljava/util/List;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lwe/a;

    .line 103
    .line 104
    iget v4, v3, Lwe/a;->a:F

    .line 105
    .line 106
    move v5, v4

    .line 107
    iget v4, v3, Lwe/a;->b:F

    .line 108
    .line 109
    iget v6, v3, Lwe/a;->c:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    move v7, v5

    .line 113
    move v5, v6

    .line 114
    iget v6, v3, Lwe/a;->d:F

    .line 115
    .line 116
    move v8, v7

    .line 117
    iget v7, v3, Lwe/a;->e:F

    .line 118
    .line 119
    move-wide/from16 v16, v12

    .line 120
    .line 121
    iget-wide v12, v3, Lwe/a;->f:J

    .line 122
    .line 123
    move v3, v8

    .line 124
    move-wide v8, v12

    .line 125
    invoke-static/range {v2 .. v9}, Lvl/qd;->b(Lc4/d;FFFFFJ)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v12, v16

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move v3, v11

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    move-wide/from16 v16, v12

    .line 136
    .line 137
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwe/k;

    .line 142
    .line 143
    iget-object v3, v3, Lwe/k;->e:Ljava/util/List;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lwe/d;

    .line 162
    .line 163
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lkb/y;->z()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v13}, Lkb/y;->v()La4/v;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, La4/v;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v6, v13, Lkb/y;->D:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, La0/a;

    .line 181
    .line 182
    iget v7, v3, Lwe/d;->a:F

    .line 183
    .line 184
    iget v8, v3, Lwe/d;->b:F

    .line 185
    .line 186
    sub-float v9, v7, v8

    .line 187
    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    mul-float/2addr v9, v15

    .line 191
    add-float/2addr v7, v8

    .line 192
    const/high16 v8, 0x3f000000    # 0.5f

    .line 193
    .line 194
    mul-float/2addr v7, v8

    .line 195
    iget v8, v3, Lwe/d;->c:F

    .line 196
    .line 197
    const/high16 v15, 0x42200000    # 40.0f

    .line 198
    .line 199
    mul-float/2addr v8, v15

    .line 200
    sub-float/2addr v7, v8

    .line 201
    iget v8, v3, Lwe/d;->h:F

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 207
    move v15, v10

    .line 208
    move/from16 p1, v11

    .line 209
    .line 210
    int-to-long v10, v9

    .line 211
    :try_start_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 215
    move-wide/from16 v18, v4

    .line 216
    .line 217
    int-to-long v4, v7

    .line 218
    shl-long v9, v10, v15

    .line 219
    .line 220
    and-long v4, v4, v16

    .line 221
    .line 222
    or-long/2addr v4, v9

    .line 223
    :try_start_4
    invoke-virtual {v6, v8, v4, v5}, La0/a;->w(FJ)V

    .line 224
    .line 225
    .line 226
    iget v4, v3, Lwe/d;->a:F

    .line 227
    .line 228
    move v5, v4

    .line 229
    iget v4, v3, Lwe/d;->b:F

    .line 230
    .line 231
    move v6, v5

    .line 232
    iget v5, v3, Lwe/d;->c:F

    .line 233
    .line 234
    move v7, v6

    .line 235
    iget v6, v3, Lwe/d;->d:F

    .line 236
    .line 237
    move v8, v7

    .line 238
    iget v7, v3, Lwe/d;->e:F

    .line 239
    .line 240
    iget-wide v9, v3, Lwe/d;->f:J

    .line 241
    .line 242
    const v3, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/16 v11, 0xe

    .line 246
    .line 247
    invoke-static {v3, v11, v9, v10}, La4/x;->b(FIJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    move v3, v8

    .line 252
    move-wide v8, v9

    .line 253
    move-wide/from16 v10, v18

    .line 254
    .line 255
    :try_start_5
    invoke-static/range {v2 .. v9}, Lvl/qd;->b(Lc4/d;FFFFFJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v13}, Lkb/y;->v()La4/v;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, La4/v;->p()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v10, v11}, Lkb/y;->I(J)V

    .line 266
    .line 267
    .line 268
    move/from16 v11, p1

    .line 269
    .line 270
    move v10, v15

    .line 271
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :goto_2
    move/from16 v3, p1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-wide/from16 v10, v18

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    :goto_3
    move-wide v10, v4

    .line 284
    goto :goto_4

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    move/from16 p1, v11

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_4
    invoke-virtual {v13}, Lkb/y;->v()La4/v;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, La4/v;->p()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v10, v11}, Lkb/y;->I(J)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_6
    move-exception v0

    .line 301
    move/from16 p1, v11

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_1
    move/from16 p1, v11

    .line 305
    .line 306
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lwe/k;

    .line 311
    .line 312
    iget-object v0, v0, Lwe/k;->d:Lwe/a;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget v3, v0, Lwe/a;->a:F

    .line 317
    .line 318
    iget v4, v0, Lwe/a;->b:F

    .line 319
    .line 320
    iget v5, v0, Lwe/a;->c:I

    .line 321
    .line 322
    int-to-float v5, v5

    .line 323
    iget v6, v0, Lwe/a;->d:F

    .line 324
    .line 325
    iget v7, v0, Lwe/a;->e:F

    .line 326
    .line 327
    iget-wide v8, v0, Lwe/a;->f:J

    .line 328
    .line 329
    invoke-static/range {v2 .. v9}, Lvl/qd;->b(Lc4/d;FFFFFJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, La0/a;

    .line 339
    .line 340
    move/from16 v3, p1

    .line 341
    .line 342
    neg-float v2, v3

    .line 343
    neg-float v3, v14

    .line 344
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :goto_5
    invoke-interface {v2}, Lc4/d;->j0()Lkb/y;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, La0/a;

    .line 357
    .line 358
    neg-float v3, v3

    .line 359
    neg-float v4, v14

    .line 360
    invoke-virtual {v2, v3, v4}, La0/a;->y(FF)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lz3/d;

    .line 367
    .line 368
    iget-object v2, v1, Lb3/a1;->D:Lf3/a3;

    .line 369
    .line 370
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-wide v3, v0, Lz3/d;->a:J

    .line 381
    .line 382
    const/16 v5, 0x20

    .line 383
    .line 384
    shr-long/2addr v3, v5

    .line 385
    long-to-int v3, v3

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    mul-float/2addr v3, v2

    .line 391
    iget-wide v6, v0, Lz3/d;->a:J

    .line 392
    .line 393
    const-wide v8, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v6, v8

    .line 399
    long-to-int v0, v6

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    mul-float/2addr v0, v2

    .line 405
    iget-object v2, v1, Lb3/a1;->E:Lf3/b1;

    .line 406
    .line 407
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lz3/d;

    .line 412
    .line 413
    iget-wide v6, v4, Lz3/d;->a:J

    .line 414
    .line 415
    shr-long/2addr v6, v5

    .line 416
    long-to-int v4, v6

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    cmpg-float v4, v4, v3

    .line 422
    .line 423
    if-nez v4, :cond_3

    .line 424
    .line 425
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lz3/d;

    .line 430
    .line 431
    iget-wide v6, v4, Lz3/d;->a:J

    .line 432
    .line 433
    and-long/2addr v6, v8

    .line 434
    long-to-int v4, v6

    .line 435
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    cmpg-float v4, v4, v0

    .line 440
    .line 441
    if-nez v4, :cond_3

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v3, v3

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v6, v0

    .line 454
    shl-long/2addr v3, v5

    .line 455
    and-long v5, v6, v8

    .line 456
    .line 457
    or-long/2addr v3, v5

    .line 458
    new-instance v0, Lz3/d;

    .line 459
    .line 460
    invoke-direct {v0, v3, v4}, Lz3/d;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
