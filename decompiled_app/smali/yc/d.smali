.class public final Lyc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyc/d;->C:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lyc/d;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Lyc/d;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lyc/d;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lyc/d;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lyc/d;->H:Ljava/lang/String;

    .line 15
    .line 16
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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

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
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v3, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 58
    .line 59
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 60
    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    invoke-static {v5, v4, v15, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, v15, Lf3/s;->T:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v15, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 87
    .line 88
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v15, Lf3/s;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v15, v7}, Lf3/s;->l(Llt/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 103
    .line 104
    invoke-static {v15, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 108
    .line 109
    invoke-static {v15, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 117
    .line 118
    invoke-static {v15, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 122
    .line 123
    invoke-static {v15, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 127
    .line 128
    invoke-static {v15, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x3e19999a    # 0.15f

    .line 136
    .line 137
    .line 138
    sget-object v10, Ly1/v1;->a:Ly1/v1;

    .line 139
    .line 140
    invoke-virtual {v10, v2, v3}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, -0x53bd3d8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v3}, Lf3/s;->Z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 155
    .line 156
    if-ne v3, v11, :cond_3

    .line 157
    .line 158
    new-instance v3, Lu1/n0;

    .line 159
    .line 160
    const/16 v11, 0xf

    .line 161
    .line 162
    invoke-direct {v3, v11}, Lu1/n0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v3, Llt/a;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v15, v11}, Lf3/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v14, 0x30

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    move-object v4, v2

    .line 179
    iget-boolean v2, v0, Lyc/d;->C:Z

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    iget-wide v6, v0, Lyc/d;->D:J

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    move/from16 v21, v11

    .line 199
    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v13

    .line 203
    .line 204
    move-object v13, v15

    .line 205
    move-object/from16 v25, v16

    .line 206
    .line 207
    move-object/from16 v15, v17

    .line 208
    .line 209
    move-object/from16 v24, v18

    .line 210
    .line 211
    move-object/from16 p1, v19

    .line 212
    .line 213
    move-object/from16 v26, v20

    .line 214
    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    invoke-static/range {v2 .. v14}, Lvl/tf;->a(ZLlt/a;Lt3/r;FJJJFLf3/s;I)V

    .line 218
    .line 219
    .line 220
    move/from16 v29, v2

    .line 221
    .line 222
    move-wide/from16 v27, v6

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-static {v1, v3, v2, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 241
    .line 242
    sget-object v7, Ly1/i;->h:Ly1/e;

    .line 243
    .line 244
    const/16 v8, 0x36

    .line 245
    .line 246
    invoke-static {v7, v6, v13, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-wide v9, v13, Lf3/s;->T:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v13, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v11, v13, Lf3/s;->S:Z

    .line 268
    .line 269
    if-eqz v11, :cond_4

    .line 270
    .line 271
    invoke-virtual {v13, v15}, Lf3/s;->l(Llt/a;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move-object/from16 v11, p1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-static {v13, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, v23

    .line 285
    .line 286
    invoke-static {v13, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, v24

    .line 290
    .line 291
    move-object/from16 v12, v25

    .line 292
    .line 293
    invoke-static {v9, v13, v10, v13, v12}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v9, v26

    .line 297
    .line 298
    invoke-static {v13, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, La3/ei;->h:Le5/q0;

    .line 306
    .line 307
    move v14, v4

    .line 308
    move-object v4, v5

    .line 309
    sget-object v5, Li5/x;->J:Li5/x;

    .line 310
    .line 311
    invoke-static {v13}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    iget-wide v8, v3, La3/k2;->q:J

    .line 318
    .line 319
    const v3, 0x3f333333    # 0.7f

    .line 320
    .line 321
    .line 322
    const/16 v6, 0xe

    .line 323
    .line 324
    invoke-static {v3, v6, v8, v9}, La4/x;->b(FIJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    const/16 v16, 0xc00

    .line 329
    .line 330
    const/16 v17, 0x372

    .line 331
    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    move/from16 v18, v2

    .line 335
    .line 336
    iget-object v2, v3, Lyc/d;->E:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move/from16 v21, v6

    .line 340
    .line 341
    move-object/from16 v19, v7

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    move-wide/from16 v42, v8

    .line 346
    .line 347
    move-object v9, v11

    .line 348
    move-wide/from16 v10, v42

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v22, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    move/from16 v30, v14

    .line 356
    .line 357
    move-object/from16 v26, v15

    .line 358
    .line 359
    move-object v15, v13

    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    move-object/from16 v31, v0

    .line 363
    .line 364
    move/from16 v38, v18

    .line 365
    .line 366
    move-object/from16 v39, v19

    .line 367
    .line 368
    move-object/from16 v37, v20

    .line 369
    .line 370
    move-object/from16 v33, v22

    .line 371
    .line 372
    move-object/from16 v34, v23

    .line 373
    .line 374
    move-object/from16 v35, v24

    .line 375
    .line 376
    move-object/from16 v36, v25

    .line 377
    .line 378
    move-object/from16 v32, v26

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    int-to-float v2, v2

    .line 387
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v15, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 392
    .line 393
    .line 394
    const v2, 0x31110cf3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lyc/d;->F:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_5

    .line 403
    .line 404
    invoke-static {v15}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v8, v3, La3/ei;->o:Le5/q0;

    .line 409
    .line 410
    invoke-static {v15}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-wide v3, v3, La3/k2;->q:J

    .line 415
    .line 416
    const/high16 v5, 0x3f000000    # 0.5f

    .line 417
    .line 418
    const/16 v6, 0xe

    .line 419
    .line 420
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x7f9e

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    move/from16 v40, v6

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v15

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v15, v19

    .line 454
    .line 455
    :cond_5
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    invoke-virtual {v15, v3}, Lf3/s;->q(Z)V

    .line 461
    .line 462
    .line 463
    move/from16 v4, v38

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v1, v5, v4, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const v5, 0x3ecccccd    # 0.4f

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v31

    .line 474
    .line 475
    invoke-virtual {v6, v4, v5}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, Lt3/c;->Q:Lt3/h;

    .line 480
    .line 481
    move-object/from16 v6, v39

    .line 482
    .line 483
    const/16 v7, 0x36

    .line 484
    .line 485
    invoke-static {v6, v5, v15, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-wide v6, v15, Lf3/s;->T:J

    .line 490
    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v15, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v15, Lf3/s;->S:Z

    .line 507
    .line 508
    if-eqz v8, :cond_6

    .line 509
    .line 510
    move-object/from16 v8, v32

    .line 511
    .line 512
    invoke-virtual {v15, v8}, Lf3/s;->l(Llt/a;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    move-object/from16 v9, v33

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_6
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_5
    invoke-static {v15, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v13, v34

    .line 526
    .line 527
    invoke-static {v15, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v10, v35

    .line 531
    .line 532
    move-object/from16 v12, v36

    .line 533
    .line 534
    invoke-static {v6, v15, v10, v15, v12}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v9, v37

    .line 538
    .line 539
    invoke-static {v15, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v4, v4, La3/ei;->h:Le5/q0;

    .line 547
    .line 548
    sget-object v5, Li5/x;->K:Li5/x;

    .line 549
    .line 550
    const v6, 0x31117d1b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v6}, Lf3/s;->Z(I)V

    .line 554
    .line 555
    .line 556
    if-eqz v29, :cond_7

    .line 557
    .line 558
    move-wide/from16 v10, v27

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_7
    invoke-static {v15}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-wide v6, v6, La3/k2;->q:J

    .line 566
    .line 567
    move-wide v10, v6

    .line 568
    :goto_6
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 569
    .line 570
    .line 571
    const/16 v16, 0xc00

    .line 572
    .line 573
    const/16 v17, 0x372

    .line 574
    .line 575
    move/from16 v21, v2

    .line 576
    .line 577
    iget-object v2, v0, Lyc/d;->G:Ljava/lang/String;

    .line 578
    .line 579
    move/from16 v41, v3

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const-wide/16 v6, 0x0

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 590
    .line 591
    .line 592
    const v2, 0x311194be

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lyc/d;->H:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v2, :cond_8

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    int-to-float v3, v3

    .line 604
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 609
    .line 610
    .line 611
    const-string v1, "/mo"

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v15}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v8, v1, La3/ei;->o:Le5/q0;

    .line 622
    .line 623
    invoke-static {v15}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-wide v3, v1, La3/k2;->q:J

    .line 628
    .line 629
    const v1, 0x3f333333    # 0.7f

    .line 630
    .line 631
    .line 632
    const/16 v6, 0xe

    .line 633
    .line 634
    invoke-static {v1, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    sget-object v7, Li5/x;->I:Li5/x;

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x7f8e

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const-wide/16 v13, 0x0

    .line 651
    .line 652
    move-object/from16 v19, v15

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v20, 0x6000

    .line 662
    .line 663
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v15, v19

    .line 667
    .line 668
    :cond_8
    const/4 v2, 0x0

    .line 669
    const/4 v14, 0x1

    .line 670
    invoke-static {v15, v2, v14, v14}, La0/t;->t(Lf3/s;ZZZ)V

    .line 671
    .line 672
    .line 673
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 674
    .line 675
    return-object v1
.end method
