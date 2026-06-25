.class public final Lti/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lti/j;->C:I

    iput-object p1, p0, Lti/j;->D:Ljava/lang/Object;

    iput-object p2, p0, Lti/j;->E:Ljava/lang/Object;

    iput-object p3, p0, Lti/j;->F:Ljava/lang/Object;

    iput-object p4, p0, Lti/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg/f;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Llt/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lti/j;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/j;->E:Ljava/lang/Object;

    iput-object p2, p0, Lti/j;->F:Ljava/lang/Object;

    iput-object p3, p0, Lti/j;->G:Ljava/lang/Object;

    iput-object p4, p0, Lti/j;->D:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf3/s;

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
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 70
    .line 71
    iget-object v6, v0, Lti/j;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lc/h;

    .line 74
    .line 75
    iget-object v7, v0, Lti/j;->E:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    check-cast v11, Lxg/b;

    .line 79
    .line 80
    iget-object v7, v0, Lti/j;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lf3/a3;

    .line 83
    .line 84
    iget-object v9, v0, Lti/j;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lf3/b1;

    .line 87
    .line 88
    sget-object v10, Ly1/i;->c:Ly1/d;

    .line 89
    .line 90
    const/16 v12, 0x30

    .line 91
    .line 92
    invoke-static {v10, v5, v8, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v12, v8, Lf3/s;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 116
    .line 117
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v8, Lf3/s;->S:Z

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v14}, Lf3/s;->l(Llt/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 132
    .line 133
    invoke-static {v8, v5, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 137
    .line 138
    invoke-static {v8, v13, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 146
    .line 147
    invoke-static {v8, v12, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lt4/g;->h:Lt4/d;

    .line 151
    .line 152
    invoke-static {v8, v12}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p1, v4

    .line 156
    .line 157
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 158
    .line 159
    invoke-static {v8, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 p2, v6

    .line 167
    .line 168
    move-object/from16 p3, v7

    .line 169
    .line 170
    float-to-double v6, v3

    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    cmpl-double v6, v6, v16

    .line 174
    .line 175
    if-lez v6, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 179
    .line 180
    invoke-static {v6}, Lz1/a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v6, Ly1/d1;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v6, v3, v7}, Ly1/d1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    invoke-static {v1, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v6, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    iget-wide v3, v8, Lf3/s;->T:J

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8, v14}, Lf3/s;->l(Llt/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v8, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v8, v13, v8, v12}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v17

    .line 247
    .line 248
    invoke-static {v8, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lxg/a;

    .line 256
    .line 257
    iget-object v1, v1, Lxg/a;->a:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const v1, 0x5ff9f03c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const v25, 0x3fffe

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    const-string v2, "Select an image to begin"

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v7, v4

    .line 281
    move-object v6, v5

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    move-object/from16 v20, v7

    .line 286
    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object/from16 v21, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v26, v10

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    move-object/from16 v27, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v29, v14

    .line 308
    .line 309
    move-object/from16 v30, v15

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    const/high16 v31, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v32, v17

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v34, 0x1

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v35, v20

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v36, v21

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v37, v23

    .line 338
    .line 339
    const/16 v23, 0x6

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    move-object/from16 v42, v27

    .line 343
    .line 344
    move-object/from16 v41, v28

    .line 345
    .line 346
    move-object/from16 v38, v29

    .line 347
    .line 348
    move-object/from16 v39, v30

    .line 349
    .line 350
    move-object/from16 v43, v32

    .line 351
    .line 352
    move/from16 v1, v33

    .line 353
    .line 354
    move-object/from16 v44, v35

    .line 355
    .line 356
    move-object/from16 v40, v36

    .line 357
    .line 358
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v8, v22

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, p1

    .line 367
    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    move-object/from16 v3, v37

    .line 371
    .line 372
    move-object/from16 v4, v44

    .line 373
    .line 374
    :goto_5
    const/4 v2, 0x1

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_7
    move-object v0, v2

    .line 378
    move-object/from16 v43, v3

    .line 379
    .line 380
    move-object/from16 v44, v4

    .line 381
    .line 382
    move-object/from16 v40, v5

    .line 383
    .line 384
    move-object/from16 v26, v10

    .line 385
    .line 386
    move-object/from16 v37, v11

    .line 387
    .line 388
    move-object/from16 v42, v12

    .line 389
    .line 390
    move-object/from16 v41, v13

    .line 391
    .line 392
    move-object/from16 v38, v14

    .line 393
    .line 394
    move-object/from16 v39, v15

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const v2, 0x5ffc08cd

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lxg/a;

    .line 408
    .line 409
    iget-object v2, v2, Lxg/a;->b:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    if-nez v2, :cond_8

    .line 412
    .line 413
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lxg/a;

    .line 418
    .line 419
    iget-object v2, v2, Lxg/a;->a:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    :cond_8
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, La4/g;

    .line 425
    .line 426
    invoke-direct {v3, v2}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v0, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/16 v7, 0x61b0

    .line 436
    .line 437
    move-object/from16 v22, v8

    .line 438
    .line 439
    const/16 v8, 0xe8

    .line 440
    .line 441
    move-object v2, v3

    .line 442
    const-string v3, "Image Editor"

    .line 443
    .line 444
    sget-object v5, Lr4/h;->b:Lr4/w0;

    .line 445
    .line 446
    move-object/from16 v6, v22

    .line 447
    .line 448
    invoke-static/range {v2 .. v8}, Ls1/m;->d(La4/g;Ljava/lang/String;Lt3/r;Lr4/i;Lf3/s;II)V

    .line 449
    .line 450
    .line 451
    move-object v8, v6

    .line 452
    invoke-static {v0, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v3, -0x36b58a99

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v37

    .line 463
    .line 464
    invoke-virtual {v8, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-nez v4, :cond_9

    .line 473
    .line 474
    move-object/from16 v4, v44

    .line 475
    .line 476
    if-ne v5, v4, :cond_a

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_9
    move-object/from16 v4, v44

    .line 480
    .line 481
    :goto_6
    new-instance v5, La3/id;

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    invoke-direct {v5, v6, v9, v3}, La3/id;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 491
    .line 492
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, p1

    .line 496
    .line 497
    invoke-static {v2, v6, v5}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v5, -0x36b52ec2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v5}, Lf3/s;->Z(I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, p3

    .line 508
    .line 509
    invoke-virtual {v8, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-nez v7, :cond_b

    .line 518
    .line 519
    if-ne v9, v4, :cond_c

    .line 520
    .line 521
    :cond_b
    new-instance v9, La3/m5;

    .line 522
    .line 523
    const/16 v7, 0xc

    .line 524
    .line 525
    invoke-direct {v9, v5, v7}, La3/m5;-><init>(Lf3/a3;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v9, Llt/k;

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v8, v9, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :goto_7
    invoke-virtual {v8, v2}, Lf3/s;->q(Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lxg/a;

    .line 552
    .line 553
    iget-object v7, v7, Lxg/a;->a:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    const/16 v9, 0x10

    .line 556
    .line 557
    if-eqz v7, :cond_17

    .line 558
    .line 559
    const v7, -0x6d42c91d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v7}, Lf3/s;->Z(I)V

    .line 563
    .line 564
    .line 565
    int-to-float v7, v9

    .line 566
    invoke-static {v0, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 571
    .line 572
    move-object/from16 v10, v26

    .line 573
    .line 574
    invoke-static {v10, v9, v8, v1}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-wide v10, v8, Lf3/s;->T:J

    .line 579
    .line 580
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-static {v8, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v12, v8, Lf3/s;->S:Z

    .line 596
    .line 597
    if-eqz v12, :cond_d

    .line 598
    .line 599
    move-object/from16 v12, v38

    .line 600
    .line 601
    invoke-virtual {v8, v12}, Lf3/s;->l(Llt/a;)V

    .line 602
    .line 603
    .line 604
    :goto_8
    move-object/from16 v13, v39

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_d
    move-object/from16 v12, v38

    .line 608
    .line 609
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :goto_9
    invoke-static {v8, v9, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v9, v40

    .line 617
    .line 618
    invoke-static {v8, v11, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v11, v41

    .line 622
    .line 623
    move-object/from16 v14, v42

    .line 624
    .line 625
    invoke-static {v10, v8, v11, v8, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v10, v43

    .line 629
    .line 630
    invoke-static {v8, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lxg/a;

    .line 638
    .line 639
    iget v7, v7, Lxg/a;->e:F

    .line 640
    .line 641
    float-to-int v7, v7

    .line 642
    const-string v15, "Brush Size: "

    .line 643
    .line 644
    invoke-static {v7, v15}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const v25, 0x3fffe

    .line 651
    .line 652
    .line 653
    move-object/from16 v37, v3

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    move-object/from16 v44, v4

    .line 657
    .line 658
    move-object v15, v5

    .line 659
    const-wide/16 v4, 0x0

    .line 660
    .line 661
    move/from16 v45, v2

    .line 662
    .line 663
    move-object/from16 v16, v6

    .line 664
    .line 665
    move-object v2, v7

    .line 666
    const-wide/16 v6, 0x0

    .line 667
    .line 668
    move-object/from16 v22, v8

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    move-object/from16 v36, v9

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    move-object/from16 v17, v10

    .line 675
    .line 676
    move-object/from16 v28, v11

    .line 677
    .line 678
    const-wide/16 v10, 0x0

    .line 679
    .line 680
    move-object/from16 v29, v12

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    move-object/from16 v30, v13

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    move-object/from16 v18, v15

    .line 687
    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    move-object/from16 v19, v16

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move-object/from16 v32, v17

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    move-object/from16 v20, v18

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move-object/from16 v21, v19

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    move-object/from16 v23, v20

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    move-object/from16 v26, v21

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    move-object/from16 v27, v23

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    move-object/from16 p3, v27

    .line 719
    .line 720
    move-object/from16 v49, v28

    .line 721
    .line 722
    move-object/from16 v46, v29

    .line 723
    .line 724
    move-object/from16 v47, v30

    .line 725
    .line 726
    move-object/from16 v51, v32

    .line 727
    .line 728
    move-object/from16 v48, v36

    .line 729
    .line 730
    move-object/from16 v1, v37

    .line 731
    .line 732
    move-object/from16 v50, v42

    .line 733
    .line 734
    move-object/from16 v27, v0

    .line 735
    .line 736
    move-object/from16 v0, v44

    .line 737
    .line 738
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v8, v22

    .line 742
    .line 743
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lxg/a;

    .line 748
    .line 749
    iget v2, v2, Lxg/a;->e:F

    .line 750
    .line 751
    const v3, -0x36b4b0a6

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v3, :cond_e

    .line 766
    .line 767
    if-ne v4, v0, :cond_f

    .line 768
    .line 769
    :cond_e
    new-instance v9, Lug/a;

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x1c

    .line 773
    .line 774
    const/4 v10, 0x1

    .line 775
    const-class v12, Lxg/b;

    .line 776
    .line 777
    const-string v13, "onBrushSizeChange"

    .line 778
    .line 779
    const-string v14, "onBrushSizeChange(F)V"

    .line 780
    .line 781
    move-object v11, v1

    .line 782
    invoke-direct/range {v9 .. v16}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object v4, v9

    .line 789
    :cond_f
    check-cast v4, Lst/g;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 793
    .line 794
    .line 795
    move-object v3, v4

    .line 796
    check-cast v3, Llt/k;

    .line 797
    .line 798
    new-instance v6, Lrt/a;

    .line 799
    .line 800
    const/high16 v4, 0x41200000    # 10.0f

    .line 801
    .line 802
    const/high16 v5, 0x42c80000    # 100.0f

    .line 803
    .line 804
    invoke-direct {v6, v4, v5}, Lrt/a;-><init>(FF)V

    .line 805
    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    const/16 v12, 0x1ec

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    move-object/from16 v22, v8

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    move-object/from16 v10, v22

    .line 818
    .line 819
    invoke-static/range {v2 .. v12}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 820
    .line 821
    .line 822
    move-object v8, v10

    .line 823
    move-object/from16 v2, v27

    .line 824
    .line 825
    const/high16 v10, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-static {v2, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, Ly1/i;->f:Ly1/e;

    .line 832
    .line 833
    sget-object v4, Lt3/c;->L:Lt3/i;

    .line 834
    .line 835
    const/4 v5, 0x6

    .line 836
    invoke-static {v3, v4, v8, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-wide v4, v8, Lf3/s;->T:J

    .line 841
    .line 842
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-static {v8, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 855
    .line 856
    .line 857
    iget-boolean v6, v8, Lf3/s;->S:Z

    .line 858
    .line 859
    if-eqz v6, :cond_10

    .line 860
    .line 861
    move-object/from16 v12, v46

    .line 862
    .line 863
    invoke-virtual {v8, v12}, Lf3/s;->l(Llt/a;)V

    .line 864
    .line 865
    .line 866
    :goto_a
    move-object/from16 v13, v47

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_10
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :goto_b
    invoke-static {v8, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v9, v48

    .line 877
    .line 878
    invoke-static {v8, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v11, v49

    .line 882
    .line 883
    move-object/from16 v14, v50

    .line 884
    .line 885
    invoke-static {v4, v8, v11, v8, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v3, v51

    .line 889
    .line 890
    invoke-static {v8, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 891
    .line 892
    .line 893
    const v2, 0x7abe7cec

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-nez v2, :cond_12

    .line 908
    .line 909
    if-ne v3, v0, :cond_11

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_11
    move-object v11, v1

    .line 913
    goto :goto_d

    .line 914
    :cond_12
    :goto_c
    new-instance v9, Lus/g;

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0xe

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    const-class v12, Lxg/b;

    .line 921
    .line 922
    const-string v13, "undo"

    .line 923
    .line 924
    const-string v14, "undo()V"

    .line 925
    .line 926
    move-object v11, v1

    .line 927
    invoke-direct/range {v9 .. v16}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object v3, v9

    .line 934
    :goto_d
    check-cast v3, Lst/g;

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 938
    .line 939
    .line 940
    move-object v2, v3

    .line 941
    check-cast v2, Llt/a;

    .line 942
    .line 943
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lxg/a;

    .line 948
    .line 949
    iget-object v1, v1, Lxg/a;->c:Ljava/util/List;

    .line 950
    .line 951
    check-cast v1, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/16 v45, 0x1

    .line 958
    .line 959
    xor-int/lit8 v4, v1, 0x1

    .line 960
    .line 961
    sget-object v7, Lxg/d;->a:Ln3/d;

    .line 962
    .line 963
    const/high16 v9, 0x180000

    .line 964
    .line 965
    const/16 v10, 0x3a

    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 971
    .line 972
    .line 973
    const v1, 0x7abe948c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-nez v1, :cond_14

    .line 988
    .line 989
    if-ne v2, v0, :cond_13

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_13
    move/from16 v1, v45

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_14
    :goto_e
    new-instance v9, Lus/g;

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v16, 0xf

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const-class v12, Lxg/b;

    .line 1002
    .line 1003
    const-string v13, "redo"

    .line 1004
    .line 1005
    const-string v14, "redo()V"

    .line 1006
    .line 1007
    move/from16 v1, v45

    .line 1008
    .line 1009
    invoke-direct/range {v9 .. v16}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v2, v9

    .line 1016
    :goto_f
    check-cast v2, Lst/g;

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v2, Llt/a;

    .line 1023
    .line 1024
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lxg/a;

    .line 1029
    .line 1030
    iget-object v3, v3, Lxg/a;->d:Ljava/util/List;

    .line 1031
    .line 1032
    check-cast v3, Ljava/util/Collection;

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    xor-int/lit8 v4, v3, 0x1

    .line 1039
    .line 1040
    sget-object v7, Lxg/d;->b:Ln3/d;

    .line 1041
    .line 1042
    const/high16 v9, 0x180000

    .line 1043
    .line 1044
    const/16 v10, 0x3a

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1050
    .line 1051
    .line 1052
    const v2, 0x7abeac74

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-nez v2, :cond_15

    .line 1067
    .line 1068
    if-ne v3, v0, :cond_16

    .line 1069
    .line 1070
    :cond_15
    new-instance v9, Lus/g;

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x10

    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    const-class v12, Lxg/b;

    .line 1077
    .line 1078
    const-string v13, "processImage"

    .line 1079
    .line 1080
    const-string v14, "processImage()V"

    .line 1081
    .line 1082
    invoke-direct/range {v9 .. v16}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v9

    .line 1089
    :cond_16
    check-cast v3, Lst/g;

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    move-object v2, v3

    .line 1096
    check-cast v2, Llt/a;

    .line 1097
    .line 1098
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lxg/a;

    .line 1103
    .line 1104
    iget-boolean v0, v0, Lxg/a;->f:Z

    .line 1105
    .line 1106
    xor-int/lit8 v4, v0, 0x1

    .line 1107
    .line 1108
    new-instance v0, Lwj/g;

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    move-object/from16 v15, p3

    .line 1112
    .line 1113
    invoke-direct {v0, v15, v3}, Lwj/g;-><init>(Lf3/a3;I)V

    .line 1114
    .line 1115
    .line 1116
    const v3, -0xa34bc9c

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    const/high16 v12, 0x30000000

    .line 1124
    .line 1125
    const/16 v13, 0x1fa

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/4 v7, 0x0

    .line 1131
    move-object/from16 v22, v8

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    const/4 v9, 0x0

    .line 1135
    move-object/from16 v11, v22

    .line 1136
    .line 1137
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1138
    .line 1139
    .line 1140
    move-object v8, v11

    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-static {v8, v1, v1, v3}, La0/t;->t(Lf3/s;ZZZ)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_17
    move v1, v2

    .line 1147
    move-object/from16 v26, v6

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    move-object v0, v4

    .line 1151
    const v3, -0x6d313925

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 1155
    .line 1156
    .line 1157
    int-to-float v3, v9

    .line 1158
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const v2, 0x15408628

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v6, p2

    .line 1169
    .line 1170
    invoke-virtual {v8, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    if-nez v2, :cond_18

    .line 1179
    .line 1180
    if-ne v4, v0, :cond_19

    .line 1181
    .line 1182
    :cond_18
    new-instance v4, Lah/l;

    .line 1183
    .line 1184
    const/16 v0, 0x17

    .line 1185
    .line 1186
    invoke-direct {v4, v6, v0}, Lah/l;-><init>(Lc/h;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_19
    move-object v12, v4

    .line 1193
    check-cast v12, Llt/a;

    .line 1194
    .line 1195
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v14, 0x36

    .line 1200
    .line 1201
    const/16 v15, 0x1fc

    .line 1202
    .line 1203
    const-string v2, "Pick Image"

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    const/4 v5, 0x0

    .line 1207
    const/4 v6, 0x0

    .line 1208
    move-object/from16 v22, v8

    .line 1209
    .line 1210
    const-wide/16 v7, 0x0

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    move-object/from16 v13, v22

    .line 1216
    .line 1217
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 1218
    .line 1219
    .line 1220
    move-object v8, v13

    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_10
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 1226
    .line 1227
    .line 1228
    return-object v26
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf3/s;

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
    const-string v3, "paddingValues"

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
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1}, Ly1/m1;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v5, v6, v1, v6, v4}, Ly1/c;->C(Lt3/r;FFFF)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lti/j;->D:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Lzc/e;

    .line 81
    .line 82
    iget-object v4, v0, Lti/j;->E:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, La2/g0;

    .line 86
    .line 87
    iget-object v4, v0, Lti/j;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lf3/a3;

    .line 90
    .line 91
    iget-object v5, v0, Lti/j;->G:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ln8/y;

    .line 95
    .line 96
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 97
    .line 98
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v5, v6, v11, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v12, v11, Lf3/s;->T:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 125
    .line 126
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v11, Lf3/s;->S:Z

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lf3/s;->l(Llt/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 141
    .line 142
    invoke-static {v11, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 146
    .line 147
    invoke-static {v11, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 155
    .line 156
    invoke-static {v11, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 160
    .line 161
    invoke-static {v11, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 165
    .line 166
    invoke-static {v11, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lvl/b2;->a()Lg4/f;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lzc/d;

    .line 178
    .line 179
    iget-object v5, v5, Lzc/d;->a:Ljava/lang/String;

    .line 180
    .line 181
    const v6, 0x7c7f99f7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v6}, Lf3/s;->Z(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    if-ne v10, v12, :cond_6

    .line 200
    .line 201
    :cond_5
    move-object v6, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v6, v12

    .line 204
    move-object v12, v10

    .line 205
    move-object v10, v14

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    new-instance v12, Lxi/a;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x9

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    const-class v15, Lzc/e;

    .line 215
    .line 216
    const-string v16, "onSearchQueryChanged"

    .line 217
    .line 218
    const-string v17, "onSearchQueryChanged(Ljava/lang/String;)V"

    .line 219
    .line 220
    invoke-direct/range {v12 .. v19}, Lxi/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    move-object v10, v14

    .line 224
    invoke-virtual {v11, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    check-cast v12, Lst/g;

    .line 228
    .line 229
    invoke-virtual {v11, v8}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const v2, 0x7f120822

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f120821

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v12, Llt/k;

    .line 251
    .line 252
    new-instance v13, Lqf/d;

    .line 253
    .line 254
    const/16 v14, 0x11

    .line 255
    .line 256
    invoke-direct {v13, v14, v10, v4}, Lqf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v14, 0x133d7394

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v13, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v15, Lzc/c;->c:Ln3/d;

    .line 267
    .line 268
    const v27, 0x30c00d80

    .line 269
    .line 270
    .line 271
    const v28, 0x75ceb0

    .line 272
    .line 273
    .line 274
    move-object v13, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 v18, v10

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    move-object/from16 v25, v11

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v20, v4

    .line 289
    .line 290
    move-object v4, v3

    .line 291
    move-object v3, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v21, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v22, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v26, v20

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object/from16 v29, v21

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    move-object/from16 v30, v22

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v23

    .line 321
    .line 322
    move-object/from16 v31, v24

    .line 323
    .line 324
    const-wide/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v33, v26

    .line 327
    .line 328
    const/high16 v26, 0x6000000

    .line 329
    .line 330
    move-object v0, v5

    .line 331
    move-object v5, v2

    .line 332
    move-object v2, v0

    .line 333
    move-object v8, v1

    .line 334
    move-object/from16 v35, v29

    .line 335
    .line 336
    move-object/from16 v34, v30

    .line 337
    .line 338
    move-object/from16 v0, v32

    .line 339
    .line 340
    move-object/from16 v1, v33

    .line 341
    .line 342
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v25

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    int-to-float v2, v14

    .line 349
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v3, 0x7c802094

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lf3/s;->Z(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v11, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v3, v4

    .line 368
    move-object/from16 v7, v34

    .line 369
    .line 370
    invoke-virtual {v11, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v3, v4

    .line 375
    move-object/from16 v8, v31

    .line 376
    .line 377
    invoke-virtual {v11, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    or-int/2addr v3, v4

    .line 382
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v3, :cond_8

    .line 387
    .line 388
    move-object/from16 v6, v35

    .line 389
    .line 390
    if-ne v4, v6, :cond_7

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move-object/from16 v32, v0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    :goto_5
    new-instance v5, Lb2/z;

    .line 397
    .line 398
    const/16 v10, 0xe

    .line 399
    .line 400
    move-object v9, v0

    .line 401
    move-object v6, v1

    .line 402
    invoke-direct/range {v5 .. v10}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v32, v9

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v4, v5

    .line 411
    :goto_6
    move-object v10, v4

    .line 412
    check-cast v10, Llt/k;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 416
    .line 417
    .line 418
    const/16 v12, 0x6000

    .line 419
    .line 420
    const/16 v13, 0x1ed

    .line 421
    .line 422
    move-object v5, v2

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    move-object/from16 v3, v32

    .line 430
    .line 431
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 435
    .line 436
    .line 437
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 438
    .line 439
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v9, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lti/j;->D:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lr5/c;

    .line 77
    .line 78
    iget-object v2, v0, Lti/j;->E:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Lzh/h;

    .line 82
    .line 83
    iget-object v2, v0, Lti/j;->F:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lf3/a3;

    .line 87
    .line 88
    iget-object v2, v0, Lti/j;->G:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    check-cast v14, Lf3/b1;

    .line 92
    .line 93
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 94
    .line 95
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-static {v2, v3, v5, v15}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v5, Lf3/s;->T:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 122
    .line 123
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lf3/s;->l(Llt/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 138
    .line 139
    invoke-static {v5, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 143
    .line 144
    invoke-static {v5, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 152
    .line 153
    invoke-static {v5, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 157
    .line 158
    invoke-static {v5, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 162
    .line 163
    invoke-static {v5, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v9, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v0, Ly1/i;->a:Ly1/b;

    .line 174
    .line 175
    move-object/from16 p3, v11

    .line 176
    .line 177
    sget-object v11, Lt3/c;->L:Lt3/i;

    .line 178
    .line 179
    invoke-static {v0, v11, v5, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v11, v14

    .line 184
    iget-wide v14, v5, Lf3/s;->T:J

    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v5, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    iget-boolean v11, v5, Lf3/s;->S:Z

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lf3/s;->l(Llt/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v5, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v15, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v5, v4, v5, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v9, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/high16 v0, 0x3f000000    # 0.5f

    .line 233
    .line 234
    float-to-double v14, v0

    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    cmpl-double v11, v14, v18

    .line 238
    .line 239
    const-string v14, "invalid weight; must be greater than zero"

    .line 240
    .line 241
    if-lez v11, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-static {v14}, Lz1/a;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    new-instance v11, Ly1/d1;

    .line 248
    .line 249
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 250
    .line 251
    .line 252
    cmpl-float v20, v0, v15

    .line 253
    .line 254
    if-lez v20, :cond_7

    .line 255
    .line 256
    move/from16 v20, v15

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v20, v15

    .line 260
    .line 261
    move v15, v0

    .line 262
    :goto_5
    const/4 v0, 0x1

    .line 263
    invoke-direct {v11, v15, v0}, Ly1/d1;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v11}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v11, Lzh/g;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct {v11, v12, v13, v15}, Lzh/g;-><init>(Lzh/h;Lf3/a3;I)V

    .line 274
    .line 275
    .line 276
    const v15, -0xa16eb02

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v11, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object v15, v6

    .line 284
    const/16 v6, 0x180

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    move-object/from16 v23, v3

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    move-object v4, v11

    .line 295
    move-object/from16 v25, v23

    .line 296
    .line 297
    move-object v11, v2

    .line 298
    move-object v2, v10

    .line 299
    move-object/from16 v10, v22

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v9, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/high16 v1, 0x3f000000    # 0.5f

    .line 318
    .line 319
    float-to-double v3, v1

    .line 320
    cmpl-double v3, v3, v18

    .line 321
    .line 322
    if-lez v3, :cond_8

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-static {v14}, Lz1/a;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    new-instance v3, Ly1/d1;

    .line 329
    .line 330
    cmpl-float v4, v1, v20

    .line 331
    .line 332
    if-lez v4, :cond_9

    .line 333
    .line 334
    move/from16 v1, v20

    .line 335
    .line 336
    :cond_9
    invoke-direct {v3, v1, v0}, Ly1/d1;-><init>(FZ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v1, Lzh/g;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-direct {v1, v12, v13, v3}, Lzh/g;-><init>(Lzh/h;Lf3/a3;I)V

    .line 347
    .line 348
    .line 349
    const v3, -0x6b6f1d19

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v6, 0x180

    .line 357
    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static/range {v2 .. v7}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v9, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    float-to-double v3, v1

    .line 373
    cmpl-double v3, v3, v18

    .line 374
    .line 375
    if-lez v3, :cond_a

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    invoke-static {v14}, Lz1/a;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    new-instance v3, Ly1/d1;

    .line 382
    .line 383
    invoke-direct {v3, v1, v0}, Ly1/d1;-><init>(FZ)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, La3/k2;

    .line 397
    .line 398
    iget-wide v2, v2, La3/k2;->n:J

    .line 399
    .line 400
    sget-object v4, La4/e0;->b:La4/p0;

    .line 401
    .line 402
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x5eef29ad

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 417
    .line 418
    if-ne v2, v3, :cond_b

    .line 419
    .line 420
    new-instance v2, Lti/o;

    .line 421
    .line 422
    const/16 v4, 0x10

    .line 423
    .line 424
    move-object/from16 v6, v17

    .line 425
    .line 426
    invoke-direct {v2, v6, v4}, Lti/o;-><init>(Lf3/b1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    move-object/from16 v6, v17

    .line 434
    .line 435
    :goto_8
    check-cast v2, Llt/k;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v5, v4}, Lf3/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lzh/i;

    .line 450
    .line 451
    iget-object v2, v2, Lzh/i;->b:Lzh/e;

    .line 452
    .line 453
    const v4, 0x5eef34fa

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    or-int/2addr v7, v9

    .line 470
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-nez v7, :cond_c

    .line 475
    .line 476
    if-ne v9, v3, :cond_d

    .line 477
    .line 478
    :cond_c
    new-instance v9, Leh/e;

    .line 479
    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-direct {v9, v4, v12, v6, v3}, Leh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v9}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 498
    .line 499
    invoke-static {v2, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 p3, v1

    .line 504
    .line 505
    iget-wide v0, v5, Lf3/s;->T:J

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    invoke-static {v5, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 525
    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    invoke-virtual {v5, v15}, Lf3/s;->l(Llt/a;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_e
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-static {v5, v2, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v24

    .line 542
    .line 543
    move-object/from16 v2, v25

    .line 544
    .line 545
    invoke-static {v0, v5, v1, v5, v2}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lzh/i;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v0, v5, v3}, Lwl/j9;->c(Lzh/i;Lf3/s;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lzh/i;

    .line 566
    .line 567
    iget v0, v0, Lzh/i;->c:F

    .line 568
    .line 569
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lr5/l;

    .line 574
    .line 575
    iget-wide v1, v1, Lr5/l;->a:J

    .line 576
    .line 577
    const/16 v3, 0x20

    .line 578
    .line 579
    shr-long/2addr v1, v3

    .line 580
    long-to-int v1, v1

    .line 581
    int-to-float v1, v1

    .line 582
    mul-float/2addr v0, v1

    .line 583
    invoke-interface {v4, v0}, Lr5/c;->Z(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lzh/i;

    .line 592
    .line 593
    iget v1, v1, Lzh/i;->e:F

    .line 594
    .line 595
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lr5/l;

    .line 600
    .line 601
    iget-wide v7, v2, Lr5/l;->a:J

    .line 602
    .line 603
    const-wide v9, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    and-long/2addr v7, v9

    .line 609
    long-to-int v2, v7

    .line 610
    int-to-float v2, v2

    .line 611
    mul-float/2addr v1, v2

    .line 612
    invoke-interface {v4, v1}, Lr5/c;->Z(F)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lzh/i;

    .line 621
    .line 622
    iget v2, v2, Lzh/i;->d:F

    .line 623
    .line 624
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lr5/l;

    .line 629
    .line 630
    iget-wide v7, v7, Lr5/l;->a:J

    .line 631
    .line 632
    shr-long/2addr v7, v3

    .line 633
    long-to-int v3, v7

    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v2, v3

    .line 636
    invoke-interface {v4, v2}, Lr5/c;->Z(F)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lzh/i;

    .line 645
    .line 646
    iget v3, v3, Lzh/i;->f:F

    .line 647
    .line 648
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lr5/l;

    .line 653
    .line 654
    iget-wide v6, v6, Lr5/l;->a:J

    .line 655
    .line 656
    and-long/2addr v6, v9

    .line 657
    long-to-int v6, v6

    .line 658
    int-to-float v6, v6

    .line 659
    mul-float/2addr v3, v6

    .line 660
    invoke-interface {v4, v3}, Lr5/c;->Z(F)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lzh/i;

    .line 669
    .line 670
    iget-object v4, v4, Lzh/i;->b:Lzh/e;

    .line 671
    .line 672
    sget-object v6, Lzh/e;->D:Lzh/e;

    .line 673
    .line 674
    const/16 v7, 0x1e

    .line 675
    .line 676
    const/16 v8, 0x14

    .line 677
    .line 678
    if-ne v4, v6, :cond_11

    .line 679
    .line 680
    const v4, 0x1e004f52

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lzh/i;

    .line 691
    .line 692
    invoke-virtual {v4}, Lzh/i;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    add-float/2addr v2, v0

    .line 697
    const/4 v9, 0x2

    .line 698
    int-to-float v9, v9

    .line 699
    div-float/2addr v2, v9

    .line 700
    int-to-float v8, v8

    .line 701
    sub-float v8, v1, v8

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v4, v2, v8, v5, v10}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lzh/i;

    .line 712
    .line 713
    invoke-virtual {v4}, Lzh/i;->c()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    int-to-float v7, v7

    .line 718
    sub-float/2addr v0, v7

    .line 719
    add-float/2addr v1, v3

    .line 720
    div-float/2addr v1, v9

    .line 721
    invoke-static {v4, v0, v1, v5, v10}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lzh/i;

    .line 729
    .line 730
    iget-object v3, v0, Lzh/i;->a:Lzh/d;

    .line 731
    .line 732
    iget-object v4, v0, Lzh/i;->b:Lzh/e;

    .line 733
    .line 734
    iget-object v7, v3, Lzh/d;->C:Ljava/lang/String;

    .line 735
    .line 736
    iget-wide v8, v3, Lzh/d;->D:D

    .line 737
    .line 738
    const-string v3, "Area: %.2f"

    .line 739
    .line 740
    const-string v10, "\u00b2"

    .line 741
    .line 742
    invoke-static {v3, v7, v10}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v7, v0, Lzh/i;->g:F

    .line 747
    .line 748
    iget v10, v0, Lzh/i;->c:F

    .line 749
    .line 750
    if-ne v4, v6, :cond_f

    .line 751
    .line 752
    iget v11, v0, Lzh/i;->d:F

    .line 753
    .line 754
    sub-float/2addr v11, v10

    .line 755
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    :cond_f
    mul-float/2addr v10, v7

    .line 760
    float-to-double v10, v10

    .line 761
    mul-double/2addr v10, v8

    .line 762
    iget v7, v0, Lzh/i;->h:F

    .line 763
    .line 764
    iget v12, v0, Lzh/i;->e:F

    .line 765
    .line 766
    if-ne v4, v6, :cond_10

    .line 767
    .line 768
    iget v0, v0, Lzh/i;->f:F

    .line 769
    .line 770
    sub-float/2addr v0, v12

    .line 771
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    mul-float/2addr v0, v7

    .line 776
    goto :goto_a

    .line 777
    :cond_10
    mul-float v0, v12, v7

    .line 778
    .line 779
    :goto_a
    float-to-double v6, v0

    .line 780
    mul-double/2addr v6, v8

    .line 781
    mul-double/2addr v6, v10

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v4, 0x1

    .line 791
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-static {v0, v2, v1, v5, v3}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 804
    .line 805
    .line 806
    :goto_b
    const/4 v4, 0x1

    .line 807
    goto :goto_c

    .line 808
    :cond_11
    const/4 v3, 0x0

    .line 809
    const v2, 0x1e0601e5

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lzh/i;

    .line 820
    .line 821
    invoke-virtual {v2}, Lzh/i;->b()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v9, 0x2

    .line 826
    int-to-float v4, v9

    .line 827
    div-float v6, v0, v4

    .line 828
    .line 829
    int-to-float v8, v8

    .line 830
    sub-float v8, v1, v8

    .line 831
    .line 832
    invoke-static {v2, v6, v8, v5, v3}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lzh/i;

    .line 840
    .line 841
    invoke-virtual {v2}, Lzh/i;->c()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    int-to-float v6, v7

    .line 846
    sub-float/2addr v0, v6

    .line 847
    div-float/2addr v1, v4

    .line 848
    invoke-static {v2, v0, v1, v5, v3}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :goto_c
    invoke-virtual {v5, v4}, Lf3/s;->q(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v4}, Lf3/s;->q(Z)V

    .line 859
    .line 860
    .line 861
    :goto_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lti/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_1
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ly1/m1;

    .line 872
    .line 873
    move-object/from16 v5, p2

    .line 874
    .line 875
    check-cast v5, Lf3/s;

    .line 876
    .line 877
    move-object/from16 v1, p3

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const-string v2, "paddingValues"

    .line 886
    .line 887
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    and-int/lit8 v2, v1, 0x6

    .line 891
    .line 892
    if-nez v2, :cond_13

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_12

    .line 899
    .line 900
    const/4 v2, 0x4

    .line 901
    goto :goto_e

    .line 902
    :cond_12
    const/4 v2, 0x2

    .line 903
    :goto_e
    or-int/2addr v1, v2

    .line 904
    :cond_13
    and-int/lit8 v1, v1, 0x13

    .line 905
    .line 906
    const/16 v2, 0x12

    .line 907
    .line 908
    if-ne v1, v2, :cond_15

    .line 909
    .line 910
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_14

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_14
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    :cond_15
    :goto_f
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 923
    .line 924
    const/high16 v9, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v8, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1, v0}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/16 v1, 0x8

    .line 935
    .line 936
    int-to-float v10, v1

    .line 937
    invoke-static {v0, v10}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v13, p0

    .line 942
    .line 943
    iget-object v1, v13, Lti/j;->D:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lye/f;

    .line 946
    .line 947
    iget-object v2, v13, Lti/j;->E:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v11, v2

    .line 950
    check-cast v11, Lf3/a3;

    .line 951
    .line 952
    iget-object v2, v13, Lti/j;->F:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v12, v2

    .line 955
    check-cast v12, Ln8/y;

    .line 956
    .line 957
    iget-object v2, v13, Lti/j;->G:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lf3/b1;

    .line 960
    .line 961
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 962
    .line 963
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-static {v3, v4, v5, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-wide v14, v5, Lf3/s;->T:J

    .line 971
    .line 972
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 985
    .line 986
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 990
    .line 991
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 992
    .line 993
    .line 994
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 995
    .line 996
    if-eqz v7, :cond_16

    .line 997
    .line 998
    invoke-virtual {v5, v15}, Lf3/s;->l(Llt/a;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_16
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_10
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 1006
    .line 1007
    invoke-static {v5, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 1011
    .line 1012
    invoke-static {v5, v14, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 1020
    .line 1021
    invoke-static {v5, v4, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 1025
    .line 1026
    invoke-static {v5, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 1030
    .line 1031
    invoke-static {v5, v0, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lye/d;

    .line 1039
    .line 1040
    iget-object v0, v0, Lye/d;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    const v6, -0x558da370

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Lf3/s;->Z(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    move-object/from16 v22, v0

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move/from16 v16, v6

    .line 1059
    .line 1060
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 1061
    .line 1062
    if-nez v16, :cond_17

    .line 1063
    .line 1064
    if-ne v0, v6, :cond_18

    .line 1065
    .line 1066
    :cond_17
    move-object v0, v14

    .line 1067
    goto :goto_11

    .line 1068
    :cond_18
    move-object/from16 v55, v14

    .line 1069
    .line 1070
    move-object v14, v0

    .line 1071
    move-object v0, v15

    .line 1072
    move-object v15, v1

    .line 1073
    move-object/from16 v1, v55

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :goto_11
    new-instance v14, Lxi/a;

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x4

    .line 1081
    .line 1082
    move-object/from16 v16, v15

    .line 1083
    .line 1084
    const/4 v15, 0x1

    .line 1085
    const-class v17, Lye/f;

    .line 1086
    .line 1087
    const-string v18, "onSearchQueryChanged"

    .line 1088
    .line 1089
    const-string v19, "onSearchQueryChanged(Ljava/lang/String;)V"

    .line 1090
    .line 1091
    move-object/from16 v55, v1

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    move-object/from16 v16, v55

    .line 1097
    .line 1098
    invoke-direct/range {v14 .. v21}, Lxi/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v15, v16

    .line 1102
    .line 1103
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_12
    check-cast v14, Lst/g;

    .line 1107
    .line 1108
    move-object/from16 v23, v1

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 1112
    .line 1113
    .line 1114
    move-object v1, v14

    .line 1115
    check-cast v1, Llt/k;

    .line 1116
    .line 1117
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    check-cast v14, Lye/d;

    .line 1122
    .line 1123
    iget-object v14, v14, Lye/d;->c:Lye/b;

    .line 1124
    .line 1125
    move-object/from16 v24, v1

    .line 1126
    .line 1127
    const v1, -0x558d9415

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    move/from16 v16, v1

    .line 1138
    .line 1139
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-nez v16, :cond_19

    .line 1144
    .line 1145
    if-ne v1, v6, :cond_1a

    .line 1146
    .line 1147
    :cond_19
    move-object v1, v14

    .line 1148
    goto :goto_13

    .line 1149
    :cond_1a
    move-object/from16 v55, v14

    .line 1150
    .line 1151
    move-object v14, v1

    .line 1152
    move-object/from16 v1, v55

    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :goto_13
    new-instance v14, Lxi/a;

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x5

    .line 1160
    .line 1161
    move-object/from16 v16, v15

    .line 1162
    .line 1163
    const/4 v15, 0x1

    .line 1164
    const-class v17, Lye/f;

    .line 1165
    .line 1166
    const-string v18, "onFilterChanged"

    .line 1167
    .line 1168
    const-string v19, "onFilterChanged(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/appinfo/AppFilter;)V"

    .line 1169
    .line 1170
    invoke-direct/range {v14 .. v21}, Lxi/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_14
    check-cast v14, Lst/g;

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    invoke-virtual {v5, v15}, Lf3/s;->q(Z)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v14, Llt/k;

    .line 1183
    .line 1184
    move-object/from16 v16, v6

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    move-object v13, v14

    .line 1188
    move-object v14, v4

    .line 1189
    move-object v4, v13

    .line 1190
    move/from16 v17, v10

    .line 1191
    .line 1192
    move v10, v15

    .line 1193
    move-object/from16 v26, v16

    .line 1194
    .line 1195
    move-object/from16 v13, v23

    .line 1196
    .line 1197
    move-object/from16 v16, v2

    .line 1198
    .line 1199
    move-object v15, v3

    .line 1200
    move-object/from16 v2, v24

    .line 1201
    .line 1202
    move-object v3, v1

    .line 1203
    move-object/from16 v1, v22

    .line 1204
    .line 1205
    invoke-static/range {v1 .. v6}, Lwl/y6;->a(Ljava/lang/String;Llt/k;Lye/b;Llt/k;Lf3/s;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lye/d;

    .line 1213
    .line 1214
    iget-boolean v1, v1, Lye/d;->d:Z

    .line 1215
    .line 1216
    const/4 v2, 0x1

    .line 1217
    if-eqz v1, :cond_1c

    .line 1218
    .line 1219
    const v1, -0x5c23361e

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    invoke-static {v8, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 1232
    .line 1233
    invoke-static {v3, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget-wide v11, v5, Lf3/s;->T:J

    .line 1238
    .line 1239
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v8, v5, Lf3/s;->S:Z

    .line 1255
    .line 1256
    if-eqz v8, :cond_1b

    .line 1257
    .line 1258
    invoke-virtual {v5, v0}, Lf3/s;->l(Llt/a;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :cond_1b
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_15
    invoke-static {v5, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v4, v5, v13, v5, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1275
    .line 1276
    .line 1277
    move v15, v10

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/16 v11, 0x3f

    .line 1280
    .line 1281
    const/4 v1, 0x0

    .line 1282
    move v0, v2

    .line 1283
    const-wide/16 v2, 0x0

    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    move-object v9, v5

    .line 1287
    const-wide/16 v5, 0x0

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-static/range {v1 .. v11}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 1292
    .line 1293
    .line 1294
    move-object v5, v9

    .line 1295
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v15}, Lf3/s;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :cond_1c
    move v0, v2

    .line 1303
    move v15, v10

    .line 1304
    const v1, -0x5c200747

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    invoke-static {v8, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v2, 0x2

    .line 1317
    int-to-float v2, v2

    .line 1318
    new-instance v3, Ly1/o1;

    .line 1319
    .line 1320
    move/from16 v4, v17

    .line 1321
    .line 1322
    invoke-direct {v3, v2, v4, v2, v4}, Ly1/o1;-><init>(FFFF)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v2, 0x3

    .line 1326
    int-to-float v2, v2

    .line 1327
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    const v2, -0x558d4c29

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-virtual {v5, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    or-int/2addr v2, v6

    .line 1346
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    if-nez v2, :cond_1d

    .line 1351
    .line 1352
    move-object/from16 v2, v26

    .line 1353
    .line 1354
    if-ne v6, v2, :cond_1e

    .line 1355
    .line 1356
    :cond_1d
    new-instance v6, Lu1/y;

    .line 1357
    .line 1358
    const/4 v2, 0x3

    .line 1359
    move-object/from16 v7, v16

    .line 1360
    .line 1361
    invoke-direct {v6, v11, v12, v7, v2}, Lu1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1e
    move-object v9, v6

    .line 1368
    check-cast v9, Llt/k;

    .line 1369
    .line 1370
    invoke-virtual {v5, v15}, Lf3/s;->q(Z)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v11, 0x6186

    .line 1374
    .line 1375
    const/16 v12, 0x1ea

    .line 1376
    .line 1377
    const/4 v2, 0x0

    .line 1378
    move-object v10, v5

    .line 1379
    const/4 v5, 0x0

    .line 1380
    const/4 v6, 0x0

    .line 1381
    const/4 v7, 0x0

    .line 1382
    const/4 v8, 0x0

    .line 1383
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 1384
    .line 1385
    .line 1386
    move-object v5, v10

    .line 1387
    invoke-virtual {v5, v15}, Lf3/s;->q(Z)V

    .line 1388
    .line 1389
    .line 1390
    :goto_16
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_17
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lti/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_3
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Ly1/v;

    .line 1404
    .line 1405
    move-object/from16 v14, p2

    .line 1406
    .line 1407
    check-cast v14, Lf3/s;

    .line 1408
    .line 1409
    move-object/from16 v1, p3

    .line 1410
    .line 1411
    check-cast v1, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    const-string v2, "$this$Card"

    .line 1418
    .line 1419
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    and-int/lit8 v0, v1, 0x11

    .line 1423
    .line 1424
    const/16 v1, 0x10

    .line 1425
    .line 1426
    if-ne v0, v1, :cond_20

    .line 1427
    .line 1428
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_1f

    .line 1433
    .line 1434
    goto :goto_18

    .line 1435
    :cond_1f
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_25

    .line 1439
    .line 1440
    :cond_20
    :goto_18
    const/16 v0, 0xc

    .line 1441
    .line 1442
    int-to-float v0, v0

    .line 1443
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 1444
    .line 1445
    invoke-static {v2, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 1450
    .line 1451
    sget-object v5, Ly1/i;->g:Ly1/e;

    .line 1452
    .line 1453
    move-object/from16 v6, p0

    .line 1454
    .line 1455
    iget-object v7, v6, Lti/j;->E:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v7, Lwg/f;

    .line 1458
    .line 1459
    iget-object v8, v6, Lti/j;->F:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 1462
    .line 1463
    iget-object v9, v6, Lti/j;->G:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 1466
    .line 1467
    iget-object v10, v6, Lti/j;->D:Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object/from16 v22, v10

    .line 1470
    .line 1471
    check-cast v22, Llt/a;

    .line 1472
    .line 1473
    const/16 v10, 0x36

    .line 1474
    .line 1475
    invoke-static {v5, v4, v14, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    iget-wide v11, v14, Lf3/s;->T:J

    .line 1480
    .line 1481
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    invoke-static {v14, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 1494
    .line 1495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 1499
    .line 1500
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v15, v14, Lf3/s;->S:Z

    .line 1504
    .line 1505
    if-eqz v15, :cond_21

    .line 1506
    .line 1507
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_19

    .line 1511
    :cond_21
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_19
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 1515
    .line 1516
    invoke-static {v14, v5, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 1520
    .line 1521
    invoke-static {v14, v12, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 1529
    .line 1530
    invoke-static {v14, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 1534
    .line 1535
    invoke-static {v14, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 1539
    .line 1540
    invoke-static {v14, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 1544
    .line 1545
    sget-object v1, Lt3/c;->O:Lt3/h;

    .line 1546
    .line 1547
    move-object/from16 p2, v8

    .line 1548
    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-static {v3, v1, v14, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    move-object/from16 p3, v9

    .line 1555
    .line 1556
    iget-wide v8, v14, Lf3/s;->T:J

    .line 1557
    .line 1558
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-static {v14, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1571
    .line 1572
    .line 1573
    iget-boolean v10, v14, Lf3/s;->S:Z

    .line 1574
    .line 1575
    if-eqz v10, :cond_22

    .line 1576
    .line 1577
    invoke-virtual {v14, v13}, Lf3/s;->l(Llt/a;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_22
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_1a
    invoke-static {v14, v1, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v14, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v8, v14, v12, v14, v11}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v14, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v1, v7, Lwg/f;->a:Lkb/r0;

    .line 1597
    .line 1598
    iget-wide v8, v1, Lkb/r0;->c:J

    .line 1599
    .line 1600
    iget v3, v7, Lwg/f;->b:F

    .line 1601
    .line 1602
    iget v1, v1, Lkb/r0;->b:F

    .line 1603
    .line 1604
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    const-string v1, " kg"

    .line 1613
    .line 1614
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    sget-object v7, La3/fi;->a:Lf3/b3;

    .line 1622
    .line 1623
    invoke-virtual {v14, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    check-cast v10, La3/ei;

    .line 1628
    .line 1629
    iget-object v10, v10, La3/ei;->h:Le5/q0;

    .line 1630
    .line 1631
    move-object/from16 v18, v4

    .line 1632
    .line 1633
    sget-object v4, Li5/x;->K:Li5/x;

    .line 1634
    .line 1635
    move-object/from16 v19, v15

    .line 1636
    .line 1637
    const/16 v15, 0xc00

    .line 1638
    .line 1639
    const/16 v20, 0x0

    .line 1640
    .line 1641
    const/16 v16, 0x3f2

    .line 1642
    .line 1643
    move-object/from16 v21, v2

    .line 1644
    .line 1645
    const/4 v2, 0x0

    .line 1646
    move-object/from16 v23, v5

    .line 1647
    .line 1648
    move-object/from16 v24, v6

    .line 1649
    .line 1650
    const-wide/16 v5, 0x0

    .line 1651
    .line 1652
    move-object/from16 v25, v7

    .line 1653
    .line 1654
    const/4 v7, 0x0

    .line 1655
    move-wide/from16 v26, v8

    .line 1656
    .line 1657
    const/4 v8, 0x0

    .line 1658
    move/from16 v28, v3

    .line 1659
    .line 1660
    move-object v3, v10

    .line 1661
    const-wide/16 v9, 0x0

    .line 1662
    .line 1663
    move-object/from16 v29, v11

    .line 1664
    .line 1665
    const/4 v11, 0x0

    .line 1666
    move-object/from16 v31, v12

    .line 1667
    .line 1668
    move-object/from16 v30, v13

    .line 1669
    .line 1670
    const-wide/16 v12, 0x0

    .line 1671
    .line 1672
    move-object/from16 v32, p2

    .line 1673
    .line 1674
    move-object/from16 v33, p3

    .line 1675
    .line 1676
    move-object/from16 v35, v19

    .line 1677
    .line 1678
    move-object/from16 v43, v21

    .line 1679
    .line 1680
    move-object/from16 v36, v23

    .line 1681
    .line 1682
    move-object/from16 v39, v24

    .line 1683
    .line 1684
    move-object/from16 v42, v25

    .line 1685
    .line 1686
    move-wide/from16 v40, v26

    .line 1687
    .line 1688
    move-object/from16 v38, v29

    .line 1689
    .line 1690
    move-object/from16 v34, v30

    .line 1691
    .line 1692
    move-object/from16 v37, v31

    .line 1693
    .line 1694
    move/from16 v23, v0

    .line 1695
    .line 1696
    move-object/from16 v0, v18

    .line 1697
    .line 1698
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v24, v4

    .line 1702
    .line 1703
    sget-object v1, Ly1/i;->a:Ly1/b;

    .line 1704
    .line 1705
    const/16 v2, 0x30

    .line 1706
    .line 1707
    invoke-static {v1, v0, v14, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    iget-wide v4, v14, Lf3/s;->T:J

    .line 1712
    .line 1713
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    move-object/from16 v6, v43

    .line 1722
    .line 1723
    invoke-static {v14, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1728
    .line 1729
    .line 1730
    iget-boolean v8, v14, Lf3/s;->S:Z

    .line 1731
    .line 1732
    if-eqz v8, :cond_23

    .line 1733
    .line 1734
    move-object/from16 v8, v34

    .line 1735
    .line 1736
    invoke-virtual {v14, v8}, Lf3/s;->l(Llt/a;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_1b
    move-object/from16 v9, v35

    .line 1740
    .line 1741
    goto :goto_1c

    .line 1742
    :cond_23
    move-object/from16 v8, v34

    .line 1743
    .line 1744
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1b

    .line 1748
    :goto_1c
    invoke-static {v14, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v3, v36

    .line 1752
    .line 1753
    invoke-static {v14, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v5, v37

    .line 1757
    .line 1758
    move-object/from16 v10, v38

    .line 1759
    .line 1760
    invoke-static {v4, v14, v5, v14, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v4, v39

    .line 1764
    .line 1765
    invoke-static {v14, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v7, Ljava/util/Date;

    .line 1769
    .line 1770
    move-wide/from16 v11, v40

    .line 1771
    .line 1772
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v13, v32

    .line 1776
    .line 1777
    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    const-string v13, "format(...)"

    .line 1782
    .line 1783
    invoke-static {v7, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v15, v42

    .line 1787
    .line 1788
    invoke-virtual {v14, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v16

    .line 1792
    move-object/from16 v2, v16

    .line 1793
    .line 1794
    check-cast v2, La3/ei;

    .line 1795
    .line 1796
    iget-object v2, v2, La3/ei;->l:Le5/q0;

    .line 1797
    .line 1798
    move-object/from16 v30, v8

    .line 1799
    .line 1800
    move-object/from16 v19, v9

    .line 1801
    .line 1802
    sget-wide v8, La4/x;->d:J

    .line 1803
    .line 1804
    const/16 v20, 0x0

    .line 1805
    .line 1806
    const/16 v21, 0x7f9e

    .line 1807
    .line 1808
    move-object/from16 v16, v1

    .line 1809
    .line 1810
    move-object v1, v7

    .line 1811
    move-object v7, v2

    .line 1812
    const/4 v2, 0x0

    .line 1813
    const-wide/16 v3, 0x0

    .line 1814
    .line 1815
    move-object/from16 v31, v5

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    move-object/from16 v43, v6

    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    move-object/from16 v29, v10

    .line 1822
    .line 1823
    const/4 v10, 0x0

    .line 1824
    const/4 v11, 0x0

    .line 1825
    move-object/from16 v17, v13

    .line 1826
    .line 1827
    const-wide/16 v12, 0x0

    .line 1828
    .line 1829
    move-object/from16 v18, v14

    .line 1830
    .line 1831
    const/4 v14, 0x0

    .line 1832
    move-object/from16 v25, v15

    .line 1833
    .line 1834
    const/4 v15, 0x0

    .line 1835
    move-object/from16 v26, v16

    .line 1836
    .line 1837
    const/16 v16, 0x0

    .line 1838
    .line 1839
    move-object/from16 v27, v17

    .line 1840
    .line 1841
    const/16 v17, 0x0

    .line 1842
    .line 1843
    move-object/from16 v35, v19

    .line 1844
    .line 1845
    const/high16 v19, 0x180000

    .line 1846
    .line 1847
    move-object/from16 v42, v25

    .line 1848
    .line 1849
    move-object/from16 v52, v26

    .line 1850
    .line 1851
    move-object/from16 v48, v29

    .line 1852
    .line 1853
    move-object/from16 v44, v30

    .line 1854
    .line 1855
    move-object/from16 v47, v31

    .line 1856
    .line 1857
    move-object/from16 v45, v35

    .line 1858
    .line 1859
    move-object/from16 v46, v36

    .line 1860
    .line 1861
    move-object/from16 v49, v39

    .line 1862
    .line 1863
    move-wide/from16 v50, v40

    .line 1864
    .line 1865
    move-object/from16 v25, v0

    .line 1866
    .line 1867
    move-object/from16 v0, v43

    .line 1868
    .line 1869
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v14, v18

    .line 1873
    .line 1874
    const/16 v1, 0x8

    .line 1875
    .line 1876
    int-to-float v1, v1

    .line 1877
    invoke-static {v0, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    invoke-static {v14, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v1, Ljava/util/Date;

    .line 1885
    .line 1886
    move-wide/from16 v11, v50

    .line 1887
    .line 1888
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v2, v33

    .line 1892
    .line 1893
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    move-object/from16 v2, v27

    .line 1898
    .line 1899
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v2, v42

    .line 1903
    .line 1904
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, La3/ei;

    .line 1909
    .line 1910
    iget-object v7, v3, La3/ei;->l:Le5/q0;

    .line 1911
    .line 1912
    const/4 v2, 0x0

    .line 1913
    const-wide/16 v3, 0x0

    .line 1914
    .line 1915
    const/4 v11, 0x0

    .line 1916
    const-wide/16 v12, 0x0

    .line 1917
    .line 1918
    const/4 v14, 0x0

    .line 1919
    move-object/from16 v53, v42

    .line 1920
    .line 1921
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v14, v18

    .line 1925
    .line 1926
    const/4 v9, 0x1

    .line 1927
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 1931
    .line 1932
    .line 1933
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v2, Ly1/i;->b:Ly1/b;

    .line 1940
    .line 1941
    move-object/from16 v3, v25

    .line 1942
    .line 1943
    const/16 v4, 0x36

    .line 1944
    .line 1945
    invoke-static {v2, v3, v14, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    iget-wide v4, v14, Lf3/s;->T:J

    .line 1950
    .line 1951
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    invoke-static {v14, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 1964
    .line 1965
    .line 1966
    iget-boolean v6, v14, Lf3/s;->S:Z

    .line 1967
    .line 1968
    if-eqz v6, :cond_24

    .line 1969
    .line 1970
    move-object/from16 v8, v44

    .line 1971
    .line 1972
    invoke-virtual {v14, v8}, Lf3/s;->l(Llt/a;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_1d
    move-object/from16 v6, v45

    .line 1976
    .line 1977
    goto :goto_1e

    .line 1978
    :cond_24
    move-object/from16 v8, v44

    .line 1979
    .line 1980
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1d

    .line 1984
    :goto_1e
    invoke-static {v14, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v2, v46

    .line 1988
    .line 1989
    invoke-static {v14, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v5, v47

    .line 1993
    .line 1994
    move-object/from16 v10, v48

    .line 1995
    .line 1996
    invoke-static {v4, v14, v5, v14, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v4, v49

    .line 2000
    .line 2001
    invoke-static {v14, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2002
    .line 2003
    .line 2004
    const v1, -0x7924aca2

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    cmpg-float v7, v28, v1

    .line 2012
    .line 2013
    if-nez v7, :cond_25

    .line 2014
    .line 2015
    move-object v6, v0

    .line 2016
    move v0, v9

    .line 2017
    :goto_1f
    const/4 v3, 0x0

    .line 2018
    goto/16 :goto_24

    .line 2019
    .line 2020
    :cond_25
    cmpl-float v1, v28, v1

    .line 2021
    .line 2022
    if-lez v1, :cond_26

    .line 2023
    .line 2024
    move v1, v9

    .line 2025
    goto :goto_20

    .line 2026
    :cond_26
    const/4 v1, 0x0

    .line 2027
    :goto_20
    if-eqz v1, :cond_27

    .line 2028
    .line 2029
    sget-wide v11, La4/x;->g:J

    .line 2030
    .line 2031
    goto :goto_21

    .line 2032
    :cond_27
    const-wide v11, 0xff4caf50L

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    invoke-static {v11, v12}, La4/e0;->d(J)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v11

    .line 2041
    :goto_21
    if-eqz v1, :cond_28

    .line 2042
    .line 2043
    invoke-static {}, Lxl/cd;->b()Lg4/f;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    goto :goto_22

    .line 2048
    :cond_28
    invoke-static {}, Lxl/yc;->b()Lg4/f;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    :goto_22
    const/4 v7, 0x4

    .line 2053
    int-to-float v7, v7

    .line 2054
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v13

    .line 2058
    invoke-static {v0, v13}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    const v15, 0x3dcccccd    # 0.1f

    .line 2063
    .line 2064
    .line 2065
    const/16 v9, 0xe

    .line 2066
    .line 2067
    move-object/from16 v43, v0

    .line 2068
    .line 2069
    move-object/from16 p2, v1

    .line 2070
    .line 2071
    invoke-static {v15, v9, v11, v12}, La4/x;->b(FIJ)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v0

    .line 2075
    sget-object v9, La4/e0;->b:La4/p0;

    .line 2076
    .line 2077
    invoke-static {v13, v0, v1, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    move-object/from16 v1, v52

    .line 2086
    .line 2087
    const/16 v7, 0x30

    .line 2088
    .line 2089
    invoke-static {v1, v3, v14, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    move-wide v15, v11

    .line 2094
    iget-wide v11, v14, Lf3/s;->T:J

    .line 2095
    .line 2096
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v7

    .line 2104
    invoke-static {v14, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 2109
    .line 2110
    .line 2111
    iget-boolean v9, v14, Lf3/s;->S:Z

    .line 2112
    .line 2113
    if-eqz v9, :cond_29

    .line 2114
    .line 2115
    invoke-virtual {v14, v8}, Lf3/s;->l(Llt/a;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_23

    .line 2119
    :cond_29
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_23
    invoke-static {v14, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v14, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v3, v14, v5, v14, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v14, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2132
    .line 2133
    .line 2134
    move/from16 v0, v23

    .line 2135
    .line 2136
    move-object/from16 v9, v43

    .line 2137
    .line 2138
    invoke-static {v9, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    const/16 v7, 0x1b0

    .line 2143
    .line 2144
    const/4 v8, 0x0

    .line 2145
    const/4 v2, 0x0

    .line 2146
    move-object/from16 v1, p2

    .line 2147
    .line 2148
    move-object v6, v14

    .line 2149
    move-wide v4, v15

    .line 2150
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/4 v2, 0x1

    .line 2170
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const-string v3, "%.1f"

    .line 2175
    .line 2176
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    move-object/from16 v0, v53

    .line 2181
    .line 2182
    invoke-virtual {v14, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, La3/ei;

    .line 2187
    .line 2188
    iget-object v7, v0, La3/ei;->o:Le5/q0;

    .line 2189
    .line 2190
    const/16 v20, 0x0

    .line 2191
    .line 2192
    const/16 v21, 0x7f8e

    .line 2193
    .line 2194
    move v0, v2

    .line 2195
    const/4 v2, 0x0

    .line 2196
    const-wide/16 v3, 0x0

    .line 2197
    .line 2198
    const/4 v5, 0x0

    .line 2199
    const/4 v10, 0x0

    .line 2200
    const/4 v11, 0x0

    .line 2201
    const-wide/16 v12, 0x0

    .line 2202
    .line 2203
    move-object/from16 v18, v14

    .line 2204
    .line 2205
    const/4 v14, 0x0

    .line 2206
    move-wide v8, v15

    .line 2207
    const/4 v15, 0x0

    .line 2208
    const/16 v16, 0x0

    .line 2209
    .line 2210
    const/16 v17, 0x0

    .line 2211
    .line 2212
    const/16 v19, 0x6000

    .line 2213
    .line 2214
    move-object/from16 v6, v24

    .line 2215
    .line 2216
    move-object/from16 v54, v43

    .line 2217
    .line 2218
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v14, v18

    .line 2222
    .line 2223
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v1, 0x10

    .line 2227
    .line 2228
    int-to-float v1, v1

    .line 2229
    move-object/from16 v6, v54

    .line 2230
    .line 2231
    invoke-static {v6, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-static {v14, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_1f

    .line 2239
    .line 2240
    :goto_24
    invoke-virtual {v14, v3}, Lf3/s;->q(Z)V

    .line 2241
    .line 2242
    .line 2243
    const/16 v1, 0x18

    .line 2244
    .line 2245
    int-to-float v1, v1

    .line 2246
    invoke-static {v6, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    sget-object v6, Lwg/d;->d:Ln3/d;

    .line 2251
    .line 2252
    const v8, 0x180030

    .line 2253
    .line 2254
    .line 2255
    const/16 v9, 0x3c

    .line 2256
    .line 2257
    const/4 v3, 0x0

    .line 2258
    const/4 v4, 0x0

    .line 2259
    const/4 v5, 0x0

    .line 2260
    move-object v7, v14

    .line 2261
    move-object/from16 v1, v22

    .line 2262
    .line 2263
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 2270
    .line 2271
    .line 2272
    :goto_25
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :pswitch_4
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Ly1/m1;

    .line 2278
    .line 2279
    move-object/from16 v5, p2

    .line 2280
    .line 2281
    check-cast v5, Lf3/s;

    .line 2282
    .line 2283
    move-object/from16 v1, p3

    .line 2284
    .line 2285
    check-cast v1, Ljava/lang/Number;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    move-object/from16 v7, p0

    .line 2292
    .line 2293
    iget-object v2, v7, Lti/j;->E:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Lvi/b;

    .line 2296
    .line 2297
    iget-object v3, v7, Lti/j;->D:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, Landroid/media/MediaPlayer;

    .line 2300
    .line 2301
    const-string v4, "paddingValues"

    .line 2302
    .line 2303
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    and-int/lit8 v4, v1, 0x6

    .line 2307
    .line 2308
    if-nez v4, :cond_2b

    .line 2309
    .line 2310
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    if-eqz v4, :cond_2a

    .line 2315
    .line 2316
    const/4 v4, 0x4

    .line 2317
    goto :goto_26

    .line 2318
    :cond_2a
    const/4 v4, 0x2

    .line 2319
    :goto_26
    or-int/2addr v1, v4

    .line 2320
    :cond_2b
    and-int/lit8 v1, v1, 0x13

    .line 2321
    .line 2322
    const/16 v4, 0x12

    .line 2323
    .line 2324
    if-ne v1, v4, :cond_2d

    .line 2325
    .line 2326
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-nez v1, :cond_2c

    .line 2331
    .line 2332
    goto :goto_27

    .line 2333
    :cond_2c
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 2334
    .line 2335
    .line 2336
    move-object v0, v7

    .line 2337
    goto/16 :goto_29

    .line 2338
    .line 2339
    :cond_2d
    :goto_27
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 2340
    .line 2341
    invoke-static {v8, v0}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2346
    .line 2347
    invoke-static {v0, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v9

    .line 2351
    const v0, -0x2a1055ba

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 2362
    .line 2363
    if-ne v0, v1, :cond_2e

    .line 2364
    .line 2365
    invoke-static {v5}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    :cond_2e
    move-object v10, v0

    .line 2370
    check-cast v10, Lw1/l;

    .line 2371
    .line 2372
    const/4 v0, 0x0

    .line 2373
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 2374
    .line 2375
    .line 2376
    const v4, -0x2a1047b5

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v5, v4}, Lf3/s;->Z(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    invoke-virtual {v5, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v6

    .line 2390
    or-int/2addr v4, v6

    .line 2391
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    if-nez v4, :cond_2f

    .line 2396
    .line 2397
    if-ne v6, v1, :cond_30

    .line 2398
    .line 2399
    :cond_2f
    new-instance v6, Lrh/k;

    .line 2400
    .line 2401
    const/16 v1, 0x18

    .line 2402
    .line 2403
    invoke-direct {v6, v1, v3, v2}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_30
    move-object v14, v6

    .line 2410
    check-cast v14, Llt/a;

    .line 2411
    .line 2412
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 2413
    .line 2414
    .line 2415
    const/16 v15, 0x1c

    .line 2416
    .line 2417
    const/4 v11, 0x0

    .line 2418
    const/4 v12, 0x0

    .line 2419
    const/4 v13, 0x0

    .line 2420
    invoke-static/range {v9 .. v15}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const/16 v2, 0x10

    .line 2425
    .line 2426
    int-to-float v2, v2

    .line 2427
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v2, v7, Lti/j;->F:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v2, Lf3/b1;

    .line 2434
    .line 2435
    iget-object v3, v7, Lti/j;->G:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v3, Lf3/a3;

    .line 2438
    .line 2439
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 2440
    .line 2441
    invoke-static {v4, v0}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    iget-wide v9, v5, Lf3/s;->T:J

    .line 2446
    .line 2447
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 2460
    .line 2461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 2465
    .line 2466
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 2467
    .line 2468
    .line 2469
    iget-boolean v10, v5, Lf3/s;->S:Z

    .line 2470
    .line 2471
    if-eqz v10, :cond_31

    .line 2472
    .line 2473
    invoke-virtual {v5, v9}, Lf3/s;->l(Llt/a;)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_28

    .line 2477
    :cond_31
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 2478
    .line 2479
    .line 2480
    :goto_28
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 2481
    .line 2482
    invoke-static {v5, v0, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 2486
    .line 2487
    invoke-static {v5, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 2495
    .line 2496
    invoke-static {v5, v0, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 2497
    .line 2498
    .line 2499
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 2500
    .line 2501
    invoke-static {v5, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 2505
    .line 2506
    invoke-static {v5, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, Lvi/a;

    .line 2514
    .line 2515
    iget-object v1, v0, Lvi/a;->a:Llc/a;

    .line 2516
    .line 2517
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, Ljava/lang/Number;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    move-object v4, v2

    .line 2532
    check-cast v4, Lvi/a;

    .line 2533
    .line 2534
    const/16 v2, 0x12c

    .line 2535
    .line 2536
    int-to-float v2, v2

    .line 2537
    invoke-static {v8, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 2542
    .line 2543
    sget-object v9, Ly1/r;->a:Ly1/r;

    .line 2544
    .line 2545
    invoke-virtual {v9, v2, v3}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const/4 v6, 0x0

    .line 2550
    move v2, v0

    .line 2551
    invoke-static/range {v1 .. v6}, Lxl/nb;->a(Llc/a;FLt3/r;Lvi/a;Lf3/s;I)V

    .line 2552
    .line 2553
    .line 2554
    const v0, 0x7f120cac

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v0, v5}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    sget-object v0, Lt3/c;->J:Lt3/j;

    .line 2562
    .line 2563
    invoke-virtual {v9, v8, v0}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    const/16 v20, 0x0

    .line 2568
    .line 2569
    const/16 v21, 0x7ffc

    .line 2570
    .line 2571
    const-wide/16 v3, 0x0

    .line 2572
    .line 2573
    move-object/from16 v18, v5

    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    const/4 v6, 0x0

    .line 2577
    const/4 v7, 0x0

    .line 2578
    const-wide/16 v8, 0x0

    .line 2579
    .line 2580
    const/4 v10, 0x0

    .line 2581
    const/4 v11, 0x0

    .line 2582
    const-wide/16 v12, 0x0

    .line 2583
    .line 2584
    const/4 v14, 0x0

    .line 2585
    const/4 v15, 0x0

    .line 2586
    const/16 v16, 0x0

    .line 2587
    .line 2588
    const/16 v17, 0x0

    .line 2589
    .line 2590
    const/16 v19, 0x0

    .line 2591
    .line 2592
    move-object/from16 v0, p0

    .line 2593
    .line 2594
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v5, v18

    .line 2598
    .line 2599
    const/4 v1, 0x1

    .line 2600
    invoke-virtual {v5, v1}, Lf3/s;->q(Z)V

    .line 2601
    .line 2602
    .line 2603
    :goto_29
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 2604
    .line 2605
    return-object v1

    .line 2606
    :pswitch_5
    iget-object v1, v0, Lti/j;->D:Ljava/lang/Object;

    .line 2607
    .line 2608
    move-object v4, v1

    .line 2609
    check-cast v4, Lvg/n;

    .line 2610
    .line 2611
    move-object/from16 v1, p1

    .line 2612
    .line 2613
    check-cast v1, Ljava/lang/Number;

    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    move-object/from16 v10, p2

    .line 2620
    .line 2621
    check-cast v10, Lf3/s;

    .line 2622
    .line 2623
    move-object/from16 v2, p3

    .line 2624
    .line 2625
    check-cast v2, Ljava/lang/Number;

    .line 2626
    .line 2627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    iget-object v3, v0, Lti/j;->F:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v3, Lf3/b1;

    .line 2634
    .line 2635
    and-int/lit8 v5, v2, 0x6

    .line 2636
    .line 2637
    const/4 v6, 0x2

    .line 2638
    if-nez v5, :cond_33

    .line 2639
    .line 2640
    invoke-virtual {v10, v1}, Lf3/s;->e(I)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v5

    .line 2644
    if-eqz v5, :cond_32

    .line 2645
    .line 2646
    const/4 v5, 0x4

    .line 2647
    goto :goto_2a

    .line 2648
    :cond_32
    move v5, v6

    .line 2649
    :goto_2a
    or-int/2addr v2, v5

    .line 2650
    :cond_33
    and-int/lit8 v2, v2, 0x13

    .line 2651
    .line 2652
    const/16 v5, 0x12

    .line 2653
    .line 2654
    if-ne v2, v5, :cond_35

    .line 2655
    .line 2656
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    if-nez v2, :cond_34

    .line 2661
    .line 2662
    goto :goto_2b

    .line 2663
    :cond_34
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_2c

    .line 2667
    .line 2668
    :cond_35
    :goto_2b
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 2669
    .line 2670
    const/4 v12, 0x0

    .line 2671
    if-eqz v1, :cond_3b

    .line 2672
    .line 2673
    const/4 v2, 0x1

    .line 2674
    if-eq v1, v2, :cond_37

    .line 2675
    .line 2676
    if-eq v1, v6, :cond_36

    .line 2677
    .line 2678
    const v1, 0x142f75cf

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_2c

    .line 2688
    .line 2689
    :cond_36
    const v1, -0x49abe6c0

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v12, v10}, Lxl/eb;->c(ILf3/s;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_2c

    .line 2702
    .line 2703
    :cond_37
    const v1, -0x49ac0d47

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v0, Lti/j;->E:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, Ljava/util/List;

    .line 2712
    .line 2713
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    move-object v13, v2

    .line 2718
    check-cast v13, Lvg/i;

    .line 2719
    .line 2720
    const v2, -0x49abfc85

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v2, v0, Lti/j;->G:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, Lf3/b1;

    .line 2729
    .line 2730
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    if-ne v3, v11, :cond_38

    .line 2735
    .line 2736
    new-instance v3, Lti/o;

    .line 2737
    .line 2738
    const/4 v5, 0x3

    .line 2739
    invoke-direct {v3, v2, v5}, Lti/o;-><init>(Lf3/b1;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_38
    move-object v14, v3

    .line 2746
    check-cast v14, Llt/k;

    .line 2747
    .line 2748
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 2749
    .line 2750
    .line 2751
    const v2, -0x49abef32

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    if-nez v2, :cond_39

    .line 2766
    .line 2767
    if-ne v3, v11, :cond_3a

    .line 2768
    .line 2769
    :cond_39
    new-instance v2, Lus/g;

    .line 2770
    .line 2771
    const/4 v8, 0x0

    .line 2772
    const/4 v9, 0x4

    .line 2773
    const/4 v3, 0x0

    .line 2774
    const-class v5, Lvg/n;

    .line 2775
    .line 2776
    const-string v6, "deleteAllHistory"

    .line 2777
    .line 2778
    const-string v7, "deleteAllHistory()V"

    .line 2779
    .line 2780
    invoke-direct/range {v2 .. v9}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    move-object v3, v2

    .line 2787
    :cond_3a
    check-cast v3, Lst/g;

    .line 2788
    .line 2789
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 2790
    .line 2791
    .line 2792
    move-object v6, v3

    .line 2793
    check-cast v6, Llt/a;

    .line 2794
    .line 2795
    const/16 v8, 0xe40

    .line 2796
    .line 2797
    move-object v2, v1

    .line 2798
    move-object v7, v10

    .line 2799
    move-object v3, v13

    .line 2800
    move-object v5, v14

    .line 2801
    invoke-static/range {v2 .. v8}, Lxl/eb;->f(Ljava/util/List;Lvg/i;Lvg/n;Llt/k;Llt/a;Lf3/s;I)V

    .line 2802
    .line 2803
    .line 2804
    move-object v1, v7

    .line 2805
    invoke-virtual {v1, v12}, Lf3/s;->q(Z)V

    .line 2806
    .line 2807
    .line 2808
    goto :goto_2c

    .line 2809
    :cond_3b
    move-object v1, v10

    .line 2810
    const v2, -0x49ac1a80

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    move-object v10, v2

    .line 2821
    check-cast v10, Lvg/i;

    .line 2822
    .line 2823
    const v2, -0x49ac17ba

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v1, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v2

    .line 2833
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    if-nez v2, :cond_3c

    .line 2838
    .line 2839
    if-ne v3, v11, :cond_3d

    .line 2840
    .line 2841
    :cond_3c
    new-instance v2, Lug/a;

    .line 2842
    .line 2843
    const/4 v8, 0x0

    .line 2844
    const/4 v9, 0x4

    .line 2845
    const/4 v3, 0x1

    .line 2846
    const-class v5, Lvg/n;

    .line 2847
    .line 2848
    const-string v6, "addWater"

    .line 2849
    .line 2850
    const-string v7, "addWater(I)V"

    .line 2851
    .line 2852
    invoke-direct/range {v2 .. v9}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    move-object v3, v2

    .line 2859
    :cond_3d
    check-cast v3, Lst/g;

    .line 2860
    .line 2861
    invoke-virtual {v1, v12}, Lf3/s;->q(Z)V

    .line 2862
    .line 2863
    .line 2864
    move-object v13, v3

    .line 2865
    check-cast v13, Llt/k;

    .line 2866
    .line 2867
    const v2, -0x49ac13b9

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    if-nez v2, :cond_3e

    .line 2882
    .line 2883
    if-ne v3, v11, :cond_3f

    .line 2884
    .line 2885
    :cond_3e
    new-instance v2, Lug/a;

    .line 2886
    .line 2887
    const/4 v8, 0x0

    .line 2888
    const/4 v9, 0x5

    .line 2889
    const/4 v3, 0x1

    .line 2890
    const-class v5, Lvg/n;

    .line 2891
    .line 2892
    const-string v6, "deleteLog"

    .line 2893
    .line 2894
    const-string v7, "deleteLog(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/WaterLogEntity;)V"

    .line 2895
    .line 2896
    invoke-direct/range {v2 .. v9}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    move-object v3, v2

    .line 2903
    :cond_3f
    check-cast v3, Lst/g;

    .line 2904
    .line 2905
    invoke-virtual {v1, v12}, Lf3/s;->q(Z)V

    .line 2906
    .line 2907
    .line 2908
    check-cast v3, Llt/k;

    .line 2909
    .line 2910
    const/16 v2, 0x8

    .line 2911
    .line 2912
    invoke-static {v10, v13, v3, v1, v2}, Lxl/eb;->g(Lvg/i;Llt/k;Llt/k;Lf3/s;I)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v1, v12}, Lf3/s;->q(Z)V

    .line 2916
    .line 2917
    .line 2918
    :goto_2c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 2919
    .line 2920
    return-object v1

    .line 2921
    :pswitch_6
    move-object/from16 v1, p1

    .line 2922
    .line 2923
    check-cast v1, Ly1/v;

    .line 2924
    .line 2925
    move-object/from16 v11, p2

    .line 2926
    .line 2927
    check-cast v11, Lf3/s;

    .line 2928
    .line 2929
    move-object/from16 v2, p3

    .line 2930
    .line 2931
    check-cast v2, Ljava/lang/Number;

    .line 2932
    .line 2933
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2934
    .line 2935
    .line 2936
    move-result v2

    .line 2937
    const-string v3, "$this$ModalBottomSheet"

    .line 2938
    .line 2939
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    and-int/lit8 v1, v2, 0x11

    .line 2943
    .line 2944
    const/16 v2, 0x10

    .line 2945
    .line 2946
    if-ne v1, v2, :cond_41

    .line 2947
    .line 2948
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-nez v1, :cond_40

    .line 2953
    .line 2954
    goto :goto_2d

    .line 2955
    :cond_40
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_2f

    .line 2959
    .line 2960
    :cond_41
    :goto_2d
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 2961
    .line 2962
    int-to-float v2, v2

    .line 2963
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    const/16 v1, 0x20

    .line 2968
    .line 2969
    int-to-float v7, v1

    .line 2970
    const/4 v8, 0x7

    .line 2971
    const/4 v4, 0x0

    .line 2972
    const/4 v5, 0x0

    .line 2973
    const/4 v6, 0x0

    .line 2974
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    iget-object v2, v0, Lti/j;->D:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v2, Lti/s;

    .line 2981
    .line 2982
    iget-object v3, v0, Lti/j;->E:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v3, Lf3/b1;

    .line 2985
    .line 2986
    iget-object v4, v0, Lti/j;->F:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v4, Lf3/b1;

    .line 2989
    .line 2990
    iget-object v5, v0, Lti/j;->G:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v5, Lf3/b1;

    .line 2993
    .line 2994
    sget-object v6, Lt3/c;->C:Lt3/j;

    .line 2995
    .line 2996
    const/4 v7, 0x0

    .line 2997
    invoke-static {v6, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v6

    .line 3001
    iget-wide v8, v11, Lf3/s;->T:J

    .line 3002
    .line 3003
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 3004
    .line 3005
    .line 3006
    move-result v8

    .line 3007
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v9

    .line 3011
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 3016
    .line 3017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 3021
    .line 3022
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 3023
    .line 3024
    .line 3025
    iget-boolean v12, v11, Lf3/s;->S:Z

    .line 3026
    .line 3027
    if-eqz v12, :cond_42

    .line 3028
    .line 3029
    invoke-virtual {v11, v10}, Lf3/s;->l(Llt/a;)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_2e

    .line 3033
    :cond_42
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 3034
    .line 3035
    .line 3036
    :goto_2e
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 3037
    .line 3038
    invoke-static {v11, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3039
    .line 3040
    .line 3041
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 3042
    .line 3043
    invoke-static {v11, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v6

    .line 3050
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 3051
    .line 3052
    invoke-static {v11, v6, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 3053
    .line 3054
    .line 3055
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 3056
    .line 3057
    invoke-static {v11, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 3058
    .line 3059
    .line 3060
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 3061
    .line 3062
    invoke-static {v11, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    check-cast v1, Ljava/lang/String;

    .line 3070
    .line 3071
    const v6, 0x633a4023

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v11, v6}, Lf3/s;->Z(I)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 3082
    .line 3083
    if-ne v6, v8, :cond_43

    .line 3084
    .line 3085
    new-instance v6, Lti/o;

    .line 3086
    .line 3087
    const/4 v9, 0x0

    .line 3088
    invoke-direct {v6, v3, v9}, Lti/o;-><init>(Lf3/b1;I)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v11, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    :cond_43
    check-cast v6, Llt/k;

    .line 3095
    .line 3096
    invoke-virtual {v11, v7}, Lf3/s;->q(Z)V

    .line 3097
    .line 3098
    .line 3099
    const v9, 0x633a48f4

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v11, v9}, Lf3/s;->Z(I)V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v9

    .line 3109
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v10

    .line 3113
    if-nez v9, :cond_44

    .line 3114
    .line 3115
    if-ne v10, v8, :cond_45

    .line 3116
    .line 3117
    :cond_44
    new-instance v10, Lti/p;

    .line 3118
    .line 3119
    const/4 v9, 0x0

    .line 3120
    invoke-direct {v10, v2, v3, v4, v9}, Lti/p;-><init>(Lti/s;Lf3/b1;Lf3/b1;I)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v11, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    :cond_45
    check-cast v10, Llt/a;

    .line 3127
    .line 3128
    invoke-virtual {v11, v7}, Lf3/s;->q(Z)V

    .line 3129
    .line 3130
    .line 3131
    const v9, 0x633a72b6

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v11, v9}, Lf3/s;->Z(I)V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v9

    .line 3141
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v12

    .line 3145
    if-nez v9, :cond_46

    .line 3146
    .line 3147
    if-ne v12, v8, :cond_47

    .line 3148
    .line 3149
    :cond_46
    new-instance v12, Lti/p;

    .line 3150
    .line 3151
    const/4 v9, 0x1

    .line 3152
    invoke-direct {v12, v2, v3, v4, v9}, Lti/p;-><init>(Lti/s;Lf3/b1;Lf3/b1;I)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v11, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    :cond_47
    check-cast v12, Llt/a;

    .line 3159
    .line 3160
    invoke-virtual {v11, v7}, Lf3/s;->q(Z)V

    .line 3161
    .line 3162
    .line 3163
    const v9, 0x633a87ec

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v11, v9}, Lf3/s;->Z(I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v9

    .line 3173
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v13

    .line 3177
    if-nez v9, :cond_48

    .line 3178
    .line 3179
    if-ne v13, v8, :cond_49

    .line 3180
    .line 3181
    :cond_48
    new-instance v13, La3/qh;

    .line 3182
    .line 3183
    const/16 v8, 0x8

    .line 3184
    .line 3185
    invoke-direct {v13, v2, v3, v4, v8}, La3/qh;-><init>(Landroidx/lifecycle/a1;Lf3/b1;Lf3/b1;I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v11, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    :cond_49
    check-cast v13, Llt/a;

    .line 3192
    .line 3193
    invoke-virtual {v11, v7}, Lf3/s;->q(Z)V

    .line 3194
    .line 3195
    .line 3196
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    check-cast v2, Lti/q;

    .line 3201
    .line 3202
    iget-boolean v7, v2, Lti/q;->j:Z

    .line 3203
    .line 3204
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    check-cast v2, Lti/q;

    .line 3209
    .line 3210
    iget-boolean v2, v2, Lti/q;->k:Z

    .line 3211
    .line 3212
    move-object v5, v12

    .line 3213
    const/16 v12, 0x30

    .line 3214
    .line 3215
    const/4 v8, 0x0

    .line 3216
    const/4 v9, 0x0

    .line 3217
    move-object v3, v6

    .line 3218
    move-object v4, v10

    .line 3219
    move-object v6, v13

    .line 3220
    move v10, v2

    .line 3221
    move-object v2, v1

    .line 3222
    invoke-static/range {v2 .. v12}, Lvl/dg;->h(Ljava/lang/String;Llt/k;Llt/a;Llt/a;Llt/a;ZLt3/r;Ljava/lang/String;ZLf3/s;I)V

    .line 3223
    .line 3224
    .line 3225
    const/4 v1, 0x1

    .line 3226
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 3227
    .line 3228
    .line 3229
    :goto_2f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 3230
    .line 3231
    return-object v1

    .line 3232
    :pswitch_7
    move-object/from16 v1, p1

    .line 3233
    .line 3234
    check-cast v1, Ly1/u1;

    .line 3235
    .line 3236
    move-object/from16 v2, p2

    .line 3237
    .line 3238
    check-cast v2, Lf3/s;

    .line 3239
    .line 3240
    move-object/from16 v3, p3

    .line 3241
    .line 3242
    check-cast v3, Ljava/lang/Number;

    .line 3243
    .line 3244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3245
    .line 3246
    .line 3247
    move-result v3

    .line 3248
    const-string v4, "$this$BottomAppBar"

    .line 3249
    .line 3250
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    and-int/lit8 v1, v3, 0x11

    .line 3254
    .line 3255
    const/16 v3, 0x10

    .line 3256
    .line 3257
    if-ne v1, v3, :cond_4b

    .line 3258
    .line 3259
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v1

    .line 3263
    if-nez v1, :cond_4a

    .line 3264
    .line 3265
    goto :goto_30

    .line 3266
    :cond_4a
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 3267
    .line 3268
    .line 3269
    goto :goto_31

    .line 3270
    :cond_4b
    :goto_30
    invoke-static {}, Lvl/ya;->f()Lg4/f;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    const v3, 0x7f1200a6

    .line 3275
    .line 3276
    .line 3277
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v3

    .line 3281
    iget-object v4, v0, Lti/j;->D:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v4, Llt/a;

    .line 3284
    .line 3285
    const/4 v5, 0x0

    .line 3286
    invoke-static {v1, v3, v4, v2, v5}, Lwl/z8;->j(Lg4/f;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 3287
    .line 3288
    .line 3289
    invoke-static {}, Lxn/b;->c()Lg4/f;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    const v3, 0x7f1200a4

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    iget-object v4, v0, Lti/j;->E:Ljava/lang/Object;

    .line 3301
    .line 3302
    check-cast v4, Llt/a;

    .line 3303
    .line 3304
    invoke-static {v1, v3, v4, v2, v5}, Lwl/z8;->j(Lg4/f;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 3305
    .line 3306
    .line 3307
    invoke-static {}, Lxl/zd;->a()Lg4/f;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const v3, 0x7f1200a5

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    iget-object v4, v0, Lti/j;->F:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v4, Llt/a;

    .line 3321
    .line 3322
    invoke-static {v1, v3, v4, v2, v5}, Lwl/z8;->j(Lg4/f;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {}, Lxl/df;->a()Lg4/f;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    const v3, 0x7f1200a3

    .line 3330
    .line 3331
    .line 3332
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    iget-object v4, v0, Lti/j;->G:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v4, Llt/a;

    .line 3339
    .line 3340
    invoke-static {v1, v3, v4, v2, v5}, Lwl/z8;->j(Lg4/f;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 3341
    .line 3342
    .line 3343
    :goto_31
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 3344
    .line 3345
    return-object v1

    .line 3346
    nop

    .line 3347
    :pswitch_data_0
    .packed-switch 0x0
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
