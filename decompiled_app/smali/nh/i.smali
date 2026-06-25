.class public final Lnh/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(ILf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/i;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lnh/i;->D:Lf3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lnh/i;->E:Lf3/b1;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnh/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v2, v3, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v1, Lf3/s;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 89
    .line 90
    invoke-static {v1, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 113
    .line 114
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lnh/i;->D:Lf3/b1;

    .line 118
    .line 119
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    const v4, 0x2e60c427

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    new-instance v4, Lti/o;

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    invoke-direct {v4, v2, v6}, Lti/o;-><init>(Lf3/b1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v4, Llt/k;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    const v6, 0x7f120c62

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/high16 v27, 0x30000

    .line 163
    .line 164
    const v28, 0x7f7ff8

    .line 165
    .line 166
    .line 167
    move-object v7, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move v8, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v9, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move v10, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v11, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move v12, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v13, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move v14, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v15, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move/from16 v16, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v17, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v18, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v17

    .line 199
    .line 200
    const/16 v17, 0x3

    .line 201
    .line 202
    move/from16 v20, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v21, v19

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v22, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move/from16 v24, v22

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v26, v23

    .line 223
    .line 224
    move/from16 v25, v24

    .line 225
    .line 226
    const-wide/16 v23, 0x0

    .line 227
    .line 228
    move-object/from16 v29, v26

    .line 229
    .line 230
    const/16 v26, 0x30

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    move-object/from16 v1, v29

    .line 235
    .line 236
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v25

    .line 240
    .line 241
    iget-object v3, v0, Lnh/i;->E:Lf3/b1;

    .line 242
    .line 243
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    const v5, 0x2e60e587

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v1, :cond_4

    .line 260
    .line 261
    new-instance v5, Lti/o;

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    invoke-direct {v5, v3, v1}, Lti/o;-><init>(Lf3/b1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    move-object v3, v5

    .line 272
    check-cast v3, Llt/k;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f120c63

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 v27, 0x30000

    .line 286
    .line 287
    const v28, 0x7f7ff8

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x9

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const-wide/16 v23, 0x0

    .line 316
    .line 317
    const/16 v26, 0x30

    .line 318
    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    move-object v2, v4

    .line 322
    move-object v4, v1

    .line 323
    invoke-static/range {v2 .. v28}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v25

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_0
    move-object/from16 v6, p1

    .line 336
    .line 337
    check-cast v6, Lf3/s;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v1, v1, 0x3

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    if-ne v1, v8, :cond_6

    .line 351
    .line 352
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_5

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_6
    :goto_3
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 365
    .line 366
    const/16 v2, 0x10

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v9, 0x36

    .line 374
    .line 375
    invoke-static {v2, v1, v6, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-wide v2, v6, Lf3/s;->T:J

    .line 380
    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 390
    .line 391
    invoke-static {v6, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 401
    .line 402
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 406
    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    invoke-virtual {v6, v11}, Lf3/s;->l(Llt/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 417
    .line 418
    invoke-static {v6, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 422
    .line 423
    invoke-static {v6, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 431
    .line 432
    invoke-static {v6, v2, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 433
    .line 434
    .line 435
    sget-object v14, Lt4/g;->h:Lt4/d;

    .line 436
    .line 437
    invoke-static {v6, v14}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 438
    .line 439
    .line 440
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 441
    .line 442
    invoke-static {v6, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v10, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3, v2}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/16 v2, 0x12c

    .line 456
    .line 457
    int-to-float v2, v2

    .line 458
    const/16 v21, 0x3

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move/from16 v20, v2

    .line 465
    .line 466
    move/from16 v19, v2

    .line 467
    .line 468
    invoke-static/range {v16 .. v21}, Ly1/x1;->q(Lt3/r;FFFFI)Lt3/r;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move/from16 p1, v8

    .line 480
    .line 481
    iget-wide v8, v6, Lf3/s;->T:J

    .line 482
    .line 483
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v8, v6, Lf3/s;->S:Z

    .line 499
    .line 500
    if-eqz v8, :cond_8

    .line 501
    .line 502
    invoke-virtual {v6, v11}, Lf3/s;->l(Llt/a;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-static {v6, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v6, v13, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Lnh/i;->D:Lf3/b1;

    .line 522
    .line 523
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, [F

    .line 528
    .line 529
    aget v2, v2, v4

    .line 530
    .line 531
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, [F

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    aget v3, v3, v9

    .line 539
    .line 540
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, [F

    .line 545
    .line 546
    aget v5, v5, p1

    .line 547
    .line 548
    const v7, -0x6f42d5a4

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v7}, Lf3/s;->Z(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iget-object v9, v0, Lnh/i;->E:Lf3/b1;

    .line 559
    .line 560
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 561
    .line 562
    if-ne v7, v4, :cond_9

    .line 563
    .line 564
    new-instance v7, Lli/r;

    .line 565
    .line 566
    move/from16 v18, v2

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-direct {v7, v2, v8, v9}, Lli/r;-><init>(ILf3/b1;Lf3/b1;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_9
    move/from16 v18, v2

    .line 577
    .line 578
    :goto_6
    check-cast v7, Llt/n;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v17, v4

    .line 585
    .line 586
    move v4, v5

    .line 587
    move-object v5, v7

    .line 588
    const/16 v7, 0xc00

    .line 589
    .line 590
    move-object/from16 v19, v9

    .line 591
    .line 592
    move-object/from16 v30, v17

    .line 593
    .line 594
    move v9, v2

    .line 595
    move/from16 v2, v18

    .line 596
    .line 597
    invoke-static/range {v2 .. v7}, Lvl/rf;->d(FFFLlt/n;Lf3/s;I)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 602
    .line 603
    .line 604
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 605
    .line 606
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 607
    .line 608
    invoke-static {v3, v4, v6, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-wide v4, v6, Lf3/s;->T:J

    .line 613
    .line 614
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v6, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v2, v6, Lf3/s;->S:Z

    .line 630
    .line 631
    if-eqz v2, :cond_a

    .line 632
    .line 633
    invoke-virtual {v6, v11}, Lf3/s;->l(Llt/a;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 638
    .line 639
    .line 640
    :goto_7
    invoke-static {v6, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v6, v13, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v6, v7, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 653
    .line 654
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, La3/ei;

    .line 659
    .line 660
    iget-object v2, v2, La3/ei;->l:Le5/q0;

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x7fde

    .line 665
    .line 666
    move-object v3, v8

    .line 667
    move-object v8, v2

    .line 668
    const-string v2, "Brightness"

    .line 669
    .line 670
    move-object v4, v3

    .line 671
    const/4 v3, 0x0

    .line 672
    move-object v7, v4

    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    move-object/from16 v17, v19

    .line 676
    .line 677
    move-object/from16 v19, v6

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    move-object/from16 v18, v7

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    move/from16 v20, v9

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    const-wide/16 v9, 0x0

    .line 688
    .line 689
    move-object/from16 v24, v11

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    move-object/from16 v25, v12

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    move-object/from16 v26, v13

    .line 696
    .line 697
    move-object/from16 v27, v14

    .line 698
    .line 699
    const-wide/16 v13, 0x0

    .line 700
    .line 701
    move-object/from16 v28, v15

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v29, 0x1

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    move-object/from16 v31, v17

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move-object/from16 v32, v18

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    move/from16 v33, v20

    .line 717
    .line 718
    const/16 v20, 0x6

    .line 719
    .line 720
    move-object/from16 v34, v26

    .line 721
    .line 722
    move-object/from16 v35, v27

    .line 723
    .line 724
    move-object/from16 v36, v28

    .line 725
    .line 726
    const/16 v0, 0x36

    .line 727
    .line 728
    move-object/from16 v26, v23

    .line 729
    .line 730
    move/from16 v23, p1

    .line 731
    .line 732
    move-object/from16 p1, v1

    .line 733
    .line 734
    move-object/from16 v1, v31

    .line 735
    .line 736
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v19

    .line 740
    .line 741
    invoke-interface/range {v32 .. v32}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, [F

    .line 746
    .line 747
    aget v2, v2, v23

    .line 748
    .line 749
    const v3, -0x6f4297ee

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v4, v30

    .line 760
    .line 761
    if-ne v3, v4, :cond_b

    .line 762
    .line 763
    new-instance v3, Lbk/h;

    .line 764
    .line 765
    const/4 v4, 0x6

    .line 766
    move-object/from16 v7, v32

    .line 767
    .line 768
    invoke-direct {v3, v4, v7, v1}, Lbk/h;-><init>(ILf3/b1;Lf3/b1;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_b
    check-cast v3, Llt/k;

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 778
    .line 779
    .line 780
    const/16 v11, 0x30

    .line 781
    .line 782
    const/16 v12, 0x1fc

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    move-object/from16 v19, v6

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    move-object/from16 v10, v19

    .line 793
    .line 794
    invoke-static/range {v2 .. v12}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 795
    .line 796
    .line 797
    move-object v6, v10

    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 800
    .line 801
    .line 802
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 803
    .line 804
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 805
    .line 806
    invoke-static {v3, v2, v6, v0}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-wide v2, v6, Lf3/s;->T:J

    .line 811
    .line 812
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 v4, v26

    .line 821
    .line 822
    invoke-static {v6, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 827
    .line 828
    .line 829
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 830
    .line 831
    if-eqz v7, :cond_c

    .line 832
    .line 833
    move-object/from16 v7, v24

    .line 834
    .line 835
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 836
    .line 837
    .line 838
    :goto_8
    move-object/from16 v7, v25

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_c
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :goto_9
    invoke-static {v6, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, p1

    .line 849
    .line 850
    invoke-static {v6, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v34

    .line 854
    .line 855
    move-object/from16 v3, v35

    .line 856
    .line 857
    invoke-static {v2, v6, v0, v6, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, v36

    .line 861
    .line 862
    invoke-static {v6, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 863
    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x7ffe

    .line 868
    .line 869
    const-string v2, "Selected: "

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    move-object/from16 v23, v4

    .line 873
    .line 874
    const-wide/16 v4, 0x0

    .line 875
    .line 876
    move-object/from16 v19, v6

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const-wide/16 v9, 0x0

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    const/4 v12, 0x0

    .line 885
    const-wide/16 v13, 0x0

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v20, 0x6

    .line 895
    .line 896
    move-object/from16 v0, v23

    .line 897
    .line 898
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v6, v19

    .line 902
    .line 903
    const/16 v2, 0x8

    .line 904
    .line 905
    int-to-float v2, v2

    .line 906
    invoke-static {v0, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x28

    .line 914
    .line 915
    int-to-float v2, v2

    .line 916
    invoke-static {v0, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Lh2/i;->a:Lh2/h;

    .line 921
    .line 922
    invoke-static {v0, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, La4/x;

    .line 931
    .line 932
    iget-wide v3, v1, La4/x;->a:J

    .line 933
    .line 934
    sget-object v1, La4/e0;->b:La4/p0;

    .line 935
    .line 936
    invoke-static {v0, v3, v4, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v1, 0x1

    .line 941
    int-to-float v3, v1

    .line 942
    sget-wide v4, La4/x;->d:J

    .line 943
    .line 944
    invoke-static {v0, v3, v4, v5, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-static {v0, v6, v9}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 956
    .line 957
    .line 958
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lf3/s;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    and-int/lit8 v1, v1, 0x3

    .line 974
    .line 975
    const/4 v2, 0x2

    .line 976
    if-ne v1, v2, :cond_e

    .line 977
    .line 978
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_d

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_d
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :cond_e
    :goto_b
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 993
    .line 994
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-static {v1, v2, v0, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-wide v4, v0, Lf3/s;->T:J

    .line 1002
    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 1012
    .line 1013
    invoke-static {v0, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v8, v0, Lf3/s;->S:Z

    .line 1028
    .line 1029
    if-eqz v8, :cond_f

    .line 1030
    .line 1031
    invoke-virtual {v0, v7}, Lf3/s;->l(Llt/a;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_f
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 1039
    .line 1040
    invoke-static {v0, v1, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 1044
    .line 1045
    invoke-static {v0, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 1053
    .line 1054
    invoke-static {v0, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 1058
    .line 1059
    invoke-static {v0, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 1063
    .line 1064
    invoke-static {v0, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v1, p0

    .line 1068
    .line 1069
    iget-object v2, v1, Lnh/i;->D:Lf3/b1;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/lang/String;

    .line 1076
    .line 1077
    const v6, -0x3f94fb12

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 1088
    .line 1089
    if-ne v6, v7, :cond_10

    .line 1090
    .line 1091
    new-instance v6, Ln2/i;

    .line 1092
    .line 1093
    const/4 v8, 0x3

    .line 1094
    invoke-direct {v6, v2, v8}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_10
    move-object v2, v6

    .line 1101
    check-cast v2, Llt/k;

    .line 1102
    .line 1103
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x7f120746

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v6, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    const/16 v26, 0x0

    .line 1114
    .line 1115
    const v27, 0x7ffff8

    .line 1116
    .line 1117
    .line 1118
    move-object v1, v4

    .line 1119
    const/4 v4, 0x0

    .line 1120
    move-object v8, v5

    .line 1121
    const/4 v5, 0x0

    .line 1122
    move v9, v3

    .line 1123
    move-object v3, v6

    .line 1124
    const/4 v6, 0x0

    .line 1125
    move-object v10, v7

    .line 1126
    const/4 v7, 0x0

    .line 1127
    move-object v11, v8

    .line 1128
    const/4 v8, 0x0

    .line 1129
    move v12, v9

    .line 1130
    const/4 v9, 0x0

    .line 1131
    move-object v13, v10

    .line 1132
    const/4 v10, 0x0

    .line 1133
    move-object v14, v11

    .line 1134
    const/4 v11, 0x0

    .line 1135
    move v15, v12

    .line 1136
    const/4 v12, 0x0

    .line 1137
    move-object/from16 v16, v13

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    move-object/from16 v17, v14

    .line 1141
    .line 1142
    const/4 v14, 0x0

    .line 1143
    move/from16 v18, v15

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    move-object/from16 v19, v16

    .line 1147
    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    move-object/from16 v20, v17

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    move/from16 v21, v18

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    move-object/from16 v22, v19

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    move-object/from16 v23, v20

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    move/from16 v24, v21

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    move-object/from16 v28, v22

    .line 1171
    .line 1172
    move-object/from16 v25, v23

    .line 1173
    .line 1174
    const-wide/16 v22, 0x0

    .line 1175
    .line 1176
    move-object/from16 v29, v25

    .line 1177
    .line 1178
    const/16 v25, 0x30

    .line 1179
    .line 1180
    move-object/from16 v24, v0

    .line 1181
    .line 1182
    move-object/from16 v37, v28

    .line 1183
    .line 1184
    move-object/from16 v0, v29

    .line 1185
    .line 1186
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, v24

    .line 1190
    .line 1191
    const/16 v2, 0x8

    .line 1192
    .line 1193
    int-to-float v2, v2

    .line 1194
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v1, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    iget-object v2, v0, Lnh/i;->E:Lf3/b1;

    .line 1204
    .line 1205
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Ljava/lang/String;

    .line 1210
    .line 1211
    const v4, -0x3f94d952

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    move-object/from16 v13, v37

    .line 1222
    .line 1223
    if-ne v4, v13, :cond_11

    .line 1224
    .line 1225
    new-instance v4, Ln2/i;

    .line 1226
    .line 1227
    const/4 v5, 0x4

    .line 1228
    invoke-direct {v4, v2, v5}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_11
    move-object v2, v4

    .line 1235
    check-cast v2, Llt/k;

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    const v4, 0x7f120747

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/high16 v26, 0x30000

    .line 1249
    .line 1250
    const v27, 0x7f7ff8

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    move-object v1, v3

    .line 1256
    move-object v3, v4

    .line 1257
    const/4 v4, 0x0

    .line 1258
    const/4 v5, 0x0

    .line 1259
    const/4 v6, 0x0

    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/4 v8, 0x0

    .line 1262
    const/4 v9, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    const/4 v11, 0x0

    .line 1265
    const/4 v12, 0x0

    .line 1266
    const/4 v13, 0x0

    .line 1267
    const/4 v14, 0x0

    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v16, 0x3

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    const-wide/16 v22, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x30

    .line 1284
    .line 1285
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v1, v24

    .line 1289
    .line 1290
    const/4 v2, 0x1

    .line 1291
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1292
    .line 1293
    .line 1294
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
