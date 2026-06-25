.class public final Lid/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lid/e;->C:I

    .line 2
    .line 3
    iput p1, p0, Lid/e;->D:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid/e;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 11
    .line 12
    const-string v6, "$this$Card"

    .line 13
    .line 14
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    iget v8, v0, Lid/e;->D:I

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ly1/u1;

    .line 26
    .line 27
    move-object/from16 v30, p2

    .line 28
    .line 29
    check-cast v30, Lf3/s;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "$this$Button"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v2, 0x11

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {v30 .. v30}, Lf3/s;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {v30 .. v30}, Lf3/s;->S()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const v33, 0x3ffee

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v31, 0x6000

    .line 102
    .line 103
    invoke-static/range {v10 .. v33}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v7

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ly1/v;

    .line 110
    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    check-cast v10, Lf3/s;

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v11, 0x11

    .line 127
    .line 128
    if-ne v1, v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    :goto_2
    int-to-float v1, v4

    .line 143
    invoke-static {v5, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 148
    .line 149
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 150
    .line 151
    invoke-static {v6, v4, v10, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v11, v10, Lf3/s;->T:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 175
    .line 176
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v10, Lf3/s;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Lf3/s;->l(Llt/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 191
    .line 192
    invoke-static {v10, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 196
    .line 197
    invoke-static {v10, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 205
    .line 206
    invoke-static {v10, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 210
    .line 211
    invoke-static {v10, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 215
    .line 216
    invoke-static {v10, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f1203ce

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, La3/ei;

    .line 233
    .line 234
    iget-object v4, v4, La3/ei;->c:Le5/q0;

    .line 235
    .line 236
    sget-object v15, Li5/x;->K:Li5/x;

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x7fce

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v28, 0x6000

    .line 263
    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    move-object/from16 v27, v10

    .line 267
    .line 268
    move-object v10, v1

    .line 269
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v27

    .line 273
    .line 274
    int-to-float v4, v9

    .line 275
    const v6, 0x7f120555

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v4, v1, v6, v1}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, La3/ei;

    .line 287
    .line 288
    iget-object v4, v4, La3/ei;->g:Le5/q0;

    .line 289
    .line 290
    const/16 v30, 0x7fde

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v4

    .line 296
    .line 297
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 298
    .line 299
    .line 300
    const-string v4, " / 20"

    .line 301
    .line 302
    invoke-static {v8, v4}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, La3/ei;

    .line 311
    .line 312
    iget-object v3, v3, La3/ei;->b:Le5/q0;

    .line 313
    .line 314
    sget-object v15, Li5/x;->L:Li5/x;

    .line 315
    .line 316
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, La3/k2;

    .line 323
    .line 324
    iget-wide v4, v4, La3/k2;->a:J

    .line 325
    .line 326
    const/16 v30, 0x7f8e

    .line 327
    .line 328
    const/16 v28, 0x6000

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-wide/from16 v17, v4

    .line 333
    .line 334
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v7

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ly1/v;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Lf3/s;

    .line 348
    .line 349
    move-object/from16 v3, p3

    .line 350
    .line 351
    check-cast v3, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, v3, 0x11

    .line 361
    .line 362
    if-ne v1, v9, :cond_6

    .line 363
    .line 364
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_5

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_6
    :goto_5
    const-string v1, "/4"

    .line 376
    .line 377
    invoke-static {v8, v1}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, La3/ei;

    .line 388
    .line 389
    iget-object v1, v1, La3/ei;->f:Le5/q0;

    .line 390
    .line 391
    const/16 v3, 0xc

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    const/4 v4, 0x4

    .line 395
    int-to-float v4, v4

    .line 396
    invoke-static {v5, v3, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x7fdc

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const-wide/16 v21, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v28, 0x30

    .line 425
    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    move-object/from16 v27, v2

    .line 429
    .line 430
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v7

    .line 434
    :pswitch_2
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ly1/v;

    .line 437
    .line 438
    move-object/from16 v15, p2

    .line 439
    .line 440
    check-cast v15, Lf3/s;

    .line 441
    .line 442
    move-object/from16 v10, p3

    .line 443
    .line 444
    check-cast v10, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v10, 0x11

    .line 454
    .line 455
    if-ne v1, v9, :cond_8

    .line 456
    .line 457
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_7

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_7
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_8
    :goto_7
    int-to-float v1, v4

    .line 470
    invoke-static {v5, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/high16 v4, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v1, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 481
    .line 482
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 483
    .line 484
    const/16 v9, 0x36

    .line 485
    .line 486
    invoke-static {v4, v6, v15, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-wide v9, v15, Lf3/s;->T:J

    .line 491
    .line 492
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 510
    .line 511
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 512
    .line 513
    .line 514
    iget-boolean v11, v15, Lf3/s;->S:Z

    .line 515
    .line 516
    if-eqz v11, :cond_9

    .line 517
    .line 518
    invoke-virtual {v15, v10}, Lf3/s;->l(Llt/a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 523
    .line 524
    .line 525
    :goto_8
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 526
    .line 527
    invoke-static {v15, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 531
    .line 532
    invoke-static {v15, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 540
    .line 541
    invoke-static {v15, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 545
    .line 546
    invoke-static {v15, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 547
    .line 548
    .line 549
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 550
    .line 551
    invoke-static {v15, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 555
    .line 556
    sget-object v13, Lt3/c;->O:Lt3/h;

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    invoke-static {v1, v13, v15, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v13, v15, Lf3/s;->T:J

    .line 564
    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-static {v15, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, v15, Lf3/s;->S:Z

    .line 581
    .line 582
    if-eqz v2, :cond_a

    .line 583
    .line 584
    invoke-virtual {v15, v10}, Lf3/s;->l(Llt/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_a
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-static {v15, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v15, v14, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v15, v9, v15, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 601
    .line 602
    .line 603
    const v1, 0x7f120030

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 611
    .line 612
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, La3/ei;

    .line 617
    .line 618
    iget-object v2, v2, La3/ei;->m:Le5/q0;

    .line 619
    .line 620
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 621
    .line 622
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, La3/k2;

    .line 627
    .line 628
    iget-wide v11, v4, La3/k2;->s:J

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x7f9e

    .line 633
    .line 634
    move-wide/from16 v17, v11

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const-wide/16 v12, 0x0

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    move-object/from16 v27, v15

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const-wide/16 v21, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    move-object/from16 v16, v2

    .line 660
    .line 661
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v15, v27

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, La3/ei;

    .line 675
    .line 676
    iget-object v1, v1, La3/ei;->d:Le5/q0;

    .line 677
    .line 678
    sget-object v2, Li5/x;->K:Li5/x;

    .line 679
    .line 680
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, La3/k2;

    .line 685
    .line 686
    iget-wide v8, v4, La3/k2;->q:J

    .line 687
    .line 688
    const/16 v30, 0x7f8e

    .line 689
    .line 690
    const/16 v28, 0x6000

    .line 691
    .line 692
    move-object/from16 v16, v1

    .line 693
    .line 694
    move-wide/from16 v17, v8

    .line 695
    .line 696
    move-object v15, v2

    .line 697
    invoke-static/range {v10 .. v30}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v15, v27

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lxl/pe;->a:Lg4/f;

    .line 707
    .line 708
    if-eqz v1, :cond_b

    .line 709
    .line 710
    :goto_a
    move-object v10, v1

    .line 711
    const/16 v1, 0x30

    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :cond_b
    new-instance v16, Lg4/e;

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v26, 0x60

    .line 720
    .line 721
    const-string v17, "Filled.DateRange"

    .line 722
    .line 723
    const/high16 v18, 0x41c00000    # 24.0f

    .line 724
    .line 725
    const/high16 v19, 0x41c00000    # 24.0f

    .line 726
    .line 727
    const/high16 v20, 0x41c00000    # 24.0f

    .line 728
    .line 729
    const/high16 v21, 0x41c00000    # 24.0f

    .line 730
    .line 731
    const-wide/16 v22, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    invoke-direct/range {v16 .. v26}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v16

    .line 739
    .line 740
    sget v2, Lg4/h0;->a:I

    .line 741
    .line 742
    new-instance v2, La4/w0;

    .line 743
    .line 744
    sget-wide v8, La4/x;->b:J

    .line 745
    .line 746
    invoke-direct {v2, v8, v9}, La4/w0;-><init>(J)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lg4/g;

    .line 750
    .line 751
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 752
    .line 753
    .line 754
    const/high16 v6, 0x41100000    # 9.0f

    .line 755
    .line 756
    const/high16 v8, 0x41300000    # 11.0f

    .line 757
    .line 758
    invoke-virtual {v4, v6, v8}, Lg4/g;->k(FF)V

    .line 759
    .line 760
    .line 761
    const/high16 v9, 0x40e00000    # 7.0f

    .line 762
    .line 763
    invoke-virtual {v4, v9, v8}, Lg4/g;->i(FF)V

    .line 764
    .line 765
    .line 766
    const/high16 v9, 0x40000000    # 2.0f

    .line 767
    .line 768
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 769
    .line 770
    .line 771
    const/high16 v10, 0x41500000    # 13.0f

    .line 772
    .line 773
    const/high16 v11, -0x40000000    # -2.0f

    .line 774
    .line 775
    invoke-static {v4, v9, v11, v10, v8}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v9}, Lg4/g;->h(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 791
    .line 792
    .line 793
    const/high16 v10, 0x41880000    # 17.0f

    .line 794
    .line 795
    invoke-static {v4, v10, v8, v11, v9}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 796
    .line 797
    .line 798
    const/high16 v10, 0x41980000    # 19.0f

    .line 799
    .line 800
    const/high16 v12, 0x40800000    # 4.0f

    .line 801
    .line 802
    invoke-static {v4, v9, v11, v10, v12}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v13, -0x40800000    # -1.0f

    .line 806
    .line 807
    invoke-virtual {v4, v13}, Lg4/g;->h(F)V

    .line 808
    .line 809
    .line 810
    const/high16 v13, 0x41900000    # 18.0f

    .line 811
    .line 812
    invoke-virtual {v4, v13, v9}, Lg4/g;->i(FF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 819
    .line 820
    .line 821
    const/high16 v11, 0x41000000    # 8.0f

    .line 822
    .line 823
    invoke-virtual {v4, v11, v12}, Lg4/g;->i(FF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v11, v9}, Lg4/g;->i(FF)V

    .line 827
    .line 828
    .line 829
    const/high16 v11, 0x40c00000    # 6.0f

    .line 830
    .line 831
    invoke-virtual {v4, v11, v9}, Lg4/g;->i(FF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 835
    .line 836
    .line 837
    const/high16 v9, 0x40a00000    # 5.0f

    .line 838
    .line 839
    invoke-virtual {v4, v9, v12}, Lg4/g;->i(FF)V

    .line 840
    .line 841
    .line 842
    const v21, -0x400147ae    # -1.99f

    .line 843
    .line 844
    .line 845
    const/high16 v22, 0x40000000    # 2.0f

    .line 846
    .line 847
    const v17, -0x4071eb85    # -1.11f

    .line 848
    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const v19, -0x400147ae    # -1.99f

    .line 853
    .line 854
    .line 855
    const v20, 0x3f666666    # 0.9f

    .line 856
    .line 857
    .line 858
    move-object/from16 v16, v4

    .line 859
    .line 860
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const/high16 v12, 0x40400000    # 3.0f

    .line 864
    .line 865
    const/high16 v13, 0x41a00000    # 20.0f

    .line 866
    .line 867
    invoke-virtual {v4, v12, v13}, Lg4/g;->i(FF)V

    .line 868
    .line 869
    .line 870
    const/high16 v21, 0x40000000    # 2.0f

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const v18, 0x3f8ccccd    # 1.1f

    .line 875
    .line 876
    .line 877
    const v19, 0x3f63d70a    # 0.89f

    .line 878
    .line 879
    .line 880
    const/high16 v20, 0x40000000    # 2.0f

    .line 881
    .line 882
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const/high16 v12, 0x41600000    # 14.0f

    .line 886
    .line 887
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 888
    .line 889
    .line 890
    const/high16 v22, -0x40000000    # -2.0f

    .line 891
    .line 892
    const v17, 0x3f8ccccd    # 1.1f

    .line 893
    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/high16 v19, 0x40000000    # 2.0f

    .line 898
    .line 899
    const v20, -0x4099999a    # -0.9f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const/high16 v14, 0x41a80000    # 21.0f

    .line 906
    .line 907
    invoke-virtual {v4, v14, v11}, Lg4/g;->i(FF)V

    .line 908
    .line 909
    .line 910
    const/high16 v21, -0x40000000    # -2.0f

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const v18, -0x40733333    # -1.1f

    .line 915
    .line 916
    .line 917
    const v19, -0x4099999a    # -0.9f

    .line 918
    .line 919
    .line 920
    const/high16 v20, -0x40000000    # -2.0f

    .line 921
    .line 922
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v10, v13, v9, v13}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v9, v6, v12, v8}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v1, v4, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sput-object v1, Lxl/pe;->a:Lg4/f;

    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :goto_b
    int-to-float v1, v1

    .line 945
    invoke-static {v5, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, La3/k2;

    .line 954
    .line 955
    iget-wide v13, v1, La3/k2;->a:J

    .line 956
    .line 957
    const/16 v16, 0x1b0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-static/range {v10 .. v17}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 963
    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 967
    .line 968
    .line 969
    :goto_c
    return-object v7

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
