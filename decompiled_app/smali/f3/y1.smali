.class public final synthetic Lf3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/y1;->C:I

    iput-object p2, p0, Lf3/y1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lf3/y1;->C:I

    iput-object p2, p0, Lf3/y1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf3/y1;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnf/f;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lac/a;

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lnf/f;->E:Liw/e1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lnf/e;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v4, v3, v6, v6, v5}, Lnf/e;->a(Lnf/e;Lac/a;Ljava/lang/String;Ljava/lang/String;I)Lnf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v0, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ln8/j0;

    .line 49
    .line 50
    check-cast v0, Ln8/j;

    .line 51
    .line 52
    const-string v3, "backStackEntry"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Ln8/j;->J:Lq8/c;

    .line 58
    .line 59
    iget-object v4, v0, Ln8/j;->D:Ln8/u;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v5

    .line 66
    :goto_0
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lq8/c;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ln8/j0;->c(Ln8/u;)Ln8/u;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object v0, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Ln8/u;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Ln8/j0;->b()Ln8/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3}, Lq8/c;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Ln8/u;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v6, v2}, Ln8/l;->b(Ln8/u;Landroid/os/Bundle;)Ln8/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    return-object v0

    .line 104
    :pswitch_1
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    check-cast v0, Lc4/d;

    .line 109
    .line 110
    invoke-interface {v0}, Lc4/d;->j0()Lkb/y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Lc4/d;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    shr-long/2addr v4, v6

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v4, v4

    .line 131
    invoke-interface {v0}, Lc4/d;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide v7, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v5, v7

    .line 141
    long-to-int v0, v5

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lmg/c;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lbc/c;

    .line 167
    .line 168
    const-string v0, "it"

    .line 169
    .line 170
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lmg/c;->E:Liw/e1;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lmg/b;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v11, 0xaf

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v3 .. v11}, Lmg/b;->a(Lmg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lmg/b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v12, v2

    .line 206
    check-cast v12, Li5/m;

    .line 207
    .line 208
    check-cast v0, Lli/f;

    .line 209
    .line 210
    const-string v2, "it"

    .line 211
    .line 212
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    instance-of v2, v0, Lli/e;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lli/e;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v13, 0x17f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    invoke-static/range {v3 .. v13}, Lli/e;->e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_6
    return-object v0

    .line 237
    :pswitch_4
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lli/c;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, Lc4/d;

    .line 243
    .line 244
    const-string v0, "$this$Canvas"

    .line 245
    .line 246
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lli/c;->b:Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lli/j;

    .line 268
    .line 269
    invoke-static {}, La4/m;->a()La4/j;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v2, Lli/j;->a:Ljava/util/List;

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    invoke-static {v5}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lz3/a;

    .line 289
    .line 290
    iget-wide v6, v6, Lz3/a;->a:J

    .line 291
    .line 292
    const/16 v8, 0x20

    .line 293
    .line 294
    shr-long/2addr v6, v8

    .line 295
    long-to-int v6, v6

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v5}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lz3/a;

    .line 305
    .line 306
    iget-wide v9, v7, Lz3/a;->a:J

    .line 307
    .line 308
    const-wide v11, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long/2addr v9, v11

    .line 314
    long-to-int v7, v9

    .line 315
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v4, v6, v7}, La4/j;->h(FF)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/4 v7, 0x1

    .line 327
    :goto_4
    if-ge v7, v6, :cond_7

    .line 328
    .line 329
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lz3/a;

    .line 334
    .line 335
    iget-wide v9, v9, Lz3/a;->a:J

    .line 336
    .line 337
    shr-long/2addr v9, v8

    .line 338
    long-to-int v9, v9

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lz3/a;

    .line 348
    .line 349
    iget-wide v13, v10, Lz3/a;->a:J

    .line 350
    .line 351
    and-long/2addr v13, v11

    .line 352
    long-to-int v10, v13

    .line 353
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v4, v9, v10}, La4/j;->g(FF)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    iget-wide v5, v2, Lli/j;->b:J

    .line 364
    .line 365
    new-instance v7, Lc4/h;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v13, 0x12

    .line 369
    .line 370
    const/high16 v8, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v11, 0x1

    .line 375
    invoke-direct/range {v7 .. v13}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v9, 0x34

    .line 380
    .line 381
    invoke-static/range {v3 .. v9}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lli/f;

    .line 391
    .line 392
    check-cast v0, Lr5/c;

    .line 393
    .line 394
    const-string v3, "$this$offset"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lli/f;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    shr-long/2addr v3, v0

    .line 406
    long-to-int v3, v3

    .line 407
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Lot/b;->b(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v2}, Lli/f;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const-wide v6, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long/2addr v4, v6

    .line 425
    long-to-int v2, v4

    .line 426
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Lot/b;->b(F)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-long v3, v3

    .line 435
    shl-long/2addr v3, v0

    .line 436
    int-to-long v8, v2

    .line 437
    and-long v5, v8, v6

    .line 438
    .line 439
    or-long v2, v3, v5

    .line 440
    .line 441
    new-instance v0, Lr5/j;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Lr5/j;-><init>(J)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_6
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lf3/j1;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-virtual {v2, v3, v4}, Lf3/j1;->k(J)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_7
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lka/d;

    .line 466
    .line 467
    check-cast v0, Ljava/io/IOException;

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v2, Lka/d;->M:Z

    .line 471
    .line 472
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_8
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lk5/g;

    .line 478
    .line 479
    check-cast v0, Lk5/g;

    .line 480
    .line 481
    if-ne v2, v0, :cond_9

    .line 482
    .line 483
    const-string v2, " > "

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    const-string v2, "   "

    .line 487
    .line 488
    :goto_5
    invoke-static {v2}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, ", newCursorPosition="

    .line 493
    .line 494
    instance-of v4, v0, Lk5/a;

    .line 495
    .line 496
    const/16 v5, 0x29

    .line 497
    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v6, "CommitTextCommand(text.length="

    .line 503
    .line 504
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Lk5/a;

    .line 508
    .line 509
    iget-object v6, v0, Lk5/a;->a:Le5/g;

    .line 510
    .line 511
    iget-object v6, v6, Le5/g;->D:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget v0, v0, Lk5/a;->b:I

    .line 524
    .line 525
    :goto_6
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/vision/b2;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_a
    instance-of v4, v0, Lk5/u;

    .line 532
    .line 533
    if-eqz v4, :cond_b

    .line 534
    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v6, "SetComposingTextCommand(text.length="

    .line 538
    .line 539
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v0, Lk5/u;

    .line 543
    .line 544
    iget-object v6, v0, Lk5/u;->a:Le5/g;

    .line 545
    .line 546
    iget-object v6, v6, Le5/g;->D:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v0, v0, Lk5/u;->b:I

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_b
    instance-of v3, v0, Lk5/t;

    .line 562
    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    check-cast v0, Lk5/t;

    .line 566
    .line 567
    invoke-virtual {v0}, Lk5/t;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_7

    .line 572
    :cond_c
    instance-of v3, v0, Lk5/e;

    .line 573
    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    check-cast v0, Lk5/e;

    .line 577
    .line 578
    invoke-virtual {v0}, Lk5/e;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_7

    .line 583
    :cond_d
    instance-of v3, v0, Lk5/f;

    .line 584
    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    check-cast v0, Lk5/f;

    .line 588
    .line 589
    invoke-virtual {v0}, Lk5/f;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_7

    .line 594
    :cond_e
    instance-of v3, v0, Lk5/v;

    .line 595
    .line 596
    if-eqz v3, :cond_f

    .line 597
    .line 598
    check-cast v0, Lk5/v;

    .line 599
    .line 600
    invoke-virtual {v0}, Lk5/v;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_7

    .line 605
    :cond_f
    instance-of v3, v0, Lk5/h;

    .line 606
    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    const-string v0, "FinishComposingTextCommand()"

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_10
    instance-of v3, v0, Lk5/d;

    .line 613
    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    const-string v0, "DeleteAllCommand()"

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Lst/d;->n()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    const-string v0, "{anonymous EditCommand}"

    .line 636
    .line 637
    :cond_12
    const-string v3, "Unknown EditCommand: "

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_9
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljj/e;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v2, v0}, Ljj/e;->g(Z)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_a
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lfc/s;

    .line 670
    .line 671
    move-object v3, v0

    .line 672
    check-cast v3, Lc4/d;

    .line 673
    .line 674
    const-string v0, "$this$Canvas"

    .line 675
    .line 676
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lfc/s;->a:Ljava/util/List;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Iterable;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_19

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lfc/k;

    .line 698
    .line 699
    const-string v4, "drawingPath"

    .line 700
    .line 701
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget v4, v2, Lfc/k;->c:F

    .line 705
    .line 706
    iget-object v5, v2, Lfc/k;->a:Ljava/util/List;

    .line 707
    .line 708
    iget-boolean v6, v2, Lfc/k;->f:Z

    .line 709
    .line 710
    if-eqz v6, :cond_14

    .line 711
    .line 712
    sget-wide v7, La4/x;->m:J

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_14
    iget-wide v7, v2, Lfc/k;->b:J

    .line 716
    .line 717
    :goto_9
    if-eqz v6, :cond_15

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    :goto_a
    move v10, v6

    .line 721
    goto :goto_b

    .line 722
    :cond_15
    const/4 v6, 0x3

    .line 723
    goto :goto_a

    .line 724
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/4 v9, 0x2

    .line 729
    const/16 v13, 0x20

    .line 730
    .line 731
    if-ge v6, v9, :cond_17

    .line 732
    .line 733
    move-object v6, v5

    .line 734
    check-cast v6, Ljava/util/Collection;

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_13

    .line 741
    .line 742
    invoke-static {v5}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lz3/a;

    .line 747
    .line 748
    iget-wide v5, v5, Lz3/a;->a:J

    .line 749
    .line 750
    int-to-float v14, v9

    .line 751
    div-float v14, v4, v14

    .line 752
    .line 753
    iget v2, v2, Lfc/k;->d:I

    .line 754
    .line 755
    if-ne v2, v9, :cond_16

    .line 756
    .line 757
    const-wide v15, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    shr-long v11, v5, v13

    .line 763
    .line 764
    long-to-int v2, v11

    .line 765
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    sub-float/2addr v2, v14

    .line 770
    and-long/2addr v5, v15

    .line 771
    long-to-int v5, v5

    .line 772
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    sub-float/2addr v5, v14

    .line 777
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-long v11, v2

    .line 782
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    int-to-long v5, v2

    .line 787
    shl-long/2addr v11, v13

    .line 788
    and-long/2addr v5, v15

    .line 789
    or-long/2addr v5, v11

    .line 790
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-long v11, v2

    .line 795
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    move/from16 p1, v13

    .line 800
    .line 801
    int-to-long v13, v2

    .line 802
    shl-long v11, v11, p1

    .line 803
    .line 804
    and-long/2addr v13, v15

    .line 805
    or-long/2addr v11, v13

    .line 806
    move-wide/from16 v24, v7

    .line 807
    .line 808
    move-wide v6, v5

    .line 809
    move-wide/from16 v4, v24

    .line 810
    .line 811
    move-wide v8, v11

    .line 812
    const/4 v12, 0x0

    .line 813
    const/16 v14, 0x38

    .line 814
    .line 815
    move v13, v10

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-static/range {v3 .. v14}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_16
    move-wide/from16 v24, v7

    .line 824
    .line 825
    move-wide v7, v5

    .line 826
    move-wide/from16 v4, v24

    .line 827
    .line 828
    move v13, v10

    .line 829
    const/4 v9, 0x0

    .line 830
    const/16 v11, 0x38

    .line 831
    .line 832
    move v6, v14

    .line 833
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_17
    move-object v4, v5

    .line 839
    move-wide v5, v7

    .line 840
    move/from16 p1, v13

    .line 841
    .line 842
    const-wide v15, 0xffffffffL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    move v13, v10

    .line 848
    invoke-static {}, La4/m;->a()La4/j;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-static {v4}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Lz3/a;

    .line 857
    .line 858
    iget-wide v8, v8, Lz3/a;->a:J

    .line 859
    .line 860
    shr-long v10, v8, p1

    .line 861
    .line 862
    long-to-int v10, v10

    .line 863
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    and-long/2addr v8, v15

    .line 868
    long-to-int v8, v8

    .line 869
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-virtual {v7, v10, v8}, La4/j;->h(FF)V

    .line 874
    .line 875
    .line 876
    check-cast v4, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-static {v4}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_18

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lz3/a;

    .line 899
    .line 900
    iget-wide v8, v8, Lz3/a;->a:J

    .line 901
    .line 902
    shr-long v10, v8, p1

    .line 903
    .line 904
    long-to-int v10, v10

    .line 905
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    and-long/2addr v8, v15

    .line 910
    long-to-int v8, v8

    .line 911
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-virtual {v7, v10, v8}, La4/j;->g(FF)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_18
    new-instance v17, Lc4/h;

    .line 920
    .line 921
    iget v4, v2, Lfc/k;->c:F

    .line 922
    .line 923
    iget v8, v2, Lfc/k;->d:I

    .line 924
    .line 925
    iget v2, v2, Lfc/k;->e:I

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x12

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    move/from16 v21, v2

    .line 934
    .line 935
    move/from16 v18, v4

    .line 936
    .line 937
    move/from16 v20, v8

    .line 938
    .line 939
    invoke-direct/range {v17 .. v23}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 940
    .line 941
    .line 942
    const/16 v9, 0x14

    .line 943
    .line 944
    move-object v4, v7

    .line 945
    move v8, v13

    .line 946
    move-object/from16 v7, v17

    .line 947
    .line 948
    invoke-static/range {v3 .. v9}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_19
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_b
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lij/e;

    .line 959
    .line 960
    move-object v6, v0

    .line 961
    check-cast v6, Lnc/e;

    .line 962
    .line 963
    const-string v0, "it"

    .line 964
    .line 965
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v2, Lij/e;->E:Liw/e1;

    .line 969
    .line 970
    :cond_1a
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v3, v0

    .line 975
    check-cast v3, Lij/d;

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    const/16 v8, 0x33

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-static/range {v3 .. v8}, Lij/d;->a(Lij/d;Ljava/lang/String;Ljava/lang/String;Lnc/e;ZI)Lij/d;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v9, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1a

    .line 991
    .line 992
    invoke-virtual {v2}, Lij/e;->g()V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_c
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lii/e;

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Float;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1009
    .line 1010
    const/high16 v4, 0x40400000    # 3.0f

    .line 1011
    .line 1012
    invoke-static {v0, v3, v4}, Lwl/v5;->b(FFF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    iget-object v3, v2, Lii/e;->G:Liw/e1;

    .line 1017
    .line 1018
    :cond_1b
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v5, v0

    .line 1023
    check-cast v5, Lii/d;

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/16 v10, 0xd

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static/range {v5 .. v10}, Lii/d;->a(Lii/d;ZFZZI)Lii/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3, v0, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1b

    .line 1039
    .line 1040
    iget-object v0, v2, Lii/e;->D:Lfc/a;

    .line 1041
    .line 1042
    iget-boolean v0, v0, Lfc/a;->e:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_1c

    .line 1045
    .line 1046
    iget-object v0, v2, Lii/e;->D:Lfc/a;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lfc/a;->c()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v2, Lii/e;->D:Lfc/a;

    .line 1052
    .line 1053
    float-to-int v2, v7

    .line 1054
    invoke-virtual {v0, v2}, Lfc/a;->b(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_d
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lig/d;

    .line 1063
    .line 1064
    move-object v4, v0

    .line 1065
    check-cast v4, Lig/a;

    .line 1066
    .line 1067
    const-string v0, "it"

    .line 1068
    .line 1069
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v2, Lig/d;->E:Liw/e1;

    .line 1073
    .line 1074
    :cond_1d
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v3, v0

    .line 1079
    check-cast v3, Lig/c;

    .line 1080
    .line 1081
    const-string v5, ""

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/16 v8, 0x10

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    invoke-static/range {v3 .. v8}, Lig/c;->a(Lig/c;Lig/a;Ljava/lang/String;Lvb/k0;ZI)Lig/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1d

    .line 1096
    .line 1097
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_e
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Li5/n;

    .line 1103
    .line 1104
    check-cast v0, Li5/f0;

    .line 1105
    .line 1106
    iget-object v5, v0, Li5/f0;->b:Li5/x;

    .line 1107
    .line 1108
    iget v6, v0, Li5/f0;->c:I

    .line 1109
    .line 1110
    iget v7, v0, Li5/f0;->d:I

    .line 1111
    .line 1112
    iget-object v8, v0, Li5/f0;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    new-instance v3, Li5/f0;

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    invoke-direct/range {v3 .. v8}, Li5/f0;-><init>(Li5/m;Li5/x;IILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Li5/n;->a(Li5/f0;)Li5/i0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_f
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Li2/k1;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Float;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v3, v2, Li2/k1;->a:Lf3/h1;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    add-float/2addr v4, v0

    .line 1146
    iget-object v2, v2, Li2/k1;->b:Lf3/h1;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    cmpl-float v5, v4, v5

    .line 1153
    .line 1154
    if-lez v5, :cond_1e

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    sub-float/2addr v0, v2

    .line 1165
    goto :goto_d

    .line 1166
    :cond_1e
    const/4 v2, 0x0

    .line 1167
    cmpg-float v2, v4, v2

    .line 1168
    .line 1169
    if-gez v2, :cond_1f

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    neg-float v0, v0

    .line 1176
    :cond_1f
    :goto_d
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    add-float/2addr v2, v0

    .line 1181
    invoke-virtual {v3, v2}, Lf3/h1;->k(F)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_10
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lt2/o;

    .line 1192
    .line 1193
    check-cast v0, Lb5/a0;

    .line 1194
    .line 1195
    sget-object v3, Lt2/n0;->c:Lb5/z;

    .line 1196
    .line 1197
    new-instance v4, Lt2/m0;

    .line 1198
    .line 1199
    sget-object v5, Li2/h0;->C:Li2/h0;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lt2/o;->a()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    sget-object v8, Lt2/l0;->D:Lt2/l0;

    .line 1206
    .line 1207
    const/4 v9, 0x1

    .line 1208
    invoke-direct/range {v4 .. v9}, Lt2/m0;-><init>(Li2/h0;JLt2/l0;Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v3, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_11
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Li0/q;

    .line 1220
    .line 1221
    iget-object v3, v2, Li0/q;->n:La0/b1;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_12
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lhp/g;

    .line 1235
    .line 1236
    check-cast v0, Lh7/a;

    .line 1237
    .line 1238
    sget-object v3, Lhp/g;->c:Lh7/c;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lh7/a;->a()Ljava/util/Map;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    const-wide/16 v5, 0x0

    .line 1253
    .line 1254
    move-wide v7, v5

    .line 1255
    :cond_20
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    if-eqz v9, :cond_23

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    check-cast v9, Ljava/util/Map$Entry;

    .line 1266
    .line 1267
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    instance-of v10, v10, Ljava/util/Set;

    .line 1272
    .line 1273
    if-eqz v10, :cond_20

    .line 1274
    .line 1275
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    check-cast v10, Lh7/c;

    .line 1280
    .line 1281
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    invoke-virtual {v2, v11, v12}, Lhp/g;->b(J)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-eqz v9, :cond_22

    .line 1300
    .line 1301
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    new-instance v11, Ljava/util/HashSet;

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    aget-object v9, v9, v12

    .line 1313
    .line 1314
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-eqz v12, :cond_21

    .line 1322
    .line 1323
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    invoke-virtual {v0, v10, v9}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    const-wide/16 v9, 0x1

    .line 1331
    .line 1332
    add-long/2addr v7, v9

    .line 1333
    goto :goto_e

    .line 1334
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1335
    .line 1336
    const-string v2, "duplicate element: "

    .line 1337
    .line 1338
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_22
    invoke-virtual {v0, v10}, Lh7/a;->d(Lh7/c;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :cond_23
    cmp-long v2, v7, v5

    .line 1351
    .line 1352
    if-nez v2, :cond_24

    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Lh7/a;->d(Lh7/c;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :cond_24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v0, v3, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_f
    const/4 v0, 0x0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_13
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Landroid/net/Uri;

    .line 1370
    .line 1371
    check-cast v0, Landroid/content/Context;

    .line 1372
    .line 1373
    const-string v3, "ctx"

    .line 1374
    .line 1375
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Landroid/widget/VideoView;

    .line 1379
    .line 1380
    invoke-direct {v3, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Landroid/widget/MediaController;

    .line 1387
    .line 1388
    invoke-direct {v2, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lgj/e;

    .line 1398
    .line 1399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v3

    .line 1406
    :pswitch_14
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lgj/r;

    .line 1409
    .line 1410
    check-cast v0, Landroid/net/Uri;

    .line 1411
    .line 1412
    iget-object v3, v2, Lgj/r;->G:Lgb/a;

    .line 1413
    .line 1414
    const-string v4, "Folder selected for status download"

    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v4, Ldb/s;

    .line 1424
    .line 1425
    const/16 v5, 0xb

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    invoke-direct {v4, v0, v2, v6, v5}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v0, 0x3

    .line 1432
    invoke-static {v3, v6, v6, v4, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_15
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lfe/f;

    .line 1441
    .line 1442
    check-cast v0, Landroid/net/Uri;

    .line 1443
    .line 1444
    const-string v3, "---->"

    .line 1445
    .line 1446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    const-string v5, "ImageColorPickerScreen: "

    .line 1449
    .line 1450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    if-nez v0, :cond_25

    .line 1464
    .line 1465
    goto :goto_13

    .line 1466
    :cond_25
    iget-object v3, v2, Lfe/f;->E:Landroid/content/Context;

    .line 1467
    .line 1468
    const-string v4, "context"

    .line 1469
    .line 1470
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v4, v2, Lfe/f;->G:Lgb/a;

    .line 1474
    .line 1475
    const-string v5, "Image color picked"

    .line 1476
    .line 1477
    invoke-virtual {v4, v5}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :goto_10
    move-object v4, v0

    .line 1493
    goto :goto_11

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1496
    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    goto :goto_10

    .line 1500
    :goto_11
    iget-object v13, v2, Lfe/f;->H:Liw/e1;

    .line 1501
    .line 1502
    :cond_26
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    move-object v3, v0

    .line 1507
    check-cast v3, Lfe/e;

    .line 1508
    .line 1509
    if-eqz v4, :cond_27

    .line 1510
    .line 1511
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    int-to-float v5, v5

    .line 1516
    const/high16 v6, 0x40000000    # 2.0f

    .line 1517
    .line 1518
    div-float/2addr v5, v6

    .line 1519
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    int-to-float v7, v7

    .line 1524
    div-float/2addr v7, v6

    .line 1525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    int-to-long v5, v5

    .line 1530
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    int-to-long v7, v7

    .line 1535
    const/16 v9, 0x20

    .line 1536
    .line 1537
    shl-long/2addr v5, v9

    .line 1538
    const-wide v9, 0xffffffffL

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    and-long/2addr v7, v9

    .line 1544
    or-long/2addr v5, v7

    .line 1545
    goto :goto_12

    .line 1546
    :cond_27
    const-wide/16 v5, 0x0

    .line 1547
    .line 1548
    :goto_12
    const/4 v11, 0x0

    .line 1549
    const/16 v12, 0x79

    .line 1550
    .line 1551
    const-wide/16 v7, 0x0

    .line 1552
    .line 1553
    const/4 v9, 0x0

    .line 1554
    const/4 v10, 0x0

    .line 1555
    invoke-static/range {v3 .. v12}, Lfe/e;->a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v13, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_26

    .line 1564
    .line 1565
    iget-object v0, v2, Lfe/f;->I:Liw/o0;

    .line 1566
    .line 1567
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 1568
    .line 1569
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lfe/e;

    .line 1574
    .line 1575
    iget-wide v3, v0, Lfe/e;->b:J

    .line 1576
    .line 1577
    invoke-virtual {v2, v3, v4}, Lfe/f;->f(J)V

    .line 1578
    .line 1579
    .line 1580
    :goto_13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_16
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lfb/d;

    .line 1586
    .line 1587
    check-cast v0, Ljava/util/Map;

    .line 1588
    .line 1589
    const-string v3, "results"

    .line 1590
    .line 1591
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v2, Lfb/d;->d:Lf3/l1;

    .line 1598
    .line 1599
    sget-object v4, Lfb/h;->a:Lfb/h;

    .line 1600
    .line 1601
    const-string v5, "PermissionController"

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lfb/d;->d()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    const/4 v7, 0x0

    .line 1611
    const/4 v8, 0x1

    .line 1612
    if-eqz v6, :cond_28

    .line 1613
    .line 1614
    goto :goto_14

    .line 1615
    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-eqz v9, :cond_2a

    .line 1628
    .line 1629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    check-cast v9, Ljava/util/Map$Entry;

    .line 1634
    .line 1635
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    check-cast v9, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-nez v9, :cond_29

    .line 1646
    .line 1647
    move v8, v7

    .line 1648
    :cond_2a
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    const-string v9, "System Permission Result: All Granted = "

    .line 1651
    .line 1652
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    if-eqz v8, :cond_2b

    .line 1666
    .line 1667
    invoke-virtual {v3, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v2, Lfb/d;->e:Llt/a;

    .line 1671
    .line 1672
    if-eqz v0, :cond_33

    .line 1673
    .line 1674
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_19

    .line 1678
    .line 1679
    :cond_2b
    iget-object v2, v2, Lfb/d;->a:Landroid/content/Context;

    .line 1680
    .line 1681
    instance-of v6, v2, Landroid/app/Activity;

    .line 1682
    .line 1683
    if-eqz v6, :cond_2c

    .line 1684
    .line 1685
    check-cast v2, Landroid/app/Activity;

    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :cond_2c
    const/4 v2, 0x0

    .line 1689
    :goto_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1690
    .line 1691
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :cond_2d
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    if-eqz v8, :cond_2e

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    check-cast v8, Ljava/util/Map$Entry;

    .line 1713
    .line 1714
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v9

    .line 1724
    if-nez v9, :cond_2d

    .line 1725
    .line 1726
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_16

    .line 1738
    :cond_2e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Ljava/lang/Iterable;

    .line 1743
    .line 1744
    instance-of v6, v0, Ljava/util/Collection;

    .line 1745
    .line 1746
    if-eqz v6, :cond_2f

    .line 1747
    .line 1748
    move-object v6, v0

    .line 1749
    check-cast v6, Ljava/util/Collection;

    .line 1750
    .line 1751
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_2f

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    if-eqz v6, :cond_32

    .line 1767
    .line 1768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    check-cast v6, Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v2, :cond_31

    .line 1775
    .line 1776
    invoke-static {v2, v6}, Lwl/p8;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    goto :goto_17

    .line 1781
    :cond_31
    move v6, v7

    .line 1782
    :goto_17
    if-nez v6, :cond_30

    .line 1783
    .line 1784
    const-string v0, "Permissions permanently denied. Showing Settings Dialog."

    .line 1785
    .line 1786
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, Lfb/k;->a:Lfb/k;

    .line 1790
    .line 1791
    invoke-virtual {v3, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_19

    .line 1795
    :cond_32
    :goto_18
    const-string v0, "Permissions denied (not permanent). Resetting to Idle."

    .line 1796
    .line 1797
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_33
    :goto_19
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_17
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ln1/l0;

    .line 1809
    .line 1810
    instance-of v3, v0, Lr3/b0;

    .line 1811
    .line 1812
    if-eqz v3, :cond_34

    .line 1813
    .line 1814
    move-object v3, v0

    .line 1815
    check-cast v3, Lr3/b0;

    .line 1816
    .line 1817
    const/4 v4, 0x4

    .line 1818
    invoke-virtual {v3, v4}, Lr3/b0;->i(I)V

    .line 1819
    .line 1820
    .line 1821
    :cond_34
    invoke-virtual {v2, v0}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_18
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Lf3/l1;

    .line 1830
    .line 1831
    invoke-virtual {v2, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_19
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lf3/j1;

    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/Long;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v3

    .line 1847
    invoke-virtual {v2, v3, v4}, Lf3/j1;->k(J)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_1a
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Lf3/i1;

    .line 1856
    .line 1857
    check-cast v0, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    invoke-virtual {v2, v0}, Lf3/i1;->k(I)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_1b
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lf3/h1;

    .line 1872
    .line 1873
    check-cast v0, Ljava/lang/Float;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-virtual {v2, v0}, Lf3/h1;->k(F)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_1c
    iget-object v2, v1, Lf3/y1;->D:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lf3/c2;

    .line 1888
    .line 1889
    check-cast v0, Ljava/lang/Throwable;

    .line 1890
    .line 1891
    const-string v3, "Recomposer effect job completed"

    .line 1892
    .line 1893
    invoke-static {v3, v0}, Lfw/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-object v4, v2, Lf3/c2;->d:Ljava/lang/Object;

    .line 1898
    .line 1899
    monitor-enter v4

    .line 1900
    :try_start_1
    iget-object v5, v2, Lf3/c2;->e:Lfw/d1;

    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    if-eqz v5, :cond_35

    .line 1904
    .line 1905
    iget-object v7, v2, Lf3/c2;->v:Liw/e1;

    .line 1906
    .line 1907
    sget-object v8, Lf3/z1;->D:Lf3/z1;

    .line 1908
    .line 1909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v7, v6, v8}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v5, v3}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1916
    .line 1917
    .line 1918
    iput-object v6, v2, Lf3/c2;->s:Lfw/k;

    .line 1919
    .line 1920
    new-instance v3, Lda/s;

    .line 1921
    .line 1922
    const/16 v6, 0xc

    .line 1923
    .line 1924
    invoke-direct {v3, v6, v2, v0}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v5, v3}, Lfw/d1;->Y(Llt/k;)Lfw/n0;

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1a

    .line 1931
    :catchall_0
    move-exception v0

    .line 1932
    goto :goto_1b

    .line 1933
    :cond_35
    iput-object v3, v2, Lf3/c2;->f:Ljava/lang/Throwable;

    .line 1934
    .line 1935
    iget-object v0, v2, Lf3/c2;->v:Liw/e1;

    .line 1936
    .line 1937
    sget-object v2, Lf3/z1;->C:Lf3/z1;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v6, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    .line 1944
    .line 1945
    :goto_1a
    monitor-exit v4

    .line 1946
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :goto_1b
    monitor-exit v4

    .line 1950
    throw v0

    .line 1951
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
