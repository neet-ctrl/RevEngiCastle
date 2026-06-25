.class public final synthetic Le5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/f0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Le5/f0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le5/f0;->C:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "$this$Canvas"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Lia/g;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v1}, Lr6/c;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :pswitch_1
    check-cast v1, Lb5/a0;

    .line 35
    .line 36
    sget-object v2, Lb5/w;->A:Lb5/z;

    .line 37
    .line 38
    invoke-interface {v1, v2, v12}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :pswitch_2
    check-cast v1, Le5/e;

    .line 43
    .line 44
    iget-object v2, v1, Le5/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v3, v2, Le5/n;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, Le5/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Le5/n;->a()Le5/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Le5/n0;->a:Le5/h0;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Le5/n0;->b:Le5/h0;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v2, Le5/n0;->c:Le5/h0;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Le5/n0;->d:Le5/h0;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Le5/e;

    .line 76
    .line 77
    iget-object v3, v1, Le5/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Le5/n;

    .line 85
    .line 86
    invoke-virtual {v3}, Le5/n;->a()Le5/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Le5/n0;->a:Le5/h0;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v4, Le5/h0;

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const v23, 0xffff

    .line 101
    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v23}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_2
    iget v4, v1, Le5/e;->b:I

    .line 129
    .line 130
    iget v5, v1, Le5/e;->c:I

    .line 131
    .line 132
    invoke-direct {v2, v4, v5, v3}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v2}, [Le5/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    filled-new-array {v1}, [Le5/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lwl/z;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    return-object v1

    .line 153
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    new-instance v2, Li2/k1;

    .line 156
    .line 157
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    sget-object v3, Lu1/g2;->C:Lu1/g2;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v3, Lu1/g2;->D:Lu1/g2;

    .line 178
    .line 179
    :goto_2
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v2, v3, v1}, Li2/k1;-><init>(Lu1/g2;F)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_4
    check-cast v1, Lt2/f1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lt2/f1;->b()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v11, Lk5/e;

    .line 211
    .line 212
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 213
    .line 214
    sget v1, Le5/p0;->c:I

    .line 215
    .line 216
    and-long/2addr v3, v8

    .line 217
    long-to-int v1, v3

    .line 218
    sub-int/2addr v2, v1

    .line 219
    invoke-direct {v11, v10, v2}, Lk5/e;-><init>(II)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v11

    .line 223
    :pswitch_5
    check-cast v1, Lt2/f1;

    .line 224
    .line 225
    invoke-virtual {v1}, Lt2/f1;->c()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v11, Lk5/e;

    .line 236
    .line 237
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 238
    .line 239
    sget v1, Le5/p0;->c:I

    .line 240
    .line 241
    and-long/2addr v3, v8

    .line 242
    long-to-int v1, v3

    .line 243
    sub-int/2addr v1, v2

    .line 244
    invoke-direct {v11, v1, v10}, Lk5/e;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-object v11

    .line 248
    :pswitch_6
    check-cast v1, Lt2/f1;

    .line 249
    .line 250
    invoke-virtual {v1}, Lt2/f1;->d()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v11, Lk5/e;

    .line 261
    .line 262
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 263
    .line 264
    sget v1, Le5/p0;->c:I

    .line 265
    .line 266
    and-long/2addr v3, v8

    .line 267
    long-to-int v1, v3

    .line 268
    sub-int/2addr v2, v1

    .line 269
    invoke-direct {v11, v10, v2}, Lk5/e;-><init>(II)V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-object v11

    .line 273
    :pswitch_7
    check-cast v1, Lt2/f1;

    .line 274
    .line 275
    invoke-virtual {v1}, Lt2/f1;->e()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v11, Lk5/e;

    .line 286
    .line 287
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 288
    .line 289
    sget v1, Le5/p0;->c:I

    .line 290
    .line 291
    and-long/2addr v3, v8

    .line 292
    long-to-int v1, v3

    .line 293
    sub-int/2addr v1, v2

    .line 294
    invoke-direct {v11, v1, v10}, Lk5/e;-><init>(II)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v11

    .line 298
    :pswitch_8
    check-cast v1, Lt2/f1;

    .line 299
    .line 300
    iget-object v2, v1, Lt2/f1;->g:Le5/g;

    .line 301
    .line 302
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 305
    .line 306
    sget v6, Le5/p0;->c:I

    .line 307
    .line 308
    and-long/2addr v3, v8

    .line 309
    long-to-int v3, v3

    .line 310
    invoke-static {v3, v2}, Li2/p0;->r(ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v2, v5, :cond_9

    .line 315
    .line 316
    new-instance v11, Lk5/e;

    .line 317
    .line 318
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 319
    .line 320
    and-long/2addr v3, v8

    .line 321
    long-to-int v1, v3

    .line 322
    sub-int/2addr v2, v1

    .line 323
    invoke-direct {v11, v10, v2}, Lk5/e;-><init>(II)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-object v11

    .line 327
    :pswitch_9
    check-cast v1, Lt2/f1;

    .line 328
    .line 329
    iget-object v2, v1, Lt2/f1;->g:Le5/g;

    .line 330
    .line 331
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 332
    .line 333
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 334
    .line 335
    sget v6, Le5/p0;->c:I

    .line 336
    .line 337
    and-long/2addr v3, v8

    .line 338
    long-to-int v3, v3

    .line 339
    if-gtz v3, :cond_a

    .line 340
    .line 341
    :goto_3
    move v2, v5

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-static {}, Li2/p0;->v()Lk7/j;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    if-gtz v3, :cond_b

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_4

    .line 357
    :cond_c
    add-int/lit8 v6, v3, -0x1

    .line 358
    .line 359
    invoke-virtual {v4, v6, v2}, Lk7/j;->b(ILjava/lang/CharSequence;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-gez v4, :cond_e

    .line 364
    .line 365
    if-gtz v3, :cond_d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_d
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    move v2, v4

    .line 374
    :goto_4
    if-ne v2, v5, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    new-instance v11, Lk5/e;

    .line 378
    .line 379
    iget-wide v3, v1, Lt2/f1;->f:J

    .line 380
    .line 381
    and-long/2addr v3, v8

    .line 382
    long-to-int v1, v3

    .line 383
    sub-int/2addr v1, v2

    .line 384
    invoke-direct {v11, v1, v10}, Lk5/e;-><init>(II)V

    .line 385
    .line 386
    .line 387
    :goto_5
    return-object v11

    .line 388
    :pswitch_a
    check-cast v1, Lk5/w;

    .line 389
    .line 390
    return-object v12

    .line 391
    :pswitch_b
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_c
    check-cast v1, Le5/m0;

    .line 398
    .line 399
    sget v1, Li2/h;->a:I

    .line 400
    .line 401
    return-object v12

    .line 402
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v12

    .line 408
    :pswitch_e
    move-object v13, v1

    .line 409
    check-cast v13, Lc4/d;

    .line 410
    .line 411
    invoke-static {v13, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-wide v1, 0xff1a1a1aL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    const/high16 v1, 0x42000000    # 32.0f

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-long v4, v2

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-long v1, v1

    .line 435
    const/16 v6, 0x20

    .line 436
    .line 437
    shl-long/2addr v4, v6

    .line 438
    and-long/2addr v1, v8

    .line 439
    or-long v20, v4, v1

    .line 440
    .line 441
    invoke-interface {v13}, Lc4/d;->d()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    shr-long/2addr v1, v6

    .line 446
    long-to-int v1, v1

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-interface {v13}, Lc4/d;->d()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    and-long/2addr v4, v8

    .line 456
    long-to-int v2, v4

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-long v4, v1

    .line 466
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    int-to-long v1, v1

    .line 471
    shl-long/2addr v4, v6

    .line 472
    and-long/2addr v1, v8

    .line 473
    or-long v18, v4, v1

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0xf2

    .line 478
    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    invoke-static/range {v13 .. v23}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 482
    .line 483
    .line 484
    sget-wide v1, La4/x;->f:J

    .line 485
    .line 486
    const v4, 0x3d4ccccd    # 0.05f

    .line 487
    .line 488
    .line 489
    const/16 v5, 0xe

    .line 490
    .line 491
    invoke-static {v4, v5, v1, v2}, La4/x;->b(FIJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-long v4, v2

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-long v1, v1

    .line 506
    shl-long/2addr v4, v6

    .line 507
    and-long/2addr v1, v8

    .line 508
    or-long v16, v4, v1

    .line 509
    .line 510
    invoke-interface {v13}, Lc4/d;->d()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    shr-long/2addr v1, v6

    .line 515
    long-to-int v1, v1

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-interface {v13}, Lc4/d;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    and-long/2addr v4, v8

    .line 525
    long-to-int v2, v4

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-float v3, v3

    .line 531
    div-float/2addr v2, v3

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-long v3, v1

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-long v1, v1

    .line 542
    shl-long/2addr v3, v6

    .line 543
    and-long/2addr v1, v8

    .line 544
    or-long v18, v3, v1

    .line 545
    .line 546
    const/16 v23, 0x1f0

    .line 547
    .line 548
    const/high16 v20, 0x42c80000    # 100.0f

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    invoke-static/range {v13 .. v23}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 553
    .line 554
    .line 555
    return-object v12

    .line 556
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v12

    .line 562
    :pswitch_10
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :pswitch_11
    check-cast v1, Ljava/util/Map$Entry;

    .line 569
    .line 570
    const-string v2, "entry"

    .line 571
    .line 572
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    instance-of v3, v2, [B

    .line 580
    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    check-cast v2, [B

    .line 584
    .line 585
    const-string v3, ", "

    .line 586
    .line 587
    const/16 v4, 0x38

    .line 588
    .line 589
    invoke-static {v2, v3, v11, v4}, Lxs/m;->H([BLjava/lang/String;Lu1/b;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_6

    .line 594
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "  "

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lh7/c;

    .line 614
    .line 615
    iget-object v1, v1, Lh7/c;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v4, " = "

    .line 618
    .line 619
    invoke-static {v3, v1, v4, v2}, Lt/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_12
    check-cast v1, Lgj/s;

    .line 625
    .line 626
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v1, Lgj/s;->a:Landroid/net/Uri;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "toString(...)"

    .line 636
    .line 637
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_13
    check-cast v1, Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_14
    check-cast v1, Lb5/a0;

    .line 650
    .line 651
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 652
    .line 653
    sget-object v2, Lb5/w;->e:Lb5/z;

    .line 654
    .line 655
    invoke-interface {v1, v2, v12}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v12

    .line 659
    :pswitch_15
    check-cast v1, Lat/f;

    .line 660
    .line 661
    instance-of v2, v1, Lfw/u;

    .line 662
    .line 663
    if-eqz v2, :cond_11

    .line 664
    .line 665
    move-object v11, v1

    .line 666
    check-cast v11, Lfw/u;

    .line 667
    .line 668
    :cond_11
    return-object v11

    .line 669
    :pswitch_16
    check-cast v1, Ljava/lang/Float;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 672
    .line 673
    .line 674
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "%.2f"

    .line 683
    .line 684
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_17
    check-cast v1, Lf3/d1;

    .line 690
    .line 691
    iget-object v1, v1, Lf3/d1;->a:Lrv/e0;

    .line 692
    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    invoke-virtual {v1}, Lrv/e0;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_12
    return-object v12

    .line 699
    :pswitch_18
    check-cast v1, Lef/i;

    .line 700
    .line 701
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lef/i;->a:Ljava/lang/String;

    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_19
    check-cast v1, Lp1/u;

    .line 708
    .line 709
    const-string v2, "$this$AnimatedContent"

    .line 710
    .line 711
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x12c

    .line 715
    .line 716
    const/4 v2, 0x6

    .line 717
    invoke-static {v1, v10, v11, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4, v3}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v1, v10, v11, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v3}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget v2, Lp1/k;->b:I

    .line 734
    .line 735
    new-instance v2, Lp1/g0;

    .line 736
    .line 737
    invoke-direct {v2, v4, v1}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v12

    .line 747
    :pswitch_1b
    check-cast v1, Lc4/d;

    .line 748
    .line 749
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v12

    .line 753
    :pswitch_1c
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 754
    .line 755
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    new-instance v2, Lq5/r;

    .line 765
    .line 766
    invoke-direct {v2, v1}, Lq5/r;-><init>(I)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
