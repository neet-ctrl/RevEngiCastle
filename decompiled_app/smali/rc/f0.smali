.class public final Lrc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lr5/c;

.field public final synthetic E:I

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lfw/y;

.field public final synthetic H:Li4/a;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lr5/c;ILlt/k;Lfw/y;Li4/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/f0;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/f0;->D:Lr5/c;

    .line 7
    .line 8
    iput p3, p0, Lrc/f0;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lrc/f0;->F:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/f0;->G:Lfw/y;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/f0;->H:Li4/a;

    .line 15
    .line 16
    iput-wide p7, p0, Lrc/f0;->I:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_3
    :goto_1
    iget-wide v1, v1, Ly1/s;->b:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lr5/a;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v2, v0, Lrc/f0;->C:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float v14, v1, v3

    .line 73
    .line 74
    iget-object v3, v0, Lrc/f0;->D:Lr5/c;

    .line 75
    .line 76
    invoke-interface {v3, v14}, Lr5/c;->Z(F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const v3, -0x545d68f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lq1/c;->a(F)Lq1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v12, v3

    .line 103
    check-cast v12, Lq1/b;

    .line 104
    .line 105
    const v3, -0x545d580c

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v3, v6, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v5, :cond_5

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v15, v3

    .line 125
    check-cast v15, Lf3/b1;

    .line 126
    .line 127
    const v3, -0x545d4441

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v11, v0, Lrc/f0;->E:I

    .line 135
    .line 136
    if-ne v3, v5, :cond_6

    .line 137
    .line 138
    new-instance v3, Lf3/i1;

    .line 139
    .line 140
    invoke-direct {v3, v11}, Lf3/i1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v20, v3

    .line 147
    .line 148
    check-cast v20, Lf3/i1;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v13, -0x545d25b4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v13}, Lf3/s;->Z(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v6, v11}, Lf3/s;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v13, v13, v16

    .line 172
    .line 173
    invoke-virtual {v6, v14}, Lf3/s;->d(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v13, v13, v16

    .line 178
    .line 179
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    if-ne v7, v5, :cond_8

    .line 186
    .line 187
    :cond_7
    move v7, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move/from16 v38, v11

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    move/from16 v7, v38

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    new-instance v11, Lrc/a0;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget v13, v0, Lrc/f0;->E:I

    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lrc/a0;-><init>(Lq1/b;IFLf3/b1;Lat/c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    check-cast v11, Llt/n;

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v11}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 213
    .line 214
    .line 215
    const v3, -0x545cd892

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    if-ne v11, v5, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v11, La3/t8;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v11, v12, v3}, La3/t8;-><init>(Lq1/b;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v11, Llt/k;

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 248
    .line 249
    invoke-static {v3, v11}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v11, v13}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    int-to-float v4, v4

    .line 264
    invoke-static {v11, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v11, Lh2/i;->a:Lh2/h;

    .line 269
    .line 270
    invoke-static {v4, v11}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, La3/k2;

    .line 281
    .line 282
    move/from16 v16, v14

    .line 283
    .line 284
    iget-wide v13, v11, La3/k2;->c:J

    .line 285
    .line 286
    const/high16 v11, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const/16 v8, 0xe

    .line 289
    .line 290
    invoke-static {v11, v8, v13, v14}, La4/x;->b(FIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    sget-object v11, La4/e0;->b:La4/p0;

    .line 295
    .line 296
    invoke-static {v4, v13, v14, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v4, v6, v11}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const v13, -0x545c8b07

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v13}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    move/from16 v14, v16

    .line 321
    .line 322
    invoke-virtual {v6, v14}, Lf3/s;->d(F)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v13, v13, v16

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v13, v13, v16

    .line 333
    .line 334
    iget-object v4, v0, Lrc/f0;->F:Llt/k;

    .line 335
    .line 336
    invoke-virtual {v6, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    or-int v13, v13, v16

    .line 341
    .line 342
    iget-object v8, v0, Lrc/f0;->G:Lfw/y;

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v8, v13

    .line 349
    invoke-virtual {v6, v1}, Lf3/s;->d(F)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    or-int/2addr v8, v13

    .line 354
    iget-object v13, v0, Lrc/f0;->H:Li4/a;

    .line 355
    .line 356
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    or-int/2addr v8, v13

    .line 361
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-nez v8, :cond_b

    .line 366
    .line 367
    if-ne v13, v5, :cond_c

    .line 368
    .line 369
    :cond_b
    move-object v8, v11

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    move-object/from16 v22, v4

    .line 372
    .line 373
    move-object v8, v11

    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    move-object/from16 v24, v20

    .line 377
    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_4
    new-instance v11, Lrc/e0;

    .line 384
    .line 385
    move-object v13, v12

    .line 386
    move-object v12, v15

    .line 387
    iget-object v15, v0, Lrc/f0;->C:Ljava/util/List;

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    iget-object v1, v0, Lrc/f0;->F:Llt/k;

    .line 392
    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    iget-object v1, v0, Lrc/f0;->G:Lfw/y;

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    iget-object v1, v0, Lrc/f0;->H:Li4/a;

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    move-object/from16 v17, v19

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    move-object/from16 v19, v1

    .line 408
    .line 409
    const/high16 v1, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-direct/range {v11 .. v20}, Lrc/e0;-><init>(Lf3/b1;Lq1/b;FLjava/util/List;Llt/k;Lfw/y;FLi4/a;Lf3/i1;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v12

    .line 415
    .line 416
    move-object/from16 v24, v20

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v13, v11

    .line 422
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v10, v13}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8, v6, v11}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget-object v12, Ly1/i;->g:Ly1/e;

    .line 440
    .line 441
    sget-object v13, Lt3/c;->M:Lt3/i;

    .line 442
    .line 443
    const/16 v14, 0x36

    .line 444
    .line 445
    invoke-static {v12, v13, v6, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    move-object/from16 p2, v5

    .line 450
    .line 451
    iget-wide v4, v6, Lf3/s;->T:J

    .line 452
    .line 453
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v6, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 471
    .line 472
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 476
    .line 477
    if-eqz v11, :cond_d

    .line 478
    .line 479
    invoke-virtual {v6, v15}, Lf3/s;->l(Llt/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_d
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 484
    .line 485
    .line 486
    :goto_6
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 487
    .line 488
    invoke-static {v6, v12, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 489
    .line 490
    .line 491
    sget-object v11, Lt4/g;->e:Lt4/e;

    .line 492
    .line 493
    invoke-static {v6, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 501
    .line 502
    invoke-static {v6, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 506
    .line 507
    invoke-static {v6, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 511
    .line 512
    invoke-static {v6, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 513
    .line 514
    .line 515
    const v4, 0x16805d3c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 519
    .line 520
    .line 521
    check-cast v2, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v25

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1b

    .line 533
    .line 534
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    add-int/lit8 v26, v11, 0x1

    .line 539
    .line 540
    if-ltz v11, :cond_1a

    .line 541
    .line 542
    move-object v15, v2

    .line 543
    check-cast v15, Lrb/g;

    .line 544
    .line 545
    invoke-interface/range {v23 .. v23}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    invoke-virtual/range {v24 .. v24}, Lf3/i1;->j()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-ne v11, v2, :cond_e

    .line 562
    .line 563
    :goto_8
    const/16 v16, 0x1

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_e
    const/16 v16, 0x0

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    if-ne v11, v7, :cond_e

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :goto_9
    if-ne v7, v11, :cond_10

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_10
    const/16 v17, 0x0

    .line 578
    .line 579
    :goto_a
    if-eqz v16, :cond_11

    .line 580
    .line 581
    sget-wide v4, La4/x;->f:J

    .line 582
    .line 583
    const/16 v2, 0xe

    .line 584
    .line 585
    :goto_b
    move v8, v7

    .line 586
    goto :goto_c

    .line 587
    :cond_11
    iget-wide v4, v0, Lrc/f0;->I:J

    .line 588
    .line 589
    const/16 v2, 0xe

    .line 590
    .line 591
    invoke-static {v1, v2, v4, v5}, La4/x;->b(FIJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    goto :goto_b

    .line 596
    :goto_c
    const/16 v7, 0x180

    .line 597
    .line 598
    move/from16 v18, v8

    .line 599
    .line 600
    const/16 v8, 0xa

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    move-wide/from16 v38, v4

    .line 605
    .line 606
    move-object v5, v3

    .line 607
    move-wide/from16 v2, v38

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    move-object/from16 v19, v5

    .line 611
    .line 612
    const-string v5, "iconColor"

    .line 613
    .line 614
    move-object/from16 v14, p2

    .line 615
    .line 616
    move/from16 v28, v18

    .line 617
    .line 618
    move-object/from16 v13, v19

    .line 619
    .line 620
    move/from16 v27, v21

    .line 621
    .line 622
    move-object/from16 v12, v22

    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static/range {v2 .. v8}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2, v1}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    const v2, -0x64691ae9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-ne v2, v14, :cond_12

    .line 648
    .line 649
    invoke-static {v6}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_12
    move-object/from16 v32, v2

    .line 654
    .line 655
    check-cast v32, Lw1/l;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 659
    .line 660
    .line 661
    const v3, -0x64690597

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v6, v11}, Lf3/s;->e(I)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    or-int/2addr v3, v4

    .line 676
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-nez v3, :cond_13

    .line 681
    .line 682
    if-ne v4, v14, :cond_14

    .line 683
    .line 684
    :cond_13
    new-instance v4, La3/r3;

    .line 685
    .line 686
    const/4 v3, 0x6

    .line 687
    invoke-direct {v4, v12, v11, v3}, La3/r3;-><init>(Llt/k;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_14
    move-object/from16 v36, v4

    .line 694
    .line 695
    check-cast v36, Llt/a;

    .line 696
    .line 697
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 698
    .line 699
    .line 700
    const/16 v37, 0x1c

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    invoke-static/range {v31 .. v37}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 713
    .line 714
    invoke-static {v4, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-wide v7, v6, Lf3/s;->T:J

    .line 719
    .line 720
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 738
    .line 739
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 740
    .line 741
    .line 742
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 743
    .line 744
    if-eqz v11, :cond_15

    .line 745
    .line 746
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_15
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 751
    .line 752
    .line 753
    :goto_d
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 754
    .line 755
    invoke-static {v6, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 759
    .line 760
    invoke-static {v6, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 768
    .line 769
    invoke-static {v6, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 770
    .line 771
    .line 772
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 773
    .line 774
    invoke-static {v6, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 778
    .line 779
    invoke-static {v6, v3, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3, v1}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v1, Ly1/i;->e:Ly1/e;

    .line 791
    .line 792
    sget-object v0, Lt3/c;->P:Lt3/h;

    .line 793
    .line 794
    move/from16 v18, v9

    .line 795
    .line 796
    const/16 v9, 0x36

    .line 797
    .line 798
    invoke-static {v1, v0, v6, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 p3, v10

    .line 803
    .line 804
    iget-wide v9, v6, Lf3/s;->T:J

    .line 805
    .line 806
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 819
    .line 820
    .line 821
    iget-boolean v1, v6, Lf3/s;->S:Z

    .line 822
    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_16
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 830
    .line 831
    .line 832
    :goto_e
    invoke-static {v6, v0, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v10, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v9, v6, v7, v6, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v3, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 842
    .line 843
    .line 844
    if-eqz v16, :cond_17

    .line 845
    .line 846
    iget-object v0, v15, Lrb/g;->b:Lg4/f;

    .line 847
    .line 848
    :goto_f
    move-object v2, v0

    .line 849
    goto :goto_10

    .line 850
    :cond_17
    iget-object v0, v15, Lrb/g;->c:Lg4/f;

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :goto_10
    iget v0, v15, Lrb/g;->a:I

    .line 854
    .line 855
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 860
    .line 861
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, La3/k2;

    .line 866
    .line 867
    iget-wide v4, v1, La3/k2;->a:J

    .line 868
    .line 869
    const/16 v1, 0x1a

    .line 870
    .line 871
    int-to-float v1, v1

    .line 872
    invoke-static {v13, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/16 v8, 0x180

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    move-object v7, v6

    .line 880
    const/4 v10, 0x0

    .line 881
    const/16 v19, 0x36

    .line 882
    .line 883
    move-wide v5, v4

    .line 884
    move-object v4, v1

    .line 885
    move/from16 v1, v18

    .line 886
    .line 887
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 888
    .line 889
    .line 890
    move-object v6, v7

    .line 891
    const v2, -0x5bd5dceb

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 895
    .line 896
    .line 897
    if-eqz v17, :cond_19

    .line 898
    .line 899
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 900
    .line 901
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, La3/ei;

    .line 906
    .line 907
    iget-object v8, v2, La3/ei;->o:Le5/q0;

    .line 908
    .line 909
    iget v2, v15, Lrb/g;->a:I

    .line 910
    .line 911
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, La3/k2;

    .line 920
    .line 921
    iget-wide v3, v0, La3/k2;->a:J

    .line 922
    .line 923
    sget-object v7, Li5/x;->J:Li5/x;

    .line 924
    .line 925
    int-to-float v0, v10

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v9, 0x1

    .line 928
    invoke-static {v13, v5, v0, v9}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const v11, -0x5bd59d1c

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v11}, Lf3/s;->Z(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    if-ne v11, v14, :cond_18

    .line 943
    .line 944
    new-instance v11, Lq1/w1;

    .line 945
    .line 946
    const/16 v15, 0x1c

    .line 947
    .line 948
    invoke-direct {v11, v15}, Lq1/w1;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_18
    check-cast v11, Llt/k;

    .line 955
    .line 956
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v11}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v21, 0x30

    .line 964
    .line 965
    const/16 v22, 0x778c

    .line 966
    .line 967
    move/from16 v29, v5

    .line 968
    .line 969
    move/from16 v30, v10

    .line 970
    .line 971
    move-wide/from16 v38, v3

    .line 972
    .line 973
    move v3, v9

    .line 974
    move-wide/from16 v9, v38

    .line 975
    .line 976
    const-wide/16 v4, 0x0

    .line 977
    .line 978
    move/from16 v11, v19

    .line 979
    .line 980
    move-object/from16 v19, v6

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    move v15, v11

    .line 984
    const/4 v11, 0x0

    .line 985
    move-object/from16 v16, v12

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    move-object/from16 v17, v13

    .line 989
    .line 990
    move-object/from16 v18, v14

    .line 991
    .line 992
    const-wide/16 v13, 0x0

    .line 993
    .line 994
    move/from16 v20, v15

    .line 995
    .line 996
    const/4 v15, 0x2

    .line 997
    move-object/from16 v32, v16

    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    move-object/from16 v33, v17

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    move-object/from16 v34, v18

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    move/from16 v35, v20

    .line 1010
    .line 1011
    const/16 v20, 0x6030

    .line 1012
    .line 1013
    move/from16 p2, v3

    .line 1014
    .line 1015
    move-object v3, v0

    .line 1016
    move/from16 v0, p2

    .line 1017
    .line 1018
    move/from16 p2, v1

    .line 1019
    .line 1020
    move/from16 v1, v30

    .line 1021
    .line 1022
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v6, v19

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_19
    move/from16 p2, v1

    .line 1029
    .line 1030
    move v1, v10

    .line 1031
    move-object/from16 v32, v12

    .line 1032
    .line 1033
    move-object/from16 v33, v13

    .line 1034
    .line 1035
    move-object/from16 v34, v14

    .line 1036
    .line 1037
    move/from16 v35, v19

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    const/16 v29, 0x0

    .line 1041
    .line 1042
    :goto_11
    invoke-static {v6, v1, v0, v0}, La0/t;->t(Lf3/s;ZZZ)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    move/from16 v9, p2

    .line 1048
    .line 1049
    move-object/from16 v10, p3

    .line 1050
    .line 1051
    move/from16 v11, v26

    .line 1052
    .line 1053
    move/from16 v7, v28

    .line 1054
    .line 1055
    move-object/from16 v22, v32

    .line 1056
    .line 1057
    move-object/from16 v3, v33

    .line 1058
    .line 1059
    move-object/from16 p2, v34

    .line 1060
    .line 1061
    move/from16 v14, v35

    .line 1062
    .line 1063
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1064
    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :cond_1a
    invoke-static {}, Lwl/z;->n()V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    throw v0

    .line 1072
    :cond_1b
    move-object/from16 p3, v10

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    return-object p3
.end method
