.class public final Lud/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lud/b;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lud/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lud/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lf3/s;

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
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

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
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lud/b;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzh/d;

    .line 39
    .line 40
    iget-object v2, v1, Lzh/d;->C:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x7ffa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x180

    .line 70
    .line 71
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lf3/s;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    iget-object v2, v0, Lud/b;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lzh/e;

    .line 108
    .line 109
    iget v2, v2, Lzh/e;->C:I

    .line 110
    .line 111
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lvl/oe;->g(C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "substring(...)"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x7ffa

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v20, 0x180

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

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
    check-cast v1, Lf3/s;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-ne v2, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_6
    :goto_4
    invoke-static {v1}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v3, v2, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v5, v0, Lud/b;->D:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lkb/g;

    .line 235
    .line 236
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 237
    .line 238
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static {v6, v7, v1, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-wide v7, v1, Lf3/s;->T:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 265
    .line 266
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v10, v1, Lf3/s;->S:Z

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 281
    .line 282
    invoke-static {v1, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 286
    .line 287
    invoke-static {v1, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 295
    .line 296
    invoke-static {v1, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 300
    .line 301
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 305
    .line 306
    invoke-static {v1, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 307
    .line 308
    .line 309
    iget-wide v6, v5, Lkb/g;->c:J

    .line 310
    .line 311
    invoke-static {v6, v7, v1}, Lwl/y8;->g(JLf3/s;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, La3/ei;

    .line 322
    .line 323
    iget-object v8, v7, La3/ei;->o:Le5/q0;

    .line 324
    .line 325
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, La3/k2;

    .line 332
    .line 333
    iget-wide v9, v7, La3/k2;->s:J

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x7f9e

    .line 338
    .line 339
    move-object v7, v3

    .line 340
    const/4 v3, 0x0

    .line 341
    move v12, v4

    .line 342
    move-object v11, v5

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    move-object v13, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object v14, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v15, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    move/from16 v16, v12

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    move-object/from16 v17, v13

    .line 355
    .line 356
    move-object/from16 v18, v14

    .line 357
    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move/from16 v20, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move/from16 v25, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v0, v19

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    move-object/from16 v0, v24

    .line 385
    .line 386
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    invoke-static {v0, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lkb/g;->b:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v13, v23

    .line 404
    .line 405
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, La3/ei;

    .line 410
    .line 411
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 412
    .line 413
    const/16 v22, 0x7fde

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    invoke-virtual {v2, v12}, Lf3/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_2
    move-object/from16 v10, p1

    .line 434
    .line 435
    check-cast v10, Lf3/s;

    .line 436
    .line 437
    move-object/from16 v0, p2

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    and-int/lit8 v0, v0, 0x3

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    if-ne v0, v1, :cond_9

    .line 449
    .line 450
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_8
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v13, p0

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_9
    :goto_7
    const/4 v0, 0x4

    .line 464
    int-to-float v6, v0

    .line 465
    new-instance v0, Ln2/p;

    .line 466
    .line 467
    move-object/from16 v13, p0

    .line 468
    .line 469
    iget-object v1, v13, Lud/b;->D:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lzd/b;

    .line 472
    .line 473
    const/16 v2, 0x1b

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const v1, 0x3061ae42

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v11, 0x180c00

    .line 486
    .line 487
    .line 488
    const/16 v12, 0x37

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static/range {v1 .. v12}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 498
    .line 499
    .line 500
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_3
    move-object v13, v0

    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    check-cast v6, Lf3/s;

    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v1, v13, Lud/b;->D:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcc/b;

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x3

    .line 521
    .line 522
    const/4 v2, 0x2

    .line 523
    if-ne v0, v2, :cond_b

    .line 524
    .line 525
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_a

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_a
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_b
    :goto_9
    iget-object v0, v1, Lcc/b;->b:Lg4/f;

    .line 537
    .line 538
    iget-object v2, v1, Lcc/b;->c:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v3, 0x28

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 544
    .line 545
    invoke-static {v4, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget v1, v1, Lcc/b;->d:I

    .line 550
    .line 551
    int-to-float v1, v1

    .line 552
    invoke-static {v3, v1}, Lx3/g;->h(Lt3/r;F)Lt3/r;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v7, 0x0

    .line 557
    const/16 v8, 0x8

    .line 558
    .line 559
    const-wide/16 v4, 0x0

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 563
    .line 564
    .line 565
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_4
    move-object v13, v0

    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lf3/s;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    and-int/lit8 v1, v1, 0x3

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    if-ne v1, v2, :cond_d

    .line 585
    .line 586
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_c

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_c
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_d
    :goto_b
    iget-object v1, v13, Lud/b;->D:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lye/b;

    .line 600
    .line 601
    iget v1, v1, Lye/b;->C:I

    .line 602
    .line 603
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/16 v33, 0x0

    .line 608
    .line 609
    const/16 v34, 0x7ffe

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const-wide/16 v21, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const-wide/16 v25, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    move-object/from16 v31, v0

    .line 639
    .line 640
    invoke-static/range {v14 .. v34}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 641
    .line 642
    .line 643
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_5
    move-object v13, v0

    .line 647
    move-object/from16 v10, p1

    .line 648
    .line 649
    check-cast v10, Lf3/s;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    and-int/lit8 v0, v0, 0x3

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    if-ne v0, v1, :cond_f

    .line 663
    .line 664
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_e

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_e
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_f
    :goto_d
    new-instance v0, Ln2/p;

    .line 676
    .line 677
    iget-object v1, v13, Lud/b;->D:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lxi/c;

    .line 680
    .line 681
    const/16 v2, 0x18

    .line 682
    .line 683
    invoke-direct {v0, v2, v1}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const v1, -0x25c704d6

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const/high16 v11, 0x180000

    .line 694
    .line 695
    const/16 v12, 0x3f

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const-wide/16 v2, 0x0

    .line 699
    .line 700
    const-wide/16 v4, 0x0

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static/range {v1 .. v12}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 706
    .line 707
    .line 708
    :goto_e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_6
    move-object v13, v0

    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lf3/s;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    and-int/lit8 v1, v1, 0x3

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    if-ne v1, v2, :cond_11

    .line 728
    .line 729
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_10

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_10
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_11
    :goto_f
    iget-object v1, v13, Lud/b;->D:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lud/a;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/4 v2, 0x0

    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    if-ne v1, v3, :cond_12

    .line 753
    .line 754
    const v1, 0x7f1205f5

    .line 755
    .line 756
    .line 757
    const v3, -0x8678881

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v3, v1, v0, v2}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_10
    move-object v14, v1

    .line 765
    goto :goto_11

    .line 766
    :cond_12
    const v1, -0x8679e6d

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lbv/g0;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_13
    const v1, 0x7f1205f7

    .line 782
    .line 783
    .line 784
    const v3, -0x86796e1

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v3, v1, v0, v2}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto :goto_10

    .line 792
    :goto_11
    const/16 v36, 0x0

    .line 793
    .line 794
    const v37, 0x3fffe

    .line 795
    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    const-wide/16 v16, 0x0

    .line 799
    .line 800
    const-wide/16 v18, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const-wide/16 v22, 0x0

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    const-wide/16 v26, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const/16 v35, 0x0

    .line 827
    .line 828
    move-object/from16 v34, v0

    .line 829
    .line 830
    invoke-static/range {v14 .. v37}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 831
    .line 832
    .line 833
    :goto_12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
