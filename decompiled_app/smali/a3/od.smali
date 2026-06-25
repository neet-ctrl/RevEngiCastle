.class public final synthetic La3/od;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La3/od;->C:I

    iput-object p1, p0, La3/od;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/od;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/od;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/od;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Lt1/d;Llt/o;Llt/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/od;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/od;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/od;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/od;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/od;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/od;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/od;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llt/n;

    .line 11
    .line 12
    iget-object v2, v0, La3/od;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt1/d;

    .line 15
    .line 16
    iget-object v3, v0, La3/od;->F:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Llt/o;

    .line 20
    .line 21
    iget-object v3, v0, La3/od;->G:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Llt/a;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    check-cast v7, Lt1/c;

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Lf3/s;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v4, v3, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v4

    .line 56
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v6

    .line 66
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v4}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v10, v4}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v1, "Label must not be blank"

    .line 92
    .line 93
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    shl-int/lit8 v1, v3, 0x9

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1c00

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v4, Lt1/b;->a:Ln3/d;

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v11}, Ln3/d;->B(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/s;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    iget-object v1, v0, La3/od;->D:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, La4/w0;

    .line 125
    .line 126
    iget-object v1, v0, La3/od;->E:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Li2/t0;

    .line 130
    .line 131
    iget-object v1, v0, La3/od;->F:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lk5/w;

    .line 135
    .line 136
    iget-object v1, v0, La3/od;->G:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lk5/p;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lt3/r;

    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    check-cast v9, Lf3/s;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const v2, -0x5097aed    # -6.4000205E35f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lu4/h1;->w:Lf3/b3;

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v9, v2}, Lf3/s;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    if-ne v8, v10, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v8, Lr2/g;

    .line 189
    .line 190
    invoke-direct {v8, v2}, Lr2/g;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v3, v8

    .line 197
    check-cast v3, Lr2/g;

    .line 198
    .line 199
    iget-wide v11, v7, La4/w0;->a:J

    .line 200
    .line 201
    const-wide/16 v13, 0x10

    .line 202
    .line 203
    cmp-long v2, v11, v13

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    move v2, v11

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v2, 0x1

    .line 211
    :goto_3
    sget-object v8, Lu4/h1;->t:Lf3/b3;

    .line 212
    .line 213
    invoke-virtual {v9, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lu4/l2;

    .line 218
    .line 219
    check-cast v8, Lu4/s1;

    .line 220
    .line 221
    iget-object v8, v8, Lu4/s1;->c:Lf3/l1;

    .line 222
    .line 223
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Li2/t0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_c

    .line 240
    .line 241
    iget-wide v12, v5, Lk5/w;->b:J

    .line 242
    .line 243
    invoke-static {v12, v13}, Le5/p0;->c(J)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    const v2, -0x2a2b68da

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lk5/w;->a:Le5/g;

    .line 258
    .line 259
    iget-wide v12, v5, Lk5/w;->b:J

    .line 260
    .line 261
    new-instance v8, Le5/p0;

    .line 262
    .line 263
    invoke-direct {v8, v12, v13}, Le5/p0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v12, :cond_8

    .line 275
    .line 276
    if-ne v13, v10, :cond_9

    .line 277
    .line 278
    :cond_8
    new-instance v13, La3/d2;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v14, 0x1c

    .line 282
    .line 283
    invoke-direct {v13, v3, v12, v14}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v13, Llt/n;

    .line 290
    .line 291
    invoke-static {v2, v8, v13, v9}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v2, v8

    .line 303
    invoke-virtual {v9, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    or-int/2addr v2, v8

    .line 308
    invoke-virtual {v9, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    or-int/2addr v2, v8

    .line 313
    invoke-virtual {v9, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v2, v8

    .line 318
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    if-ne v8, v10, :cond_b

    .line 325
    .line 326
    :cond_a
    new-instance v2, La3/t4;

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    invoke-direct/range {v2 .. v8}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v8, v2

    .line 336
    :cond_b
    check-cast v8, Llt/k;

    .line 337
    .line 338
    invoke-static {v1, v8}, Lx3/g;->f(Lt3/r;Llt/k;)Lt3/r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const v1, -0x2a0caad9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1
    iget-object v1, v0, La3/od;->D:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, La3/sd;

    .line 364
    .line 365
    iget-object v2, v0, La3/od;->E:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, La3/sd;

    .line 368
    .line 369
    iget-object v3, v0, La3/od;->F:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, La3/t6;

    .line 372
    .line 373
    iget-object v4, v0, La3/od;->G:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v5, p1

    .line 378
    .line 379
    check-cast v5, Llt/n;

    .line 380
    .line 381
    move-object/from16 v6, p2

    .line 382
    .line 383
    check-cast v6, Lf3/s;

    .line 384
    .line 385
    move-object/from16 v7, p3

    .line 386
    .line 387
    check-cast v7, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    and-int/lit8 v8, v7, 0x6

    .line 394
    .line 395
    if-nez v8, :cond_e

    .line 396
    .line 397
    invoke-virtual {v6, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    goto :goto_5

    .line 405
    :cond_d
    const/4 v8, 0x2

    .line 406
    :goto_5
    or-int/2addr v7, v8

    .line 407
    :cond_e
    and-int/lit8 v8, v7, 0x13

    .line 408
    .line 409
    const/16 v9, 0x12

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    const/4 v11, 0x0

    .line 413
    if-eq v8, v9, :cond_f

    .line 414
    .line 415
    move v8, v10

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    move v8, v11

    .line 418
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 419
    .line 420
    invoke-virtual {v6, v9, v8}, Lf3/s;->P(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1f

    .line 425
    .line 426
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    sget-object v2, Ld3/p0;->F:Ld3/p0;

    .line 431
    .line 432
    invoke-static {v2, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    or-int/2addr v2, v8

    .line 445
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 450
    .line 451
    if-nez v2, :cond_10

    .line 452
    .line 453
    if-ne v8, v9, :cond_11

    .line 454
    .line 455
    :cond_10
    new-instance v8, La3/x8;

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    invoke-direct {v8, v2, v1, v3}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    check-cast v8, Llt/a;

    .line 465
    .line 466
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-ne v2, v9, :cond_13

    .line 471
    .line 472
    if-nez v14, :cond_12

    .line 473
    .line 474
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    const/4 v2, 0x0

    .line 478
    :goto_7
    invoke-static {v2}, Lq1/c;->a(F)Lq1/b;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    move-object v13, v2

    .line 486
    check-cast v13, Lq1/b;

    .line 487
    .line 488
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v6, v14}, Lf3/s;->h(Z)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    or-int v12, v12, v16

    .line 501
    .line 502
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    or-int v12, v12, v16

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    or-int v12, v12, v16

    .line 513
    .line 514
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v12, :cond_14

    .line 519
    .line 520
    if-ne v3, v9, :cond_15

    .line 521
    .line 522
    :cond_14
    new-instance v12, La3/qd;

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v16, v8

    .line 527
    .line 528
    invoke-direct/range {v12 .. v17}, La3/qd;-><init>(Lq1/b;ZLq1/c1;Llt/a;Lat/c;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v3, v12

    .line 535
    :cond_15
    check-cast v3, Llt/n;

    .line 536
    .line 537
    invoke-static {v6, v2, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v13, Lq1/b;->c:Lq1/j;

    .line 541
    .line 542
    sget-object v3, Ld3/p0;->D:Ld3/p0;

    .line 543
    .line 544
    invoke-static {v3, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-ne v3, v9, :cond_17

    .line 553
    .line 554
    if-nez v14, :cond_16

    .line 555
    .line 556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    const v3, 0x3f4ccccd    # 0.8f

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-static {v3}, Lq1/c;->a(F)Lq1/b;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_17
    move-object v13, v3

    .line 570
    check-cast v13, Lq1/b;

    .line 571
    .line 572
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v6, v14}, Lf3/s;->h(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    or-int/2addr v8, v12

    .line 585
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    or-int/2addr v8, v12

    .line 590
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-nez v8, :cond_18

    .line 595
    .line 596
    if-ne v12, v9, :cond_19

    .line 597
    .line 598
    :cond_18
    new-instance v12, La3/rd;

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    invoke-direct/range {v12 .. v17}, La3/rd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lat/c;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    check-cast v12, Llt/n;

    .line 611
    .line 612
    invoke-static {v6, v3, v12}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v13, Lq1/b;->c:Lq1/j;

    .line 616
    .line 617
    iget-object v8, v3, Lq1/j;->D:Lf3/l1;

    .line 618
    .line 619
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    iget-object v3, v3, Lq1/j;->D:Lf3/l1;

    .line 630
    .line 631
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    iget-object v2, v2, Lq1/j;->D:Lf3/l1;

    .line 642
    .line 643
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const v20, 0x1fff8

    .line 656
    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    invoke-static/range {v15 .. v20}, La4/e0;->q(FFFFLa4/t0;I)Lt3/r;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v6, v14}, Lf3/s;->h(Z)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    or-int/2addr v3, v8

    .line 673
    invoke-virtual {v6, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    or-int/2addr v3, v8

    .line 678
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-nez v3, :cond_1a

    .line 683
    .line 684
    if-ne v8, v9, :cond_1b

    .line 685
    .line 686
    :cond_1a
    new-instance v8, La3/tb;

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    invoke-direct {v8, v14, v4, v1, v3}, La3/tb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1b
    check-cast v8, Llt/k;

    .line 696
    .line 697
    invoke-static {v2, v11, v8}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 702
    .line 703
    invoke-static {v2, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-wide v3, v6, Lf3/s;->T:J

    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 727
    .line 728
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 732
    .line 733
    if-eqz v9, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_1c
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 740
    .line 741
    .line 742
    :goto_9
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 743
    .line 744
    invoke-static {v6, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 748
    .line 749
    invoke-static {v6, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 750
    .line 751
    .line 752
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 753
    .line 754
    iget-boolean v4, v6, Lf3/s;->S:Z

    .line 755
    .line 756
    if-nez v4, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-static {v4, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_1e

    .line 771
    .line 772
    :cond_1d
    invoke-static {v3, v6, v3, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 776
    .line 777
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 778
    .line 779
    .line 780
    and-int/lit8 v1, v7, 0xe

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v5, v6, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_1f
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 794
    .line 795
    .line 796
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
