.class public final Lad/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lg4/f;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lg4/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/f0;->C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lad/f0;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lad/f0;->E:Lg4/f;

    .line 9
    .line 10
    iput p4, p0, Lad/f0;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

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
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    if-ne v2, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x2

    .line 50
    invoke-static {v11, v2, v12, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 55
    .line 56
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 57
    .line 58
    const/16 v14, 0x36

    .line 59
    .line 60
    invoke-static {v4, v3, v7, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v4, v7, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v7, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v7, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x28

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v11, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v9, La3/bc;->a:Lf3/b3;

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, La3/ac;

    .line 142
    .line 143
    iget-object v9, v9, La3/ac;->c:Lh2/a;

    .line 144
    .line 145
    invoke-static {v2, v9}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move/from16 p1, v10

    .line 156
    .line 157
    move-object/from16 v10, v16

    .line 158
    .line 159
    check-cast v10, La3/k2;

    .line 160
    .line 161
    iget-wide v12, v10, La3/k2;->c:J

    .line 162
    .line 163
    sget-object v10, La4/e0;->b:La4/p0;

    .line 164
    .line 165
    invoke-static {v2, v12, v13, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v10, Lt3/c;->C:Lt3/j;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static {v10, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-wide v12, v7, Lf3/s;->T:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v7, Lf3/s;->S:Z

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v15}, Lf3/s;->l(Llt/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v7, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v13, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v7, v5, v7, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, La3/k2;

    .line 221
    .line 222
    iget-wide v1, v1, La3/k2;->a:J

    .line 223
    .line 224
    sget-object v10, Lt3/c;->G:Lt3/j;

    .line 225
    .line 226
    sget-object v12, Ly1/r;->a:Ly1/r;

    .line 227
    .line 228
    invoke-virtual {v12, v11, v10}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v12, v8

    .line 233
    const/16 v8, 0x30

    .line 234
    .line 235
    move-object v13, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    move-wide/from16 v42, v1

    .line 240
    .line 241
    move-object v1, v6

    .line 242
    move-wide/from16 v5, v42

    .line 243
    .line 244
    iget-object v2, v0, Lad/f0;->E:Lg4/f;

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    move-object/from16 v23, v12

    .line 251
    .line 252
    move-object/from16 v24, v13

    .line 253
    .line 254
    move-object/from16 v12, v18

    .line 255
    .line 256
    move-object v13, v4

    .line 257
    move-object v4, v10

    .line 258
    move-object/from16 v10, v19

    .line 259
    .line 260
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v3, 0xe

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    invoke-static {v11, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v7, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x37

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v11, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Ly1/i;->h:Ly1/e;

    .line 285
    .line 286
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 287
    .line 288
    invoke-static {v4, v5, v7, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v5, v7, Lf3/s;->T:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v7, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 310
    .line 311
    if-eqz v8, :cond_4

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Lf3/s;->l(Llt/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v7, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v12, v7, v13}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v23

    .line 330
    .line 331
    invoke-static {v7, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lad/f0;->F:I

    .line 335
    .line 336
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v3, 0x2

    .line 341
    int-to-float v3, v3

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-static {v11, v4, v3, v2}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Le5/q0;

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lvl/kf;->c(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v28

    .line 353
    invoke-static/range {p1 .. p1}, Lvl/kf;->c(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v35

    .line 357
    new-instance v37, Le5/y;

    .line 358
    .line 359
    invoke-direct/range {v37 .. v37}, Le5/y;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lq5/i;

    .line 363
    .line 364
    sget v6, Lq5/f;->b:F

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/16 v9, 0x11

    .line 368
    .line 369
    invoke-direct {v5, v6, v9, v8}, Lq5/i;-><init>(FII)V

    .line 370
    .line 371
    .line 372
    const v39, 0xe5fffd

    .line 373
    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const-wide/16 v31, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    move-object/from16 v25, v4

    .line 386
    .line 387
    move-object/from16 v38, v5

    .line 388
    .line 389
    invoke-direct/range {v25 .. v39}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x30

    .line 393
    .line 394
    const/16 v17, 0x3f8

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    move v9, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move v10, v9

    .line 404
    const/4 v9, 0x0

    .line 405
    move v12, v10

    .line 406
    move-object v13, v11

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    move v14, v12

    .line 410
    const/4 v12, 0x0

    .line 411
    move-object/from16 v18, v13

    .line 412
    .line 413
    move v15, v14

    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    move v1, v15

    .line 418
    move-object/from16 v40, v18

    .line 419
    .line 420
    move-object/from16 v15, v19

    .line 421
    .line 422
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 423
    .line 424
    .line 425
    move-object v7, v15

    .line 426
    const v2, -0x1785b442

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    move-object/from16 v11, v40

    .line 442
    .line 443
    invoke-static {v11, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    float-to-double v4, v2

    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    cmpl-double v4, v4, v8

    .line 451
    .line 452
    if-lez v4, :cond_5

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 456
    .line 457
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_4
    new-instance v4, Ly1/d1;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-direct {v4, v2, v5}, Ly1/d1;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 471
    .line 472
    .line 473
    const v2, 0x36965650

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    const/16 v25, 0xc

    .line 482
    .line 483
    iget-object v3, v0, Lad/f0;->C:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static/range {v25 .. v25}, Lvl/kf;->c(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    int-to-float v14, v2

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0xb

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static/range {v11 .. v16}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x7ff8

    .line 512
    .line 513
    move v8, v2

    .line 514
    move-object v2, v3

    .line 515
    move-object v3, v6

    .line 516
    const/4 v6, 0x0

    .line 517
    move-object/from16 v19, v7

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    move v9, v8

    .line 521
    const/4 v8, 0x0

    .line 522
    move v12, v9

    .line 523
    const-wide/16 v9, 0x0

    .line 524
    .line 525
    move-object v13, v11

    .line 526
    const/4 v11, 0x0

    .line 527
    move v14, v12

    .line 528
    const/4 v12, 0x0

    .line 529
    move-object/from16 v18, v13

    .line 530
    .line 531
    move v15, v14

    .line 532
    const-wide/16 v13, 0x0

    .line 533
    .line 534
    move/from16 v16, v15

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    move/from16 v17, v16

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move/from16 v20, v17

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move-object/from16 v40, v18

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move/from16 v26, v20

    .line 550
    .line 551
    const/16 v20, 0x1b0

    .line 552
    .line 553
    move-object/from16 v41, v40

    .line 554
    .line 555
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v7, v19

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_6
    move-object/from16 v41, v11

    .line 562
    .line 563
    :goto_5
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lad/f0;->D:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v2, :cond_7

    .line 569
    .line 570
    const v2, -0x63c78268

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 574
    .line 575
    .line 576
    const v2, -0x63c2316f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lxl/z9;->c()Lg4/f;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v3, 0x10

    .line 587
    .line 588
    int-to-float v3, v3

    .line 589
    move-object/from16 v11, v41

    .line 590
    .line 591
    invoke-static {v11, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v13, v24

    .line 596
    .line 597
    invoke-virtual {v7, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, La3/k2;

    .line 602
    .line 603
    iget-wide v5, v3, La3/k2;->s:J

    .line 604
    .line 605
    const/16 v8, 0x1b0

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_6
    const/4 v2, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_7
    move-object/from16 v11, v41

    .line 621
    .line 622
    const v3, -0x63bd334a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 626
    .line 627
    .line 628
    invoke-static/range {v25 .. v25}, Lvl/kf;->c(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    const/16 v12, 0x8

    .line 633
    .line 634
    int-to-float v14, v12

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0xb

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-static/range {v11 .. v16}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x7ff8

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    move-object/from16 v19, v7

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const-wide/16 v9, 0x0

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v20, 0x1b0

    .line 667
    .line 668
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v7, v19

    .line 672
    .line 673
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :goto_7
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 678
    .line 679
    .line 680
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 681
    .line 682
    return-object v1
.end method
