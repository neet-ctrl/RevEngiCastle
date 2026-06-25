.class public final synthetic La3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Ln3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/h1;->C:I

    iput-object p1, p0, La3/h1;->D:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;II)V
    .locals 0

    .line 2
    iput p3, p0, La3/h1;->C:I

    iput-object p1, p0, La3/h1;->D:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/h1;->C:I

    .line 4
    .line 5
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-object v9, v0, La3/h1;->D:Ln3/d;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf3/s;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v5}, Lf3/s;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Ly1/n0;->a:Ly1/n0;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v9, v2, v1, v3}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v8

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf3/s;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v9, v1, v2}, Lc2/p;->c(Ln3/d;Lf3/s;I)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lf3/s;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v9, v1, v2}, La3/ja;->a(Ln3/d;Lf3/s;I)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lf3/s;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget v3, La3/g8;->a:F

    .line 108
    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    if-eq v3, v6, :cond_2

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v3, v5

    .line 116
    :goto_1
    and-int/2addr v2, v7

    .line 117
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    float-to-double v3, v2

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmpl-double v3, v3, v10

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 134
    .line 135
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance v10, Ly1/d1;

    .line 139
    .line 140
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 141
    .line 142
    .line 143
    cmpl-float v4, v2, v3

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_4
    invoke-direct {v10, v2, v7}, Ly1/d1;-><init>(FZ)V

    .line 149
    .line 150
    .line 151
    int-to-float v11, v5

    .line 152
    int-to-float v13, v5

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v10 .. v15}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 162
    .line 163
    invoke-static {v3, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v10, v1, Lf3/s;->T:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 187
    .line 188
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 203
    .line 204
    invoke-static {v1, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 208
    .line 209
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 213
    .line 214
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 215
    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v4, v1, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v9, v1, v7}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v8

    .line 248
    :pswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lf3/s;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    and-int/lit8 v4, v3, 0x3

    .line 261
    .line 262
    if-eq v4, v6, :cond_9

    .line 263
    .line 264
    move v4, v7

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v4, v5

    .line 267
    :goto_5
    and-int/2addr v3, v7

    .line 268
    invoke-virtual {v1, v3, v4}, Lf3/s;->P(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    invoke-static {}, La3/k7;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sget-object v6, Ly1/x1;->a:Ly1/c0;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lr5/h;->b(J)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v3, v4}, Lr5/h;->a(J)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v2, v6, v3}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 293
    .line 294
    invoke-static {v3, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v10, v1, Lf3/s;->T:J

    .line 299
    .line 300
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 318
    .line 319
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 323
    .line 324
    if-eqz v11, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 334
    .line 335
    invoke-static {v1, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 339
    .line 340
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 344
    .line 345
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 346
    .line 347
    if-nez v6, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v6, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_c

    .line 362
    .line 363
    :cond_b
    invoke-static {v4, v1, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v9, v1, v7}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-object v8

    .line 379
    :pswitch_4
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lf3/s;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    and-int/lit8 v10, v3, 0x3

    .line 392
    .line 393
    if-eq v10, v6, :cond_e

    .line 394
    .line 395
    move v6, v7

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    move v6, v5

    .line 398
    :goto_8
    and-int/2addr v3, v7

    .line 399
    invoke-virtual {v1, v3, v6}, Lf3/s;->P(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 406
    .line 407
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 408
    .line 409
    invoke-static {v3, v6, v1, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v5, v1, Lf3/s;->T:J

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 433
    .line 434
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 438
    .line 439
    if-eqz v11, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 446
    .line 447
    .line 448
    :goto_9
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 449
    .line 450
    invoke-static {v1, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 454
    .line 455
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 459
    .line 460
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 461
    .line 462
    if-nez v6, :cond_10

    .line 463
    .line 464
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v6, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_11

    .line 477
    .line 478
    :cond_10
    invoke-static {v5, v1, v5, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 482
    .line 483
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Ly1/v;->a:Ly1/v;

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v9, v2, v1, v3}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 500
    .line 501
    .line 502
    :goto_a
    return-object v8

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
