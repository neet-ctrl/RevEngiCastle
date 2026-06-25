.class public final synthetic Lda/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lda/s;->C:I

    iput-object p2, p0, Lda/s;->E:Ljava/lang/Object;

    iput-object p3, p0, Lda/s;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li2/o1;Le5/e;Li2/u0;)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Lda/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lda/s;->E:Ljava/lang/Object;

    iput-object p3, p0, Lda/s;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lda/s;->C:I

    .line 6
    .line 7
    const v3, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const-wide v9, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x0

    .line 25
    const/high16 v16, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Li2/o1;

    .line 34
    .line 35
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Le5/e;

    .line 38
    .line 39
    check-cast v0, La4/q0;

    .line 40
    .line 41
    iget-object v4, v2, Li2/o1;->b:Le5/g;

    .line 42
    .line 43
    iget-object v2, v2, Li2/o1;->a:Lf3/l1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Le5/m0;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v6, Le5/m0;->a:Le5/l0;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v6, v6, Le5/l0;->a:Le5/g;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v15

    .line 61
    :goto_0
    invoke-static {v4, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    move-object v7, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Le5/m0;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v4, v2, Le5/m0;->b:Le5/p;

    .line 78
    .line 79
    invoke-static {v3, v2}, Li2/o1;->c(Le5/e;Le5/m0;)Le5/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v3, Le5/e;->c:I

    .line 87
    .line 88
    iget v3, v3, Le5/e;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Le5/m0;->i(II)La4/j;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v3}, Le5/m0;->b(I)Lz3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sub-int/2addr v6, v5

    .line 99
    invoke-virtual {v2, v6}, Le5/m0;->b(I)Lz3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v3}, Le5/p;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v6}, Le5/p;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    iget v2, v2, Lz3/b;->a:F

    .line 114
    .line 115
    iget v3, v8, Lz3/b;->a:F

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_2
    iget v3, v8, Lz3/b;->b:F

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v12, v2

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    shl-long v11, v12, v11

    .line 136
    .line 137
    and-long/2addr v2, v9

    .line 138
    or-long/2addr v2, v11

    .line 139
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    xor-long/2addr v2, v8

    .line 145
    invoke-virtual {v7, v2, v3}, La4/j;->l(J)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v15, Li2/n1;

    .line 151
    .line 152
    invoke-direct {v15, v7}, Li2/n1;-><init>(La4/j;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v15, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v15}, La4/q0;->o(La4/t0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, La4/q0;->g(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Le5/e;

    .line 169
    .line 170
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Li2/u0;

    .line 173
    .line 174
    iget-object v3, v3, Li2/u0;->b:Lf3/i1;

    .line 175
    .line 176
    check-cast v0, Li2/y0;

    .line 177
    .line 178
    iget-object v4, v2, Le5/e;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Le5/n;

    .line 181
    .line 182
    invoke-virtual {v4}, Le5/n;->a()Le5/n0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    iget-object v6, v6, Le5/n0;->a:Le5/h0;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v6, v15

    .line 192
    :goto_4
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-int/2addr v5, v7

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4}, Le5/n;->a()Le5/n0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v5, v5, Le5/n0;->b:Le5/h0;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object v5, v15

    .line 209
    :goto_5
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_9
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    and-int/2addr v6, v13

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Le5/n;->a()Le5/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget-object v6, v6, Le5/n0;->c:Le5/h0;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v6, v15

    .line 232
    :goto_6
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_b
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    and-int/2addr v3, v8

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Le5/n;->a()Le5/n0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iget-object v15, v3, Le5/n0;->d:Le5/h0;

    .line 252
    .line 253
    :cond_c
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v15}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :cond_d
    new-instance v3, Lmt/v;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Li2/y0;->a:Le5/g;

    .line 265
    .line 266
    new-instance v5, La3/v;

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    invoke-direct {v5, v3, v2, v15, v6}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Le5/g;->b(Llt/k;)Le5/g;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Li2/y0;->b:Le5/g;

    .line 278
    .line 279
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lf3/b1;

    .line 285
    .line 286
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lw1/l;

    .line 289
    .line 290
    check-cast v0, Lf3/k0;

    .line 291
    .line 292
    new-instance v0, Lc2/h1;

    .line 293
    .line 294
    invoke-direct {v0, v14, v2, v3}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_2
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, La3/ed;

    .line 305
    .line 306
    check-cast v0, Lr4/e1;

    .line 307
    .line 308
    iget-object v3, v3, La3/ed;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Llt/a;

    .line 311
    .line 312
    invoke-static {v2, v3}, Li2/p0;->n(Ljava/util/List;Llt/a;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_7
    if-ge v12, v3, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lws/l;

    .line 330
    .line 331
    iget-object v5, v4, Lws/l;->C:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lr4/f1;

    .line 334
    .line 335
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Llt/a;

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lr5/j;

    .line 346
    .line 347
    iget-wide v8, v4, Lr5/j;->a:J

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    move-wide v8, v6

    .line 351
    :goto_8
    invoke-static {v0, v5, v8, v9}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_3
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Li2/t0;

    .line 363
    .line 364
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    check-cast v5, La4/t;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    check-cast v4, Lt4/h0;

    .line 371
    .line 372
    invoke-virtual {v4}, Lt4/h0;->b()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Li2/t0;->s:Lf3/l1;

    .line 376
    .line 377
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    iget-object v0, v2, Li2/t0;->t:Lf3/l1;

    .line 390
    .line 391
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    :cond_10
    const/4 v13, 0x0

    .line 404
    const/16 v14, 0x7e

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static/range {v4 .. v14}, Lc4/d;->h(Lc4/d;La4/t;JJFLc4/e;La4/o;II)V

    .line 414
    .line 415
    .line 416
    :cond_11
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_4
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lk5/w;

    .line 422
    .line 423
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Llt/k;

    .line 426
    .line 427
    check-cast v0, Lk5/w;

    .line 428
    .line 429
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_5
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lgw/c;

    .line 444
    .line 445
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lk0/k;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Throwable;

    .line 450
    .line 451
    iget-object v0, v2, Lgw/c;->E:Landroid/os/Handler;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lgi/m;

    .line 462
    .line 463
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lh1/k;

    .line 466
    .line 467
    check-cast v0, Lf3/k0;

    .line 468
    .line 469
    const-string v4, "$this$DisposableEffect"

    .line 470
    .line 471
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lgi/m;->f(Lh1/k;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, La3/r6;

    .line 478
    .line 479
    const/16 v3, 0xa

    .line 480
    .line 481
    invoke-direct {v0, v3, v2}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_7
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/content/Context;

    .line 488
    .line 489
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lgi/m;

    .line 492
    .line 493
    check-cast v0, Le/a;

    .line 494
    .line 495
    const-string v4, "it"

    .line 496
    .line 497
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    invoke-static {v3}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, Lgi/i;

    .line 511
    .line 512
    invoke-direct {v2, v3, v15, v5}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v15, v15, v2, v14}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 516
    .line 517
    .line 518
    :cond_13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_8
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lgh/i;

    .line 524
    .line 525
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Landroid/content/Context;

    .line 528
    .line 529
    check-cast v0, Landroid/net/Uri;

    .line 530
    .line 531
    const-string v4, "context"

    .line 532
    .line 533
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    .line 556
    move-object v15, v0

    .line 557
    goto :goto_9

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    move-object v4, v0

    .line 560
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_4
    invoke-static {v3, v4}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 566
    :catch_0
    :cond_15
    :goto_9
    move-object v4, v15

    .line 567
    if-eqz v4, :cond_17

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-float v0, v0

    .line 574
    div-float v6, v0, v16

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    div-float v7, v0, v16

    .line 582
    .line 583
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v3, 0x3f4ccccd    # 0.8f

    .line 588
    .line 589
    .line 590
    mul-float v8, v0, v3

    .line 591
    .line 592
    iget-object v0, v2, Lgh/i;->G:Liw/e1;

    .line 593
    .line 594
    :cond_16
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Lgh/h;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/16 v11, 0x60

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-static/range {v3 .. v11}, Lgh/h;->a(Lgh/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFZZI)Lgh/h;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    :cond_17
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_9
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lf3/a3;

    .line 622
    .line 623
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lgf/h;

    .line 626
    .line 627
    check-cast v0, La2/j;

    .line 628
    .line 629
    const-string v4, "$this$LazyColumn"

    .line 630
    .line 631
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lpb/m;

    .line 639
    .line 640
    iget-object v4, v4, Lpb/m;->c:Ljava/util/List;

    .line 641
    .line 642
    check-cast v4, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-static {v4}, Lxs/o;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    new-instance v7, Lad/k;

    .line 653
    .line 654
    const/16 v8, 0x14

    .line 655
    .line 656
    invoke-direct {v7, v8, v4}, Lad/k;-><init>(ILjava/util/List;)V

    .line 657
    .line 658
    .line 659
    new-instance v8, Lad/l;

    .line 660
    .line 661
    const/4 v9, 0x5

    .line 662
    invoke-direct {v8, v4, v3, v2, v9}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ln3/d;

    .line 666
    .line 667
    const v3, 0x799532c4

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v8, v5, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v6, v15, v7, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_a
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Landroidx/lifecycle/u0;

    .line 682
    .line 683
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Landroidx/lifecycle/s;

    .line 686
    .line 687
    check-cast v0, Lf3/k0;

    .line 688
    .line 689
    const-string v4, "$this$DisposableEffect"

    .line 690
    .line 691
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lc2/h1;

    .line 698
    .line 699
    invoke-direct {v0, v13, v2, v3}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_b
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lfk/a;

    .line 706
    .line 707
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lc/h;

    .line 710
    .line 711
    check-cast v0, Lf3/k0;

    .line 712
    .line 713
    const-string v4, "$this$DisposableEffect"

    .line 714
    .line 715
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v2, Lfk/a;->G:Lwl/m;

    .line 719
    .line 720
    new-instance v0, La3/r6;

    .line 721
    .line 722
    const/16 v3, 0x9

    .line 723
    .line 724
    invoke-direct {v0, v3, v2}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_c
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lfk/a;

    .line 731
    .line 732
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Llt/k;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lfk/a;->a()Lfk/e;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-object v2, v2, Lfk/a;->F:Lf3/l1;

    .line 746
    .line 747
    invoke-virtual {v2, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_d
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Landroid/content/Context;

    .line 759
    .line 760
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lfi/h;

    .line 763
    .line 764
    check-cast v0, Landroid/net/Uri;

    .line 765
    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    invoke-static {v2, v0}, Lvl/ac;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v4, Lfi/b;

    .line 773
    .line 774
    invoke-direct {v4, v0, v2}, Lfi/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v4}, Lfi/h;->g(Lfi/c;)V

    .line 778
    .line 779
    .line 780
    :cond_18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lfh/h;

    .line 786
    .line 787
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Landroid/content/Context;

    .line 790
    .line 791
    move-object v4, v0

    .line 792
    check-cast v4, Landroid/net/Uri;

    .line 793
    .line 794
    const-string v0, "context"

    .line 795
    .line 796
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    if-nez v4, :cond_19

    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_19
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 808
    .line 809
    .line 810
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 811
    if-eqz v5, :cond_1a

    .line 812
    .line 813
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 817
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :catch_1
    move-exception v0

    .line 822
    goto :goto_c

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    move-object v8, v0

    .line 825
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    :try_start_9
    invoke-static {v5, v8}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 831
    :cond_1a
    move-object v0, v15

    .line 832
    :goto_b
    move-object/from16 v17, v0

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :goto_c
    const-string v5, "ResizeVM"

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v9, "Error decoding image: "

    .line 844
    .line 845
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-object/from16 v17, v15

    .line 859
    .line 860
    :goto_d
    if-eqz v17, :cond_1e

    .line 861
    .line 862
    iget-object v5, v2, Lfh/h;->F:Liw/e1;

    .line 863
    .line 864
    :cond_1b
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    move-object/from16 v16, v8

    .line 869
    .line 870
    check-cast v16, Lfh/f;

    .line 871
    .line 872
    :try_start_a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v9, "r"

    .line 877
    .line 878
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 879
    .line 880
    .line 881
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 882
    if-eqz v9, :cond_1c

    .line 883
    .line 884
    :try_start_b
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    const/16 v0, 0x400

    .line 889
    .line 890
    int-to-long v12, v0

    .line 891
    div-long/2addr v10, v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 892
    :try_start_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 893
    .line 894
    .line 895
    move-wide/from16 v21, v10

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :catchall_4
    move-exception v0

    .line 899
    move-object v10, v0

    .line 900
    :try_start_d
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 901
    :catchall_5
    move-exception v0

    .line 902
    :try_start_e
    invoke-static {v9, v10}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 906
    :catch_2
    :cond_1c
    move-wide/from16 v21, v6

    .line 907
    .line 908
    :goto_e
    const-wide/16 v26, 0x0

    .line 909
    .line 910
    const/16 v28, 0xe0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/high16 v19, 0x42c80000    # 100.0f

    .line 915
    .line 916
    const/high16 v20, 0x42a00000    # 80.0f

    .line 917
    .line 918
    const-wide/16 v23, 0x0

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    invoke-static/range {v16 .. v28}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v5, v8, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    iget-object v0, v2, Lfh/h;->H:Lfw/r1;

    .line 933
    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v0, v15}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 937
    .line 938
    .line 939
    :cond_1d
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v3, La3/v4;

    .line 944
    .line 945
    const/4 v4, 0x7

    .line 946
    const/16 v5, 0x50

    .line 947
    .line 948
    invoke-direct {v3, v2, v5, v15, v4}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v15, v15, v3, v14}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v2, Lfh/h;->H:Lfw/r1;

    .line 956
    .line 957
    :cond_1e
    :goto_f
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_f
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroidx/lifecycle/u;

    .line 963
    .line 964
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Lfb/d;

    .line 967
    .line 968
    check-cast v0, Lf3/k0;

    .line 969
    .line 970
    const-string v4, "$this$DisposableEffect"

    .line 971
    .line 972
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lb3/a;

    .line 976
    .line 977
    invoke-direct {v0, v5, v3}, Lb3/a;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lc2/h1;

    .line 988
    .line 989
    invoke-direct {v3, v5, v2, v0}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-object v3

    .line 993
    :pswitch_10
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lf3/c2;

    .line 996
    .line 997
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Throwable;

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Throwable;

    .line 1002
    .line 1003
    iget-object v4, v2, Lf3/c2;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    monitor-enter v4

    .line 1006
    if-eqz v3, :cond_20

    .line 1007
    .line 1008
    if-eqz v0, :cond_21

    .line 1009
    .line 1010
    :try_start_f
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1011
    .line 1012
    if-nez v5, :cond_1f

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_1f
    move-object v0, v15

    .line 1016
    :goto_10
    if-eqz v0, :cond_21

    .line 1017
    .line 1018
    invoke-static {v3, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :catchall_6
    move-exception v0

    .line 1023
    goto :goto_12

    .line 1024
    :cond_20
    move-object v3, v15

    .line 1025
    :cond_21
    :goto_11
    iput-object v3, v2, Lf3/c2;->f:Ljava/lang/Throwable;

    .line 1026
    .line 1027
    iget-object v0, v2, Lf3/c2;->v:Liw/e1;

    .line 1028
    .line 1029
    sget-object v2, Lf3/z1;->C:Lf3/z1;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v15, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1035
    .line 1036
    .line 1037
    monitor-exit v4

    .line 1038
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :goto_12
    monitor-exit v4

    .line 1042
    throw v0

    .line 1043
    :pswitch_11
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lf3/z;

    .line 1046
    .line 1047
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Ln1/l0;

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Lf3/z;->A(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v3, :cond_22

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_22
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_12
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/util/List;

    .line 1065
    .line 1066
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lmc/i;

    .line 1069
    .line 1070
    check-cast v0, Lc4/d;

    .line 1071
    .line 1072
    const-string v6, "$this$Canvas"

    .line 1073
    .line 1074
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-wide v6, 0xffc0c0c0L

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v18

    .line 1086
    const/16 v6, 0xb4

    .line 1087
    .line 1088
    int-to-float v6, v6

    .line 1089
    invoke-interface {v0, v6}, Lr5/c;->g0(F)F

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    int-to-float v4, v4

    .line 1094
    invoke-interface {v0, v4}, Lr5/c;->g0(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v0}, Lc4/d;->d()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v7

    .line 1102
    shr-long/2addr v7, v11

    .line 1103
    long-to-int v7, v7

    .line 1104
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    div-float v7, v7, v16

    .line 1109
    .line 1110
    invoke-interface {v0}, Lc4/d;->d()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v20

    .line 1114
    move-wide/from16 v29, v9

    .line 1115
    .line 1116
    and-long v9, v20, v29

    .line 1117
    .line 1118
    long-to-int v8, v9

    .line 1119
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    div-float v8, v8, v16

    .line 1124
    .line 1125
    div-float v9, v4, v16

    .line 1126
    .line 1127
    sub-float/2addr v8, v9

    .line 1128
    int-to-float v9, v13

    .line 1129
    div-float v10, v6, v9

    .line 1130
    .line 1131
    sub-float v10, v7, v10

    .line 1132
    .line 1133
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    move/from16 v16, v11

    .line 1138
    .line 1139
    int-to-long v11, v10

    .line 1140
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    move-object/from16 v31, v15

    .line 1145
    .line 1146
    int-to-long v14, v10

    .line 1147
    shl-long v10, v11, v16

    .line 1148
    .line 1149
    and-long v14, v14, v29

    .line 1150
    .line 1151
    or-long v20, v10, v14

    .line 1152
    .line 1153
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    int-to-long v10, v10

    .line 1158
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    int-to-long v14, v12

    .line 1163
    shl-long v10, v10, v16

    .line 1164
    .line 1165
    and-long v14, v14, v29

    .line 1166
    .line 1167
    or-long v22, v10, v14

    .line 1168
    .line 1169
    div-float v9, v4, v9

    .line 1170
    .line 1171
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    int-to-long v10, v10

    .line 1176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    int-to-long v14, v9

    .line 1181
    shl-long v9, v10, v16

    .line 1182
    .line 1183
    and-long v11, v14, v29

    .line 1184
    .line 1185
    or-long v24, v9, v11

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0xf0

    .line 1190
    .line 1191
    move-object/from16 v17, v0

    .line 1192
    .line 1193
    invoke-static/range {v17 .. v27}, Lc4/d;->G0(Lc4/d;JJJJLc4/e;I)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v9, 0x8

    .line 1197
    .line 1198
    int-to-float v9, v9

    .line 1199
    invoke-interface {v0, v9}, Lr5/c;->g0(F)F

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    invoke-interface {v0, v9}, Lr5/c;->g0(F)F

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-object v11, v2

    .line 1214
    check-cast v11, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    const/4 v12, 0x0

    .line 1221
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-eqz v14, :cond_29

    .line 1226
    .line 1227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    add-int/lit8 v15, v12, 0x1

    .line 1232
    .line 1233
    if-ltz v12, :cond_28

    .line 1234
    .line 1235
    check-cast v14, Lmc/j;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    const/high16 v17, 0x40800000    # 4.0f

    .line 1242
    .line 1243
    if-eqz v13, :cond_27

    .line 1244
    .line 1245
    move/from16 v33, v5

    .line 1246
    .line 1247
    if-eq v13, v5, :cond_24

    .line 1248
    .line 1249
    const/4 v5, 0x2

    .line 1250
    if-ne v13, v5, :cond_23

    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_23
    new-instance v0, Lbv/g0;

    .line 1254
    .line 1255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_24
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    add-int/lit8 v5, v5, -0x1

    .line 1264
    .line 1265
    if-ne v12, v5, :cond_25

    .line 1266
    .line 1267
    div-float v5, v6, v17

    .line 1268
    .line 1269
    add-float/2addr v5, v7

    .line 1270
    add-float/2addr v5, v10

    .line 1271
    goto :goto_16

    .line 1272
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    const/16 v32, 0x2

    .line 1277
    .line 1278
    add-int/lit8 v5, v5, -0x2

    .line 1279
    .line 1280
    if-ne v12, v5, :cond_26

    .line 1281
    .line 1282
    :goto_15
    div-float v5, v6, v17

    .line 1283
    .line 1284
    add-float/2addr v5, v7

    .line 1285
    goto :goto_16

    .line 1286
    :cond_26
    div-float v5, v6, v17

    .line 1287
    .line 1288
    sub-float v5, v7, v5

    .line 1289
    .line 1290
    int-to-float v12, v12

    .line 1291
    mul-float/2addr v12, v9

    .line 1292
    add-float/2addr v5, v12

    .line 1293
    goto :goto_16

    .line 1294
    :cond_27
    move/from16 v33, v5

    .line 1295
    .line 1296
    const/4 v5, 0x3

    .line 1297
    if-ne v12, v5, :cond_26

    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :goto_16
    iget-wide v12, v14, Lmc/j;->D:J

    .line 1301
    .line 1302
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    move-object v14, v2

    .line 1307
    move-object/from16 v34, v3

    .line 1308
    .line 1309
    int-to-long v2, v5

    .line 1310
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    move-wide/from16 v17, v2

    .line 1315
    .line 1316
    int-to-long v2, v5

    .line 1317
    shl-long v17, v17, v16

    .line 1318
    .line 1319
    and-long v2, v2, v29

    .line 1320
    .line 1321
    or-long v20, v17, v2

    .line 1322
    .line 1323
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    int-to-long v2, v2

    .line 1328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    move-wide/from16 v17, v2

    .line 1333
    .line 1334
    int-to-long v2, v5

    .line 1335
    shl-long v17, v17, v16

    .line 1336
    .line 1337
    and-long v2, v2, v29

    .line 1338
    .line 1339
    or-long v22, v17, v2

    .line 1340
    .line 1341
    const/16 v27, 0x0

    .line 1342
    .line 1343
    const/16 v28, 0x78

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    move-object/from16 v17, v0

    .line 1352
    .line 1353
    move-wide/from16 v18, v12

    .line 1354
    .line 1355
    invoke-static/range {v17 .. v28}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 1356
    .line 1357
    .line 1358
    move-object v2, v14

    .line 1359
    move v12, v15

    .line 1360
    move/from16 v5, v33

    .line 1361
    .line 1362
    move-object/from16 v3, v34

    .line 1363
    .line 1364
    const/4 v13, 0x2

    .line 1365
    goto/16 :goto_13

    .line 1366
    .line 1367
    :cond_28
    invoke-static {}, Lwl/z;->n()V

    .line 1368
    .line 1369
    .line 1370
    throw v31

    .line 1371
    :cond_29
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_13
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Leh/f;

    .line 1377
    .line 1378
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lf3/a3;

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Float;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Leh/h;

    .line 1393
    .line 1394
    iget-object v3, v3, Leh/h;->g:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-static {v0}, Lot/b;->b(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    iget-object v0, v2, Leh/f;->E:Liw/e1;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Leh/h;

    .line 1417
    .line 1418
    iget-object v2, v2, Leh/h;->g:Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_2b

    .line 1429
    .line 1430
    :cond_2a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    move-object v3, v2

    .line 1435
    check-cast v3, Leh/h;

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/16 v9, 0x5f

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    const/4 v5, 0x0

    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-static/range {v3 .. v9}, Leh/h;->a(Leh/h;Landroid/graphics/Bitmap;Lz3/a;Leh/g;FFI)Leh/h;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_2a

    .line 1452
    .line 1453
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Leh/h;

    .line 1458
    .line 1459
    iget-object v0, v0, Leh/h;->c:Lz3/a;

    .line 1460
    .line 1461
    :cond_2b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_14
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Leh/f;

    .line 1467
    .line 1468
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Lr5/c;

    .line 1471
    .line 1472
    check-cast v0, Ljava/lang/Float;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-interface {v3, v0}, Lr5/c;->Z(F)F

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    iget-object v2, v2, Leh/f;->E:Liw/e1;

    .line 1483
    .line 1484
    :cond_2c
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object v5, v0

    .line 1489
    check-cast v5, Leh/h;

    .line 1490
    .line 1491
    new-instance v6, Lr5/f;

    .line 1492
    .line 1493
    invoke-direct {v6, v3}, Lr5/f;-><init>(F)V

    .line 1494
    .line 1495
    .line 1496
    int-to-float v7, v4

    .line 1497
    new-instance v8, Lr5/f;

    .line 1498
    .line 1499
    invoke-direct {v8, v7}, Lr5/f;-><init>(F)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v7, 0x12c

    .line 1503
    .line 1504
    int-to-float v7, v7

    .line 1505
    new-instance v9, Lr5/f;

    .line 1506
    .line 1507
    invoke-direct {v9, v7}, Lr5/f;-><init>(F)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v6, v8, v9}, Lwl/v5;->g(Lr5/f;Lr5/f;Lr5/f;)Ljava/lang/Comparable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    check-cast v6, Lr5/f;

    .line 1515
    .line 1516
    iget v9, v6, Lr5/f;->C:F

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    const/16 v11, 0x6f

    .line 1520
    .line 1521
    const/4 v6, 0x0

    .line 1522
    const/4 v7, 0x0

    .line 1523
    const/4 v8, 0x0

    .line 1524
    invoke-static/range {v5 .. v11}, Leh/h;->a(Leh/h;Landroid/graphics/Bitmap;Lz3/a;Leh/g;FFI)Leh/h;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-virtual {v2, v0, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_2c

    .line 1533
    .line 1534
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_15
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v6, v2

    .line 1540
    check-cast v6, Leh/f;

    .line 1541
    .line 1542
    iget-object v2, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v4, v2

    .line 1545
    check-cast v4, Landroid/content/Context;

    .line 1546
    .line 1547
    move-object v5, v0

    .line 1548
    check-cast v5, Landroid/net/Uri;

    .line 1549
    .line 1550
    const-string v0, "context"

    .line 1551
    .line 1552
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    if-nez v5, :cond_2d

    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :cond_2d
    invoke-static {v6}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v3, La3/fh;

    .line 1563
    .line 1564
    const/4 v8, 0x3

    .line 1565
    const/4 v7, 0x0

    .line 1566
    invoke-direct/range {v3 .. v8}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v5, 0x3

    .line 1570
    invoke-static {v0, v7, v7, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1571
    .line 1572
    .line 1573
    :goto_17
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_16
    move/from16 v33, v5

    .line 1577
    .line 1578
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Lef/p;

    .line 1581
    .line 1582
    iget-object v4, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, Lef/q;

    .line 1585
    .line 1586
    check-cast v0, La2/j;

    .line 1587
    .line 1588
    const-string v5, "$this$LazyColumn"

    .line 1589
    .line 1590
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v2, v2, Lef/p;->b:Ljava/util/List;

    .line 1594
    .line 1595
    new-instance v5, Le5/f0;

    .line 1596
    .line 1597
    invoke-direct {v5, v8}, Le5/f0;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    new-instance v7, La3/a5;

    .line 1605
    .line 1606
    const/4 v8, 0x3

    .line 1607
    invoke-direct {v7, v8, v5, v2}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v5, Lad/k;

    .line 1611
    .line 1612
    const/16 v9, 0x13

    .line 1613
    .line 1614
    invoke-direct {v5, v9, v2}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v9, Lbf/n;

    .line 1618
    .line 1619
    invoke-direct {v9, v8, v2, v4}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Ln3/d;

    .line 1623
    .line 1624
    move/from16 v4, v33

    .line 1625
    .line 1626
    invoke-direct {v2, v9, v4, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v6, v7, v5, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_17
    move v4, v5

    .line 1636
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lf3/b1;

    .line 1639
    .line 1640
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    check-cast v0, Lr4/e1;

    .line 1645
    .line 1646
    new-instance v5, Le2/p;

    .line 1647
    .line 1648
    const/4 v6, 0x0

    .line 1649
    invoke-direct {v5, v6, v3}, Le2/p;-><init>(ILjava/util/ArrayList;)V

    .line 1650
    .line 1651
    .line 1652
    iput-boolean v4, v0, Lr4/e1;->C:Z

    .line 1653
    .line 1654
    invoke-virtual {v5, v0}, Le2/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    iput-boolean v6, v0, Lr4/e1;->C:Z

    .line 1658
    .line 1659
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_18
    move-object/from16 v31, v15

    .line 1666
    .line 1667
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Ldf/h;

    .line 1670
    .line 1671
    iget-object v4, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v4, Lf3/a3;

    .line 1674
    .line 1675
    check-cast v0, La2/j;

    .line 1676
    .line 1677
    const-string v5, "$this$LazyRow"

    .line 1678
    .line 1679
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v5, Ldf/o;->b:Ljava/util/List;

    .line 1683
    .line 1684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    new-instance v7, Lad/k;

    .line 1689
    .line 1690
    const/16 v8, 0xf

    .line 1691
    .line 1692
    invoke-direct {v7, v8, v5}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v8, Lad/l;

    .line 1696
    .line 1697
    const/4 v9, 0x3

    .line 1698
    invoke-direct {v8, v5, v2, v4, v9}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, Ln3/d;

    .line 1702
    .line 1703
    const/4 v4, 0x1

    .line 1704
    invoke-direct {v2, v8, v4, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v3, v31

    .line 1708
    .line 1709
    invoke-virtual {v0, v6, v3, v7, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_19
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lda/x;

    .line 1718
    .line 1719
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, Lda/w;

    .line 1722
    .line 1723
    check-cast v0, Lj9/a;

    .line 1724
    .line 1725
    const-string v4, "_connection"

    .line 1726
    .line 1727
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v2, Lda/x;->b:Lda/b;

    .line 1731
    .line 1732
    invoke-virtual {v2, v0, v3}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_1a
    iget-object v2, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Lda/v;

    .line 1741
    .line 1742
    iget-object v3, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v3, Lda/p;

    .line 1745
    .line 1746
    check-cast v0, Lj9/a;

    .line 1747
    .line 1748
    const-string v4, "_connection"

    .line 1749
    .line 1750
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v2, Lda/v;->b:Lda/b;

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v3}, Lz8/c;->f(Lj9/a;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_1b
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 1762
    .line 1763
    iget-object v3, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, Lv9/h;

    .line 1766
    .line 1767
    iget-object v4, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, Ljava/lang/String;

    .line 1770
    .line 1771
    check-cast v0, Lj9/a;

    .line 1772
    .line 1773
    const-string v5, "_connection"

    .line 1774
    .line 1775
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v0, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    :try_start_10
    sget-object v0, Lv9/h;->b:Lv9/h;

    .line 1783
    .line 1784
    invoke-static {v3}, Lxl/na;->d(Lv9/h;)[B

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const/4 v3, 0x1

    .line 1789
    invoke-interface {v2, v3, v0}, Lj9/c;->p(I[B)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v5, 0x2

    .line 1793
    invoke-interface {v2, v5, v4}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v2}, Lj9/c;->x0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :catchall_7
    move-exception v0

    .line 1806
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :pswitch_1c
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 1811
    .line 1812
    iget-object v3, v1, Lda/s;->E:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, Lv9/h0;

    .line 1815
    .line 1816
    iget-object v4, v1, Lda/s;->D:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v4, Ljava/lang/String;

    .line 1819
    .line 1820
    check-cast v0, Lj9/a;

    .line 1821
    .line 1822
    const-string v5, "_connection"

    .line 1823
    .line 1824
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v0, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    :try_start_11
    invoke-static {v3}, Lvl/ff;->j(Lv9/h0;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    int-to-long v5, v3

    .line 1836
    const/4 v3, 0x1

    .line 1837
    invoke-interface {v2, v3, v5, v6}, Lj9/c;->n(IJ)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v5, 0x2

    .line 1841
    invoke-interface {v2, v5, v4}, Lj9/c;->F(ILjava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v2}, Lj9/c;->x0()Z

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0}, Lwl/r6;->f(Lj9/a;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1851
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :catchall_8
    move-exception v0

    .line 1860
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    nop

    .line 1865
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
