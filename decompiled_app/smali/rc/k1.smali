.class public final Lrc/k1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Llt/k;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Llt/a;

.field public final synthetic I:Lf3/b1;

.field public final synthetic J:Lf3/b1;

.field public final synthetic K:Llt/a;

.field public final synthetic L:Llt/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt/k;ZZZLlt/a;Lf3/b1;Lf3/b1;Llt/a;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/k1;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/k1;->D:Llt/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrc/k1;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrc/k1;->F:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrc/k1;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrc/k1;->H:Llt/a;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/k1;->I:Lf3/b1;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/k1;->J:Lf3/b1;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/k1;->K:Llt/a;

    .line 21
    .line 22
    iput-object p10, p0, Lrc/k1;->L:Llt/a;

    .line 23
    .line 24
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
    check-cast v1, Ly1/v;

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
    invoke-virtual {v8}, Lf3/s;->B()Z

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
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    move-object v14, v0

    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 44
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v3, v4, v8, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v6, v8, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v9, v8, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v8, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v8, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v8, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v8, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v8, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f120953

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, La3/ei;

    .line 142
    .line 143
    iget-object v11, v11, La3/ei;->i:Le5/q0;

    .line 144
    .line 145
    sget-object v12, La3/l2;->a:Lf3/b3;

    .line 146
    .line 147
    invoke-virtual {v8, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, La3/k2;

    .line 152
    .line 153
    iget-wide v12, v12, La3/k2;->a:J

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const v25, 0x1fffa

    .line 158
    .line 159
    .line 160
    move-object v14, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object v15, v7

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move/from16 v19, v5

    .line 180
    .line 181
    move-wide/from16 v38, v12

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-wide/from16 v4, v38

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v20, v13

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v26, v14

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    move-object/from16 v27, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v28, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move/from16 v30, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v31, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v23

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object/from16 v33, v2

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    move-object/from16 v1, v33

    .line 224
    .line 225
    move-object/from16 v34, v26

    .line 226
    .line 227
    move-object/from16 v35, v27

    .line 228
    .line 229
    move-object/from16 v33, v28

    .line 230
    .line 231
    move-object/from16 v37, v29

    .line 232
    .line 233
    move-object/from16 v36, v31

    .line 234
    .line 235
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v8, v22

    .line 239
    .line 240
    const v2, 0x7f120681

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/high16 v27, 0xc00000

    .line 254
    .line 255
    const v28, 0x7dffd8

    .line 256
    .line 257
    .line 258
    move v3, v2

    .line 259
    iget-object v2, v0, Lrc/k1;->C:Ljava/lang/String;

    .line 260
    .line 261
    move v5, v3

    .line 262
    iget-object v3, v0, Lrc/k1;->D:Llt/k;

    .line 263
    .line 264
    move v6, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move v7, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move v9, v7

    .line 269
    const-string v7, ".pdf"

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move v10, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v11, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move v12, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    move v13, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move v14, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move v15, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v17, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v18, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v20, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v21, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v23, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v26, v23

    .line 312
    .line 313
    const-wide/16 v23, 0x0

    .line 314
    .line 315
    move/from16 v29, v26

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    move/from16 v0, v29

    .line 320
    .line 321
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 322
    .line 323
    .line 324
    move-object v12, v2

    .line 325
    move-object/from16 v8, v25

    .line 326
    .line 327
    invoke-static {v1, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-static {v2, v3, v8, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-wide v3, v8, Lf3/s;->T:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v5, v8, Lf3/s;->S:Z

    .line 363
    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    move-object/from16 v15, v32

    .line 367
    .line 368
    invoke-virtual {v8, v15}, Lf3/s;->l(Llt/a;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    move-object/from16 v5, v33

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :goto_3
    invoke-static {v8, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v14, v34

    .line 382
    .line 383
    invoke-static {v8, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v35

    .line 387
    .line 388
    move-object/from16 v13, v36

    .line 389
    .line 390
    invoke-static {v3, v8, v2, v8, v13}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v37

    .line 394
    .line 395
    invoke-static {v8, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f1207f8

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {}, Lvl/y1;->f()Lg4/f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v1, 0x1

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v14, p0

    .line 412
    .line 413
    iget-boolean v15, v14, Lrc/k1;->E:Z

    .line 414
    .line 415
    if-nez v15, :cond_4

    .line 416
    .line 417
    invoke-static {v12}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_4

    .line 422
    .line 423
    move v5, v1

    .line 424
    goto :goto_4

    .line 425
    :cond_4
    move v5, v13

    .line 426
    :goto_4
    const v4, 0x61c61603

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v6, v14, Lrc/k1;->I:Lf3/b1;

    .line 437
    .line 438
    iget-object v7, v14, Lrc/k1;->J:Lf3/b1;

    .line 439
    .line 440
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 441
    .line 442
    if-ne v4, v9, :cond_5

    .line 443
    .line 444
    new-instance v4, La3/qh;

    .line 445
    .line 446
    const/4 v10, 0x6

    .line 447
    invoke-direct {v4, v10, v6, v7}, La3/qh;-><init>(ILf3/b1;Lf3/b1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    check-cast v4, Llt/a;

    .line 454
    .line 455
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 456
    .line 457
    .line 458
    float-to-double v10, v0

    .line 459
    const-wide/16 v22, 0x0

    .line 460
    .line 461
    cmpl-double v10, v10, v22

    .line 462
    .line 463
    const-string v24, "invalid weight; must be greater than zero"

    .line 464
    .line 465
    if-lez v10, :cond_6

    .line 466
    .line 467
    :goto_5
    move-object/from16 v20, v7

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_6
    invoke-static/range {v24 .. v24}, Lz1/a;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :goto_6
    new-instance v7, Ly1/d1;

    .line 475
    .line 476
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 477
    .line 478
    .line 479
    cmpl-float v10, v0, v25

    .line 480
    .line 481
    if-lez v10, :cond_7

    .line 482
    .line 483
    move/from16 v10, v25

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_7
    move v10, v0

    .line 487
    :goto_7
    invoke-direct {v7, v10, v1}, Ly1/d1;-><init>(FZ)V

    .line 488
    .line 489
    .line 490
    const/16 v10, 0x6180

    .line 491
    .line 492
    const/16 v11, 0x40

    .line 493
    .line 494
    move-object/from16 v19, v6

    .line 495
    .line 496
    move-object v6, v4

    .line 497
    const/4 v4, 0x0

    .line 498
    move-object/from16 v16, v9

    .line 499
    .line 500
    move-object v9, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object/from16 v1, v16

    .line 503
    .line 504
    invoke-static/range {v2 .. v11}, Lvl/dg;->f(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZLf3/s;II)V

    .line 505
    .line 506
    .line 507
    move-object v8, v9

    .line 508
    const v2, 0x7f120875

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-boolean v5, v14, Lrc/k1;->F:Z

    .line 520
    .line 521
    if-eqz v5, :cond_8

    .line 522
    .line 523
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    goto :goto_8

    .line 528
    :cond_8
    move-object v6, v4

    .line 529
    :goto_8
    if-nez v15, :cond_9

    .line 530
    .line 531
    invoke-static {v12}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_9

    .line 536
    .line 537
    move v7, v5

    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_9
    move v7, v5

    .line 541
    move v5, v13

    .line 542
    :goto_9
    const v9, 0x61c667cf

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v9}, Lf3/s;->Z(I)V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v14, Lrc/k1;->G:Z

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Lf3/s;->h(Z)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    iget-object v11, v14, Lrc/k1;->H:Llt/a;

    .line 555
    .line 556
    invoke-virtual {v8, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    or-int/2addr v10, v12

    .line 561
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-nez v10, :cond_b

    .line 566
    .line 567
    if-ne v12, v1, :cond_a

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_a
    move/from16 v17, v9

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_b
    :goto_a
    new-instance v16, Lrc/i1;

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move/from16 v17, v9

    .line 578
    .line 579
    move-object/from16 v18, v11

    .line 580
    .line 581
    invoke-direct/range {v16 .. v21}, Lrc/i1;-><init>(ZLlt/a;Lf3/b1;Lf3/b1;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v12, v16

    .line 585
    .line 586
    invoke-virtual {v8, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    check-cast v12, Llt/a;

    .line 590
    .line 591
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 592
    .line 593
    .line 594
    float-to-double v9, v0

    .line 595
    cmpl-double v1, v9, v22

    .line 596
    .line 597
    if-lez v1, :cond_c

    .line 598
    .line 599
    :goto_c
    move/from16 v18, v7

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_c
    invoke-static/range {v24 .. v24}, Lz1/a;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :goto_d
    new-instance v7, Ly1/d1;

    .line 607
    .line 608
    cmpl-float v1, v0, v25

    .line 609
    .line 610
    if-lez v1, :cond_d

    .line 611
    .line 612
    move/from16 v0, v25

    .line 613
    .line 614
    :cond_d
    const/4 v1, 0x1

    .line 615
    invoke-direct {v7, v0, v1}, Ly1/d1;-><init>(FZ)V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/16 v11, 0x40

    .line 620
    .line 621
    move-object/from16 v22, v8

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    move-object v0, v4

    .line 625
    move-object v4, v6

    .line 626
    move-object v6, v12

    .line 627
    move-object/from16 v9, v22

    .line 628
    .line 629
    invoke-static/range {v2 .. v11}, Lvl/dg;->f(Ljava/lang/String;Lg4/f;Lg4/f;ZLlt/a;Lt3/r;ZLf3/s;II)V

    .line 630
    .line 631
    .line 632
    move-object v8, v9

    .line 633
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v19 .. v19}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/16 v1, 0xc8

    .line 647
    .line 648
    const/4 v4, 0x6

    .line 649
    invoke-static {v1, v13, v0, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v11, 0x2

    .line 654
    invoke-static {v3, v0, v11}, Lp1/r0;->k(Lq1/u1;Llt/k;I)Lp1/w0;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/4 v12, 0x3

    .line 659
    invoke-static {v0, v12}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v3, v5}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v1, v13, v0, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5, v0, v11}, Lp1/r0;->m(Lq1/u1;Llt/k;I)Lp1/x0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v0, v12}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4, v5}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v16, Lrc/j1;

    .line 684
    .line 685
    iget-object v4, v14, Lrc/k1;->K:Llt/a;

    .line 686
    .line 687
    iget-object v6, v14, Lrc/k1;->L:Llt/a;

    .line 688
    .line 689
    move-object/from16 v21, v19

    .line 690
    .line 691
    move-object/from16 v22, v20

    .line 692
    .line 693
    move-object/from16 v20, v6

    .line 694
    .line 695
    move/from16 v19, v17

    .line 696
    .line 697
    move-object/from16 v17, v4

    .line 698
    .line 699
    invoke-direct/range {v16 .. v22}, Lrc/j1;-><init>(Llt/a;ZZLlt/a;Lf3/b1;Lf3/b1;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v4, v16

    .line 703
    .line 704
    move-object/from16 v15, v22

    .line 705
    .line 706
    const v6, -0x330b4aeb

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v4, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const/16 v10, 0x12

    .line 714
    .line 715
    move-object v4, v3

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    const v9, 0x186c06

    .line 719
    .line 720
    .line 721
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v15}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v4, 0x6

    .line 735
    invoke-static {v1, v13, v0, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3, v0, v11}, Lp1/r0;->k(Lq1/u1;Llt/k;I)Lp1/w0;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v0, v12}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v3, v5}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v1, v13, v0, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v0, v11}, Lp1/r0;->m(Lq1/u1;Llt/k;I)Lp1/x0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v0, v12}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    new-instance v0, Lce/b;

    .line 768
    .line 769
    const/16 v1, 0x9

    .line 770
    .line 771
    invoke-direct {v0, v15, v1}, Lce/b;-><init>(Lf3/b1;I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x531f4abe

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    move-object v4, v3

    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 788
    .line 789
    .line 790
    :goto_e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 791
    .line 792
    return-object v0
.end method
