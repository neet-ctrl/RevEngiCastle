.class public final Lvg/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lvg/i;


# direct methods
.method public synthetic constructor <init>(Lvg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg/f;->D:Lvg/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvg/f;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La2/c;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

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
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La3/k2;

    .line 53
    .line 54
    iget-wide v1, v1, La3/k2;->c:J

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v2, v8, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, Lvg/f;

    .line 70
    .line 71
    iget-object v3, v0, Lvg/f;->D:Lvg/i;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v1, v3, v5}, Lvg/f;-><init>(Lvg/i;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x52a7ea4a

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v9, 0x30006

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x1a

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ly1/v;

    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    check-cast v15, Lf3/s;

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "$this$Card"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v2, 0x11

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    :goto_2
    int-to-float v1, v2

    .line 138
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Ly1/i;->f:Ly1/e;

    .line 151
    .line 152
    sget-object v4, Lt3/c;->L:Lt3/i;

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-static {v3, v4, v15, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-wide v4, v15, Lf3/s;->T:J

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 179
    .line 180
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v15, Lf3/s;->S:Z

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lf3/s;->l(Llt/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 195
    .line 196
    invoke-static {v15, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 200
    .line 201
    invoke-static {v15, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 209
    .line 210
    invoke-static {v15, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 214
    .line 215
    invoke-static {v15, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 219
    .line 220
    invoke-static {v15, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 224
    .line 225
    sget-object v9, Ly1/i;->c:Ly1/d;

    .line 226
    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v9, v1, v15, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-wide v12, v15, Lf3/s;->T:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v15, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v15, Lf3/s;->S:Z

    .line 251
    .line 252
    if-eqz v10, :cond_5

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Lf3/s;->l(Llt/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v15, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v13, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v15, v5, v15, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 271
    .line 272
    .line 273
    const v10, 0x7f120c5b

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 281
    .line 282
    invoke-virtual {v15, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, La3/ei;

    .line 287
    .line 288
    iget-object v12, v12, La3/ei;->n:Le5/q0;

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x7fde

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    move-object v14, v5

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    move-object/from16 v19, v9

    .line 310
    .line 311
    move-object v2, v10

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v24, v8

    .line 318
    .line 319
    move-object v8, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v25, v13

    .line 322
    .line 323
    move-object/from16 v26, v14

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    move-object/from16 v27, v19

    .line 328
    .line 329
    move-object/from16 v19, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v28, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v29, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v31, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move-object/from16 p1, v1

    .line 349
    .line 350
    move-object/from16 v1, v23

    .line 351
    .line 352
    move-object/from16 v37, v24

    .line 353
    .line 354
    move-object/from16 v34, v25

    .line 355
    .line 356
    move-object/from16 v35, v26

    .line 357
    .line 358
    move-object/from16 v38, v27

    .line 359
    .line 360
    move-object/from16 v36, v28

    .line 361
    .line 362
    move-object/from16 v32, v29

    .line 363
    .line 364
    move-object/from16 v33, v30

    .line 365
    .line 366
    move-object/from16 v39, v31

    .line 367
    .line 368
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v15, v19

    .line 372
    .line 373
    iget-object v2, v0, Lvg/f;->D:Lvg/i;

    .line 374
    .line 375
    iget-wide v3, v2, Lvg/i;->g:J

    .line 376
    .line 377
    const/16 v5, 0x3e8

    .line 378
    .line 379
    int-to-long v5, v5

    .line 380
    div-long/2addr v3, v5

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " L"

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, La3/ei;

    .line 403
    .line 404
    iget-object v4, v4, La3/ei;->e:Le5/q0;

    .line 405
    .line 406
    sget-object v5, Li5/x;->K:Li5/x;

    .line 407
    .line 408
    const/16 v16, 0xc00

    .line 409
    .line 410
    const/16 v17, 0x3f2

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    move-object v2, v3

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object v8, v6

    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    move-object v9, v8

    .line 419
    const/4 v8, 0x0

    .line 420
    move-object v10, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object v12, v10

    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    move-object v13, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    move-object/from16 v18, v13

    .line 428
    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v23, v5

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    move-object/from16 v4, v38

    .line 445
    .line 446
    const/16 v5, 0x30

    .line 447
    .line 448
    invoke-static {v4, v3, v15, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-wide v4, v15, Lf3/s;->T:J

    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v6, v39

    .line 463
    .line 464
    invoke-static {v15, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v7, v15, Lf3/s;->S:Z

    .line 472
    .line 473
    if-eqz v7, :cond_6

    .line 474
    .line 475
    move-object/from16 v7, v32

    .line 476
    .line 477
    invoke-virtual {v15, v7}, Lf3/s;->l(Llt/a;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    move-object/from16 v7, v33

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_6
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_6
    invoke-static {v15, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v13, v34

    .line 491
    .line 492
    invoke-static {v15, v5, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v14, v35

    .line 496
    .line 497
    move-object/from16 v3, v36

    .line 498
    .line 499
    invoke-static {v4, v15, v14, v15, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v37

    .line 503
    .line 504
    invoke-static {v15, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 505
    .line 506
    .line 507
    const v3, 0x7f120c5a

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, La3/ei;

    .line 519
    .line 520
    iget-object v8, v4, La3/ei;->n:Le5/q0;

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x7fde

    .line 525
    .line 526
    move v4, v2

    .line 527
    move-object v2, v3

    .line 528
    const/4 v3, 0x0

    .line 529
    move v6, v4

    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    move v7, v6

    .line 533
    const/4 v6, 0x0

    .line 534
    move v9, v7

    .line 535
    const/4 v7, 0x0

    .line 536
    move v11, v9

    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    move v12, v11

    .line 540
    const/4 v11, 0x0

    .line 541
    move v13, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    move/from16 v16, v13

    .line 544
    .line 545
    const-wide/16 v13, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v15

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    move/from16 v17, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move/from16 v18, v17

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move/from16 v20, v18

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    move/from16 v24, v20

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v15, v19

    .line 570
    .line 571
    iget v0, v0, Lvg/i;->f:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, La3/ei;

    .line 582
    .line 583
    iget-object v4, v0, La3/ei;->e:Le5/q0;

    .line 584
    .line 585
    const/16 v16, 0xc00

    .line 586
    .line 587
    const/16 v17, 0x3f2

    .line 588
    .line 589
    const-wide/16 v6, 0x0

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const-wide/16 v10, 0x0

    .line 594
    .line 595
    move-object/from16 v5, v23

    .line 596
    .line 597
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-virtual {v15, v4}, Lf3/s;->q(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v4}, Lf3/s;->q(Z)V

    .line 605
    .line 606
    .line 607
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 608
    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
