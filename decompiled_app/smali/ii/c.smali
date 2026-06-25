.class public final synthetic Lii/c;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lii/c;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii/c;->K:I

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x7

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    sget-object v14, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    iget-object v15, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v15, Lxe/b;

    .line 24
    .line 25
    invoke-virtual {v15}, Lxe/b;->f()V

    .line 26
    .line 27
    .line 28
    return-object v14

    .line 29
    :pswitch_0
    move-object v1, v15

    .line 30
    check-cast v1, Lxe/b;

    .line 31
    .line 32
    iget-object v2, v1, Lxe/b;->D:Liw/e1;

    .line 33
    .line 34
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxe/a;

    .line 39
    .line 40
    iget-boolean v3, v3, Lxe/a;->g:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v15, v3

    .line 50
    check-cast v15, Lxe/a;

    .line 51
    .line 52
    iget v4, v15, Lxe/a;->c:F

    .line 53
    .line 54
    iget v5, v1, Lxe/b;->F:F

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    invoke-static {v4, v9, v8}, Lwl/v5;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    iget v4, v15, Lxe/a;->a:I

    .line 62
    .line 63
    add-int/lit8 v16, v4, 0x1

    .line 64
    .line 65
    iget v4, v1, Lxe/b;->G:F

    .line 66
    .line 67
    add-float/2addr v4, v7

    .line 68
    cmpl-float v4, v18, v4

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v1, Lxe/b;->H:Lfw/r1;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0xb2

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/high16 v18, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    invoke-static/range {v15 .. v22}, Lxe/a;->a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0xfa

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v15 .. v22}, Lxe/a;->a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    :goto_1
    return-object v14

    .line 119
    :pswitch_1
    move-object v1, v15

    .line 120
    check-cast v1, Lxe/b;

    .line 121
    .line 122
    iget-object v2, v1, Lxe/b;->D:Liw/e1;

    .line 123
    .line 124
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lxe/a;

    .line 129
    .line 130
    iget-boolean v3, v3, Lxe/a;->g:Z

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    check-cast v15, Lxe/a;

    .line 141
    .line 142
    iget v4, v15, Lxe/a;->c:F

    .line 143
    .line 144
    iget v5, v1, Lxe/b;->F:F

    .line 145
    .line 146
    sub-float/2addr v4, v5

    .line 147
    invoke-static {v4, v9, v8}, Lwl/v5;->b(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    iget v4, v15, Lxe/a;->b:I

    .line 152
    .line 153
    add-int/lit8 v17, v4, 0x1

    .line 154
    .line 155
    iget v4, v1, Lxe/b;->G:F

    .line 156
    .line 157
    sub-float v4, v7, v4

    .line 158
    .line 159
    cmpg-float v4, v18, v4

    .line 160
    .line 161
    if-gtz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v1, Lxe/b;->H:Lfw/r1;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0xb1

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-static/range {v15 .. v22}, Lxe/a;->a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0xf9

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    invoke-static/range {v15 .. v22}, Lxe/a;->a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    :goto_3
    return-object v14

    .line 210
    :pswitch_2
    check-cast v15, Lnd/b;

    .line 211
    .line 212
    iget-object v1, v15, Lnd/b;->E:Liw/e1;

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lnd/a;

    .line 220
    .line 221
    iget-boolean v4, v3, Lnd/a;->c:Z

    .line 222
    .line 223
    xor-int/2addr v4, v13

    .line 224
    invoke-static {v3, v12, v12, v4, v11}, Lnd/a;->a(Lnd/a;Ljava/lang/String;Ljava/lang/String;ZI)Lnd/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    return-object v14

    .line 235
    :pswitch_3
    check-cast v15, Lp2/d;

    .line 236
    .line 237
    invoke-interface {v15}, Lp2/d;->X()Ll2/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_4
    check-cast v15, Lmj/d;

    .line 243
    .line 244
    iget-object v1, v15, Lmj/d;->E:Liw/e1;

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lmj/c;

    .line 252
    .line 253
    iget-boolean v4, v3, Lmj/c;->c:Z

    .line 254
    .line 255
    xor-int/2addr v4, v13

    .line 256
    invoke-static {v3, v12, v12, v4, v11}, Lmj/c;->a(Lmj/c;Ljava/lang/String;Ljava/lang/String;ZI)Lmj/c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    return-object v14

    .line 267
    :pswitch_5
    check-cast v15, Lmg/c;

    .line 268
    .line 269
    iget-object v1, v15, Lmg/c;->E:Liw/e1;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lmg/b;

    .line 277
    .line 278
    iget-boolean v4, v3, Lmg/b;->h:Z

    .line 279
    .line 280
    xor-int/lit8 v10, v4, 0x1

    .line 281
    .line 282
    const/16 v11, 0x7f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v3 .. v11}, Lmg/b;->a(Lmg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lmg/b;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    return-object v14

    .line 301
    :pswitch_6
    move-object v1, v15

    .line 302
    check-cast v1, Lmg/c;

    .line 303
    .line 304
    iget-object v7, v1, Lmg/c;->E:Liw/e1;

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v15, v8

    .line 311
    check-cast v15, Lmg/b;

    .line 312
    .line 313
    iget-object v9, v15, Lmg/b;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v9}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v10, v15, Lmg/b;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v10}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    :goto_5
    const-wide v24, 0x400451eb851eb852L    # 2.54

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    iget-object v2, v15, Lmg/b;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    :goto_7
    const-wide/16 v26, 0x0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget-object v5, v15, Lmg/b;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    int-to-double v12, v4

    .line 369
    mul-double/2addr v10, v12

    .line 370
    add-double/2addr v10, v2

    .line 371
    mul-double v10, v10, v24

    .line 372
    .line 373
    iget-object v2, v1, Lmg/c;->D:Lda/f;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v5, v15, Lmg/b;->e:Lbc/c;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v2, "gender"

    .line 389
    .line 390
    invoke-static {v5, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    cmpg-double v2, v12, v26

    .line 394
    .line 395
    if-lez v2, :cond_d

    .line 396
    .line 397
    cmpg-double v2, v10, v26

    .line 398
    .line 399
    if-lez v2, :cond_d

    .line 400
    .line 401
    if-gtz v3, :cond_b

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_b
    sget-object v2, Lbc/c;->D:Lbc/c;

    .line 405
    .line 406
    const-wide/high16 v16, 0x4019000000000000L    # 6.25

    .line 407
    .line 408
    const/16 v9, 0xa

    .line 409
    .line 410
    if-ne v5, v2, :cond_c

    .line 411
    .line 412
    int-to-double v4, v9

    .line 413
    mul-double/2addr v4, v12

    .line 414
    mul-double v10, v10, v16

    .line 415
    .line 416
    add-double/2addr v10, v4

    .line 417
    mul-int/lit8 v3, v3, 0x5

    .line 418
    .line 419
    int-to-double v3, v3

    .line 420
    sub-double/2addr v10, v3

    .line 421
    const/4 v3, 0x5

    .line 422
    int-to-double v3, v3

    .line 423
    add-double/2addr v10, v3

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_a

    .line 429
    :cond_c
    int-to-double v4, v9

    .line 430
    mul-double/2addr v4, v12

    .line 431
    mul-double v10, v10, v16

    .line 432
    .line 433
    add-double/2addr v10, v4

    .line 434
    mul-int/lit8 v3, v3, 0x5

    .line 435
    .line 436
    int-to-double v3, v3

    .line 437
    sub-double/2addr v10, v3

    .line 438
    const/16 v3, 0xa1

    .line 439
    .line 440
    int-to-double v3, v3

    .line 441
    sub-double/2addr v10, v3

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_a

    .line 447
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 448
    :goto_a
    if-eqz v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v6, 0x1

    .line 463
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "%.0f"

    .line 468
    .line 469
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v21, v3

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    const/16 v21, 0x0

    .line 477
    .line 478
    :goto_b
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0xdf

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    invoke-static/range {v15 .. v23}, Lmg/b;->a(Lmg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lmg/b;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_c

    .line 497
    :cond_f
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0xdf

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    invoke-static/range {v15 .. v23}, Lmg/b;->a(Lmg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lmg/b;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_c
    invoke-virtual {v7, v8, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    return-object v14

    .line 524
    :cond_10
    const/16 v4, 0xc

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x1

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_7
    check-cast v15, Lmd/c;

    .line 531
    .line 532
    iget-object v1, v15, Lmd/c;->E:Liw/e1;

    .line 533
    .line 534
    :cond_11
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v7, v2

    .line 539
    check-cast v7, Lmd/b;

    .line 540
    .line 541
    iget-boolean v3, v7, Lmd/b;->d:Z

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    xor-int/lit8 v11, v3, 0x1

    .line 545
    .line 546
    const/16 v12, 0xf

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static/range {v7 .. v12}, Lmd/b;->a(Lmd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lmd/b;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    return-object v14

    .line 562
    :pswitch_8
    check-cast v15, Llj/d;

    .line 563
    .line 564
    iget-object v1, v15, Llj/d;->E:Liw/e1;

    .line 565
    .line 566
    :cond_12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Llj/c;

    .line 572
    .line 573
    iget-boolean v4, v3, Llj/c;->c:Z

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    xor-int/2addr v4, v6

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-static {v3, v5, v5, v4, v11}, Llj/c;->a(Llj/c;Ljava/lang/String;Ljava/lang/String;ZI)Llj/c;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_12

    .line 587
    .line 588
    return-object v14

    .line 589
    :pswitch_9
    move-object v1, v15

    .line 590
    check-cast v1, Llh/o;

    .line 591
    .line 592
    iget-object v2, v1, Llh/o;->E:Liw/e1;

    .line 593
    .line 594
    :cond_13
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v15, v3

    .line 599
    check-cast v15, Llh/m;

    .line 600
    .line 601
    iget-object v4, v15, Llh/m;->a:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/4 v6, 0x1

    .line 608
    add-int/2addr v4, v6

    .line 609
    iget-object v5, v15, Llh/m;->a:Ljava/util/List;

    .line 610
    .line 611
    check-cast v5, Ljava/util/Collection;

    .line 612
    .line 613
    new-instance v7, Llh/b;

    .line 614
    .line 615
    const-string v8, "Item "

    .line 616
    .line 617
    invoke-static {v4, v8}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/high16 v8, 0x41200000    # 10.0f

    .line 622
    .line 623
    invoke-direct {v7, v4, v8}, Llh/b;-><init>(Ljava/lang/String;F)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v7}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const v34, 0x3fffe

    .line 633
    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const-wide/16 v19, 0x0

    .line 640
    .line 641
    const-wide/16 v21, 0x0

    .line 642
    .line 643
    const-wide/16 v23, 0x0

    .line 644
    .line 645
    const-wide/16 v25, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    invoke-static/range {v15 .. v34}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_13

    .line 668
    .line 669
    invoke-virtual {v1}, Llh/o;->h()V

    .line 670
    .line 671
    .line 672
    return-object v14

    .line 673
    :pswitch_a
    check-cast v15, Llg/b;

    .line 674
    .line 675
    iget-object v1, v15, Llg/b;->E:Liw/e1;

    .line 676
    .line 677
    :cond_14
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object v7, v2

    .line 682
    check-cast v7, Llg/a;

    .line 683
    .line 684
    iget-boolean v3, v7, Llg/a;->e:Z

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    xor-int/lit8 v12, v3, 0x1

    .line 688
    .line 689
    const/16 v13, 0xf

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-static/range {v7 .. v13}, Llg/a;->a(Llg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;ZI)Llg/a;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_14

    .line 704
    .line 705
    return-object v14

    .line 706
    :pswitch_b
    const-wide v24, 0x400451eb851eb852L    # 2.54

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    const-wide/16 v26, 0x0

    .line 712
    .line 713
    move-object v1, v15

    .line 714
    check-cast v1, Llg/b;

    .line 715
    .line 716
    iget-object v3, v1, Llg/b;->E:Liw/e1;

    .line 717
    .line 718
    :cond_15
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object v15, v4

    .line 723
    check-cast v15, Llg/a;

    .line 724
    .line 725
    iget-object v5, v15, Llg/a;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v6, v15, Llg/a;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    if-eqz v6, :cond_16

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    goto :goto_d

    .line 744
    :cond_16
    move-wide/from16 v6, v26

    .line 745
    .line 746
    :goto_d
    iget-object v8, v15, Llg/a;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v8}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_17

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 755
    .line 756
    .line 757
    move-result-wide v8

    .line 758
    goto :goto_e

    .line 759
    :cond_17
    move-wide/from16 v8, v26

    .line 760
    .line 761
    :goto_e
    if-eqz v5, :cond_1d

    .line 762
    .line 763
    const/16 v2, 0xc

    .line 764
    .line 765
    int-to-double v11, v2

    .line 766
    mul-double/2addr v6, v11

    .line 767
    add-double/2addr v6, v8

    .line 768
    mul-double v6, v6, v24

    .line 769
    .line 770
    iget-object v8, v1, Llg/b;->D:Lda/f;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    cmpg-double v5, v11, v26

    .line 780
    .line 781
    if-lez v5, :cond_1c

    .line 782
    .line 783
    cmpg-double v5, v6, v26

    .line 784
    .line 785
    if-gtz v5, :cond_18

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_18
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 789
    .line 790
    div-double/2addr v6, v8

    .line 791
    int-to-double v8, v10

    .line 792
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    div-double/2addr v11, v5

    .line 797
    const-wide v5, 0x4032800000000000L    # 18.5

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    cmpg-double v5, v11, v5

    .line 803
    .line 804
    if-gez v5, :cond_19

    .line 805
    .line 806
    const v5, 0x7f120097

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_19
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 811
    .line 812
    cmpg-double v5, v11, v5

    .line 813
    .line 814
    if-gez v5, :cond_1a

    .line 815
    .line 816
    const v5, 0x7f120092

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1a
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 821
    .line 822
    cmpg-double v5, v11, v5

    .line 823
    .line 824
    if-gez v5, :cond_1b

    .line 825
    .line 826
    const v5, 0x7f120094

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1b
    const v5, 0x7f120093

    .line 831
    .line 832
    .line 833
    :goto_f
    new-instance v6, Lbc/b;

    .line 834
    .line 835
    invoke-direct {v6, v11, v12, v5}, Lbc/b;-><init>(DI)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v19, v6

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1c
    :goto_10
    const/16 v19, 0x0

    .line 842
    .line 843
    :goto_11
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x17

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    invoke-static/range {v15 .. v21}, Llg/a;->a(Llg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;ZI)Llg/a;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_12

    .line 858
    :cond_1d
    const/16 v2, 0xc

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x17

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    invoke-static/range {v15 .. v21}, Llg/a;->a(Llg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;ZI)Llg/a;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    :goto_12
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_15

    .line 881
    .line 882
    return-object v14

    .line 883
    :pswitch_c
    check-cast v15, Lle/j;

    .line 884
    .line 885
    iget-object v1, v15, Lle/j;->H:Liw/e1;

    .line 886
    .line 887
    :cond_1e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object v3, v2

    .line 892
    check-cast v3, Lyb/z;

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    const/16 v12, 0xc7

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x0

    .line 899
    const-string v6, ""

    .line 900
    .line 901
    const-string v7, ""

    .line 902
    .line 903
    const-string v8, "Your encrypted, decrypted, or hashed result will appear here."

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    invoke-static/range {v3 .. v12}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1e

    .line 916
    .line 917
    return-object v14

    .line 918
    :pswitch_d
    check-cast v15, Lle/j;

    .line 919
    .line 920
    iget-object v1, v15, Lle/j;->I:Liw/o0;

    .line 921
    .line 922
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 923
    .line 924
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lyb/z;

    .line 929
    .line 930
    iget-object v1, v1, Lyb/z;->f:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_1f

    .line 937
    .line 938
    invoke-static {v15}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 943
    .line 944
    sget-object v3, Lmw/d;->E:Lmw/d;

    .line 945
    .line 946
    new-instance v4, La8/u;

    .line 947
    .line 948
    const/16 v5, 0x16

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    invoke-direct {v4, v15, v1, v6, v5}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v3, v6, v4, v10}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 955
    .line 956
    .line 957
    :cond_1f
    return-object v14

    .line 958
    :pswitch_e
    check-cast v15, Lle/j;

    .line 959
    .line 960
    iget-object v1, v15, Lle/j;->I:Liw/o0;

    .line 961
    .line 962
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 963
    .line 964
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lyb/z;

    .line 969
    .line 970
    iget-object v1, v1, Lyb/z;->f:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_20

    .line 977
    .line 978
    new-instance v2, Landroid/content/Intent;

    .line 979
    .line 980
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v3, "android.intent.action.SEND"

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    const-string v3, "android.intent.extra.TEXT"

    .line 989
    .line 990
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    const-string v1, "text/plain"

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/high16 v2, 0x10000000

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "Output ready to share."

    .line 1016
    .line 1017
    invoke-virtual {v15, v1}, Lle/j;->h(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_20
    return-object v14

    .line 1021
    :pswitch_f
    check-cast v15, Lle/j;

    .line 1022
    .line 1023
    iget-object v1, v15, Lle/j;->G:Lgb/a;

    .line 1024
    .line 1025
    const-string v2, "Output copied in encryption"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v15, Lle/j;->I:Liw/o0;

    .line 1031
    .line 1032
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 1033
    .line 1034
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lyb/z;

    .line 1039
    .line 1040
    iget-object v1, v1, Lyb/z;->f:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_21

    .line 1047
    .line 1048
    invoke-virtual {v15}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v3, "clipboard"

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1064
    .line 1065
    const-string v3, "Secrets Tool Output"

    .line 1066
    .line 1067
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "Output copied to clipboard."

    .line 1075
    .line 1076
    invoke-virtual {v15, v1}, Lle/j;->h(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_21
    return-object v14

    .line 1080
    :pswitch_10
    check-cast v15, Lld/i;

    .line 1081
    .line 1082
    iget-object v1, v15, Lld/i;->E:Liw/e1;

    .line 1083
    .line 1084
    :cond_22
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v15, v2

    .line 1089
    check-cast v15, Lld/h;

    .line 1090
    .line 1091
    iget-boolean v3, v15, Lld/h;->j:Z

    .line 1092
    .line 1093
    const/4 v6, 0x1

    .line 1094
    xor-int/lit8 v25, v3, 0x1

    .line 1095
    .line 1096
    const/16 v26, 0x1ff

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    const/16 v22, 0x0

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v15 .. v26}, Lld/h;->a(Lld/h;Lvb/q;Lvb/a;Ljava/lang/String;Lld/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lld/h;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_22

    .line 1125
    .line 1126
    return-object v14

    .line 1127
    :pswitch_11
    check-cast v15, Lkj/d;

    .line 1128
    .line 1129
    iget-object v1, v15, Lkj/d;->E:Liw/e1;

    .line 1130
    .line 1131
    :cond_23
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object v3, v2

    .line 1136
    check-cast v3, Lkj/c;

    .line 1137
    .line 1138
    iget-boolean v4, v3, Lkj/c;->c:Z

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    xor-int/2addr v4, v6

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-static {v3, v5, v5, v4, v11}, Lkj/c;->a(Lkj/c;Ljava/lang/String;Ljava/lang/String;ZI)Lkj/c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_23

    .line 1152
    .line 1153
    return-object v14

    .line 1154
    :pswitch_12
    check-cast v15, Lkg/b;

    .line 1155
    .line 1156
    iget-object v1, v15, Lkg/b;->E:Liw/e1;

    .line 1157
    .line 1158
    :cond_24
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v15, v2

    .line 1163
    check-cast v15, Lkg/a;

    .line 1164
    .line 1165
    iget-boolean v3, v15, Lkg/a;->f:Z

    .line 1166
    .line 1167
    const/4 v6, 0x1

    .line 1168
    xor-int/lit8 v21, v3, 0x1

    .line 1169
    .line 1170
    const/16 v22, 0x1f

    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/16 v19, 0x0

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v15 .. v22}, Lkg/a;->a(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/m0;Ljava/lang/String;ZI)Lkg/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_24

    .line 1191
    .line 1192
    return-object v14

    .line 1193
    :pswitch_13
    check-cast v15, Lkd/a;

    .line 1194
    .line 1195
    iget-object v1, v15, Lkd/a;->E:Liw/e1;

    .line 1196
    .line 1197
    :cond_25
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v7, v2

    .line 1202
    check-cast v7, Lkd/b;

    .line 1203
    .line 1204
    iget-boolean v3, v7, Lkd/b;->e:Z

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    xor-int/lit8 v12, v3, 0x1

    .line 1208
    .line 1209
    const/16 v13, 0x1f

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    invoke-static/range {v7 .. v13}, Lkd/b;->a(Lkd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkd/b;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_25

    .line 1224
    .line 1225
    return-object v14

    .line 1226
    :pswitch_14
    check-cast v15, Ljj/e;

    .line 1227
    .line 1228
    iget-object v1, v15, Ljj/e;->E:Liw/e1;

    .line 1229
    .line 1230
    :cond_26
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v15, v2

    .line 1235
    check-cast v15, Ljj/d;

    .line 1236
    .line 1237
    iget-boolean v3, v15, Ljj/d;->f:Z

    .line 1238
    .line 1239
    const/4 v6, 0x1

    .line 1240
    xor-int/lit8 v21, v3, 0x1

    .line 1241
    .line 1242
    const/16 v22, 0x1f

    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    invoke-static/range {v15 .. v22}, Ljj/d;->a(Ljj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljj/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_26

    .line 1263
    .line 1264
    return-object v14

    .line 1265
    :pswitch_15
    check-cast v15, Lji/m;

    .line 1266
    .line 1267
    iget-object v1, v15, Lji/m;->D:Liw/e1;

    .line 1268
    .line 1269
    :cond_27
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move-object v15, v2

    .line 1274
    check-cast v15, Lfc/s;

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    const v31, 0xe37c

    .line 1279
    .line 1280
    .line 1281
    sget-object v16, Lxs/v;->C:Lxs/v;

    .line 1282
    .line 1283
    const-wide/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const/16 v26, 0x0

    .line 1298
    .line 1299
    const/16 v27, 0x0

    .line 1300
    .line 1301
    const/16 v28, 0x0

    .line 1302
    .line 1303
    const/16 v29, 0x0

    .line 1304
    .line 1305
    move-object/from16 v17, v16

    .line 1306
    .line 1307
    invoke-static/range {v15 .. v31}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_27

    .line 1316
    .line 1317
    return-object v14

    .line 1318
    :pswitch_16
    check-cast v15, Lji/m;

    .line 1319
    .line 1320
    iget-object v1, v15, Lji/m;->D:Liw/e1;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lfc/s;

    .line 1327
    .line 1328
    iget-object v2, v2, Lfc/s;->b:Ljava/util/List;

    .line 1329
    .line 1330
    check-cast v2, Ljava/util/Collection;

    .line 1331
    .line 1332
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_2a

    .line 1337
    .line 1338
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lfc/s;

    .line 1343
    .line 1344
    iget-object v2, v2, Lfc/s;->b:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v2}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lfc/k;

    .line 1351
    .line 1352
    :cond_28
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object v4, v3

    .line 1357
    check-cast v4, Lfc/s;

    .line 1358
    .line 1359
    iget-object v5, v4, Lfc/s;->a:Ljava/util/List;

    .line 1360
    .line 1361
    check-cast v5, Ljava/util/Collection;

    .line 1362
    .line 1363
    invoke-static {v5, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v17

    .line 1367
    iget-object v5, v4, Lfc/s;->b:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-static {v5}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v18

    .line 1373
    const/16 v31, 0x0

    .line 1374
    .line 1375
    const v32, 0xfffc

    .line 1376
    .line 1377
    .line 1378
    const-wide/16 v19, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v24, 0x0

    .line 1387
    .line 1388
    const/16 v25, 0x0

    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const/16 v27, 0x0

    .line 1393
    .line 1394
    const/16 v28, 0x0

    .line 1395
    .line 1396
    const/16 v29, 0x0

    .line 1397
    .line 1398
    const/16 v30, 0x0

    .line 1399
    .line 1400
    move-object/from16 v16, v4

    .line 1401
    .line 1402
    invoke-static/range {v16 .. v32}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_28

    .line 1411
    .line 1412
    invoke-virtual {v15}, Lji/m;->l()V

    .line 1413
    .line 1414
    .line 1415
    :cond_29
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object v3, v2

    .line 1420
    check-cast v3, Lfc/s;

    .line 1421
    .line 1422
    iget-object v4, v3, Lfc/s;->b:Ljava/util/List;

    .line 1423
    .line 1424
    check-cast v4, Ljava/util/Collection;

    .line 1425
    .line 1426
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    const/4 v6, 0x1

    .line 1431
    xor-int/lit8 v28, v4, 0x1

    .line 1432
    .line 1433
    const/16 v31, 0x0

    .line 1434
    .line 1435
    const v32, 0xf7ff

    .line 1436
    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const-wide/16 v19, 0x0

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const/16 v22, 0x0

    .line 1447
    .line 1448
    const/16 v23, 0x0

    .line 1449
    .line 1450
    const/16 v24, 0x0

    .line 1451
    .line 1452
    const/16 v25, 0x0

    .line 1453
    .line 1454
    const/16 v26, 0x0

    .line 1455
    .line 1456
    const/16 v27, 0x0

    .line 1457
    .line 1458
    const/16 v29, 0x0

    .line 1459
    .line 1460
    const/16 v30, 0x0

    .line 1461
    .line 1462
    move-object/from16 v16, v3

    .line 1463
    .line 1464
    invoke-static/range {v16 .. v32}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_29

    .line 1473
    .line 1474
    invoke-virtual {v15}, Lji/m;->k()V

    .line 1475
    .line 1476
    .line 1477
    :cond_2a
    return-object v14

    .line 1478
    :pswitch_17
    check-cast v15, Lji/m;

    .line 1479
    .line 1480
    iget-object v1, v15, Lji/m;->D:Liw/e1;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Lfc/s;

    .line 1487
    .line 1488
    iget-object v2, v2, Lfc/s;->a:Ljava/util/List;

    .line 1489
    .line 1490
    check-cast v2, Ljava/util/Collection;

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_2c

    .line 1497
    .line 1498
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lfc/s;

    .line 1503
    .line 1504
    iget-object v2, v2, Lfc/s;->a:Ljava/util/List;

    .line 1505
    .line 1506
    invoke-static {v2}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lfc/k;

    .line 1511
    .line 1512
    :cond_2b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    move-object v4, v3

    .line 1517
    check-cast v4, Lfc/s;

    .line 1518
    .line 1519
    iget-object v5, v4, Lfc/s;->a:Ljava/util/List;

    .line 1520
    .line 1521
    invoke-static {v5}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v17

    .line 1525
    iget-object v5, v4, Lfc/s;->b:Ljava/util/List;

    .line 1526
    .line 1527
    check-cast v5, Ljava/util/Collection;

    .line 1528
    .line 1529
    invoke-static {v5, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v18

    .line 1533
    const/16 v31, 0x0

    .line 1534
    .line 1535
    const v32, 0xf7fc

    .line 1536
    .line 1537
    .line 1538
    const-wide/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    const/16 v23, 0x0

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v25, 0x0

    .line 1549
    .line 1550
    const/16 v26, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v28, 0x1

    .line 1555
    .line 1556
    const/16 v29, 0x0

    .line 1557
    .line 1558
    const/16 v30, 0x0

    .line 1559
    .line 1560
    move-object/from16 v16, v4

    .line 1561
    .line 1562
    invoke-static/range {v16 .. v32}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_2b

    .line 1571
    .line 1572
    invoke-virtual {v15}, Lji/m;->l()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v15}, Lji/m;->k()V

    .line 1576
    .line 1577
    .line 1578
    :cond_2c
    return-object v14

    .line 1579
    :pswitch_18
    check-cast v15, Ljg/c;

    .line 1580
    .line 1581
    iget-object v1, v15, Ljg/c;->E:Liw/e1;

    .line 1582
    .line 1583
    :cond_2d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object v7, v2

    .line 1588
    check-cast v7, Ljg/b;

    .line 1589
    .line 1590
    iget-boolean v3, v7, Ljg/b;->e:Z

    .line 1591
    .line 1592
    const/4 v6, 0x1

    .line 1593
    xor-int/lit8 v12, v3, 0x1

    .line 1594
    .line 1595
    const/16 v13, 0xf

    .line 1596
    .line 1597
    const/4 v8, 0x0

    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    invoke-static/range {v7 .. v13}, Ljg/b;->a(Ljg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/l0;ZI)Ljg/b;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_2d

    .line 1610
    .line 1611
    return-object v14

    .line 1612
    :pswitch_19
    check-cast v15, Ljf/b;

    .line 1613
    .line 1614
    iget-object v1, v15, Ljf/b;->D:Landroid/content/Context;

    .line 1615
    .line 1616
    new-instance v2, Landroid/content/Intent;

    .line 1617
    .line 1618
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;

    .line 1619
    .line 1620
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1624
    .line 1625
    .line 1626
    return-object v14

    .line 1627
    :pswitch_1a
    check-cast v15, Ljd/d;

    .line 1628
    .line 1629
    iget-object v1, v15, Ljd/d;->E:Liw/e1;

    .line 1630
    .line 1631
    :cond_2e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    move-object v15, v2

    .line 1636
    check-cast v15, Ljd/c;

    .line 1637
    .line 1638
    iget-boolean v3, v15, Ljd/c;->f:Z

    .line 1639
    .line 1640
    const/4 v6, 0x1

    .line 1641
    xor-int/lit8 v21, v3, 0x1

    .line 1642
    .line 1643
    const/16 v22, 0x3f

    .line 1644
    .line 1645
    const/16 v16, 0x0

    .line 1646
    .line 1647
    const/16 v17, 0x0

    .line 1648
    .line 1649
    const/16 v18, 0x0

    .line 1650
    .line 1651
    const/16 v19, 0x0

    .line 1652
    .line 1653
    const/16 v20, 0x0

    .line 1654
    .line 1655
    invoke-static/range {v15 .. v22}, Ljd/c;->a(Ljd/c;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljd/c;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_2e

    .line 1664
    .line 1665
    return-object v14

    .line 1666
    :pswitch_1b
    check-cast v15, Lij/e;

    .line 1667
    .line 1668
    iget-object v1, v15, Lij/e;->E:Liw/e1;

    .line 1669
    .line 1670
    :cond_2f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    move-object v7, v2

    .line 1675
    check-cast v7, Lij/d;

    .line 1676
    .line 1677
    iget-boolean v3, v7, Lij/d;->e:Z

    .line 1678
    .line 1679
    const/4 v6, 0x1

    .line 1680
    xor-int/lit8 v11, v3, 0x1

    .line 1681
    .line 1682
    const/16 v12, 0x1f

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v10, 0x0

    .line 1687
    invoke-static/range {v7 .. v12}, Lij/d;->a(Lij/d;Ljava/lang/String;Ljava/lang/String;Lnc/e;ZI)Lij/d;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_2f

    .line 1696
    .line 1697
    return-object v14

    .line 1698
    :pswitch_1c
    check-cast v15, Lii/e;

    .line 1699
    .line 1700
    iget-object v1, v15, Lii/e;->G:Liw/e1;

    .line 1701
    .line 1702
    :cond_30
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    move-object v7, v2

    .line 1707
    check-cast v7, Lii/d;

    .line 1708
    .line 1709
    iget-boolean v3, v7, Lii/d;->d:Z

    .line 1710
    .line 1711
    const/4 v6, 0x1

    .line 1712
    xor-int/lit8 v11, v3, 0x1

    .line 1713
    .line 1714
    const/4 v12, 0x7

    .line 1715
    const/4 v8, 0x0

    .line 1716
    const/4 v9, 0x0

    .line 1717
    const/4 v10, 0x0

    .line 1718
    invoke-static/range {v7 .. v12}, Lii/d;->a(Lii/d;ZFZZI)Lii/d;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_30

    .line 1727
    .line 1728
    return-object v14

    .line 1729
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
