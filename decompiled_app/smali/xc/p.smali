.class public final Lxc/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:I

.field public final synthetic G:Le2/y;


# direct methods
.method public constructor <init>(Llt/a;ZLlt/a;ILe2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/p;->C:Llt/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxc/p;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxc/p;->E:Llt/a;

    .line 9
    .line 10
    iput p4, p0, Lxc/p;->F:I

    .line 11
    .line 12
    iput-object p5, p0, Lxc/p;->G:Le2/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/c0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf3/s;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 26
    .line 27
    invoke-static {v12, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ly1/i;->g:Ly1/e;

    .line 32
    .line 33
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 34
    .line 35
    const/16 v4, 0x36

    .line 36
    .line 37
    invoke-static {v2, v3, v7, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v7, Lf3/s;->T:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 61
    .line 62
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v7, Lf3/s;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Lf3/s;->l(Llt/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 77
    .line 78
    invoke-static {v7, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lt4/g;->e:Lt4/e;

    .line 82
    .line 83
    invoke-static {v7, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 91
    .line 92
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 96
    .line 97
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 101
    .line 102
    invoke-static {v7, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lxc/e;->b:Ln3/d;

    .line 106
    .line 107
    const/high16 v10, 0x30000000

    .line 108
    .line 109
    const/16 v11, 0x1fe

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    iget-object v2, v0, Lxc/p;->C:Llt/a;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v6, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v9, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v0, v1

    .line 128
    move-object/from16 v18, v16

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    invoke-static/range {v2 .. v11}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 133
    .line 134
    .line 135
    move-object v7, v9

    .line 136
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 137
    .line 138
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-static {v2, v3, v7, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v3, v7, Lf3/s;->T:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v7, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Lf3/s;->l(Llt/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v7, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7, v1, v7, v0}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v18

    .line 183
    .line 184
    invoke-static {v7, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x4ebf193e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    move v1, v0

    .line 195
    :goto_2
    sget-object v2, La4/e0;->b:La4/p0;

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    move-object/from16 v15, p0

    .line 201
    .line 202
    iget v4, v15, Lxc/p;->F:I

    .line 203
    .line 204
    if-ge v1, v4, :cond_3

    .line 205
    .line 206
    iget-object v4, v15, Lxc/p;->G:Le2/y;

    .line 207
    .line 208
    iget-object v5, v4, Le2/y;->d:Lal/t;

    .line 209
    .line 210
    iget-object v5, v5, Lal/t;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lf3/i1;

    .line 213
    .line 214
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v6, 0xf

    .line 219
    .line 220
    int-to-float v5, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v8, 0x180

    .line 223
    .line 224
    invoke-static {v5, v6, v7, v8, v3}, Lq1/d;->a(FLq1/c1;Lf3/s;II)Lf3/a3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    int-to-float v5, v14

    .line 229
    invoke-static {v12, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v6, 0x5

    .line 234
    int-to-float v6, v6

    .line 235
    invoke-static {v5, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lr5/f;

    .line 244
    .line 245
    iget v3, v3, Lr5/f;->C:F

    .line 246
    .line 247
    invoke-static {v5, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v5, 0x4

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v5}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v4, v4, Le2/y;->d:Lal/t;

    .line 262
    .line 263
    iget-object v4, v4, Lal/t;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lf3/i1;

    .line 266
    .line 267
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v1, :cond_2

    .line 272
    .line 273
    const v4, 0x688b5b61

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 277
    .line 278
    .line 279
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, La3/k2;

    .line 286
    .line 287
    iget-wide v4, v4, La3/k2;->a:J

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    const v4, 0x688b604a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 297
    .line 298
    .line 299
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, La3/k2;

    .line 306
    .line 307
    iget-wide v4, v4, La3/k2;->c:J

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    invoke-static {v3, v4, v5, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v7, v0}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, v15, Lxc/p;->D:Z

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_4
    sget-object v1, Lwl/e0;->c:Lg4/f;

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_5
    new-instance v16, Lg4/e;

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v26, 0x60

    .line 347
    .line 348
    const-string v17, "Rounded.ArrowForwardIos"

    .line 349
    .line 350
    const/high16 v18, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const/high16 v19, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const/high16 v20, 0x41c00000    # 24.0f

    .line 355
    .line 356
    const/high16 v21, 0x41c00000    # 24.0f

    .line 357
    .line 358
    const-wide/16 v22, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    invoke-direct/range {v16 .. v26}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    sget v4, Lg4/h0;->a:I

    .line 368
    .line 369
    new-instance v4, La4/w0;

    .line 370
    .line 371
    sget-wide v5, La4/x;->b:J

    .line 372
    .line 373
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 374
    .line 375
    .line 376
    const v5, 0x40ec28f6    # 7.38f

    .line 377
    .line 378
    .line 379
    const v6, 0x41a8147b    # 21.01f

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6}, Lu4/v;->c(FF)Lg4/g;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    const v21, 0x3fe28f5c    # 1.77f

    .line 387
    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const v17, 0x3efae148    # 0.49f

    .line 392
    .line 393
    .line 394
    const v18, 0x3efae148    # 0.49f

    .line 395
    .line 396
    .line 397
    const v19, 0x3fa3d70a    # 1.28f

    .line 398
    .line 399
    .line 400
    const v20, 0x3efae148    # 0.49f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    const v6, 0x4104f5c3    # 8.31f

    .line 409
    .line 410
    .line 411
    const v8, -0x3efb0a3d    # -8.31f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6, v8}, Lg4/g;->j(FF)V

    .line 415
    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const v22, -0x404b851f    # -1.41f

    .line 420
    .line 421
    .line 422
    const v17, 0x3ec7ae14    # 0.39f

    .line 423
    .line 424
    .line 425
    const v18, -0x413851ec    # -0.39f

    .line 426
    .line 427
    .line 428
    const v19, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v20, -0x407d70a4    # -1.02f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v6, 0x41126666    # 9.15f

    .line 438
    .line 439
    .line 440
    const v8, 0x403eb852    # 2.98f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6, v8}, Lg4/g;->i(FF)V

    .line 444
    .line 445
    .line 446
    const v21, -0x401d70a4    # -1.77f

    .line 447
    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const v17, -0x41051eb8    # -0.49f

    .line 452
    .line 453
    .line 454
    const v18, -0x41051eb8    # -0.49f

    .line 455
    .line 456
    .line 457
    const v19, -0x405c28f6    # -1.28f

    .line 458
    .line 459
    .line 460
    const v20, -0x41051eb8    # -0.49f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v6, 0x3fa3d70a    # 1.28f

    .line 467
    .line 468
    .line 469
    const v8, 0x3fe28f5c    # 1.77f

    .line 470
    .line 471
    .line 472
    const v9, -0x41051eb8    # -0.49f

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual {v5, v9, v6, v10, v8}, Lg4/g;->m(FFFF)V

    .line 477
    .line 478
    .line 479
    const v6, 0x4169eb85    # 14.62f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v5, v6, v8}, Lg4/g;->i(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v6, -0x3f180000    # -7.25f

    .line 488
    .line 489
    const/high16 v8, 0x40e80000    # 7.25f

    .line 490
    .line 491
    invoke-virtual {v5, v6, v8}, Lg4/g;->j(FF)V

    .line 492
    .line 493
    .line 494
    const v21, 0x3c23d70a    # 0.01f

    .line 495
    .line 496
    .line 497
    const v22, 0x3fe147ae    # 1.76f

    .line 498
    .line 499
    .line 500
    const v17, -0x410a3d71    # -0.48f

    .line 501
    .line 502
    .line 503
    const v18, 0x3ef5c28f    # 0.48f

    .line 504
    .line 505
    .line 506
    const v19, -0x410a3d71    # -0.48f

    .line 507
    .line 508
    .line 509
    const v20, 0x3fa3d70a    # 1.28f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 516
    .line 517
    .line 518
    iget-object v5, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v1, v5, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sput-object v1, Lwl/e0;->c:Lg4/f;

    .line 528
    .line 529
    :goto_5
    int-to-float v11, v3

    .line 530
    move-object v8, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    const/16 v13, 0xb

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v4, 0x32

    .line 541
    .line 542
    int-to-float v4, v4

    .line 543
    invoke-static {v3, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    const v3, 0x4e247a83    # 6.898731E8f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 558
    .line 559
    if-ne v3, v4, :cond_6

    .line 560
    .line 561
    invoke-static {v7}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_6
    move-object/from16 v17, v3

    .line 566
    .line 567
    check-cast v17, Lw1/l;

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v22, 0x1c

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    iget-object v3, v15, Lxc/p;->E:Llt/a;

    .line 581
    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    invoke-static/range {v16 .. v22}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v4, La3/bc;->a:Lf3/b3;

    .line 589
    .line 590
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, La3/ac;

    .line 595
    .line 596
    iget-object v4, v4, La3/ac;->c:Lh2/a;

    .line 597
    .line 598
    invoke-static {v3, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, La3/k2;

    .line 609
    .line 610
    iget-wide v5, v5, La3/k2;->c:J

    .line 611
    .line 612
    invoke-static {v3, v5, v6, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 617
    .line 618
    invoke-static {v3, v0}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-wide v5, v7, Lf3/s;->T:J

    .line 623
    .line 624
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 642
    .line 643
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 644
    .line 645
    .line 646
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 647
    .line 648
    if-eqz v9, :cond_7

    .line 649
    .line 650
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 655
    .line 656
    .line 657
    :goto_6
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 658
    .line 659
    invoke-static {v7, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 663
    .line 664
    invoke-static {v7, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 672
    .line 673
    invoke-static {v7, v0, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 677
    .line 678
    invoke-static {v7, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 682
    .line 683
    invoke-static {v7, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0x1e

    .line 687
    .line 688
    int-to-float v0, v0

    .line 689
    invoke-static {v8, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 694
    .line 695
    sget-object v3, Ly1/r;->a:Ly1/r;

    .line 696
    .line 697
    invoke-virtual {v3, v0, v2}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, La3/k2;

    .line 706
    .line 707
    iget-wide v5, v2, La3/k2;->a:J

    .line 708
    .line 709
    const/16 v8, 0x30

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v3, 0x0

    .line 713
    move-object v4, v0

    .line 714
    move-object v2, v1

    .line 715
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 725
    .line 726
    return-object v0
.end method
