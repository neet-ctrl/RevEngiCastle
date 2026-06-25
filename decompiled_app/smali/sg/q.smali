.class public final Lsg/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsg/y;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lsg/y;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsg/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/q;->D:Lsg/y;

    .line 4
    .line 5
    iput-object p2, p0, Lsg/q;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg/q;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 47
    .line 48
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    invoke-static {v5, v4, v13, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v5, v13, Lf3/s;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v13, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 76
    .line 77
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v13, Lf3/s;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 92
    .line 93
    invoke-static {v13, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 97
    .line 98
    invoke-static {v13, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 106
    .line 107
    invoke-static {v13, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 111
    .line 112
    invoke-static {v13, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 116
    .line 117
    invoke-static {v13, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lsg/q;->E:Lf3/a3;

    .line 121
    .line 122
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lsg/w;

    .line 127
    .line 128
    iget v4, v4, Lsg/w;->b:I

    .line 129
    .line 130
    const-string v5, "/3"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, La3/ei;

    .line 143
    .line 144
    iget-object v8, v5, La3/ei;->k:Le5/q0;

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x7fde

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    move v6, v2

    .line 153
    move-object v2, v4

    .line 154
    move-object v7, v5

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    move v9, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v10, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v9

    .line 162
    move-object v12, v10

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move v14, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v15, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move/from16 v18, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v23, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v24, v20

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v0, v24

    .line 195
    .line 196
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v13, v19

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v0, v2, v13, v1}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lsg/w;

    .line 209
    .line 210
    iget v0, v0, Lsg/w;->b:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, -0x3745a198    # -381683.25f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 227
    .line 228
    if-ne v0, v12, :cond_3

    .line 229
    .line 230
    new-instance v0, Lrc/l0;

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lrc/l0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    move-object v4, v0

    .line 241
    check-cast v4, Llt/k;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lbf/n;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    move-object/from16 v14, p0

    .line 252
    .line 253
    iget-object v15, v14, Lsg/q;->D:Lsg/y;

    .line 254
    .line 255
    invoke-direct {v3, v5, v15, v1}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v5, 0x5a03d298

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v10, 0x180180

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x3a

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v9, v13

    .line 275
    invoke-static/range {v2 .. v11}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    float-to-double v3, v2

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    cmpl-double v3, v3, v5

    .line 284
    .line 285
    if-lez v3, :cond_4

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 289
    .line 290
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance v3, Ly1/d1;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v3, v2, v4}, Ly1/d1;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lsg/w;

    .line 307
    .line 308
    iget v1, v1, Lsg/w;->b:I

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-ge v1, v6, :cond_7

    .line 312
    .line 313
    const v1, 0x4eb84e73

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f1206c2

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v1, -0x3744553d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v1, :cond_5

    .line 341
    .line 342
    if-ne v3, v12, :cond_6

    .line 343
    .line 344
    :cond_5
    new-instance v3, Lsg/o;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {v3, v15, v1}, Lsg/o;-><init>(Lsg/y;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    move-object v12, v3

    .line 354
    check-cast v12, Llt/a;

    .line 355
    .line 356
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v15, 0x1fe

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    move v1, v4

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move v1, v4

    .line 380
    const v2, 0x4ebb1735

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 384
    .line 385
    .line 386
    const v2, 0x7f1206c0

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v3, -0x37443e3f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v3, :cond_8

    .line 408
    .line 409
    if-ne v4, v12, :cond_9

    .line 410
    .line 411
    :cond_8
    new-instance v4, Lsg/o;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-direct {v4, v15, v3}, Lsg/o;-><init>(Lsg/y;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    move-object v12, v4

    .line 421
    check-cast v12, Llt/a;

    .line 422
    .line 423
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v15, 0x1fe

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_0
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lf3/s;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    and-int/lit8 v1, v1, 0x3

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    if-ne v1, v2, :cond_a

    .line 466
    .line 467
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_b

    .line 472
    .line 473
    :cond_a
    move-object/from16 v14, p0

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, p0

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_5
    iget-object v1, v14, Lsg/q;->E:Lf3/a3;

    .line 483
    .line 484
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lsg/w;

    .line 489
    .line 490
    iget-object v1, v1, Lsg/w;->e:Ljava/time/LocalDate;

    .line 491
    .line 492
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v2, 0x0

    .line 513
    const/16 v3, 0x1e

    .line 514
    .line 515
    invoke-static {v1, v2, v0, v3}, La3/g5;->t(Ljava/lang/Long;Lcd/d;Lf3/s;I)La3/i5;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v2, -0x4f155a63

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v14, Lsg/q;->D:Lsg/y;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v3, :cond_c

    .line 536
    .line 537
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 538
    .line 539
    if-ne v4, v3, :cond_d

    .line 540
    .line 541
    :cond_c
    new-instance v4, Lsg/p;

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    invoke-direct {v4, v2, v3}, Lsg/p;-><init>(Lsg/y;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    check-cast v4, Llt/k;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v4, v0, v2}, Lwl/r6;->a(La3/i5;Llt/k;Lf3/s;I)V

    .line 557
    .line 558
    .line 559
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1
    move-object v14, v0

    .line 563
    move-object/from16 v5, p1

    .line 564
    .line 565
    check-cast v5, Lf3/s;

    .line 566
    .line 567
    move-object/from16 v0, p2

    .line 568
    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    and-int/lit8 v0, v0, 0x3

    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    if-ne v0, v1, :cond_f

    .line 579
    .line 580
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_e

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_e
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_f
    :goto_7
    new-instance v2, Lrt/d;

    .line 592
    .line 593
    const/16 v0, 0x28

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    const/16 v3, 0x14

    .line 597
    .line 598
    invoke-direct {v2, v3, v0, v1}, Lrt/b;-><init>(III)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v14, Lsg/q;->E:Lf3/a3;

    .line 602
    .line 603
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lsg/w;

    .line 608
    .line 609
    iget v1, v0, Lsg/w;->d:I

    .line 610
    .line 611
    const v0, -0x4f15c446

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v14, Lsg/q;->D:Lsg/y;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v3, :cond_10

    .line 628
    .line 629
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 630
    .line 631
    if-ne v4, v3, :cond_11

    .line 632
    .line 633
    :cond_10
    new-instance v4, Lsg/p;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-direct {v4, v0, v3}, Lsg/p;-><init>(Lsg/y;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_11
    move-object v3, v4

    .line 643
    check-cast v3, Llt/k;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-static/range {v1 .. v6}, Lwl/q6;->a(ILrt/d;Llt/k;Lt3/r;Lf3/s;I)V

    .line 652
    .line 653
    .line 654
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_2
    move-object v14, v0

    .line 658
    move-object/from16 v5, p1

    .line 659
    .line 660
    check-cast v5, Lf3/s;

    .line 661
    .line 662
    move-object/from16 v0, p2

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    and-int/lit8 v0, v0, 0x3

    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    if-ne v0, v1, :cond_13

    .line 674
    .line 675
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_12

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_12
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_13
    :goto_9
    new-instance v2, Lrt/d;

    .line 687
    .line 688
    const/16 v0, 0xa

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-direct {v2, v1, v0, v3}, Lrt/b;-><init>(III)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v14, Lsg/q;->E:Lf3/a3;

    .line 695
    .line 696
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lsg/w;

    .line 701
    .line 702
    iget v1, v0, Lsg/w;->c:I

    .line 703
    .line 704
    const v0, -0x4f1613a5

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v14, Lsg/q;->D:Lsg/y;

    .line 711
    .line 712
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez v3, :cond_14

    .line 721
    .line 722
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 723
    .line 724
    if-ne v4, v3, :cond_15

    .line 725
    .line 726
    :cond_14
    new-instance v4, Lsg/p;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v4, v0, v3}, Lsg/p;-><init>(Lsg/y;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_15
    move-object v3, v4

    .line 736
    check-cast v3, Llt/k;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-static/range {v1 .. v6}, Lwl/q6;->a(ILrt/d;Llt/k;Lt3/r;Lf3/s;I)V

    .line 745
    .line 746
    .line 747
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 748
    .line 749
    return-object v0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
