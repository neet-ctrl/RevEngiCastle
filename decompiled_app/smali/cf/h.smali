.class public final Lcf/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/h;->D:Landroid/content/Context;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcf/h;->C:I

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
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lf3/s;

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
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v11}, Lf3/s;->B()Z

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
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    invoke-static {v3, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 74
    .line 75
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La3/k2;

    .line 80
    .line 81
    iget-wide v4, v4, La3/k2;->n:J

    .line 82
    .line 83
    sget-object v6, La4/e0;->b:La4/p0;

    .line 84
    .line 85
    invoke-static {v1, v4, v5, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v4, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v5, v11, Lf3/s;->T:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 116
    .line 117
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v11, Lf3/s;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lf3/s;->l(Llt/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 132
    .line 133
    invoke-static {v11, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 137
    .line 138
    invoke-static {v11, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 146
    .line 147
    invoke-static {v11, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 151
    .line 152
    invoke-static {v11, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 156
    .line 157
    invoke-static {v11, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 161
    .line 162
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 163
    .line 164
    const/16 v13, 0x30

    .line 165
    .line 166
    invoke-static {v12, v1, v11, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v12, v11, Lf3/s;->T:J

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v11, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v11, Lf3/s;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Lf3/s;->l(Llt/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v11, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v13, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v11, v6, v11, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v14, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1201ab

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, La3/k2;

    .line 222
    .line 223
    iget-wide v12, v2, La3/k2;->o:J

    .line 224
    .line 225
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 226
    .line 227
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, La3/ei;

    .line 232
    .line 233
    iget-object v2, v2, La3/ei;->h:Le5/q0;

    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    int-to-float v7, v4

    .line 238
    const/4 v8, 0x7

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const v25, 0x1fff8

    .line 249
    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move v4, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v22, v11

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move-wide/from16 v26, v12

    .line 261
    .line 262
    move v13, v4

    .line 263
    move-wide/from16 v4, v26

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move v14, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    move/from16 v17, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v18, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move/from16 v19, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v20, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 v21, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v23, 0x30

    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    move/from16 v1, v21

    .line 298
    .line 299
    move-object/from16 v21, v26

    .line 300
    .line 301
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v11, v22

    .line 305
    .line 306
    const v2, 0x32d1f456

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcf/h;->D:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 325
    .line 326
    if-ne v4, v3, :cond_7

    .line 327
    .line 328
    :cond_6
    new-instance v4, Lad/z;

    .line 329
    .line 330
    const/16 v3, 0x17

    .line 331
    .line 332
    invoke-direct {v4, v2, v3}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    move-object v2, v4

    .line 339
    check-cast v2, Llt/a;

    .line 340
    .line 341
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v10, Lrh/d;->a:Ln3/d;

    .line 345
    .line 346
    const/high16 v12, 0xc00000

    .line 347
    .line 348
    const/16 v13, 0x7e

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static/range {v2 .. v13}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_0
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ly1/u1;

    .line 373
    .line 374
    move-object/from16 v8, p2

    .line 375
    .line 376
    check-cast v8, Lf3/s;

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-string v3, "$this$CustomTopAppBar"

    .line 387
    .line 388
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v1, v2, 0x11

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    if-ne v1, v2, :cond_9

    .line 396
    .line 397
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_8

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    :goto_5
    const v1, -0x4b94a1b2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcf/h;->D:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 427
    .line 428
    if-ne v3, v2, :cond_b

    .line 429
    .line 430
    :cond_a
    new-instance v3, Lad/z;

    .line 431
    .line 432
    const/16 v2, 0x12

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    move-object v2, v3

    .line 441
    check-cast v2, Llt/a;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    sget-object v7, Lqf/b;->a:Ln3/d;

    .line 448
    .line 449
    const/high16 v9, 0x180000

    .line 450
    .line 451
    const/16 v10, 0x3e

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_1
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ly1/u1;

    .line 466
    .line 467
    move-object/from16 v8, p2

    .line 468
    .line 469
    check-cast v8, Lf3/s;

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const-string v3, "$this$CustomTopAppBar"

    .line 480
    .line 481
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    and-int/lit8 v1, v2, 0x11

    .line 485
    .line 486
    const/16 v2, 0x10

    .line 487
    .line 488
    if-ne v1, v2, :cond_d

    .line 489
    .line 490
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    :goto_7
    const v1, 0x61641904

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcf/h;->D:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v2, :cond_e

    .line 518
    .line 519
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 520
    .line 521
    if-ne v3, v2, :cond_f

    .line 522
    .line 523
    :cond_e
    new-instance v3, Lad/z;

    .line 524
    .line 525
    const/16 v2, 0x10

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    move-object v2, v3

    .line 534
    check-cast v2, Llt/a;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 538
    .line 539
    .line 540
    sget-object v7, Lme/b;->a:Ln3/d;

    .line 541
    .line 542
    const/high16 v9, 0x180000

    .line 543
    .line 544
    const/16 v10, 0x3e

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 551
    .line 552
    .line 553
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_2
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ly1/u1;

    .line 559
    .line 560
    move-object/from16 v8, p2

    .line 561
    .line 562
    check-cast v8, Lf3/s;

    .line 563
    .line 564
    move-object/from16 v2, p3

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const-string v3, "$this$CustomTopAppBar"

    .line 573
    .line 574
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    and-int/lit8 v1, v2, 0x11

    .line 578
    .line 579
    const/16 v2, 0x10

    .line 580
    .line 581
    if-ne v1, v2, :cond_11

    .line 582
    .line 583
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_10

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    :goto_9
    const v1, 0x647b0b90

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lcf/h;->D:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v2, :cond_12

    .line 611
    .line 612
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 613
    .line 614
    if-ne v3, v2, :cond_13

    .line 615
    .line 616
    :cond_12
    new-instance v3, Lad/z;

    .line 617
    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-direct {v3, v1, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    move-object v2, v3

    .line 627
    check-cast v2, Llt/a;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 631
    .line 632
    .line 633
    sget-object v7, Lef/b;->a:Ln3/d;

    .line 634
    .line 635
    const/high16 v9, 0x180000

    .line 636
    .line 637
    const/16 v10, 0x3e

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 644
    .line 645
    .line 646
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_3
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ly1/u1;

    .line 652
    .line 653
    move-object/from16 v8, p2

    .line 654
    .line 655
    check-cast v8, Lf3/s;

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const-string v3, "$this$CustomTopAppBar"

    .line 666
    .line 667
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    and-int/lit8 v1, v2, 0x11

    .line 671
    .line 672
    const/16 v2, 0x10

    .line 673
    .line 674
    if-ne v1, v2, :cond_15

    .line 675
    .line 676
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_14

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_14
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_15
    :goto_b
    const v1, -0x7e65f3eb

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lcf/h;->D:Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v2, :cond_16

    .line 704
    .line 705
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 706
    .line 707
    if-ne v3, v2, :cond_17

    .line 708
    .line 709
    :cond_16
    new-instance v3, Lad/z;

    .line 710
    .line 711
    const/4 v2, 0x7

    .line 712
    invoke-direct {v3, v1, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_17
    move-object v2, v3

    .line 719
    check-cast v2, Llt/a;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 723
    .line 724
    .line 725
    sget-object v7, Lci/b;->a:Ln3/d;

    .line 726
    .line 727
    const/high16 v9, 0x180000

    .line 728
    .line 729
    const/16 v10, 0x3e

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 736
    .line 737
    .line 738
    :goto_c
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_4
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ly1/u1;

    .line 744
    .line 745
    move-object/from16 v8, p2

    .line 746
    .line 747
    check-cast v8, Lf3/s;

    .line 748
    .line 749
    move-object/from16 v2, p3

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const-string v3, "$this$CustomTopAppBar"

    .line 758
    .line 759
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    and-int/lit8 v1, v2, 0x11

    .line 763
    .line 764
    const/16 v2, 0x10

    .line 765
    .line 766
    if-ne v1, v2, :cond_19

    .line 767
    .line 768
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_18

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_18
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_19
    :goto_d
    const v1, -0x4a351186

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcf/h;->D:Landroid/content/Context;

    .line 786
    .line 787
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-nez v2, :cond_1a

    .line 796
    .line 797
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 798
    .line 799
    if-ne v3, v2, :cond_1b

    .line 800
    .line 801
    :cond_1a
    new-instance v3, Lad/z;

    .line 802
    .line 803
    const/4 v2, 0x6

    .line 804
    invoke-direct {v3, v1, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1b
    move-object v2, v3

    .line 811
    check-cast v2, Llt/a;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 815
    .line 816
    .line 817
    sget-object v7, Lcf/c;->a:Ln3/d;

    .line 818
    .line 819
    const/high16 v9, 0x180000

    .line 820
    .line 821
    const/16 v10, 0x3e

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 828
    .line 829
    .line 830
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
