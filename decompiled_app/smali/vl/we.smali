.class public abstract Lvl/we;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lc4/d;Ld4/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lc4/d;->j0()Lkb/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkb/y;->v()La4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lc4/d;->j0()Lkb/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lkb/y;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ld4/b;

    .line 18
    .line 19
    iget-object v3, v0, Ld4/b;->a:Ld4/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Ld4/b;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ld4/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ld4/d;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Ld4/b;->a:Ld4/d;

    .line 37
    .line 38
    iget-object v5, v0, Ld4/b;->b:Lr5/c;

    .line 39
    .line 40
    iget-object v6, v0, Ld4/b;->c:Lr5/m;

    .line 41
    .line 42
    iget-object v7, v0, Ld4/b;->e:La4/u0;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Ld4/d;->j(Lr5/c;Lr5/m;Ld4/b;La4/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Ld4/d;->L()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, La4/v;->s()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Ld4/b;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Ld4/b;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Ld4/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Ld4/d;->n()La4/o;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Ld4/d;->O()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ld4/d;->m()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Ld4/b;->p:La4/h;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, La4/e0;->h()La4/h;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Ld4/b;->p:La4/h;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, La4/h;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, La4/h;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, La4/h;->f(La4/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v15, La4/h;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    move v8, v11

    .line 165
    move v11, v6

    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ld4/d;->J()Landroid/graphics/Matrix;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez v13, :cond_8

    .line 180
    .line 181
    iget-boolean v6, v0, Ld4/b;->w:Z

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move v6, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-eqz v6, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, La4/v;->g()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ld4/b;->d()La4/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v9, v8, La4/l0;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v8, La4/l0;

    .line 202
    .line 203
    iget-object v8, v8, La4/l0;->f:Lz3/b;

    .line 204
    .line 205
    invoke-static {v1, v8}, La4/v;->j(La4/v;Lz3/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v9, v8, La4/m0;

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v9, v0, Ld4/b;->m:La4/j;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9}, La4/j;->k()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {}, La4/m;->a()La4/j;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v0, Ld4/b;->m:La4/j;

    .line 226
    .line 227
    :goto_4
    check-cast v8, La4/m0;

    .line 228
    .line 229
    iget-object v8, v8, La4/m0;->f:Lz3/c;

    .line 230
    .line 231
    invoke-static {v9, v8}, La4/j;->c(La4/j;Lz3/c;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v9}, La4/v;->t(La4/j;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    instance-of v9, v8, La4/k0;

    .line 239
    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    check-cast v8, La4/k0;

    .line 243
    .line 244
    iget-object v8, v8, La4/k0;->f:La4/j;

    .line 245
    .line 246
    invoke-interface {v1, v8}, La4/v;->t(La4/j;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    new-instance v0, Lbv/g0;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v2, Ld4/b;->r:Lcx/d;

    .line 259
    .line 260
    iget-boolean v8, v2, Lcx/d;->a:Z

    .line 261
    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    const-string v8, "Only add dependencies during a tracking"

    .line 265
    .line 266
    invoke-static {v8}, La4/h0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Lcx/d;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Ln1/l0;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v8, v2, Lcx/d;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ld4/b;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    sget-object v8, Ln1/t0;->a:Ln1/l0;

    .line 287
    .line 288
    new-instance v8, Ln1/l0;

    .line 289
    .line 290
    invoke-direct {v8}, Ln1/l0;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Lcx/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Ld4/b;

    .line 296
    .line 297
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v8, v2, Lcx/d;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lcx/d;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iput-object v0, v2, Lcx/d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_6
    iget-object v8, v2, Lcx/d;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ln1/l0;

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ln1/l0;->l(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/2addr v2, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v8, v2, Lcx/d;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Ld4/b;

    .line 328
    .line 329
    if-eq v8, v0, :cond_12

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    iput-object v9, v2, Lcx/d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_7
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget v2, v0, Ld4/b;->q:I

    .line 339
    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, v0, Ld4/b;->q:I

    .line 342
    .line 343
    :cond_13
    invoke-static {v1}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    iget-object v2, v0, Ld4/b;->o:Lc4/b;

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    new-instance v2, Lc4/b;

    .line 358
    .line 359
    invoke-direct {v2}, Lc4/b;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Ld4/b;->o:Lc4/b;

    .line 363
    .line 364
    :cond_14
    iget-object v3, v2, Lc4/b;->D:Lkb/y;

    .line 365
    .line 366
    iget-object v5, v0, Ld4/b;->b:Lr5/c;

    .line 367
    .line 368
    iget-object v8, v0, Ld4/b;->c:Lr5/m;

    .line 369
    .line 370
    iget-wide v9, v0, Ld4/b;->u:J

    .line 371
    .line 372
    invoke-static {v9, v10}, Lvl/jf;->g(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-virtual {v3}, Lkb/y;->w()Lr5/c;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v3}, Lkb/y;->x()Lr5/m;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move/from16 p0, v6

    .line 389
    .line 390
    move-object v15, v7

    .line 391
    invoke-virtual {v3}, Lkb/y;->z()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    move/from16 v16, v4

    .line 396
    .line 397
    iget-object v4, v3, Lkb/y;->E:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ld4/b;

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Lkb/y;->G(Lr5/c;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, Lkb/y;->H(Lr5/m;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lkb/y;->F(La4/v;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9, v10}, Lkb/y;->I(J)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v3, Lkb/y;->E:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, La4/v;->g()V

    .line 416
    .line 417
    .line 418
    :try_start_1
    invoke-virtual {v0, v2}, Ld4/b;->c(Lc4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, La4/v;->p()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Lkb/y;->G(Lr5/c;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v12}, Lkb/y;->H(Lr5/m;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v14}, Lkb/y;->F(La4/v;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6, v7}, Lkb/y;->I(J)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v3, Lkb/y;->E:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-interface {v1}, La4/v;->p()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11}, Lkb/y;->G(Lr5/c;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12}, Lkb/y;->H(Lr5/m;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v14}, Lkb/y;->F(La4/v;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v6, v7}, Lkb/y;->I(J)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v3, Lkb/y;->E:Ljava/lang/Object;

    .line 456
    .line 457
    throw v0

    .line 458
    :cond_15
    move/from16 v16, v4

    .line 459
    .line 460
    move/from16 p0, v6

    .line 461
    .line 462
    move-object v15, v7

    .line 463
    invoke-interface {v3, v1}, Ld4/d;->E(La4/v;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    if-eqz p0, :cond_16

    .line 467
    .line 468
    invoke-interface {v1}, La4/v;->p()V

    .line 469
    .line 470
    .line 471
    :cond_16
    if-eqz v16, :cond_17

    .line 472
    .line 473
    invoke-interface {v1}, La4/v;->h()V

    .line 474
    .line 475
    .line 476
    :cond_17
    if-nez v13, :cond_18

    .line 477
    .line 478
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_9
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvl/xb;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lss/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lss/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lss/b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 27
    .line 28
    invoke-static {v1, v0}, La0/t;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
