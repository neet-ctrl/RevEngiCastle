.class public final Lwj/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj/g;->D:Lf3/a3;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwj/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf3/s;

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
    const-string v3, "$this$BottomAppBar"

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
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lwj/g;->D:Lf3/a3;

    .line 47
    .line 48
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lyj/e;

    .line 53
    .line 54
    iget-object v2, v1, Lyj/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x67db47b6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 67
    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    new-instance v1, Lu1/n0;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lu1/n0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    check-cast v5, Llt/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x6030

    .line 88
    .line 89
    const/16 v9, 0x2c

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lvl/bg;->r(Ljava/lang/String;ZZLlt/a;Llt/a;Lf3/s;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ly1/u1;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    check-cast v7, Lf3/s;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v3, "$this$BottomAppBar"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v2, 0x11

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iget-object v1, v0, Lwj/g;->D:Lf3/a3;

    .line 139
    .line 140
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lxj/d;

    .line 145
    .line 146
    iget-object v2, v1, Lxj/d;->b:Ljava/lang/String;

    .line 147
    .line 148
    const v1, 0x48bc65af

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 159
    .line 160
    if-ne v1, v3, :cond_5

    .line 161
    .line 162
    new-instance v1, Lu1/n0;

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lu1/n0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v5, v1

    .line 173
    check-cast v5, Llt/a;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x6030

    .line 180
    .line 181
    const/16 v9, 0x2c

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v2 .. v9}, Lvl/bg;->r(Ljava/lang/String;ZZLlt/a;Llt/a;Lf3/s;II)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ly1/q;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Lf3/s;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-string v4, "$this$CustomCard"

    .line 209
    .line 210
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, v3, 0x11

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    if-ne v1, v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    :goto_4
    iget-object v1, v0, Lwj/g;->D:Lf3/a3;

    .line 231
    .line 232
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lxi/b;

    .line 237
    .line 238
    iget-object v1, v1, Lxi/b;->e:Ljava/util/List;

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v9, 0x3e

    .line 245
    .line 246
    const-string v5, ", "

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v4 .. v9}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v4, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v4, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, La3/ei;

    .line 274
    .line 275
    iget-object v8, v4, La3/ei;->f:Le5/q0;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x7fdc

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x30

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_2
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ly1/m1;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lf3/s;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const-string v4, "paddingValues"

    .line 324
    .line 325
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v4, v3, 0x6

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const/4 v4, 0x2

    .line 341
    :goto_6
    or-int/2addr v3, v4

    .line 342
    :cond_9
    and-int/lit8 v3, v3, 0x13

    .line 343
    .line 344
    const/16 v4, 0x12

    .line 345
    .line 346
    if-ne v3, v4, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_b
    :goto_7
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 361
    .line 362
    invoke-static {v3, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v1, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v4, 0x10

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    invoke-static {v1, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 380
    .line 381
    sget-object v6, Ly1/i;->e:Ly1/e;

    .line 382
    .line 383
    const/16 v7, 0x36

    .line 384
    .line 385
    invoke-static {v6, v5, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-wide v6, v2, Lf3/s;->T:J

    .line 390
    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 409
    .line 410
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 414
    .line 415
    if-eqz v9, :cond_c

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 425
    .line 426
    invoke-static {v2, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 430
    .line 431
    invoke-static {v2, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 439
    .line 440
    invoke-static {v2, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 444
    .line 445
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 446
    .line 447
    .line 448
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 449
    .line 450
    invoke-static {v2, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lwj/g;->D:Lf3/a3;

    .line 454
    .line 455
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lxh/a;

    .line 460
    .line 461
    iget-boolean v5, v5, Lxh/a;->d:Z

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v7, 0x0

    .line 465
    if-nez v5, :cond_d

    .line 466
    .line 467
    const v1, 0x4c4a99df    # 5.3110652E7f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f120583

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, La3/ei;

    .line 487
    .line 488
    iget-object v8, v3, La3/ei;->f:Le5/q0;

    .line 489
    .line 490
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, La3/k2;

    .line 497
    .line 498
    iget-wide v9, v3, La3/k2;->w:J

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x7f9e

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const-wide/16 v4, 0x0

    .line 506
    .line 507
    move v11, v6

    .line 508
    const/4 v6, 0x0

    .line 509
    move v12, v7

    .line 510
    const/4 v7, 0x0

    .line 511
    move v13, v11

    .line 512
    const/4 v11, 0x0

    .line 513
    move v14, v12

    .line 514
    const/4 v12, 0x0

    .line 515
    move v15, v13

    .line 516
    move/from16 v16, v14

    .line 517
    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    move/from16 v17, v15

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move/from16 v18, v16

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    move/from16 v19, v17

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move/from16 v20, v18

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move/from16 v23, v20

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object v0, v2

    .line 540
    move-object v2, v1

    .line 541
    move/from16 v1, v19

    .line 542
    .line 543
    move-object/from16 v19, v0

    .line 544
    .line 545
    move/from16 v0, v23

    .line 546
    .line 547
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v19

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 553
    .line 554
    .line 555
    move v13, v1

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_d
    move v5, v6

    .line 559
    move v0, v7

    .line 560
    const v6, 0x4c4ef8c7    # 5.4256412E7f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lxh/a;

    .line 571
    .line 572
    iget v6, v6, Lxh/a;->a:F

    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v7, "%.1f"

    .line 587
    .line 588
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/16 v7, 0x50

    .line 593
    .line 594
    invoke-static {v7}, Lvl/kf;->c(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    move v13, v5

    .line 599
    move-wide/from16 v35, v7

    .line 600
    .line 601
    move v8, v4

    .line 602
    move-wide/from16 v4, v35

    .line 603
    .line 604
    sget-object v7, Li5/x;->K:Li5/x;

    .line 605
    .line 606
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lxh/a;

    .line 611
    .line 612
    iget-wide v9, v9, Lxh/a;->c:J

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x7faa

    .line 617
    .line 618
    move-object v11, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    move-object/from16 v19, v2

    .line 621
    .line 622
    move-object v2, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    move v12, v8

    .line 625
    const/4 v8, 0x0

    .line 626
    move-object v14, v11

    .line 627
    const/4 v11, 0x0

    .line 628
    move v15, v12

    .line 629
    const/4 v12, 0x0

    .line 630
    move/from16 v17, v13

    .line 631
    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    move/from16 v18, v15

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    move-object/from16 v20, v16

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    move/from16 v23, v17

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    move/from16 v24, v18

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move-object/from16 v25, v20

    .line 652
    .line 653
    const/16 v20, 0x6180

    .line 654
    .line 655
    move/from16 v0, v24

    .line 656
    .line 657
    move-object/from16 v27, v25

    .line 658
    .line 659
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, v19

    .line 663
    .line 664
    const v3, 0x7f120585

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, La3/ei;

    .line 678
    .line 679
    iget-object v8, v5, La3/ei;->h:Le5/q0;

    .line 680
    .line 681
    const/16 v22, 0x7fde

    .line 682
    .line 683
    move-object v2, v3

    .line 684
    const/4 v3, 0x0

    .line 685
    move-object v6, v4

    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    move-object v7, v6

    .line 689
    const/4 v6, 0x0

    .line 690
    move-object v9, v7

    .line 691
    const/4 v7, 0x0

    .line 692
    move-object v11, v9

    .line 693
    const-wide/16 v9, 0x0

    .line 694
    .line 695
    move-object v12, v11

    .line 696
    const/4 v11, 0x0

    .line 697
    move-object v13, v12

    .line 698
    const/4 v12, 0x0

    .line 699
    move-object v15, v13

    .line 700
    const-wide/16 v13, 0x0

    .line 701
    .line 702
    move-object/from16 v16, v15

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    move-object/from16 v17, v16

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    move-object/from16 v18, v17

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    move-object/from16 v20, v18

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    move-object/from16 v23, v20

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    move-object/from16 v28, v23

    .line 722
    .line 723
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, v19

    .line 727
    .line 728
    move-object/from16 v3, v27

    .line 729
    .line 730
    invoke-static {v3, v0, v2, v1}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lxh/a;

    .line 735
    .line 736
    iget v0, v0, Lxh/a;->b:I

    .line 737
    .line 738
    invoke-static {v0, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v6, v28

    .line 743
    .line 744
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, La3/ei;

    .line 749
    .line 750
    iget-object v8, v4, La3/ei;->f:Le5/q0;

    .line 751
    .line 752
    move-object v14, v3

    .line 753
    const/4 v3, 0x0

    .line 754
    const-wide/16 v4, 0x0

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    move-object/from16 v16, v14

    .line 758
    .line 759
    const-wide/16 v13, 0x0

    .line 760
    .line 761
    move-object/from16 v20, v16

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v20

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    move-object v2, v0

    .line 770
    move-object/from16 v0, v25

    .line 771
    .line 772
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v19

    .line 776
    .line 777
    const/16 v3, 0x20

    .line 778
    .line 779
    int-to-float v3, v3

    .line 780
    invoke-static {v0, v3, v2, v1}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lxh/a;

    .line 785
    .line 786
    iget v0, v0, Lxh/a;->a:F

    .line 787
    .line 788
    const/high16 v1, 0x43480000    # 200.0f

    .line 789
    .line 790
    const/16 v3, 0x30

    .line 791
    .line 792
    invoke-static {v0, v1, v2, v3}, Lvl/oe;->b(FFLf3/s;I)V

    .line 793
    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-virtual {v2, v12}, Lf3/s;->q(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    :goto_9
    invoke-virtual {v2, v13}, Lf3/s;->q(Z)V

    .line 801
    .line 802
    .line 803
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_3
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Ly1/u1;

    .line 809
    .line 810
    move-object/from16 v21, p2

    .line 811
    .line 812
    check-cast v21, Lf3/s;

    .line 813
    .line 814
    move-object/from16 v1, p3

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const-string v2, "$this$Button"

    .line 823
    .line 824
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    and-int/lit8 v0, v1, 0x11

    .line 828
    .line 829
    const/16 v1, 0x10

    .line 830
    .line 831
    if-ne v0, v1, :cond_e

    .line 832
    .line 833
    invoke-virtual/range {v21 .. v21}, Lf3/s;->B()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_f

    .line 838
    .line 839
    :cond_e
    move-object/from16 v0, p0

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_f
    invoke-virtual/range {v21 .. v21}, Lf3/s;->S()V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :goto_b
    iget-object v1, v0, Lwj/g;->D:Lf3/a3;

    .line 849
    .line 850
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lxg/a;

    .line 855
    .line 856
    iget-boolean v1, v1, Lxg/a;->f:Z

    .line 857
    .line 858
    if-eqz v1, :cond_10

    .line 859
    .line 860
    const-string v1, "Processing..."

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_10
    const-string v1, "Apply"

    .line 864
    .line 865
    :goto_c
    const/16 v23, 0x0

    .line 866
    .line 867
    const v24, 0x3fffe

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    const-wide/16 v3, 0x0

    .line 872
    .line 873
    const-wide/16 v5, 0x0

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const-wide/16 v9, 0x0

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    const-wide/16 v13, 0x0

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 897
    .line 898
    .line 899
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_4
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ly1/v;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Lf3/s;

    .line 909
    .line 910
    move-object/from16 v3, p3

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    const-string v4, "$this$Card"

    .line 919
    .line 920
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    and-int/lit8 v1, v3, 0x11

    .line 924
    .line 925
    const/16 v3, 0x10

    .line 926
    .line 927
    if-ne v1, v3, :cond_12

    .line 928
    .line 929
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_11

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_11
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 937
    .line 938
    .line 939
    move-object v4, v0

    .line 940
    goto/16 :goto_12

    .line 941
    .line 942
    :cond_12
    :goto_e
    int-to-float v1, v3

    .line 943
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 944
    .line 945
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 950
    .line 951
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-static {v4, v5, v2, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    iget-wide v7, v2, Lf3/s;->T:J

    .line 959
    .line 960
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 978
    .line 979
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 980
    .line 981
    .line 982
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 983
    .line 984
    if-eqz v9, :cond_13

    .line 985
    .line 986
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_13
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 991
    .line 992
    .line 993
    :goto_f
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 994
    .line 995
    invoke-static {v2, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 996
    .line 997
    .line 998
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 999
    .line 1000
    invoke-static {v2, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 1008
    .line 1009
    invoke-static {v2, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 1013
    .line 1014
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 1018
    .line 1019
    invoke-static {v2, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1020
    .line 1021
    .line 1022
    const v1, 0x7f120939

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v11, La3/fi;->a:Lf3/b3;

    .line 1030
    .line 1031
    invoke-virtual {v2, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, La3/ei;

    .line 1036
    .line 1037
    iget-object v11, v11, La3/ei;->n:Le5/q0;

    .line 1038
    .line 1039
    sget-object v12, La3/l2;->a:Lf3/b3;

    .line 1040
    .line 1041
    invoke-virtual {v2, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    check-cast v13, La3/k2;

    .line 1046
    .line 1047
    iget-wide v13, v13, La3/k2;->s:J

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x7f9e

    .line 1052
    .line 1053
    move-object v15, v3

    .line 1054
    const/4 v3, 0x0

    .line 1055
    move-object/from16 v16, v4

    .line 1056
    .line 1057
    move-object/from16 v17, v5

    .line 1058
    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    move/from16 v18, v6

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    move-object/from16 v19, v7

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    move-object/from16 v20, v8

    .line 1068
    .line 1069
    move-object v8, v11

    .line 1070
    const/4 v11, 0x0

    .line 1071
    move-object/from16 v23, v12

    .line 1072
    .line 1073
    const/4 v12, 0x0

    .line 1074
    move-object/from16 v24, v9

    .line 1075
    .line 1076
    move-object/from16 v25, v10

    .line 1077
    .line 1078
    move-wide v9, v13

    .line 1079
    const-wide/16 v13, 0x0

    .line 1080
    .line 1081
    move-object/from16 v26, v15

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    move-object/from16 v27, v16

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    move-object/from16 v28, v17

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    move/from16 v29, v18

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    move-object/from16 v30, v20

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    move-object/from16 v32, v19

    .line 1101
    .line 1102
    move-object/from16 v0, v23

    .line 1103
    .line 1104
    move-object/from16 v34, v25

    .line 1105
    .line 1106
    move-object/from16 v31, v27

    .line 1107
    .line 1108
    move-object/from16 v33, v28

    .line 1109
    .line 1110
    move-object/from16 v19, v2

    .line 1111
    .line 1112
    move-object v2, v1

    .line 1113
    move-object/from16 v1, v26

    .line 1114
    .line 1115
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v19

    .line 1119
    .line 1120
    const/16 v3, 0x8

    .line 1121
    .line 1122
    int-to-float v3, v3

    .line 1123
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v2, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-wide v3, 0xff1e1e1eL

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    const/4 v5, 0x4

    .line 1146
    int-to-float v5, v5

    .line 1147
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v1, v3, v4, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const/4 v3, 0x1

    .line 1156
    int-to-float v4, v3

    .line 1157
    invoke-virtual {v2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, La3/k2;

    .line 1162
    .line 1163
    iget-wide v6, v0, La3/k2;->B:J

    .line 1164
    .line 1165
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v1, v4, v6, v7, v0}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const/16 v1, 0xc

    .line 1174
    .line 1175
    int-to-float v1, v1

    .line 1176
    invoke-static {v0, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v2}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-static {v0, v1, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 1190
    .line 1191
    invoke-static {v1, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-wide v4, v2, Lf3/s;->T:J

    .line 1196
    .line 1197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v2, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v6, v2, Lf3/s;->S:Z

    .line 1213
    .line 1214
    if-eqz v6, :cond_14

    .line 1215
    .line 1216
    move-object/from16 v6, v30

    .line 1217
    .line 1218
    invoke-virtual {v2, v6}, Lf3/s;->l(Llt/a;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_10
    move-object/from16 v6, v24

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_14
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :goto_11
    invoke-static {v2, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v1, v31

    .line 1232
    .line 1233
    invoke-static {v2, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, v32

    .line 1237
    .line 1238
    move-object/from16 v5, v33

    .line 1239
    .line 1240
    invoke-static {v4, v2, v1, v2, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v1, v34

    .line 1244
    .line 1245
    invoke-static {v2, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lad/w;

    .line 1249
    .line 1250
    const/16 v1, 0x13

    .line 1251
    .line 1252
    move-object/from16 v4, p0

    .line 1253
    .line 1254
    iget-object v5, v4, Lwj/g;->D:Lf3/a3;

    .line 1255
    .line 1256
    invoke-direct {v0, v5, v1}, Lad/w;-><init>(Lf3/a3;I)V

    .line 1257
    .line 1258
    .line 1259
    const v1, -0x2a037b11

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v0, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const/16 v1, 0x30

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    invoke-static {v5, v0, v2, v1}, Lt2/w0;->b(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 1276
    .line 1277
    .line 1278
    :goto_12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
