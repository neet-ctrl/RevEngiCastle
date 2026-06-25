.class public final Lpu/e;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpu/e;->D:I

    iput-object p2, p0, Lpu/e;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbu/e;Lpu/f;Lrv/z;Lpu/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lpu/e;->D:I

    .line 2
    iput-object p1, p0, Lpu/e;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu/e;->D:I

    .line 4
    .line 5
    const-string v2, "kotlinTypeRefiner"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    iget-object v9, v0, Lpu/e;->E:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La4/q0;

    .line 24
    .line 25
    check-cast v9, Lx3/n;

    .line 26
    .line 27
    iget v2, v9, Lx3/n;->L:F

    .line 28
    .line 29
    invoke-virtual {v1}, La4/q0;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    invoke-virtual {v1, v3}, La4/q0;->n(F)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v9, Lx3/n;->M:La4/t0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, La4/q0;->o(La4/t0;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v9, Lx3/n;->N:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, La4/q0;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v9, Lx3/n;->O:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, La4/q0;->e(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v9, Lx3/n;->P:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, La4/q0;->s(J)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lt4/h0;

    .line 61
    .line 62
    check-cast v9, La3/h5;

    .line 63
    .line 64
    invoke-virtual {v9, v1}, La3/h5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lt4/h0;->b()V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v9, Lwn/b;

    .line 76
    .line 77
    invoke-interface {v9, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lw3/e;

    .line 84
    .line 85
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 86
    .line 87
    iget-boolean v2, v2, Lt3/q;->P:Z

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v1, Lt4/x1;->D:Lt4/x1;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v2, v1, Lw3/e;->R:Lw3/e;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v9, Lv/d;

    .line 99
    .line 100
    new-instance v3, Lpu/e;

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    invoke-direct {v3, v4, v9}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lpu/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lt4/x1;->C:Lt4/x1;

    .line 112
    .line 113
    if-eq v4, v5, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v2, v3}, Lt4/n;->C(Lt4/y1;Llt/k;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iput-object v7, v1, Lw3/e;->R:Lw3/e;

    .line 120
    .line 121
    iput-object v7, v1, Lw3/e;->Q:Lw3/e;

    .line 122
    .line 123
    sget-object v1, Lt4/x1;->C:Lt4/x1;

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lz3/b;

    .line 129
    .line 130
    check-cast v9, Lu5/o;

    .line 131
    .line 132
    iget-boolean v2, v9, Lt3/q;->P:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Lt3/q;->H0()Lfw/y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lt7/q0;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v9, v1, v7, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-static {v2, v7, v7, v3, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v8

    .line 152
    :pswitch_4
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lr5/c;

    .line 155
    .line 156
    check-cast v9, Lt4/f0;

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Lt4/f0;->c0(Lr5/c;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_5
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lk5/m;

    .line 165
    .line 166
    iget-object v2, v1, Lk5/m;->b:Lr2/r;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lk5/m;->a(Lr2/r;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lk5/m;->b:Lr2/r;

    .line 174
    .line 175
    :cond_4
    check-cast v9, Lu4/q1;

    .line 176
    .line 177
    iget-object v2, v9, Lu4/q1;->d:Lh3/e;

    .line 178
    .line 179
    iget-object v3, v2, Lh3/e;->C:[Ljava/lang/Object;

    .line 180
    .line 181
    iget v4, v2, Lh3/e;->E:I

    .line 182
    .line 183
    :goto_2
    if-ge v5, v4, :cond_6

    .line 184
    .line 185
    aget-object v6, v3, v5

    .line 186
    .line 187
    check-cast v6, Lt4/a2;

    .line 188
    .line 189
    invoke-static {v6, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v5, -0x1

    .line 200
    :goto_3
    if-ltz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    iget v1, v2, Lh3/e;->E:I

    .line 206
    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v9, Lu4/q1;->b:Lrv/e0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lrv/e0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    return-object v8

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lc4/d;

    .line 218
    .line 219
    check-cast v9, Lu4/n1;

    .line 220
    .line 221
    invoke-interface {v1}, Lc4/d;->j0()Lkb/y;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lkb/y;->v()La4/v;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v9, Lu4/n1;->F:Llt/n;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Lc4/d;->j0()Lkb/y;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ld4/b;

    .line 240
    .line 241
    invoke-interface {v3, v2, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    return-object v8

    .line 245
    :pswitch_7
    sget-object v1, Lu4/m1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    check-cast v9, Lhw/h;

    .line 254
    .line 255
    invoke-interface {v9, v8}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    return-object v8

    .line 259
    :pswitch_8
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lf3/k0;

    .line 262
    .line 263
    check-cast v9, Lu4/k1;

    .line 264
    .line 265
    new-instance v1, La3/r6;

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    invoke-direct {v1, v2, v9}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_9
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lb5/s;

    .line 276
    .line 277
    check-cast v9, Landroid/content/res/Resources;

    .line 278
    .line 279
    invoke-static {v1, v9}, Lu4/h0;->c(Lb5/s;Landroid/content/res/Resources;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_a
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lb5/s;

    .line 291
    .line 292
    check-cast v9, Ln1/l;

    .line 293
    .line 294
    iget v1, v1, Lb5/s;->g:I

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ln1/l;->a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_b
    move-object v1, v9

    .line 306
    move-object/from16 v9, p1

    .line 307
    .line 308
    check-cast v9, Lt4/k0;

    .line 309
    .line 310
    check-cast v1, Lu4/k;

    .line 311
    .line 312
    iget-object v1, v1, Lu4/k;->R:Lu4/u;

    .line 313
    .line 314
    invoke-virtual {v1}, Lu4/u;->getInsetsListener()Lr4/q;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lr4/q;->I:Lf3/i1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_d

    .line 325
    .line 326
    sget-object v2, Lr4/x1;->a:Ln1/x;

    .line 327
    .line 328
    invoke-virtual {v9}, Lt4/k0;->b()Lr4/w;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Lr4/w;->m()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-virtual {v1}, Lu4/u;->getInsetsListener()Lr4/q;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v4, v4, Lr4/q;->H:Ln1/k0;

    .line 341
    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    shr-long v6, v2, v6

    .line 345
    .line 346
    long-to-int v13, v6

    .line 347
    const-wide v6, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v2, v6

    .line 353
    long-to-int v14, v2

    .line 354
    sget-object v2, Lr4/x1;->b:[Lr4/v1;

    .line 355
    .line 356
    array-length v3, v2

    .line 357
    move v6, v5

    .line 358
    :goto_4
    if-ge v6, v3, :cond_c

    .line 359
    .line 360
    aget-object v7, v2, v6

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v15, v10

    .line 370
    check-cast v15, Lr4/y1;

    .line 371
    .line 372
    check-cast v7, Lr4/w1;

    .line 373
    .line 374
    iget-object v10, v7, Lr4/w1;->c:Lr4/p;

    .line 375
    .line 376
    iget-wide v11, v15, Lr4/y1;->h:J

    .line 377
    .line 378
    invoke-static/range {v9 .. v14}, Lr4/x1;->a(Lt4/k0;Lr4/p;JII)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v15, Lr4/y1;->b:Lf3/l1;

    .line 382
    .line 383
    invoke-virtual {v10}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    iget-object v10, v15, Lr4/y1;->f:Lr4/p;

    .line 396
    .line 397
    iget-wide v11, v15, Lr4/y1;->j:J

    .line 398
    .line 399
    invoke-static/range {v9 .. v14}, Lr4/x1;->a(Lt4/k0;Lr4/p;JII)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v15, Lr4/y1;->g:Lr4/p;

    .line 403
    .line 404
    iget-wide v11, v15, Lr4/y1;->k:J

    .line 405
    .line 406
    invoke-static/range {v9 .. v14}, Lr4/x1;->a(Lt4/k0;Lr4/p;JII)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-object v10, v7, Lr4/w1;->d:Lr4/p;

    .line 410
    .line 411
    iget-wide v11, v15, Lr4/y1;->i:J

    .line 412
    .line 413
    invoke-static/range {v9 .. v14}, Lr4/x1;->a(Lt4/k0;Lr4/p;JII)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    invoke-virtual {v1}, Lu4/u;->getInsetsListener()Lr4/q;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lr4/q;->J:Ln1/f0;

    .line 424
    .line 425
    invoke-virtual {v2}, Ln1/f0;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, Lu4/u;->getInsetsListener()Lr4/q;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lr4/q;->K:Lr3/p;

    .line 436
    .line 437
    iget-object v3, v2, Ln1/f0;->a:[Ljava/lang/Object;

    .line 438
    .line 439
    iget v2, v2, Ln1/f0;->b:I

    .line 440
    .line 441
    :goto_5
    if-ge v5, v2, :cond_d

    .line 442
    .line 443
    aget-object v4, v3, v5

    .line 444
    .line 445
    check-cast v4, Lf3/b1;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lr4/p;

    .line 452
    .line 453
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v6}, Lr4/p;->b()Lr4/o;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    int-to-float v10, v10

    .line 466
    invoke-virtual {v9, v7, v10}, Lt4/k0;->c(Lr4/o;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lr4/p;->d()Lr4/o;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    int-to-float v10, v10

    .line 476
    invoke-virtual {v9, v7, v10}, Lt4/k0;->c(Lr4/o;F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lr4/p;->c()Lr4/o;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    int-to-float v10, v10

    .line 486
    invoke-virtual {v9, v7, v10}, Lt4/k0;->c(Lr4/o;F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lr4/p;->a()Lr4/o;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    int-to-float v4, v4

    .line 496
    invoke-virtual {v9, v6, v4}, Lt4/k0;->c(Lr4/o;F)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    return-object v8

    .line 503
    :pswitch_c
    move-object v1, v9

    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Ly3/c0;

    .line 507
    .line 508
    move-object v9, v1

    .line 509
    check-cast v9, Ly3/f;

    .line 510
    .line 511
    iget v1, v9, Ly3/f;->a:I

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ly3/c0;->a1(I)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_d
    move-object v1, v9

    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Lgu/b;

    .line 526
    .line 527
    const-string v3, "kotlinClass"

    .line 528
    .line 529
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v9, v1

    .line 533
    check-cast v9, Lt/n1;

    .line 534
    .line 535
    new-instance v1, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v3, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v4, Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lr2/j;

    .line 551
    .line 552
    invoke-direct {v6, v9, v1, v3}, Lr2/j;-><init>(Lt/n1;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v2, Lgu/b;->a:Ljava/lang/Class;

    .line 556
    .line 557
    const-string v7, "klass"

    .line 558
    .line 559
    invoke-static {v2, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v8, "klass.declaredMethods"

    .line 567
    .line 568
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    array-length v8, v7

    .line 572
    move v9, v5

    .line 573
    :goto_6
    const-string v10, "annotations"

    .line 574
    .line 575
    const-string v11, "sb.toString()"

    .line 576
    .line 577
    const-string v12, "parameterType"

    .line 578
    .line 579
    const-string v13, "("

    .line 580
    .line 581
    const-string v14, "annotation"

    .line 582
    .line 583
    if-ge v9, v8, :cond_13

    .line 584
    .line 585
    aget-object v15, v7, v9

    .line 586
    .line 587
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-static/range {v16 .. v16}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    move-object/from16 v16, v2

    .line 605
    .line 606
    const-string v2, "method.parameterTypes"

    .line 607
    .line 608
    invoke-static {v13, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    array-length v2, v13

    .line 612
    move-object/from16 p1, v7

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_7
    if-ge v7, v2, :cond_e

    .line 616
    .line 617
    move/from16 v17, v2

    .line 618
    .line 619
    aget-object v2, v13, v7

    .line 620
    .line 621
    invoke-static {v2, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    move/from16 v2, v17

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_e
    const-string v2, ")"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v7, "method.returnType"

    .line 646
    .line 647
    invoke-static {v2, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v5, v0}, Lr2/j;->Q0(Lav/f;Ljava/lang/String;)Lkb/q;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v5, "method.declaredAnnotations"

    .line 673
    .line 674
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    array-length v5, v2

    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_8
    if-ge v7, v5, :cond_f

    .line 680
    .line 681
    aget-object v11, v2, v7

    .line 682
    .line 683
    invoke-static {v11, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v11}, Lwl/z9;->e(Ltu/n;Ljava/lang/annotation/Annotation;)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v7, v7, 0x1

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_f
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v5, "method.parameterAnnotations"

    .line 697
    .line 698
    invoke-static {v2, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 702
    .line 703
    array-length v5, v2

    .line 704
    const/4 v7, 0x0

    .line 705
    :goto_9
    if-ge v7, v5, :cond_12

    .line 706
    .line 707
    aget-object v11, v2, v7

    .line 708
    .line 709
    invoke-static {v11, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    array-length v12, v11

    .line 713
    const/4 v13, 0x0

    .line 714
    :goto_a
    if-ge v13, v12, :cond_11

    .line 715
    .line 716
    aget-object v14, v11, v13

    .line 717
    .line 718
    invoke-static {v14}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-static {v15}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    invoke-static {v15}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move/from16 v18, v5

    .line 733
    .line 734
    new-instance v5, Lgu/a;

    .line 735
    .line 736
    invoke-direct {v5, v14}, Lgu/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7, v2, v5}, Lkb/q;->I(ILav/b;Lgu/a;)Lvo/c;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_10

    .line 744
    .line 745
    invoke-static {v2, v14, v15}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 746
    .line 747
    .line 748
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    move-object/from16 v2, v17

    .line 751
    .line 752
    move/from16 v5, v18

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_11
    move-object/from16 v17, v2

    .line 756
    .line 757
    move/from16 v18, v5

    .line 758
    .line 759
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_12
    invoke-virtual {v0}, Lkb/q;->e()V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v9, v9, 0x1

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    move-object/from16 v7, p1

    .line 770
    .line 771
    move-object/from16 v2, v16

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_13
    move-object/from16 v16, v2

    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v2, "klass.declaredConstructors"

    .line 783
    .line 784
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    array-length v2, v0

    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_b
    if-ge v5, v2, :cond_1a

    .line 790
    .line 791
    aget-object v7, v0, v5

    .line 792
    .line 793
    sget-object v8, Lav/h;->e:Lav/f;

    .line 794
    .line 795
    const-string v9, "constructor"

    .line 796
    .line 797
    invoke-static {v7, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v9, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    move-object/from16 p1, v0

    .line 810
    .line 811
    const-string v0, "constructor.parameterTypes"

    .line 812
    .line 813
    invoke-static {v15, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    array-length v0, v15

    .line 817
    move/from16 v17, v2

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    :goto_c
    if-ge v2, v0, :cond_14

    .line 821
    .line 822
    move/from16 v18, v0

    .line 823
    .line 824
    aget-object v0, v15, v2

    .line 825
    .line 826
    invoke-static {v0, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    add-int/lit8 v2, v2, 0x1

    .line 837
    .line 838
    move/from16 v0, v18

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_14
    const-string v0, ")V"

    .line 842
    .line 843
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v8, v0}, Lr2/j;->Q0(Lav/f;Ljava/lang/String;)Lkb/q;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v8, "constructor.declaredAnnotations"

    .line 862
    .line 863
    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    array-length v8, v2

    .line 867
    const/4 v9, 0x0

    .line 868
    :goto_d
    if-ge v9, v8, :cond_15

    .line 869
    .line 870
    aget-object v15, v2, v9

    .line 871
    .line 872
    invoke-static {v15, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v15}, Lwl/z9;->e(Ltu/n;Ljava/lang/annotation/Annotation;)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v9, v9, 0x1

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_15
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v8, "parameterAnnotations"

    .line 886
    .line 887
    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    array-length v8, v2

    .line 891
    if-nez v8, :cond_17

    .line 892
    .line 893
    :cond_16
    move/from16 v19, v5

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_17
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    array-length v7, v7

    .line 901
    array-length v8, v2

    .line 902
    sub-int/2addr v7, v8

    .line 903
    array-length v8, v2

    .line 904
    const/4 v9, 0x0

    .line 905
    :goto_e
    if-ge v9, v8, :cond_16

    .line 906
    .line 907
    aget-object v15, v2, v9

    .line 908
    .line 909
    invoke-static {v15, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v18, v2

    .line 913
    .line 914
    array-length v2, v15

    .line 915
    move/from16 v19, v5

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    :goto_f
    if-ge v5, v2, :cond_19

    .line 919
    .line 920
    move/from16 v20, v2

    .line 921
    .line 922
    aget-object v2, v15, v5

    .line 923
    .line 924
    invoke-static {v2}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 925
    .line 926
    .line 927
    move-result-object v21

    .line 928
    move/from16 v22, v5

    .line 929
    .line 930
    invoke-static/range {v21 .. v21}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    move/from16 v21, v7

    .line 935
    .line 936
    add-int v7, v9, v21

    .line 937
    .line 938
    move/from16 v23, v8

    .line 939
    .line 940
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    move/from16 v24, v9

    .line 945
    .line 946
    new-instance v9, Lgu/a;

    .line 947
    .line 948
    invoke-direct {v9, v2}, Lgu/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v7, v8, v9}, Lkb/q;->I(ILav/b;Lgu/a;)Lvo/c;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    if-eqz v7, :cond_18

    .line 956
    .line 957
    invoke-static {v7, v2, v5}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 958
    .line 959
    .line 960
    :cond_18
    add-int/lit8 v5, v22, 0x1

    .line 961
    .line 962
    move/from16 v2, v20

    .line 963
    .line 964
    move/from16 v7, v21

    .line 965
    .line 966
    move/from16 v8, v23

    .line 967
    .line 968
    move/from16 v9, v24

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_19
    move/from16 v21, v7

    .line 972
    .line 973
    move/from16 v23, v8

    .line 974
    .line 975
    move/from16 v24, v9

    .line 976
    .line 977
    add-int/lit8 v9, v24, 0x1

    .line 978
    .line 979
    move-object/from16 v2, v18

    .line 980
    .line 981
    move/from16 v5, v19

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :goto_10
    invoke-virtual {v0}, Lkb/q;->e()V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v5, v19, 0x1

    .line 988
    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    move/from16 v2, v17

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v2, "klass.declaredFields"

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    array-length v2, v0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    :goto_11
    if-ge v5, v2, :cond_1e

    .line 1007
    .line 1008
    aget-object v7, v0, v5

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-static {v8}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    const-string v10, "field.type"

    .line 1023
    .line 1024
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v9}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const-string v10, "desc"

    .line 1032
    .line 1033
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8}, Lav/f;->b()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    const-string v10, "name.asString()"

    .line 1041
    .line 1042
    invoke-static {v8, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v10, Ltu/p;

    .line 1046
    .line 1047
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const/16 v8, 0x23

    .line 1056
    .line 1057
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-direct {v10, v8}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v8, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const-string v9, "field.declaredAnnotations"

    .line 1080
    .line 1081
    invoke-static {v7, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    array-length v9, v7

    .line 1085
    const/4 v11, 0x0

    .line 1086
    :goto_12
    if-ge v11, v9, :cond_1c

    .line 1087
    .line 1088
    aget-object v12, v7, v11

    .line 1089
    .line 1090
    invoke-static {v12, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v12}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    invoke-static {v13}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-static {v13}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    move-object/from16 p1, v0

    .line 1106
    .line 1107
    new-instance v0, Lgu/a;

    .line 1108
    .line 1109
    invoke-direct {v0, v12}, Lgu/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v16, v2

    .line 1113
    .line 1114
    iget-object v2, v6, Lr2/j;->D:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lt/n1;

    .line 1117
    .line 1118
    invoke-virtual {v2, v15, v0, v8}, Lt/n1;->O(Lav/b;Lgu/a;Ljava/util/List;)Lvo/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_1b

    .line 1123
    .line 1124
    invoke-static {v0, v12, v13}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 1128
    .line 1129
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    move/from16 v2, v16

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_1c
    move-object/from16 p1, v0

    .line 1135
    .line 1136
    move/from16 v16, v2

    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_1d

    .line 1143
    .line 1144
    iget-object v0, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    move/from16 v2, v16

    .line 1156
    .line 1157
    goto/16 :goto_11

    .line 1158
    .line 1159
    :cond_1e
    new-instance v0, Ltu/a;

    .line 1160
    .line 1161
    invoke-direct {v0, v1, v3, v4}, Ltu/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_e
    move-object v1, v9

    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/Throwable;

    .line 1169
    .line 1170
    move-object v9, v1

    .line 1171
    check-cast v9, Lhw/v;

    .line 1172
    .line 1173
    check-cast v9, Lhw/u;

    .line 1174
    .line 1175
    invoke-virtual {v9, v7}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-object v8

    .line 1179
    :pswitch_f
    move-object v1, v9

    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Lt3/p;

    .line 1183
    .line 1184
    move-object v9, v1

    .line 1185
    check-cast v9, Lh3/e;

    .line 1186
    .line 1187
    invoke-virtual {v9, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_10
    move-object v1, v9

    .line 1194
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Lt4/a;

    .line 1197
    .line 1198
    move-object v9, v1

    .line 1199
    check-cast v9, Lt4/g0;

    .line 1200
    .line 1201
    invoke-interface {v0}, Lt4/a;->s()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const v2, 0x7fffffff

    .line 1206
    .line 1207
    .line 1208
    if-ne v1, v2, :cond_1f

    .line 1209
    .line 1210
    goto/16 :goto_16

    .line 1211
    .line 1212
    :cond_1f
    invoke-interface {v0}, Lt4/a;->b()Lt4/g0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget-boolean v1, v1, Lt4/g0;->b:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_20

    .line 1219
    .line 1220
    invoke-interface {v0}, Lt4/a;->T()V

    .line 1221
    .line 1222
    .line 1223
    :cond_20
    invoke-interface {v0}, Lt4/a;->b()Lt4/g0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    iget-object v1, v1, Lt4/g0;->i:Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_21

    .line 1242
    .line 1243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Ljava/util/Map$Entry;

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lr4/a;

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-interface {v0}, Lt4/a;->g()Lt4/s;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v9, v3, v2, v4}, Lt4/g0;->a(Lt4/g0;Lr4/a;ILt4/b1;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_21
    invoke-interface {v0}, Lt4/a;->g()Lt4/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 1278
    .line 1279
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_14
    iget-object v1, v9, Lt4/g0;->a:Lr4/f1;

    .line 1283
    .line 1284
    invoke-interface {v1}, Lt4/a;->g()Lt4/s;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_23

    .line 1293
    .line 1294
    invoke-virtual {v9, v0}, Lt4/g0;->b(Lt4/b1;)Ljava/util/Map;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Iterable;

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_22

    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Lr4/a;

    .line 1319
    .line 1320
    invoke-virtual {v9, v0, v2}, Lt4/g0;->c(Lt4/b1;Lr4/a;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-static {v9, v2, v3, v0}, Lt4/g0;->a(Lt4/g0;Lr4/a;ILt4/b1;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_15

    .line 1328
    :cond_22
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 1329
    .line 1330
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_23
    :goto_16
    return-object v8

    .line 1335
    :pswitch_11
    move-object v1, v9

    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lbu/c;

    .line 1339
    .line 1340
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v0}, Lbu/b;->c0()Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object v9, v1

    .line 1348
    check-cast v9, Leu/s0;

    .line 1349
    .line 1350
    iget v1, v9, Leu/s0;->I:I

    .line 1351
    .line 1352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Leu/s0;

    .line 1357
    .line 1358
    check-cast v0, Leu/t0;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Leu/t0;->c()Lrv/v;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const-string v1, "it.valueParameters[p.index].type"

    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_12
    move-object v1, v9

    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lsu/a;

    .line 1374
    .line 1375
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Lsu/a;->b:Lku/u;

    .line 1379
    .line 1380
    iget-object v0, v0, Lsu/a;->a:Luv/c;

    .line 1381
    .line 1382
    move-object v9, v1

    .line 1383
    check-cast v9, Lk9/b;

    .line 1384
    .line 1385
    iget-boolean v1, v9, Lk9/b;->c:Z

    .line 1386
    .line 1387
    const-string v3, ", "

    .line 1388
    .line 1389
    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    .line 1390
    .line 1391
    if-eqz v1, :cond_26

    .line 1392
    .line 1393
    if-eqz v0, :cond_25

    .line 1394
    .line 1395
    invoke-static {v0}, Lsv/g;->g(Luv/c;)Lrv/p;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-eqz v1, :cond_25

    .line 1400
    .line 1401
    instance-of v6, v1, Lrv/p;

    .line 1402
    .line 1403
    if-eqz v6, :cond_24

    .line 1404
    .line 1405
    instance-of v6, v1, Lpu/h;

    .line 1406
    .line 1407
    if-eqz v6, :cond_25

    .line 1408
    .line 1409
    check-cast v1, Lpu/h;

    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 1428
    .line 1429
    invoke-static {v2, v1, v0}, Lr6/c;->j(Lmt/b0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v1

    .line 1443
    :cond_25
    move-object v1, v7

    .line 1444
    :goto_17
    if-eqz v1, :cond_26

    .line 1445
    .line 1446
    goto/16 :goto_1a

    .line 1447
    .line 1448
    :cond_26
    if-eqz v0, :cond_2d

    .line 1449
    .line 1450
    invoke-static {v0}, Lsv/g;->h(Luv/c;)Lrv/z;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-nez v1, :cond_28

    .line 1455
    .line 1456
    invoke-static {v0}, Lsv/g;->g(Luv/c;)Lrv/p;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    if-eqz v1, :cond_27

    .line 1461
    .line 1462
    invoke-static {v1}, Lsv/g;->N(Lrv/p;)Lrv/z;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-nez v1, :cond_28

    .line 1467
    .line 1468
    :cond_27
    invoke-static {v0}, Lsv/g;->h(Luv/c;)Lrv/z;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_28
    invoke-static {v1}, Lsv/g;->W(Luv/d;)Lrv/j0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    if-eqz v1, :cond_2d

    .line 1480
    .line 1481
    instance-of v6, v1, Lrv/j0;

    .line 1482
    .line 1483
    if-eqz v6, :cond_2c

    .line 1484
    .line 1485
    check-cast v1, Lrv/j0;

    .line 1486
    .line 1487
    invoke-interface {v1}, Lrv/j0;->c()Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const-string v6, "this.parameters"

    .line 1492
    .line 1493
    invoke-static {v1, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    const-string v6, "$receiver"

    .line 1499
    .line 1500
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    instance-of v6, v0, Lrv/v;

    .line 1504
    .line 1505
    if-eqz v6, :cond_2b

    .line 1506
    .line 1507
    check-cast v0, Lrv/v;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lrv/v;->N()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    new-instance v6, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-static {v0, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_2a

    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_2a

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lrv/m0;

    .line 1561
    .line 1562
    check-cast v0, Lbu/q0;

    .line 1563
    .line 1564
    invoke-static {v1}, Lsv/g;->K(Lrv/m0;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_29

    .line 1569
    .line 1570
    new-instance v1, Lsu/a;

    .line 1571
    .line 1572
    invoke-direct {v1, v7, v2, v0}, Lsu/a;-><init>(Luv/c;Lku/u;Lbu/q0;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_29
    invoke-static {v1}, Lsv/g;->r(Lrv/m0;)Lrv/w0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    new-instance v4, Lsu/a;

    .line 1581
    .line 1582
    iget-object v8, v9, Lk9/b;->e:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v8, Lkb/m;

    .line 1585
    .line 1586
    iget-object v8, v8, Lkb/m;->D:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v8, Lnu/a;

    .line 1589
    .line 1590
    iget-object v8, v8, Lnu/a;->q:Lku/c;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lrv/v;->getAnnotations()Lcu/h;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v8, v2, v10}, Lku/c;->b(Lku/u;Lcu/h;)Lku/u;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-direct {v4, v1, v8, v0}, Lsu/a;-><init>(Luv/c;Lku/u;Lbu/q0;)V

    .line 1601
    .line 1602
    .line 1603
    move-object v1, v4

    .line 1604
    :goto_19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_18

    .line 1608
    :cond_2a
    move-object v7, v6

    .line 1609
    goto :goto_1a

    .line 1610
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 1626
    .line 1627
    invoke-static {v2, v0, v1}, Lr6/c;->j(Lmt/b0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v1

    .line 1641
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 1657
    .line 1658
    invoke-static {v2, v1, v0}, Lr6/c;->j(Lmt/b0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v1

    .line 1672
    :cond_2d
    :goto_1a
    return-object v7

    .line 1673
    :pswitch_13
    move-object v1, v9

    .line 1674
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lrv/l0;

    .line 1677
    .line 1678
    move-object v9, v1

    .line 1679
    check-cast v9, Lyq/b0;

    .line 1680
    .line 1681
    iget-object v1, v0, Lrv/l0;->a:Lbu/q0;

    .line 1682
    .line 1683
    iget-object v10, v0, Lrv/l0;->b:Lpu/a;

    .line 1684
    .line 1685
    iget-object v0, v10, Lpu/a;->e:Ljava/util/Set;

    .line 1686
    .line 1687
    if-eqz v0, :cond_2e

    .line 1688
    .line 1689
    invoke-interface {v1}, Lbu/q0;->a()Lbu/q0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_2e

    .line 1698
    .line 1699
    invoke-virtual {v9, v10}, Lyq/b0;->s(Lpu/a;)Lrv/w0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    goto/16 :goto_20

    .line 1704
    .line 1705
    :cond_2e
    invoke-interface {v1}, Lbu/g;->r()Lrv/z;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const-string v3, "typeParameter.defaultType"

    .line 1710
    .line 1711
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1715
    .line 1716
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2, v2, v3, v0}, Lxl/ic;->j(Lrv/v;Lrv/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    invoke-static {v2}, Lxs/a0;->c(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    const/16 v4, 0x10

    .line 1731
    .line 1732
    if-ge v2, v4, :cond_2f

    .line 1733
    .line 1734
    move v2, v4

    .line 1735
    :cond_2f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1736
    .line 1737
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-eqz v3, :cond_33

    .line 1749
    .line 1750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Lbu/q0;

    .line 1755
    .line 1756
    if-eqz v0, :cond_31

    .line 1757
    .line 1758
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-nez v5, :cond_30

    .line 1763
    .line 1764
    goto :goto_1c

    .line 1765
    :cond_30
    invoke-static {v3, v10}, Lrv/u0;->k(Lbu/q0;Lpu/a;)Lrv/m0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    goto :goto_1f

    .line 1770
    :cond_31
    :goto_1c
    iget-object v5, v10, Lpu/a;->e:Ljava/util/Set;

    .line 1771
    .line 1772
    if-eqz v5, :cond_32

    .line 1773
    .line 1774
    invoke-static {v5, v1}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    :goto_1d
    move-object v13, v5

    .line 1779
    goto :goto_1e

    .line 1780
    :cond_32
    invoke-static {v1}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    goto :goto_1d

    .line 1785
    :goto_1e
    const/16 v15, 0x2f

    .line 1786
    .line 1787
    const/4 v11, 0x0

    .line 1788
    const/4 v12, 0x0

    .line 1789
    const/4 v14, 0x0

    .line 1790
    invoke-static/range {v10 .. v15}, Lpu/a;->a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v9, v3, v5}, Lyq/b0;->t(Lbu/q0;Lpu/a;)Lrv/v;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-static {v3, v10, v9, v5}, Lpu/d;->g(Lbu/q0;Lpu/a;Lyq/b0;Lrv/v;)Lrv/m0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    :goto_1f
    invoke-interface {v3}, Lbu/g;->y()Lrv/j0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1b

    .line 1810
    :cond_33
    new-instance v0, Lrv/g0;

    .line 1811
    .line 1812
    invoke-direct {v0, v6, v4}, Lrv/g0;-><init>(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v2, Lrv/s0;

    .line 1816
    .line 1817
    invoke-direct {v2, v0}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v1}, Lbu/q0;->getUpperBounds()Ljava/util/List;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    const-string v1, "typeParameter.upperBounds"

    .line 1825
    .line 1826
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v9, v2, v0, v10}, Lyq/b0;->K(Lrv/s0;Ljava/util/List;Lpu/a;)Lys/g;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    iget-object v1, v0, Lys/g;->C:Lys/e;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lys/e;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_35

    .line 1840
    .line 1841
    iget-object v1, v0, Lys/g;->C:Lys/e;

    .line 1842
    .line 1843
    iget v1, v1, Lys/e;->K:I

    .line 1844
    .line 1845
    if-ne v1, v6, :cond_34

    .line 1846
    .line 1847
    invoke-static {v0}, Lxs/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Lrv/v;

    .line 1852
    .line 1853
    goto :goto_20

    .line 1854
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1855
    .line 1856
    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 1857
    .line 1858
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_35
    invoke-virtual {v9, v10}, Lyq/b0;->s(Lpu/a;)Lrv/w0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    :goto_20
    return-object v0

    .line 1867
    :pswitch_14
    move-object v1, v9

    .line 1868
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, Lsv/f;

    .line 1871
    .line 1872
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v9, v1

    .line 1876
    check-cast v9, Lrv/u;

    .line 1877
    .line 1878
    iget-object v1, v9, Lrv/u;->b:Ljava/util/LinkedHashSet;

    .line 1879
    .line 1880
    new-instance v2, Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const/4 v5, 0x0

    .line 1894
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_36

    .line 1899
    .line 1900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lrv/v;

    .line 1905
    .line 1906
    invoke-virtual {v3, v0}, Lrv/v;->t0(Lsv/f;)Lrv/v;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move v5, v6

    .line 1914
    goto :goto_21

    .line 1915
    :cond_36
    if-nez v5, :cond_37

    .line 1916
    .line 1917
    goto :goto_22

    .line 1918
    :cond_37
    iget-object v1, v9, Lrv/u;->a:Lrv/v;

    .line 1919
    .line 1920
    if-eqz v1, :cond_38

    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Lrv/v;->t0(Lsv/f;)Lrv/v;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1930
    .line 1931
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    new-instance v1, Lrv/u;

    .line 1938
    .line 1939
    invoke-direct {v1, v0}, Lrv/u;-><init>(Ljava/util/AbstractCollection;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v7, v1, Lrv/u;->a:Lrv/v;

    .line 1943
    .line 1944
    move-object v7, v1

    .line 1945
    :goto_22
    if-nez v7, :cond_39

    .line 1946
    .line 1947
    goto :goto_23

    .line 1948
    :cond_39
    move-object v9, v7

    .line 1949
    :goto_23
    invoke-virtual {v9}, Lrv/u;->b()Lrv/z;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    return-object v0

    .line 1954
    :pswitch_15
    move-object v1, v9

    .line 1955
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lrv/e;

    .line 1958
    .line 1959
    const-string v2, "supertypes"

    .line 1960
    .line 1961
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    move-object v9, v1

    .line 1965
    check-cast v9, Lrv/f;

    .line 1966
    .line 1967
    invoke-virtual {v9}, Lrv/f;->h()Lbu/o0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iget-object v2, v0, Lrv/e;->a:Ljava/util/Collection;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    const-string v1, "superTypes"

    .line 1977
    .line 1978
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_3c

    .line 1986
    .line 1987
    invoke-virtual {v9}, Lrv/f;->g()Lrv/v;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    if-eqz v1, :cond_3a

    .line 1992
    .line 1993
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    goto :goto_24

    .line 1998
    :cond_3a
    move-object v1, v7

    .line 1999
    :goto_24
    if-nez v1, :cond_3b

    .line 2000
    .line 2001
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 2002
    .line 2003
    :cond_3b
    move-object v2, v1

    .line 2004
    check-cast v2, Ljava/util/Collection;

    .line 2005
    .line 2006
    :cond_3c
    instance-of v1, v2, Ljava/util/List;

    .line 2007
    .line 2008
    if-eqz v1, :cond_3d

    .line 2009
    .line 2010
    move-object v7, v2

    .line 2011
    check-cast v7, Ljava/util/List;

    .line 2012
    .line 2013
    :cond_3d
    if-nez v7, :cond_3e

    .line 2014
    .line 2015
    check-cast v2, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    :cond_3e
    invoke-virtual {v9, v7}, Lrv/f;->k(Ljava/util/List;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v2, "<set-?>"

    .line 2026
    .line 2027
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v1, v0, Lrv/e;->b:Ljava/util/List;

    .line 2031
    .line 2032
    return-object v8

    .line 2033
    :pswitch_16
    move-object v1, v9

    .line 2034
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Lsv/f;

    .line 2037
    .line 2038
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    move-object v9, v1

    .line 2042
    check-cast v9, Lbu/e;

    .line 2043
    .line 2044
    if-eqz v9, :cond_3f

    .line 2045
    .line 2046
    goto :goto_25

    .line 2047
    :cond_3f
    move-object v9, v7

    .line 2048
    :goto_25
    if-eqz v9, :cond_40

    .line 2049
    .line 2050
    invoke-static {v9}, Lhv/d;->f(Lbu/g;)Lav/b;

    .line 2051
    .line 2052
    .line 2053
    :cond_40
    return-object v7

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
