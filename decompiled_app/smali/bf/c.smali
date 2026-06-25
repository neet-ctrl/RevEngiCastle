.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFLf3/a3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbf/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbf/c;->E:J

    iput p3, p0, Lbf/c;->D:F

    iput-object p4, p0, Lbf/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lus/h;FJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbf/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->F:Ljava/lang/Object;

    iput p2, p0, Lbf/c;->D:F

    iput-wide p3, p0, Lbf/c;->E:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbf/c;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbf/c;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lus/h;

    .line 11
    .line 12
    iget v2, v1, Lbf/c;->D:F

    .line 13
    .line 14
    iget-wide v3, v1, Lbf/c;->E:J

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lc4/d;

    .line 19
    .line 20
    const-string v6, "$this$record"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lus/j;->b(Lus/h;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x10

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x7e

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v5 .. v16}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lkb/y;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6}, Lkb/y;->v()La4/v;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, La4/v;->g()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v9, v6, Lkb/y;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, La0/a;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-virtual {v9, v2, v2, v10, v11}, La0/a;->x(FFJ)V

    .line 70
    .line 71
    .line 72
    iget-wide v12, v0, Lus/h;->V:J

    .line 73
    .line 74
    invoke-static {v3, v4, v12, v13}, Lz3/a;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v14, v2, v12

    .line 84
    .line 85
    xor-long/2addr v14, v12

    .line 86
    const-wide v16, 0x100000001L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    sub-long v14, v14, v16

    .line 92
    .line 93
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v14, v14, v18

    .line 99
    .line 100
    cmp-long v4, v14, v10

    .line 101
    .line 102
    const-wide v20, 0x7fffffff7fffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-string v9, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 108
    .line 109
    const-wide v22, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v24, 0x20

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    if-nez v4, :cond_e

    .line 119
    .line 120
    :try_start_1
    invoke-static {v2, v3, v10, v11}, Lz3/a;->d(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_e

    .line 125
    .line 126
    move-wide/from16 v26, v12

    .line 127
    .line 128
    shr-long v12, v2, v24

    .line 129
    .line 130
    long-to-int v4, v12

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-long v2, v2, v22

    .line 136
    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, La0/a;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, La0/a;->y(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_2
    iget-object v0, v0, Lus/h;->i0:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lus/b;

    .line 170
    .line 171
    iget-boolean v12, v3, Lus/b;->g:Z

    .line 172
    .line 173
    if-nez v12, :cond_c

    .line 174
    .line 175
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    invoke-virtual {v12}, Lr3/f;->e()Llt/k;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_1
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_1
    move-object/from16 v13, v25

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    invoke-static {v12}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 198
    .line 199
    .line 200
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :try_start_3
    invoke-virtual {v3}, Lus/b;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    and-long v32, v30, v20

    .line 206
    .line 207
    cmp-long v15, v32, v28

    .line 208
    .line 209
    if-eqz v15, :cond_2

    .line 210
    .line 211
    move-wide/from16 v34, v30

    .line 212
    .line 213
    move-wide/from16 v30, v10

    .line 214
    .line 215
    move-wide/from16 v10, v34

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    move-wide/from16 v30, v10

    .line 219
    .line 220
    :goto_3
    :try_start_4
    invoke-static {v12, v14, v13}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 221
    .line 222
    .line 223
    and-long v12, v10, v26

    .line 224
    .line 225
    xor-long v12, v12, v26

    .line 226
    .line 227
    sub-long v12, v12, v16

    .line 228
    .line 229
    and-long v12, v12, v18

    .line 230
    .line 231
    cmp-long v12, v12, v30

    .line 232
    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    move-wide/from16 v12, v30

    .line 236
    .line 237
    invoke-static {v10, v11, v12, v13}, Lz3/a;->d(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_7

    .line 242
    .line 243
    shr-long v12, v10, v24

    .line 244
    .line 245
    long-to-int v12, v12

    .line 246
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-long v10, v10, v22

    .line 251
    .line 252
    long-to-int v10, v10

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v11, v11, Lkb/y;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, La0/a;

    .line 264
    .line 265
    invoke-virtual {v11, v12, v10}, La0/a;->y(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v3}, Lus/b;->a()Ld4/b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    iget-boolean v11, v3, Ld4/b;->s:Z

    .line 275
    .line 276
    if-nez v11, :cond_3

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    move-object/from16 v3, v25

    .line 280
    .line 281
    :goto_4
    if-eqz v3, :cond_4

    .line 282
    .line 283
    iget-wide v13, v3, Ld4/b;->u:J

    .line 284
    .line 285
    move-wide/from16 v32, v13

    .line 286
    .line 287
    shr-long v13, v32, v24

    .line 288
    .line 289
    long-to-int v11, v13

    .line 290
    if-lez v11, :cond_4

    .line 291
    .line 292
    and-long v13, v32, v22

    .line 293
    .line 294
    long-to-int v11, v13

    .line 295
    if-gtz v11, :cond_5

    .line 296
    .line 297
    :cond_4
    move-object/from16 v3, v25

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 303
    .line 304
    invoke-static {v5, v3}, Lvl/we;->a(Lc4/d;Ld4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    :cond_6
    :try_start_6
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, La0/a;

    .line 314
    .line 315
    neg-float v11, v12

    .line 316
    neg-float v10, v10

    .line 317
    invoke-virtual {v3, v11, v10}, La0/a;->y(FF)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_6
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, La0/a;

    .line 328
    .line 329
    neg-float v9, v12

    .line 330
    neg-float v10, v10

    .line 331
    invoke-virtual {v3, v9, v10}, La0/a;->y(FF)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_7
    invoke-virtual {v3}, Lus/b;->a()Ld4/b;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    iget-boolean v10, v3, Ld4/b;->s:Z

    .line 342
    .line 343
    if-nez v10, :cond_8

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    move-object/from16 v3, v25

    .line 347
    .line 348
    :goto_7
    if-eqz v3, :cond_9

    .line 349
    .line 350
    iget-wide v10, v3, Ld4/b;->u:J

    .line 351
    .line 352
    shr-long v12, v10, v24

    .line 353
    .line 354
    long-to-int v12, v12

    .line 355
    if-lez v12, :cond_9

    .line 356
    .line 357
    and-long v10, v10, v22

    .line 358
    .line 359
    long-to-int v10, v10

    .line 360
    if-gtz v10, :cond_a

    .line 361
    .line 362
    :cond_9
    move-object/from16 v3, v25

    .line 363
    .line 364
    :cond_a
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-static {v5, v3}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_8
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-static {v12, v14, v13}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    :cond_d
    :try_start_7
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, La0/a;

    .line 391
    .line 392
    neg-float v3, v4

    .line 393
    neg-float v2, v2

    .line 394
    invoke-virtual {v0, v3, v2}, La0/a;->y(FF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :goto_9
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, La0/a;

    .line 409
    .line 410
    neg-float v4, v4

    .line 411
    neg-float v2, v2

    .line 412
    invoke-virtual {v3, v4, v2}, La0/a;->y(FF)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    move-wide/from16 v26, v12

    .line 417
    .line 418
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lus/h;->i0:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lus/b;

    .line 440
    .line 441
    iget-boolean v3, v2, Lus/b;->g:Z

    .line 442
    .line 443
    if-nez v3, :cond_1a

    .line 444
    .line 445
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-virtual {v3}, Lr3/f;->e()Llt/k;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_b

    .line 456
    :cond_10
    move-object/from16 v4, v25

    .line 457
    .line 458
    :goto_b
    invoke-static {v3}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 459
    .line 460
    .line 461
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    :try_start_8
    invoke-virtual {v2}, Lus/b;->b()J

    .line 463
    .line 464
    .line 465
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 466
    and-long v14, v12, v20

    .line 467
    .line 468
    cmp-long v11, v14, v28

    .line 469
    .line 470
    if-eqz v11, :cond_11

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_11
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    :goto_c
    :try_start_9
    invoke-static {v3, v10, v4}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 476
    .line 477
    .line 478
    and-long v3, v12, v26

    .line 479
    .line 480
    xor-long v3, v3, v26

    .line 481
    .line 482
    sub-long v3, v3, v16

    .line 483
    .line 484
    and-long v3, v3, v18

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    cmp-long v3, v3, v10

    .line 489
    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    invoke-static {v12, v13, v10, v11}, Lz3/a;->d(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    shr-long v3, v12, v24

    .line 499
    .line 500
    long-to-int v3, v3

    .line 501
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    and-long v12, v12, v22

    .line 506
    .line 507
    long-to-int v4, v12

    .line 508
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v12, v12, Lkb/y;->D:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, La0/a;

    .line 519
    .line 520
    invoke-virtual {v12, v3, v4}, La0/a;->y(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 521
    .line 522
    .line 523
    :try_start_a
    invoke-virtual {v2}, Lus/b;->a()Ld4/b;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    iget-boolean v12, v2, Ld4/b;->s:Z

    .line 530
    .line 531
    if-nez v12, :cond_12

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_12
    move-object/from16 v2, v25

    .line 535
    .line 536
    :goto_d
    if-eqz v2, :cond_13

    .line 537
    .line 538
    iget-wide v12, v2, Ld4/b;->u:J

    .line 539
    .line 540
    shr-long v14, v12, v24

    .line 541
    .line 542
    long-to-int v14, v14

    .line 543
    if-lez v14, :cond_13

    .line 544
    .line 545
    and-long v12, v12, v22

    .line 546
    .line 547
    long-to-int v12, v12

    .line 548
    if-gtz v12, :cond_14

    .line 549
    .line 550
    :cond_13
    move-object/from16 v2, v25

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :catchall_4
    move-exception v0

    .line 554
    goto :goto_f

    .line 555
    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    .line 556
    .line 557
    invoke-static {v5, v2}, Lvl/we;->a(Lc4/d;Ld4/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 558
    .line 559
    .line 560
    :cond_15
    :try_start_b
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, La0/a;

    .line 567
    .line 568
    neg-float v3, v3

    .line 569
    neg-float v4, v4

    .line 570
    invoke-virtual {v2, v3, v4}, La0/a;->y(FF)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :goto_f
    invoke-interface {v5}, Lc4/d;->j0()Lkb/y;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, La0/a;

    .line 582
    .line 583
    neg-float v3, v3

    .line 584
    neg-float v4, v4

    .line 585
    invoke-virtual {v2, v3, v4}, La0/a;->y(FF)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    invoke-virtual {v2}, Lus/b;->a()Ld4/b;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_18

    .line 594
    .line 595
    iget-boolean v3, v2, Ld4/b;->s:Z

    .line 596
    .line 597
    if-nez v3, :cond_17

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_17
    move-object/from16 v2, v25

    .line 601
    .line 602
    :goto_10
    if-eqz v2, :cond_18

    .line 603
    .line 604
    iget-wide v3, v2, Ld4/b;->u:J

    .line 605
    .line 606
    shr-long v12, v3, v24

    .line 607
    .line 608
    long-to-int v12, v12

    .line 609
    if-lez v12, :cond_18

    .line 610
    .line 611
    and-long v3, v3, v22

    .line 612
    .line 613
    long-to-int v3, v3

    .line 614
    if-gtz v3, :cond_19

    .line 615
    .line 616
    :cond_18
    move-object/from16 v2, v25

    .line 617
    .line 618
    :cond_19
    if-eqz v2, :cond_f

    .line 619
    .line 620
    invoke-static {v5, v2}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :catchall_5
    move-exception v0

    .line 626
    invoke-static {v3, v10, v4}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 636
    :cond_1b
    :goto_11
    invoke-static {v6, v7, v8}, Lr6/c;->w(Lkb/y;J)V

    .line 637
    .line 638
    .line 639
    :goto_12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 640
    .line 641
    return-object v0

    .line 642
    :goto_13
    invoke-static {v6, v7, v8}, Lr6/c;->w(Lkb/y;J)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_0
    iget-object v0, v1, Lbf/c;->F:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lf3/a3;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Lc4/d;

    .line 653
    .line 654
    const-string v3, "$this$Canvas"

    .line 655
    .line 656
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/high16 v3, 0x43b40000    # 360.0f

    .line 670
    .line 671
    mul-float v6, v0, v3

    .line 672
    .line 673
    new-instance v7, Lc4/h;

    .line 674
    .line 675
    iget v0, v1, Lbf/c;->D:F

    .line 676
    .line 677
    invoke-interface {v2, v0}, Lr5/c;->g0(F)F

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v12, 0x0

    .line 682
    const/16 v13, 0x1a

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x1

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-direct/range {v7 .. v13}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 688
    .line 689
    .line 690
    const/16 v13, 0x370

    .line 691
    .line 692
    iget-wide v3, v1, Lbf/c;->E:J

    .line 693
    .line 694
    const/high16 v5, 0x43870000    # 270.0f

    .line 695
    .line 696
    move-object v12, v7

    .line 697
    const/4 v7, 0x0

    .line 698
    const-wide/16 v8, 0x0

    .line 699
    .line 700
    const-wide/16 v10, 0x0

    .line 701
    .line 702
    invoke-static/range {v2 .. v13}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
