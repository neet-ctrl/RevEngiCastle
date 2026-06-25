.class public final Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Le5/t;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Le5/q0;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Li5/l;

.field public final H:Lr5/c;

.field public final I:Ln5/d;

.field public final J:Ljava/lang/CharSequence;

.field public final K:Lf5/e;

.field public L:Lic/b;

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/q0;Ljava/util/List;Ljava/util/List;Li5/l;Lr5/c;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Ln5/c;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ln5/c;->D:Le5/q0;

    .line 17
    .line 18
    iput-object v2, v0, Ln5/c;->E:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Ln5/c;->F:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Ln5/c;->G:Li5/l;

    .line 27
    .line 28
    iput-object v3, v0, Ln5/c;->H:Lr5/c;

    .line 29
    .line 30
    new-instance v4, Ln5/d;

    .line 31
    .line 32
    invoke-interface {v3}, Lr5/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lq5/l;->b:Lq5/l;

    .line 43
    .line 44
    iput-object v5, v4, Ln5/d;->b:Lq5/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Ln5/d;->c:I

    .line 48
    .line 49
    sget-object v7, La4/s0;->d:La4/s0;

    .line 50
    .line 51
    iput-object v7, v4, Ln5/d;->d:La4/s0;

    .line 52
    .line 53
    iput-object v4, v0, Ln5/c;->I:Ln5/d;

    .line 54
    .line 55
    invoke-static {v1}, Ln5/i;->a(Le5/q0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Le5/q0;->a:Le5/h0;

    .line 60
    .line 61
    iget-object v1, v1, Le5/q0;->b:Le5/u;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Ln5/h;->a:Ljn/l;

    .line 69
    .line 70
    sget-object v7, Ln5/h;->a:Ljn/l;

    .line 71
    .line 72
    iget-object v10, v7, Ljn/l;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lf3/a3;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lk7/j;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Ljn/l;->Q()Lf3/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Ljn/l;->D:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Ln5/i;->a:Ln5/j;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Ln5/c;->M:Z

    .line 105
    .line 106
    iget v7, v1, Le5/u;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Le5/h0;->k:Lm5/b;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x5

    .line 112
    const/4 v13, 0x2

    .line 113
    if-ne v7, v11, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v13

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v12, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_78

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lm5/b;->C:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lm5/a;

    .line 143
    .line 144
    iget-object v7, v7, Lm5/a;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Ln5/c;->N:I

    .line 162
    .line 163
    new-instance v7, Lb2/j;

    .line 164
    .line 165
    invoke-direct {v7, v5, v0}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Le5/u;->i:Lq5/s;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Lq5/s;->c:Lq5/s;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, Lq5/s;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lq5/s;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object v1, v2

    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v5, v9

    .line 240
    :goto_7
    if-ge v5, v1, :cond_12

    .line 241
    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Le5/e;

    .line 248
    .line 249
    iget-object v14, v14, Le5/e;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v14, v14, Le5/h0;

    .line 252
    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    :goto_8
    if-eqz v11, :cond_13

    .line 261
    .line 262
    move v1, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_13
    move v1, v9

    .line 265
    :goto_9
    iget-wide v14, v8, Le5/h0;->b:J

    .line 266
    .line 267
    iget-object v2, v8, Le5/h0;->c:Li5/x;

    .line 268
    .line 269
    iget-object v5, v8, Le5/h0;->d:Li5/t;

    .line 270
    .line 271
    iget-object v11, v8, Le5/h0;->g:Ljava/lang/String;

    .line 272
    .line 273
    const/16 p1, 0x0

    .line 274
    .line 275
    iget-object v10, v8, Le5/h0;->k:Lm5/b;

    .line 276
    .line 277
    move/from16 p4, v6

    .line 278
    .line 279
    iget-object v6, v8, Le5/h0;->a:Lq5/o;

    .line 280
    .line 281
    iget-object v12, v8, Le5/h0;->j:Lq5/p;

    .line 282
    .line 283
    move-object/from16 p3, v10

    .line 284
    .line 285
    iget-wide v9, v8, Le5/h0;->h:J

    .line 286
    .line 287
    move-wide/from16 v17, v14

    .line 288
    .line 289
    invoke-static/range {v17 .. v18}, Lr5/o;->b(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    move v15, v1

    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    const-wide v1, 0x100000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14, v1, v2}, Lr5/p;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_14

    .line 306
    .line 307
    move-wide/from16 v1, v17

    .line 308
    .line 309
    invoke-interface {v3, v1, v2}, Lr5/c;->A0(J)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    const-wide v1, 0x200000000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v13, v14, v1, v2}, Lr5/p;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_15

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static/range {v17 .. v18}, Lr5/o;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    mul-float/2addr v2, v1

    .line 337
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_a
    iget-object v1, v8, Le5/h0;->f:Li5/m;

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    if-nez v5, :cond_17

    .line 345
    .line 346
    if-eqz v19, :cond_16

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_16
    move-object/from16 v17, v6

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 353
    .line 354
    sget-object v2, Li5/x;->H:Li5/x;

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_18
    move-object/from16 v2, v19

    .line 358
    .line 359
    :goto_c
    if-eqz v5, :cond_19

    .line 360
    .line 361
    iget v5, v5, Li5/t;->a:I

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_19
    const/4 v5, 0x0

    .line 365
    :goto_d
    iget-object v13, v8, Le5/h0;->e:Li5/u;

    .line 366
    .line 367
    if-eqz v13, :cond_1a

    .line 368
    .line 369
    iget v13, v13, Li5/u;->a:I

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    const v13, 0xffff

    .line 373
    .line 374
    .line 375
    :goto_e
    iget-object v14, v7, Lb2/j;->D:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v14, Ln5/c;

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    iget-object v6, v14, Ln5/c;->G:Li5/l;

    .line 382
    .line 383
    check-cast v6, Li5/n;

    .line 384
    .line 385
    invoke-virtual {v6, v1, v2, v5, v13}, Li5/n;->b(Li5/m;Li5/x;II)Li5/i0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v2, v1, Li5/h0;

    .line 390
    .line 391
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 392
    .line 393
    if-nez v2, :cond_1b

    .line 394
    .line 395
    new-instance v2, Lic/b;

    .line 396
    .line 397
    iget-object v6, v14, Ln5/c;->L:Lic/b;

    .line 398
    .line 399
    invoke-direct {v2, v1, v6}, Lic/b;-><init>(Li5/i0;Lic/b;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v14, Ln5/c;->L:Lic/b;

    .line 403
    .line 404
    iget-object v1, v2, Lic/b;->F:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v1, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Landroid/graphics/Typeface;

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    check-cast v1, Li5/h0;

    .line 413
    .line 414
    iget-object v1, v1, Li5/h0;->C:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Landroid/graphics/Typeface;

    .line 420
    .line 421
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    :goto_10
    const/16 v1, 0xa

    .line 425
    .line 426
    if-eqz p3, :cond_1d

    .line 427
    .line 428
    sget-object v2, Lm5/b;->E:Lm5/b;

    .line 429
    .line 430
    sget-object v2, Lm5/c;->a:Lic/b;

    .line 431
    .line 432
    invoke-virtual {v2}, Lic/b;->s()Lm5/b;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v5, p3

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lm5/b;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_1d

    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v5, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v5, Lm5/b;->C:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1c

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lm5/a;

    .line 470
    .line 471
    iget-object v6, v6, Lm5/a;->a:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    const/4 v6, 0x0

    .line 478
    new-array v5, v6, [Ljava/util/Locale;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, [Ljava/util/Locale;

    .line 485
    .line 486
    array-length v5, v2

    .line 487
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, [Ljava/util/Locale;

    .line 492
    .line 493
    new-instance v5, Landroid/os/LocaleList;

    .line 494
    .line 495
    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    if-eqz v11, :cond_1e

    .line 502
    .line 503
    const-string v2, ""

    .line 504
    .line 505
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1e
    if-eqz v12, :cond_1f

    .line 515
    .line 516
    sget-object v2, Lq5/p;->c:Lq5/p;

    .line 517
    .line 518
    invoke-virtual {v12, v2}, Lq5/p;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget v5, v12, Lq5/p;->a:F

    .line 529
    .line 530
    mul-float/2addr v2, v5

    .line 531
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v5, v12, Lq5/p;->b:F

    .line 539
    .line 540
    add-float/2addr v2, v5

    .line 541
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    invoke-interface/range {v17 .. v17}, Lq5/o;->b()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-virtual {v4, v5, v6}, Ln5/d;->d(J)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v17 .. v17}, Lq5/o;->c()La4/t;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface/range {v17 .. v17}, Lq5/o;->a()F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v4, v2, v5, v6, v11}, Ln5/d;->c(La4/t;JF)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v8, Le5/h0;->n:La4/s0;

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ln5/d;->f(La4/s0;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v8, Le5/h0;->m:Lq5/l;

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ln5/d;->g(Lq5/l;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v8, Le5/h0;->p:Lc4/e;

    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ln5/d;->e(Lc4/e;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10}, Lr5/o;->b(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    const-wide v11, 0x100000000L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v5, v6, v11, v12}, Lr5/p;->a(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v5, 0x0

    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    invoke-static {v9, v10}, Lr5/o;->c(J)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    cmpg-float v2, v2, v5

    .line 603
    .line 604
    if-nez v2, :cond_20

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    mul-float/2addr v6, v2

    .line 616
    invoke-interface {v3, v9, v10}, Lr5/c;->A0(J)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    cmpg-float v3, v6, v5

    .line 621
    .line 622
    if-nez v3, :cond_21

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_21
    div-float/2addr v2, v6

    .line 626
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_22
    :goto_12
    invoke-static {v9, v10}, Lr5/o;->b(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    const-wide v11, 0x200000000L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v2, v3, v11, v12}, Lr5/p;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_23

    .line 644
    .line 645
    invoke-static {v9, v10}, Lr5/o;->c(J)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 650
    .line 651
    .line 652
    :cond_23
    :goto_13
    iget-wide v2, v8, Le5/h0;->l:J

    .line 653
    .line 654
    iget-object v4, v8, Le5/h0;->i:Lq5/a;

    .line 655
    .line 656
    if-eqz v15, :cond_25

    .line 657
    .line 658
    invoke-static {v9, v10}, Lr5/o;->b(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v11

    .line 662
    const-wide v13, 0x100000000L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v11, v12, v13, v14}, Lr5/p;->a(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_25

    .line 672
    .line 673
    invoke-static {v9, v10}, Lr5/o;->c(J)F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    cmpg-float v6, v6, v5

    .line 678
    .line 679
    if-nez v6, :cond_24

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_24
    move/from16 v6, p4

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 686
    :goto_15
    sget-wide v11, La4/x;->n:J

    .line 687
    .line 688
    invoke-static {v2, v3, v11, v12}, La4/x;->c(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_26

    .line 693
    .line 694
    sget-wide v13, La4/x;->m:J

    .line 695
    .line 696
    invoke-static {v2, v3, v13, v14}, La4/x;->c(JJ)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_26

    .line 701
    .line 702
    move/from16 v8, p4

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_26
    const/4 v8, 0x0

    .line 706
    :goto_16
    if-eqz v4, :cond_28

    .line 707
    .line 708
    iget v13, v4, Lq5/a;->a:F

    .line 709
    .line 710
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-nez v13, :cond_27

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_27
    move/from16 v13, p4

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_28
    :goto_17
    const/4 v13, 0x0

    .line 721
    :goto_18
    if-nez v6, :cond_29

    .line 722
    .line 723
    if-nez v8, :cond_29

    .line 724
    .line 725
    if-nez v13, :cond_29

    .line 726
    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_29
    if-eqz v6, :cond_2a

    .line 731
    .line 732
    :goto_19
    move-wide/from16 v31, v9

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_2a
    sget-wide v9, Lr5/o;->c:J

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :goto_1a
    if-eqz v8, :cond_2b

    .line 739
    .line 740
    move-wide/from16 v36, v2

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_2b
    move-wide/from16 v36, v11

    .line 744
    .line 745
    :goto_1b
    if-eqz v13, :cond_2c

    .line 746
    .line 747
    move-object/from16 v33, v4

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_2c
    move-object/from16 v33, p1

    .line 751
    .line 752
    :goto_1c
    new-instance v21, Le5/h0;

    .line 753
    .line 754
    const/16 v39, 0x0

    .line 755
    .line 756
    const v40, 0xf67f

    .line 757
    .line 758
    .line 759
    const-wide/16 v22, 0x0

    .line 760
    .line 761
    const-wide/16 v24, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v38, 0x0

    .line 778
    .line 779
    invoke-direct/range {v21 .. v40}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v21

    .line 783
    .line 784
    :goto_1d
    if-eqz v2, :cond_2e

    .line 785
    .line 786
    iget-object v3, v0, Ln5/c;->E:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    add-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    new-instance v4, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    :goto_1e
    if-ge v6, v3, :cond_2f

    .line 801
    .line 802
    if-nez v6, :cond_2d

    .line 803
    .line 804
    new-instance v8, Le5/e;

    .line 805
    .line 806
    iget-object v9, v0, Ln5/c;->C:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-direct {v8, v10, v9, v2}, Le5/e;-><init>(IILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_2d
    iget-object v8, v0, Ln5/c;->E:Ljava/util/List;

    .line 818
    .line 819
    add-int/lit8 v9, v6, -0x1

    .line 820
    .line 821
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Le5/e;

    .line 826
    .line 827
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    add-int/lit8 v6, v6, 0x1

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_2e
    iget-object v4, v0, Ln5/c;->E:Ljava/util/List;

    .line 834
    .line 835
    :cond_2f
    iget-object v2, v0, Ln5/c;->C:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v3, v0, Ln5/c;->I:Ln5/d;

    .line 838
    .line 839
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iget-object v6, v0, Ln5/c;->D:Le5/q0;

    .line 844
    .line 845
    iget-object v8, v0, Ln5/c;->F:Ljava/util/List;

    .line 846
    .line 847
    iget-object v12, v0, Ln5/c;->H:Lr5/c;

    .line 848
    .line 849
    iget-boolean v9, v0, Ln5/c;->M:Z

    .line 850
    .line 851
    sget-object v10, Ln5/b;->a:Ln5/a;

    .line 852
    .line 853
    if-eqz v9, :cond_33

    .line 854
    .line 855
    invoke-static {}, Lk7/j;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_33

    .line 860
    .line 861
    iget-object v9, v6, Le5/q0;->c:Le5/y;

    .line 862
    .line 863
    if-eqz v9, :cond_30

    .line 864
    .line 865
    iget-object v9, v9, Le5/y;->b:Le5/w;

    .line 866
    .line 867
    if-eqz v9, :cond_30

    .line 868
    .line 869
    iget v9, v9, Le5/w;->b:I

    .line 870
    .line 871
    new-instance v10, Le5/k;

    .line 872
    .line 873
    invoke-direct {v10, v9}, Le5/k;-><init>(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_30
    move-object/from16 v10, p1

    .line 878
    .line 879
    :goto_20
    if-nez v10, :cond_32

    .line 880
    .line 881
    :cond_31
    const/4 v9, 0x0

    .line 882
    goto :goto_21

    .line 883
    :cond_32
    iget v9, v10, Le5/k;->a:I

    .line 884
    .line 885
    const/4 v10, 0x2

    .line 886
    if-ne v9, v10, :cond_31

    .line 887
    .line 888
    move/from16 v9, p4

    .line 889
    .line 890
    :goto_21
    invoke-static {}, Lk7/j;->a()Lk7/j;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-virtual {v10, v13, v11, v9, v2}, Lk7/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_33
    move-object v9, v2

    .line 908
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    const-wide/16 v13, 0x0

    .line 913
    .line 914
    const-wide v15, 0xff00000000L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    if-eqz v10, :cond_34

    .line 920
    .line 921
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_34

    .line 926
    .line 927
    iget-object v10, v6, Le5/q0;->b:Le5/u;

    .line 928
    .line 929
    iget-object v10, v10, Le5/u;->d:Lq5/q;

    .line 930
    .line 931
    sget-object v11, Lq5/q;->c:Lq5/q;

    .line 932
    .line 933
    invoke-static {v10, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_34

    .line 938
    .line 939
    iget-object v10, v6, Le5/q0;->b:Le5/u;

    .line 940
    .line 941
    iget-wide v10, v10, Le5/u;->c:J

    .line 942
    .line 943
    and-long/2addr v10, v15

    .line 944
    cmp-long v10, v10, v13

    .line 945
    .line 946
    if-nez v10, :cond_34

    .line 947
    .line 948
    goto/16 :goto_4f

    .line 949
    .line 950
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    .line 951
    .line 952
    if-eqz v10, :cond_35

    .line 953
    .line 954
    check-cast v9, Landroid/text/Spannable;

    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 958
    .line 959
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    move-object v9, v10

    .line 963
    :goto_23
    iget-object v10, v6, Le5/q0;->a:Le5/h0;

    .line 964
    .line 965
    iget-object v11, v6, Le5/q0;->b:Le5/u;

    .line 966
    .line 967
    iget-object v10, v10, Le5/h0;->m:Lq5/l;

    .line 968
    .line 969
    move/from16 p3, v5

    .line 970
    .line 971
    sget-object v5, Lq5/l;->c:Lq5/l;

    .line 972
    .line 973
    invoke-static {v10, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    const/16 v10, 0x21

    .line 978
    .line 979
    if-eqz v5, :cond_36

    .line 980
    .line 981
    sget-object v5, Ln5/b;->a:Ln5/a;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-wide/from16 v17, v13

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_24

    .line 994
    :cond_36
    move-wide/from16 v17, v13

    .line 995
    .line 996
    :goto_24
    iget-object v2, v6, Le5/q0;->c:Le5/y;

    .line 997
    .line 998
    if-eqz v2, :cond_37

    .line 999
    .line 1000
    iget-object v2, v2, Le5/y;->b:Le5/w;

    .line 1001
    .line 1002
    if-eqz v2, :cond_37

    .line 1003
    .line 1004
    iget-boolean v2, v2, Le5/w;->a:Z

    .line 1005
    .line 1006
    goto :goto_25

    .line 1007
    :cond_37
    const/4 v2, 0x0

    .line 1008
    :goto_25
    if-eqz v2, :cond_39

    .line 1009
    .line 1010
    iget-object v2, v11, Le5/u;->f:Lq5/i;

    .line 1011
    .line 1012
    if-nez v2, :cond_39

    .line 1013
    .line 1014
    iget-wide v1, v11, Le5/u;->c:J

    .line 1015
    .line 1016
    invoke-static {v1, v2, v3, v12}, Lvl/oa;->b(JFLr5/c;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_38

    .line 1025
    .line 1026
    new-instance v2, Lh5/g;

    .line 1027
    .line 1028
    invoke-direct {v2, v1}, Lh5/g;-><init>(F)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v13, 0x0

    .line 1036
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1037
    .line 1038
    .line 1039
    :cond_38
    const/4 v13, 0x0

    .line 1040
    goto :goto_2b

    .line 1041
    :cond_39
    iget-object v2, v11, Le5/u;->f:Lq5/i;

    .line 1042
    .line 1043
    if-nez v2, :cond_3a

    .line 1044
    .line 1045
    sget-object v2, Lq5/i;->d:Lq5/i;

    .line 1046
    .line 1047
    :cond_3a
    iget-wide v13, v11, Le5/u;->c:J

    .line 1048
    .line 1049
    invoke-static {v13, v14, v3, v12}, Lvl/oa;->b(JFLr5/c;)F

    .line 1050
    .line 1051
    .line 1052
    move-result v22

    .line 1053
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_38

    .line 1058
    .line 1059
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-nez v5, :cond_3b

    .line 1064
    .line 1065
    goto :goto_26

    .line 1066
    :cond_3b
    invoke-static {v9}, Lcw/m;->I(Ljava/lang/CharSequence;)C

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-ne v5, v1, :cond_3c

    .line 1071
    .line 1072
    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    add-int/lit8 v1, v1, 0x1

    .line 1077
    .line 1078
    :goto_27
    move/from16 v23, v1

    .line 1079
    .line 1080
    goto :goto_28

    .line 1081
    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    goto :goto_27

    .line 1086
    :goto_28
    new-instance v21, Lh5/h;

    .line 1087
    .line 1088
    iget v1, v2, Lq5/i;->b:I

    .line 1089
    .line 1090
    and-int/lit8 v5, v1, 0x1

    .line 1091
    .line 1092
    if-lez v5, :cond_3d

    .line 1093
    .line 1094
    move/from16 v24, p4

    .line 1095
    .line 1096
    goto :goto_29

    .line 1097
    :cond_3d
    const/16 v24, 0x0

    .line 1098
    .line 1099
    :goto_29
    and-int/lit8 v1, v1, 0x10

    .line 1100
    .line 1101
    if-lez v1, :cond_3e

    .line 1102
    .line 1103
    move/from16 v25, p4

    .line 1104
    .line 1105
    goto :goto_2a

    .line 1106
    :cond_3e
    const/16 v25, 0x0

    .line 1107
    .line 1108
    :goto_2a
    iget v1, v2, Lq5/i;->a:F

    .line 1109
    .line 1110
    iget v2, v2, Lq5/i;->c:I

    .line 1111
    .line 1112
    move/from16 v26, v1

    .line 1113
    .line 1114
    move/from16 v27, v2

    .line 1115
    .line 1116
    invoke-direct/range {v21 .. v27}, Lh5/h;-><init>(FIZZFI)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v1, v21

    .line 1120
    .line 1121
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/4 v13, 0x0

    .line 1126
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    .line 1128
    .line 1129
    :goto_2b
    iget-object v1, v11, Le5/u;->d:Lq5/q;

    .line 1130
    .line 1131
    if-eqz v1, :cond_47

    .line 1132
    .line 1133
    move/from16 p5, v13

    .line 1134
    .line 1135
    iget-wide v13, v1, Lq5/q;->a:J

    .line 1136
    .line 1137
    iget-wide v1, v1, Lq5/q;->b:J

    .line 1138
    .line 1139
    move-object v5, v11

    .line 1140
    invoke-static/range {p5 .. p5}, Lvl/kf;->c(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v10

    .line 1144
    invoke-static {v13, v14, v10, v11}, Lr5/o;->a(JJ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_3f

    .line 1149
    .line 1150
    invoke-static/range {p5 .. p5}, Lvl/kf;->c(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v10

    .line 1154
    invoke-static {v1, v2, v10, v11}, Lr5/o;->a(JJ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-nez v10, :cond_40

    .line 1159
    .line 1160
    :cond_3f
    and-long v10, v13, v15

    .line 1161
    .line 1162
    cmp-long v10, v10, v17

    .line 1163
    .line 1164
    if-nez v10, :cond_41

    .line 1165
    .line 1166
    :cond_40
    :goto_2c
    move-object v15, v7

    .line 1167
    move-object/from16 v16, v8

    .line 1168
    .line 1169
    goto/16 :goto_2f

    .line 1170
    .line 1171
    :cond_41
    and-long v10, v1, v15

    .line 1172
    .line 1173
    cmp-long v10, v10, v17

    .line 1174
    .line 1175
    if-nez v10, :cond_42

    .line 1176
    .line 1177
    goto :goto_2c

    .line 1178
    :cond_42
    invoke-static {v13, v14}, Lr5/o;->b(J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v10

    .line 1182
    move-object v15, v7

    .line 1183
    move-object/from16 v16, v8

    .line 1184
    .line 1185
    const-wide v7, 0x100000000L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10, v11, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v17

    .line 1194
    if-eqz v17, :cond_43

    .line 1195
    .line 1196
    invoke-interface {v12, v13, v14}, Lr5/c;->A0(J)F

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    const-wide v7, 0x200000000L

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    goto :goto_2d

    .line 1206
    :cond_43
    const-wide v7, 0x200000000L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v10, v11, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    if-eqz v10, :cond_44

    .line 1216
    .line 1217
    invoke-static {v13, v14}, Lr5/o;->c(J)F

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    mul-float/2addr v10, v3

    .line 1222
    goto :goto_2d

    .line 1223
    :cond_44
    move/from16 v10, p3

    .line 1224
    .line 1225
    :goto_2d
    invoke-static {v1, v2}, Lr5/o;->b(J)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v13

    .line 1229
    const-wide v7, 0x100000000L

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-static {v13, v14, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    if-eqz v11, :cond_45

    .line 1239
    .line 1240
    invoke-interface {v12, v1, v2}, Lr5/c;->A0(J)F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    goto :goto_2e

    .line 1245
    :cond_45
    const-wide v7, 0x200000000L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v13, v14, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-eqz v11, :cond_46

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lr5/o;->c(J)F

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    mul-float/2addr v1, v3

    .line 1261
    goto :goto_2e

    .line 1262
    :cond_46
    move/from16 v1, p3

    .line 1263
    .line 1264
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1265
    .line 1266
    float-to-double v7, v10

    .line 1267
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v7

    .line 1271
    double-to-float v3, v7

    .line 1272
    float-to-int v3, v3

    .line 1273
    float-to-double v7, v1

    .line 1274
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v7

    .line 1278
    double-to-float v1, v7

    .line 1279
    float-to-int v1, v1

    .line 1280
    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    const/16 v3, 0x21

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    invoke-interface {v9, v2, v13, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_2f

    .line 1294
    :cond_47
    move-object v5, v11

    .line 1295
    goto/16 :goto_2c

    .line 1296
    .line 1297
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v4

    .line 1307
    check-cast v2, Ljava/util/Collection;

    .line 1308
    .line 1309
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    const/4 v7, 0x0

    .line 1314
    :goto_30
    if-ge v7, v3, :cond_4c

    .line 1315
    .line 1316
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    check-cast v8, Le5/e;

    .line 1321
    .line 1322
    iget-object v10, v8, Le5/e;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    instance-of v11, v10, Le5/h0;

    .line 1325
    .line 1326
    if-eqz v11, :cond_4b

    .line 1327
    .line 1328
    move-object v11, v10

    .line 1329
    check-cast v11, Le5/h0;

    .line 1330
    .line 1331
    iget-object v13, v11, Le5/h0;->f:Li5/m;

    .line 1332
    .line 1333
    if-nez v13, :cond_49

    .line 1334
    .line 1335
    iget-object v13, v11, Le5/h0;->d:Li5/t;

    .line 1336
    .line 1337
    if-nez v13, :cond_49

    .line 1338
    .line 1339
    iget-object v11, v11, Le5/h0;->c:Li5/x;

    .line 1340
    .line 1341
    if-eqz v11, :cond_48

    .line 1342
    .line 1343
    goto :goto_31

    .line 1344
    :cond_48
    const/4 v11, 0x0

    .line 1345
    goto :goto_32

    .line 1346
    :cond_49
    :goto_31
    move/from16 v11, p4

    .line 1347
    .line 1348
    :goto_32
    if-nez v11, :cond_4a

    .line 1349
    .line 1350
    check-cast v10, Le5/h0;

    .line 1351
    .line 1352
    iget-object v10, v10, Le5/h0;->e:Li5/u;

    .line 1353
    .line 1354
    if-eqz v10, :cond_4b

    .line 1355
    .line 1356
    :cond_4a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1360
    .line 1361
    goto :goto_30

    .line 1362
    :cond_4c
    iget-object v3, v6, Le5/q0;->a:Le5/h0;

    .line 1363
    .line 1364
    iget-object v6, v3, Le5/h0;->f:Li5/m;

    .line 1365
    .line 1366
    if-nez v6, :cond_4e

    .line 1367
    .line 1368
    iget-object v7, v3, Le5/h0;->d:Li5/t;

    .line 1369
    .line 1370
    if-nez v7, :cond_4e

    .line 1371
    .line 1372
    iget-object v7, v3, Le5/h0;->c:Li5/x;

    .line 1373
    .line 1374
    if-eqz v7, :cond_4d

    .line 1375
    .line 1376
    goto :goto_33

    .line 1377
    :cond_4d
    const/4 v7, 0x0

    .line 1378
    goto :goto_34

    .line 1379
    :cond_4e
    :goto_33
    move/from16 v7, p4

    .line 1380
    .line 1381
    :goto_34
    if-nez v7, :cond_50

    .line 1382
    .line 1383
    iget-object v7, v3, Le5/h0;->e:Li5/u;

    .line 1384
    .line 1385
    if-eqz v7, :cond_4f

    .line 1386
    .line 1387
    goto :goto_35

    .line 1388
    :cond_4f
    move-object/from16 v3, p1

    .line 1389
    .line 1390
    goto :goto_36

    .line 1391
    :cond_50
    :goto_35
    iget-object v7, v3, Le5/h0;->c:Li5/x;

    .line 1392
    .line 1393
    iget-object v8, v3, Le5/h0;->d:Li5/t;

    .line 1394
    .line 1395
    iget-object v3, v3, Le5/h0;->e:Li5/u;

    .line 1396
    .line 1397
    new-instance v21, Le5/h0;

    .line 1398
    .line 1399
    const/16 v39, 0x0

    .line 1400
    .line 1401
    const v40, 0xffc3

    .line 1402
    .line 1403
    .line 1404
    const-wide/16 v22, 0x0

    .line 1405
    .line 1406
    const-wide/16 v24, 0x0

    .line 1407
    .line 1408
    const/16 v30, 0x0

    .line 1409
    .line 1410
    const-wide/16 v31, 0x0

    .line 1411
    .line 1412
    const/16 v33, 0x0

    .line 1413
    .line 1414
    const/16 v34, 0x0

    .line 1415
    .line 1416
    const/16 v35, 0x0

    .line 1417
    .line 1418
    const-wide/16 v36, 0x0

    .line 1419
    .line 1420
    const/16 v38, 0x0

    .line 1421
    .line 1422
    move-object/from16 v28, v3

    .line 1423
    .line 1424
    move-object/from16 v29, v6

    .line 1425
    .line 1426
    move-object/from16 v26, v7

    .line 1427
    .line 1428
    move-object/from16 v27, v8

    .line 1429
    .line 1430
    invoke-direct/range {v21 .. v40}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v3, v21

    .line 1434
    .line 1435
    :goto_36
    new-instance v6, La3/b;

    .line 1436
    .line 1437
    const/4 v7, 0x5

    .line 1438
    invoke-direct {v6, v7, v9, v15}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    move/from16 v8, p4

    .line 1446
    .line 1447
    if-gt v7, v8, :cond_53

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-nez v7, :cond_52

    .line 1454
    .line 1455
    const/4 v13, 0x0

    .line 1456
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    check-cast v7, Le5/e;

    .line 1461
    .line 1462
    iget-object v7, v7, Le5/e;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v7, Le5/h0;

    .line 1465
    .line 1466
    if-nez v3, :cond_51

    .line 1467
    .line 1468
    goto :goto_37

    .line 1469
    :cond_51
    invoke-virtual {v3, v7}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    :goto_37
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Le5/e;

    .line 1478
    .line 1479
    iget v3, v3, Le5/e;->b:I

    .line 1480
    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Le5/e;

    .line 1490
    .line 1491
    iget v1, v1, Le5/e;->c:I

    .line 1492
    .line 1493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v6, v7, v3, v1}, La3/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    :cond_52
    move-object/from16 p2, v2

    .line 1501
    .line 1502
    move-object/from16 v19, v5

    .line 1503
    .line 1504
    goto/16 :goto_3e

    .line 1505
    .line 1506
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    mul-int/lit8 v8, v7, 0x2

    .line 1511
    .line 1512
    new-array v10, v8, [I

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    const/4 v13, 0x0

    .line 1519
    :goto_38
    if-ge v13, v11, :cond_54

    .line 1520
    .line 1521
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    check-cast v14, Le5/e;

    .line 1526
    .line 1527
    iget v15, v14, Le5/e;->b:I

    .line 1528
    .line 1529
    aput v15, v10, v13

    .line 1530
    .line 1531
    add-int v15, v13, v7

    .line 1532
    .line 1533
    iget v14, v14, Le5/e;->c:I

    .line 1534
    .line 1535
    aput v14, v10, v15

    .line 1536
    .line 1537
    add-int/lit8 v13, v13, 0x1

    .line 1538
    .line 1539
    goto :goto_38

    .line 1540
    :cond_54
    const/4 v13, 0x1

    .line 1541
    if-le v8, v13, :cond_55

    .line 1542
    .line 1543
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_55
    if-eqz v8, :cond_77

    .line 1547
    .line 1548
    const/4 v13, 0x0

    .line 1549
    aget v7, v10, v13

    .line 1550
    .line 1551
    move v11, v7

    .line 1552
    const/4 v7, 0x0

    .line 1553
    :goto_39
    if-ge v7, v8, :cond_52

    .line 1554
    .line 1555
    aget v13, v10, v7

    .line 1556
    .line 1557
    if-ne v13, v11, :cond_56

    .line 1558
    .line 1559
    move-object/from16 v18, v1

    .line 1560
    .line 1561
    move-object/from16 p2, v2

    .line 1562
    .line 1563
    move-object/from16 v17, v3

    .line 1564
    .line 1565
    move-object/from16 v19, v5

    .line 1566
    .line 1567
    goto :goto_3d

    .line 1568
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    move-object/from16 p2, v2

    .line 1573
    .line 1574
    move-object v2, v3

    .line 1575
    const/4 v15, 0x0

    .line 1576
    :goto_3a
    if-ge v15, v14, :cond_59

    .line 1577
    .line 1578
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    move-object/from16 v18, v1

    .line 1583
    .line 1584
    move-object/from16 v1, v17

    .line 1585
    .line 1586
    check-cast v1, Le5/e;

    .line 1587
    .line 1588
    move-object/from16 v17, v3

    .line 1589
    .line 1590
    iget v3, v1, Le5/e;->b:I

    .line 1591
    .line 1592
    move-object/from16 v19, v5

    .line 1593
    .line 1594
    iget v5, v1, Le5/e;->c:I

    .line 1595
    .line 1596
    if-eq v3, v5, :cond_58

    .line 1597
    .line 1598
    invoke-static {v11, v13, v3, v5}, Le5/h;->b(IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_58

    .line 1603
    .line 1604
    iget-object v1, v1, Le5/e;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Le5/h0;

    .line 1607
    .line 1608
    if-nez v2, :cond_57

    .line 1609
    .line 1610
    :goto_3b
    move-object v2, v1

    .line 1611
    goto :goto_3c

    .line 1612
    :cond_57
    invoke-virtual {v2, v1}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    goto :goto_3b

    .line 1617
    :cond_58
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    .line 1618
    .line 1619
    move-object/from16 v3, v17

    .line 1620
    .line 1621
    move-object/from16 v1, v18

    .line 1622
    .line 1623
    move-object/from16 v5, v19

    .line 1624
    .line 1625
    goto :goto_3a

    .line 1626
    :cond_59
    move-object/from16 v18, v1

    .line 1627
    .line 1628
    move-object/from16 v17, v3

    .line 1629
    .line 1630
    move-object/from16 v19, v5

    .line 1631
    .line 1632
    if-eqz v2, :cond_5a

    .line 1633
    .line 1634
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-virtual {v6, v2, v1, v3}, La3/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_5a
    move v11, v13

    .line 1646
    :goto_3d
    add-int/lit8 v7, v7, 0x1

    .line 1647
    .line 1648
    move-object/from16 v2, p2

    .line 1649
    .line 1650
    move-object/from16 v3, v17

    .line 1651
    .line 1652
    move-object/from16 v1, v18

    .line 1653
    .line 1654
    move-object/from16 v5, v19

    .line 1655
    .line 1656
    goto :goto_39

    .line 1657
    :goto_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    const/4 v2, 0x0

    .line 1662
    const/4 v6, 0x0

    .line 1663
    :goto_3f
    if-ge v6, v1, :cond_6b

    .line 1664
    .line 1665
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Le5/e;

    .line 1670
    .line 1671
    iget-object v5, v3, Le5/e;->a:Ljava/lang/Object;

    .line 1672
    .line 1673
    instance-of v7, v5, Le5/h0;

    .line 1674
    .line 1675
    if-eqz v7, :cond_5b

    .line 1676
    .line 1677
    iget v13, v3, Le5/e;->b:I

    .line 1678
    .line 1679
    iget v14, v3, Le5/e;->c:I

    .line 1680
    .line 1681
    if-ltz v13, :cond_5b

    .line 1682
    .line 1683
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    if-ge v13, v3, :cond_5b

    .line 1688
    .line 1689
    if-le v14, v13, :cond_5b

    .line 1690
    .line 1691
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-le v14, v3, :cond_5c

    .line 1696
    .line 1697
    :cond_5b
    move/from16 p6, v1

    .line 1698
    .line 1699
    move v15, v2

    .line 1700
    move/from16 v18, v6

    .line 1701
    .line 1702
    move-object v3, v12

    .line 1703
    move-object/from16 v1, v19

    .line 1704
    .line 1705
    goto/16 :goto_47

    .line 1706
    .line 1707
    :cond_5c
    check-cast v5, Le5/h0;

    .line 1708
    .line 1709
    iget-wide v7, v5, Le5/h0;->h:J

    .line 1710
    .line 1711
    iget-object v3, v5, Le5/h0;->i:Lq5/a;

    .line 1712
    .line 1713
    iget-object v10, v5, Le5/h0;->a:Lq5/o;

    .line 1714
    .line 1715
    if-eqz v3, :cond_5d

    .line 1716
    .line 1717
    iget v3, v3, Lq5/a;->a:F

    .line 1718
    .line 1719
    new-instance v11, Lh5/a;

    .line 1720
    .line 1721
    const/4 v15, 0x0

    .line 1722
    invoke-direct {v11, v15, v3}, Lh5/a;-><init>(IF)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v3, 0x21

    .line 1726
    .line 1727
    invoke-interface {v9, v11, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1728
    .line 1729
    .line 1730
    :cond_5d
    move v3, v1

    .line 1731
    move v15, v2

    .line 1732
    invoke-interface {v10}, Lq5/o;->b()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v1

    .line 1736
    invoke-static {v9, v1, v2, v13, v14}, Lvl/oa;->c(Landroid/text/Spannable;JII)V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v10}, Lq5/o;->c()La4/t;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-interface {v10}, Lq5/o;->a()F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-eqz v1, :cond_5f

    .line 1748
    .line 1749
    instance-of v10, v1, La4/w0;

    .line 1750
    .line 1751
    if-eqz v10, :cond_5e

    .line 1752
    .line 1753
    check-cast v1, La4/w0;

    .line 1754
    .line 1755
    iget-wide v1, v1, La4/w0;->a:J

    .line 1756
    .line 1757
    invoke-static {v9, v1, v2, v13, v14}, Lvl/oa;->c(Landroid/text/Spannable;JII)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_40

    .line 1761
    :cond_5e
    new-instance v10, Lp5/b;

    .line 1762
    .line 1763
    check-cast v1, La4/r0;

    .line 1764
    .line 1765
    invoke-direct {v10, v1, v2}, Lp5/b;-><init>(La4/r0;F)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0x21

    .line 1769
    .line 1770
    invoke-interface {v9, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1771
    .line 1772
    .line 1773
    :cond_5f
    :goto_40
    iget-object v1, v5, Le5/h0;->m:Lq5/l;

    .line 1774
    .line 1775
    if-eqz v1, :cond_62

    .line 1776
    .line 1777
    iget v1, v1, Lq5/l;->a:I

    .line 1778
    .line 1779
    new-instance v2, Lh5/k;

    .line 1780
    .line 1781
    or-int/lit8 v10, v1, 0x1

    .line 1782
    .line 1783
    if-ne v10, v1, :cond_60

    .line 1784
    .line 1785
    const/4 v10, 0x1

    .line 1786
    goto :goto_41

    .line 1787
    :cond_60
    const/4 v10, 0x0

    .line 1788
    :goto_41
    or-int/lit8 v11, v1, 0x2

    .line 1789
    .line 1790
    if-ne v11, v1, :cond_61

    .line 1791
    .line 1792
    const/4 v1, 0x1

    .line 1793
    goto :goto_42

    .line 1794
    :cond_61
    const/4 v1, 0x0

    .line 1795
    :goto_42
    invoke-direct {v2, v10, v1}, Lh5/k;-><init>(ZZ)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v1, 0x21

    .line 1799
    .line 1800
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_43

    .line 1804
    :cond_62
    const/16 v1, 0x21

    .line 1805
    .line 1806
    :goto_43
    iget-wide v10, v5, Le5/h0;->b:J

    .line 1807
    .line 1808
    move v2, v1

    .line 1809
    move-object/from16 v1, v19

    .line 1810
    .line 1811
    invoke-static/range {v9 .. v14}, Lvl/oa;->d(Landroid/text/Spannable;JLr5/c;II)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v10, v5, Le5/h0;->g:Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz v10, :cond_63

    .line 1817
    .line 1818
    new-instance v11, Lh5/b;

    .line 1819
    .line 1820
    move/from16 p6, v3

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-direct {v11, v3, v10}, Lh5/b;-><init>(ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v9, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_44

    .line 1830
    :cond_63
    move/from16 p6, v3

    .line 1831
    .line 1832
    :goto_44
    iget-object v3, v5, Le5/h0;->j:Lq5/p;

    .line 1833
    .line 1834
    if-eqz v3, :cond_64

    .line 1835
    .line 1836
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1837
    .line 1838
    iget v11, v3, Lq5/p;->a:F

    .line 1839
    .line 1840
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v10, Lh5/a;

    .line 1847
    .line 1848
    iget v3, v3, Lq5/p;->b:F

    .line 1849
    .line 1850
    const/4 v11, 0x1

    .line 1851
    invoke-direct {v10, v11, v3}, Lh5/a;-><init>(IF)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_45

    .line 1858
    :cond_64
    const/4 v11, 0x1

    .line 1859
    :goto_45
    iget-object v3, v5, Le5/h0;->k:Lm5/b;

    .line 1860
    .line 1861
    invoke-static {v9, v3, v13, v14}, Lvl/oa;->e(Landroid/text/Spannable;Lm5/b;II)V

    .line 1862
    .line 1863
    .line 1864
    move-object v3, v12

    .line 1865
    iget-wide v11, v5, Le5/h0;->l:J

    .line 1866
    .line 1867
    const-wide/16 v17, 0x10

    .line 1868
    .line 1869
    cmp-long v10, v11, v17

    .line 1870
    .line 1871
    if-eqz v10, :cond_65

    .line 1872
    .line 1873
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 1874
    .line 1875
    invoke-static {v11, v12}, La4/e0;->C(J)I

    .line 1876
    .line 1877
    .line 1878
    move-result v11

    .line 1879
    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1883
    .line 1884
    .line 1885
    :cond_65
    iget-object v10, v5, Le5/h0;->n:La4/s0;

    .line 1886
    .line 1887
    if-eqz v10, :cond_67

    .line 1888
    .line 1889
    iget-wide v11, v10, La4/s0;->b:J

    .line 1890
    .line 1891
    new-instance v2, Lh5/j;

    .line 1892
    .line 1893
    move/from16 v18, v6

    .line 1894
    .line 1895
    move-wide/from16 v19, v7

    .line 1896
    .line 1897
    iget-wide v6, v10, La4/s0;->a:J

    .line 1898
    .line 1899
    invoke-static {v6, v7}, La4/e0;->C(J)I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    const/16 v7, 0x20

    .line 1904
    .line 1905
    shr-long v7, v11, v7

    .line 1906
    .line 1907
    long-to-int v7, v7

    .line 1908
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    const-wide v21, 0xffffffffL

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    and-long v11, v11, v21

    .line 1918
    .line 1919
    long-to-int v8, v11

    .line 1920
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    iget v10, v10, La4/s0;->c:F

    .line 1925
    .line 1926
    cmpg-float v11, v10, p3

    .line 1927
    .line 1928
    if-nez v11, :cond_66

    .line 1929
    .line 1930
    const/4 v10, 0x1

    .line 1931
    :cond_66
    invoke-direct {v2, v7, v8, v10, v6}, Lh5/j;-><init>(FFFI)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v6, 0x21

    .line 1935
    .line 1936
    invoke-interface {v9, v2, v13, v14, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_46

    .line 1940
    :cond_67
    move/from16 v18, v6

    .line 1941
    .line 1942
    move-wide/from16 v19, v7

    .line 1943
    .line 1944
    move v6, v2

    .line 1945
    :goto_46
    iget-object v2, v5, Le5/h0;->p:Lc4/e;

    .line 1946
    .line 1947
    if-eqz v2, :cond_68

    .line 1948
    .line 1949
    new-instance v5, Lp5/a;

    .line 1950
    .line 1951
    invoke-direct {v5, v2}, Lp5/a;-><init>(Lc4/e;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v9, v5, v13, v14, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1955
    .line 1956
    .line 1957
    :cond_68
    invoke-static/range {v19 .. v20}, Lr5/o;->b(J)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v5

    .line 1961
    const-wide v7, 0x100000000L

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    invoke-static {v5, v6, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-nez v2, :cond_69

    .line 1971
    .line 1972
    invoke-static/range {v19 .. v20}, Lr5/o;->b(J)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v5

    .line 1976
    const-wide v7, 0x200000000L

    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    invoke-static {v5, v6, v7, v8}, Lr5/p;->a(JJ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_6a

    .line 1986
    .line 1987
    :cond_69
    const/4 v2, 0x1

    .line 1988
    goto :goto_48

    .line 1989
    :cond_6a
    :goto_47
    move v2, v15

    .line 1990
    :goto_48
    add-int/lit8 v6, v18, 0x1

    .line 1991
    .line 1992
    move-object/from16 v19, v1

    .line 1993
    .line 1994
    move-object v12, v3

    .line 1995
    move/from16 v1, p6

    .line 1996
    .line 1997
    goto/16 :goto_3f

    .line 1998
    .line 1999
    :cond_6b
    move v15, v2

    .line 2000
    move-object v3, v12

    .line 2001
    move-object/from16 v1, v19

    .line 2002
    .line 2003
    if-eqz v15, :cond_70

    .line 2004
    .line 2005
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    const/4 v6, 0x0

    .line 2010
    :goto_49
    if-ge v6, v2, :cond_70

    .line 2011
    .line 2012
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, Le5/e;

    .line 2017
    .line 2018
    iget-object v7, v5, Le5/e;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v7, Le5/b;

    .line 2021
    .line 2022
    instance-of v8, v7, Le5/h0;

    .line 2023
    .line 2024
    if-eqz v8, :cond_6c

    .line 2025
    .line 2026
    iget v8, v5, Le5/e;->b:I

    .line 2027
    .line 2028
    iget v5, v5, Le5/e;->c:I

    .line 2029
    .line 2030
    if-ltz v8, :cond_6c

    .line 2031
    .line 2032
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    if-ge v8, v10, :cond_6c

    .line 2037
    .line 2038
    if-le v5, v8, :cond_6c

    .line 2039
    .line 2040
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    if-le v5, v10, :cond_6d

    .line 2045
    .line 2046
    :cond_6c
    const/16 v10, 0x21

    .line 2047
    .line 2048
    goto :goto_4b

    .line 2049
    :cond_6d
    check-cast v7, Le5/h0;

    .line 2050
    .line 2051
    iget-wide v10, v7, Le5/h0;->h:J

    .line 2052
    .line 2053
    invoke-static {v10, v11}, Lr5/o;->b(J)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v12

    .line 2057
    const-wide v14, 0x100000000L

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    if-eqz v7, :cond_6e

    .line 2067
    .line 2068
    new-instance v7, Lh5/f;

    .line 2069
    .line 2070
    invoke-interface {v3, v10, v11}, Lr5/c;->A0(J)F

    .line 2071
    .line 2072
    .line 2073
    move-result v10

    .line 2074
    invoke-direct {v7, v10}, Lh5/f;-><init>(F)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_4a

    .line 2078
    :cond_6e
    const-wide v14, 0x200000000L

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    invoke-static {v12, v13, v14, v15}, Lr5/p;->a(JJ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    if-eqz v7, :cond_6f

    .line 2088
    .line 2089
    new-instance v7, Lh5/e;

    .line 2090
    .line 2091
    invoke-static {v10, v11}, Lr5/o;->c(J)F

    .line 2092
    .line 2093
    .line 2094
    move-result v10

    .line 2095
    invoke-direct {v7, v10}, Lh5/e;-><init>(F)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_4a

    .line 2099
    :cond_6f
    move-object/from16 v7, p1

    .line 2100
    .line 2101
    :goto_4a
    if-eqz v7, :cond_6c

    .line 2102
    .line 2103
    const/16 v10, 0x21

    .line 2104
    .line 2105
    invoke-interface {v9, v7, v8, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2106
    .line 2107
    .line 2108
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 2109
    .line 2110
    goto :goto_49

    .line 2111
    :cond_70
    iget-object v1, v1, Le5/u;->d:Lq5/q;

    .line 2112
    .line 2113
    if-eqz v1, :cond_72

    .line 2114
    .line 2115
    iget-wide v1, v1, Lq5/q;->a:J

    .line 2116
    .line 2117
    invoke-static {v1, v2}, Lr5/o;->b(J)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v5

    .line 2121
    const-wide v7, 0x100000000L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v5, v6, v7, v8}, Lr5/p;->a(JJ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v7

    .line 2130
    if-eqz v7, :cond_71

    .line 2131
    .line 2132
    invoke-interface {v3, v1, v2}, Lr5/c;->A0(J)F

    .line 2133
    .line 2134
    .line 2135
    goto :goto_4c

    .line 2136
    :cond_71
    const-wide v7, 0x200000000L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v5, v6, v7, v8}, Lr5/p;->a(JJ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_72

    .line 2146
    .line 2147
    invoke-static {v1, v2}, Lr5/o;->c(J)F

    .line 2148
    .line 2149
    .line 2150
    :cond_72
    :goto_4c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    const/4 v6, 0x0

    .line 2155
    :goto_4d
    if-ge v6, v1, :cond_73

    .line 2156
    .line 2157
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, Le5/e;

    .line 2162
    .line 2163
    iget-object v2, v2, Le5/e;->a:Ljava/lang/Object;

    .line 2164
    .line 2165
    add-int/lit8 v6, v6, 0x1

    .line 2166
    .line 2167
    goto :goto_4d

    .line 2168
    :cond_73
    move-object/from16 v8, v16

    .line 2169
    .line 2170
    check-cast v8, Ljava/util/Collection;

    .line 2171
    .line 2172
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-lez v1, :cond_76

    .line 2177
    .line 2178
    move-object/from16 v1, v16

    .line 2179
    .line 2180
    const/4 v13, 0x0

    .line 2181
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    check-cast v1, Le5/e;

    .line 2186
    .line 2187
    iget-object v2, v1, Le5/e;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    if-nez v2, :cond_75

    .line 2190
    .line 2191
    iget v2, v1, Le5/e;->b:I

    .line 2192
    .line 2193
    iget v1, v1, Le5/e;->c:I

    .line 2194
    .line 2195
    const-class v3, Lk7/w;

    .line 2196
    .line 2197
    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    array-length v2, v1

    .line 2202
    :goto_4e
    if-ge v13, v2, :cond_74

    .line 2203
    .line 2204
    aget-object v3, v1, v13

    .line 2205
    .line 2206
    check-cast v3, Lk7/w;

    .line 2207
    .line 2208
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    add-int/lit8 v13, v13, 0x1

    .line 2212
    .line 2213
    goto :goto_4e

    .line 2214
    :cond_74
    new-instance v1, Lh5/i;

    .line 2215
    .line 2216
    throw p1

    .line 2217
    :cond_75
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2218
    .line 2219
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    throw v1

    .line 2223
    :cond_76
    :goto_4f
    iput-object v9, v0, Ln5/c;->J:Ljava/lang/CharSequence;

    .line 2224
    .line 2225
    new-instance v1, Lf5/e;

    .line 2226
    .line 2227
    iget-object v2, v0, Ln5/c;->I:Ln5/d;

    .line 2228
    .line 2229
    iget v3, v0, Ln5/c;->N:I

    .line 2230
    .line 2231
    invoke-direct {v1, v9, v2, v3}, Lf5/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2232
    .line 2233
    .line 2234
    iput-object v1, v0, Ln5/c;->K:Lf5/e;

    .line 2235
    .line 2236
    return-void

    .line 2237
    :cond_77
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2238
    .line 2239
    const-string v2, "Array is empty."

    .line 2240
    .line 2241
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    throw v1

    .line 2245
    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2246
    .line 2247
    const-string v2, "Invalid TextDirection."

    .line 2248
    .line 2249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/c;->L:Lic/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lic/b;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ln5/c;->M:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ln5/c;->D:Le5/q0;

    .line 19
    .line 20
    invoke-static {v0}, Ln5/i;->a(Le5/q0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Ln5/h;->a:Ljn/l;

    .line 27
    .line 28
    sget-object v0, Ln5/h;->a:Ljn/l;

    .line 29
    .line 30
    iget-object v2, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lf3/a3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lk7/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljn/l;->Q()Lf3/a3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ln5/i;->a:Ln5/j;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Ln5/c;->K:Lf5/e;

    .line 2
    .line 3
    iget v1, v0, Lf5/e;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lf5/e;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lf5/e;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lf5/b;

    .line 25
    .line 26
    iget-object v4, v0, Lf5/e;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5, v4}, Lf5/b;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lc2/a;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v5}, Lc2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lws/l;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lws/l;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lws/l;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lws/l;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lws/l;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lws/l;

    .line 161
    .line 162
    iget-object v4, v3, Lws/l;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lf5/e;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lws/l;

    .line 197
    .line 198
    iget-object v5, v4, Lws/l;->C:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lf5/e;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lf5/e;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->K:Lf5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
