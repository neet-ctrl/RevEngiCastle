.class public final synthetic Lnf/d;
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
    iput p7, p0, Lnf/d;->K:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnf/d;->K:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v7, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lqh/c;

    .line 17
    .line 18
    iget-object v1, v7, Lqh/c;->F:Liw/e1;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lqh/b;

    .line 26
    .line 27
    iget-boolean v4, v3, Lqh/b;->e:Z

    .line 28
    .line 29
    xor-int/lit8 v12, v4, 0x1

    .line 30
    .line 31
    iget v8, v3, Lqh/b;->a:F

    .line 32
    .line 33
    iget v9, v3, Lqh/b;->b:I

    .line 34
    .line 35
    iget-boolean v10, v3, Lqh/b;->c:Z

    .line 36
    .line 37
    iget-object v11, v3, Lqh/b;->d:Landroid/hardware/Sensor;

    .line 38
    .line 39
    new-instance v7, Lqh/b;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Lqh/b;-><init>(FIZLandroid/hardware/Sensor;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    check-cast v7, Lqg/h;

    .line 52
    .line 53
    iget-object v1, v7, Lqg/h;->D:Liw/e1;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lqg/f;

    .line 61
    .line 62
    iget-boolean v3, v7, Lqg/f;->h:Z

    .line 63
    .line 64
    xor-int/lit8 v15, v3, 0x1

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x37f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v7 .. v18}, Lqg/f;->a(Lqg/f;IIILqg/a;IZZZZZI)Lqg/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_1
    check-cast v7, Lqe/k;

    .line 91
    .line 92
    invoke-virtual {v7}, Lqe/k;->g()V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_2
    check-cast v7, Lqe/k;

    .line 97
    .line 98
    invoke-virtual {v7}, Lqe/k;->g()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_3
    check-cast v7, Lqe/k;

    .line 103
    .line 104
    invoke-virtual {v7}, Lqe/k;->g()V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_4
    check-cast v7, Lqd/a;

    .line 109
    .line 110
    iget-object v1, v7, Lqd/a;->E:Liw/e1;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Lqd/b;

    .line 118
    .line 119
    iget-boolean v3, v7, Lqd/b;->e:Z

    .line 120
    .line 121
    xor-int/lit8 v12, v3, 0x1

    .line 122
    .line 123
    const/16 v13, 0x1f

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v7 .. v13}, Lqd/b;->a(Lqd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqd/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_5
    check-cast v7, Lpj/c;

    .line 141
    .line 142
    iget-object v1, v7, Lpj/c;->E:Liw/e1;

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lpj/b;

    .line 150
    .line 151
    iget-boolean v3, v7, Lpj/b;->d:Z

    .line 152
    .line 153
    xor-int/lit8 v11, v3, 0x1

    .line 154
    .line 155
    const/16 v12, 0xf

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Lpj/b;->a(Lpj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpj/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_6
    move-object v1, v7

    .line 172
    check-cast v1, Lpg/c;

    .line 173
    .line 174
    iget-object v2, v1, Lpg/c;->E:Liw/e1;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, Lpg/b;

    .line 182
    .line 183
    iget-object v8, v7, Lpg/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    :goto_0
    iget-object v8, v7, Lpg/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    :goto_1
    const/16 v8, 0xc

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    int-to-double v9, v8

    .line 218
    mul-double/2addr v11, v9

    .line 219
    add-double/2addr v11, v13

    .line 220
    cmpl-double v8, v11, v15

    .line 221
    .line 222
    if-lez v8, :cond_b

    .line 223
    .line 224
    const-wide v8, 0x400451eb851eb852L    # 2.54

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v11, v8

    .line 230
    iget-object v10, v1, Lpg/c;->D:Lda/f;

    .line 231
    .line 232
    iget-object v13, v7, Lpg/b;->c:Lbc/c;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v10, "gender"

    .line 238
    .line 239
    invoke-static {v13, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    cmpg-double v10, v11, v15

    .line 243
    .line 244
    if-gtz v10, :cond_7

    .line 245
    .line 246
    move-object v11, v4

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_7
    div-double/2addr v11, v8

    .line 250
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 251
    .line 252
    cmpg-double v8, v11, v8

    .line 253
    .line 254
    if-gtz v8, :cond_8

    .line 255
    .line 256
    const-string v8, "Height must be over 5ft"

    .line 257
    .line 258
    :goto_2
    move-object v11, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/16 v8, 0x3c

    .line 261
    .line 262
    int-to-double v8, v8

    .line 263
    sub-double/2addr v11, v8

    .line 264
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    if-ne v8, v5, :cond_9

    .line 271
    .line 272
    const/16 v8, 0x31

    .line 273
    .line 274
    int-to-double v8, v8

    .line 275
    const-wide v13, 0x3ffb333333333333L    # 1.7

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :goto_3
    mul-double/2addr v11, v13

    .line 281
    add-double/2addr v11, v8

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    new-instance v1, Lbv/g0;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_a
    const/16 v8, 0x34

    .line 290
    .line 291
    int-to-double v8, v8

    .line 292
    const-wide v13, 0x3ffe666666666666L    # 1.9

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double/2addr v8, v11

    .line 304
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double/2addr v11, v13

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v9, "%.1f"

    .line 323
    .line 324
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v8, " - "

    .line 353
    .line 354
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v8, " kg"

    .line 361
    .line 362
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto :goto_2

    .line 370
    :goto_5
    const/4 v12, 0x0

    .line 371
    const/16 v13, 0x37

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static/range {v7 .. v13}, Lpg/b;->a(Lpg/b;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lpg/b;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    const/4 v12, 0x0

    .line 382
    const/16 v13, 0x37

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static/range {v7 .. v13}, Lpg/b;->a(Lpg/b;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lpg/b;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_6
    invoke-virtual {v2, v3, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_7
    check-cast v7, Lpg/c;

    .line 400
    .line 401
    iget-object v1, v7, Lpg/c;->E:Liw/e1;

    .line 402
    .line 403
    :cond_c
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v7, v2

    .line 408
    check-cast v7, Lpg/b;

    .line 409
    .line 410
    iget-boolean v3, v7, Lpg/b;->f:Z

    .line 411
    .line 412
    xor-int/lit8 v12, v3, 0x1

    .line 413
    .line 414
    const/16 v13, 0x1f

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static/range {v7 .. v13}, Lpg/b;->a(Lpg/b;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZI)Lpg/b;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    return-object v6

    .line 431
    :pswitch_8
    check-cast v7, Lpe/f;

    .line 432
    .line 433
    iget-object v1, v7, Lpe/f;->D:Liw/e1;

    .line 434
    .line 435
    new-instance v2, Lpe/d;

    .line 436
    .line 437
    invoke-direct {v2}, Lpe/d;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :pswitch_9
    check-cast v7, Lpd/c;

    .line 448
    .line 449
    iget-object v1, v7, Lpd/c;->E:Liw/e1;

    .line 450
    .line 451
    :cond_d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v7, v2

    .line 456
    check-cast v7, Lpd/b;

    .line 457
    .line 458
    iget-boolean v3, v7, Lpd/b;->f:Z

    .line 459
    .line 460
    xor-int/lit8 v13, v3, 0x1

    .line 461
    .line 462
    const/16 v14, 0x3f

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static/range {v7 .. v14}, Lpd/b;->a(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpd/b;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    return-object v6

    .line 480
    :pswitch_a
    check-cast v7, Lqc/a;

    .line 481
    .line 482
    iget-object v1, v7, Lqc/a;->H:Liw/e1;

    .line 483
    .line 484
    :cond_e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v7, v2

    .line 489
    check-cast v7, Ljc/b;

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const v23, 0x1fdff

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const-string v16, ""

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    invoke-static/range {v7 .. v23}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_b
    check-cast v7, Lqc/a;

    .line 528
    .line 529
    iget-object v1, v7, Lqc/a;->H:Liw/e1;

    .line 530
    .line 531
    :cond_f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v7, v2

    .line 536
    check-cast v7, Ljc/b;

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const v23, 0x1fe1d

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const-string v14, ""

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    invoke-static/range {v7 .. v23}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_f

    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_c
    check-cast v7, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 576
    .line 577
    iget-object v1, v7, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->H:Lfw/r1;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    iget-object v1, v7, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->F:Liw/e1;

    .line 585
    .line 586
    new-instance v2, Lpb/h;

    .line 587
    .line 588
    invoke-direct {v2}, Lpb/h;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_d
    move-object v1, v7

    .line 599
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 600
    .line 601
    iget-object v8, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->F:Liw/e1;

    .line 602
    .line 603
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lpb/h;

    .line 608
    .line 609
    iget-boolean v2, v2, Lpb/h;->b:Z

    .line 610
    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    :cond_11
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v7, v2

    .line 620
    check-cast v7, Lpb/h;

    .line 621
    .line 622
    invoke-static {v7, v9, v10, v3, v5}, Lpb/h;->a(Lpb/h;JZI)Lpb/h;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v8, v2, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_11

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lpb/h;

    .line 641
    .line 642
    iget-wide v7, v5, Lpb/h;->a:J

    .line 643
    .line 644
    sub-long/2addr v2, v7

    .line 645
    iput-wide v2, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->I:J

    .line 646
    .line 647
    iget-object v2, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->G:Lkw/c;

    .line 648
    .line 649
    new-instance v3, Li5/q;

    .line 650
    .line 651
    const/16 v5, 0x12

    .line 652
    .line 653
    invoke-direct {v3, v1, v4, v5}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x3

    .line 657
    invoke-static {v2, v4, v4, v3, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->H:Lfw/r1;

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_12
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Lpb/h;

    .line 670
    .line 671
    invoke-static {v3, v9, v10, v5, v5}, Lpb/h;->a(Lpb/h;JZI)Lpb/h;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v8, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->H:Lfw/r1;

    .line 682
    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    :goto_7
    return-object v6

    .line 689
    :pswitch_e
    check-cast v7, Loj/d;

    .line 690
    .line 691
    iget-object v1, v7, Loj/d;->E:Liw/e1;

    .line 692
    .line 693
    :cond_14
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v7, v3

    .line 698
    check-cast v7, Loj/c;

    .line 699
    .line 700
    iget-boolean v8, v7, Loj/c;->c:Z

    .line 701
    .line 702
    xor-int/2addr v8, v5

    .line 703
    invoke-static {v7, v4, v4, v8, v2}, Loj/c;->a(Loj/c;Ljava/lang/String;Ljava/lang/String;ZI)Loj/c;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v1, v3, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_14

    .line 712
    .line 713
    return-object v6

    .line 714
    :pswitch_f
    check-cast v7, Loi/e;

    .line 715
    .line 716
    iget-object v1, v7, Loi/e;->F:Loc/a;

    .line 717
    .line 718
    if-nez v1, :cond_15

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_15
    iget-object v1, v1, Loc/a;->d:Liw/e1;

    .line 722
    .line 723
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const-string v2, "metronomeEngine"

    .line 734
    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    iget-object v1, v7, Loi/e;->F:Loc/a;

    .line 738
    .line 739
    if-eqz v1, :cond_16

    .line 740
    .line 741
    invoke-virtual {v1}, Loc/a;->b()V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_16
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_17
    iget-object v1, v7, Loi/e;->F:Loc/a;

    .line 750
    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v1}, Loc/a;->a()V

    .line 754
    .line 755
    .line 756
    :goto_8
    iget-object v1, v7, Loi/e;->D:Liw/e1;

    .line 757
    .line 758
    :cond_18
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object v8, v3

    .line 763
    check-cast v8, Lfc/p;

    .line 764
    .line 765
    iget-object v5, v7, Loi/e;->F:Loc/a;

    .line 766
    .line 767
    if-eqz v5, :cond_19

    .line 768
    .line 769
    iget-object v5, v5, Loc/a;->d:Liw/e1;

    .line 770
    .line 771
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    const/4 v13, 0x1

    .line 782
    const/16 v14, 0x1ae

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-static/range {v8 .. v14}, Lfc/p;->a(Lfc/p;ZIZIII)Lfc/p;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v1, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_18

    .line 796
    .line 797
    :goto_9
    return-object v6

    .line 798
    :cond_19
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_1a
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v4

    .line 806
    :pswitch_10
    check-cast v7, Log/k;

    .line 807
    .line 808
    iget-object v1, v7, Log/k;->F:Liw/e1;

    .line 809
    .line 810
    new-instance v2, Log/j;

    .line 811
    .line 812
    invoke-direct {v2}, Log/j;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v4, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    return-object v6

    .line 822
    :pswitch_11
    check-cast v7, Log/k;

    .line 823
    .line 824
    iget-object v1, v7, Log/k;->F:Liw/e1;

    .line 825
    .line 826
    :cond_1b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object v7, v2

    .line 831
    check-cast v7, Log/j;

    .line 832
    .line 833
    sget-object v8, Log/l;->G:Log/l;

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x7fe

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    invoke-static/range {v7 .. v19}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1b

    .line 859
    .line 860
    return-object v6

    .line 861
    :pswitch_12
    check-cast v7, Lof/e;

    .line 862
    .line 863
    iget-object v1, v7, Lof/e;->D:Lac/c;

    .line 864
    .line 865
    iget-object v2, v7, Lof/e;->E:Liw/e1;

    .line 866
    .line 867
    :cond_1c
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    move-object v7, v4

    .line 872
    check-cast v7, Lof/d;

    .line 873
    .line 874
    iget-boolean v8, v7, Lof/d;->b:Z

    .line 875
    .line 876
    if-eqz v8, :cond_22

    .line 877
    .line 878
    iget-object v8, v1, Lac/c;->g:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v8, Ljava/util/List;

    .line 881
    .line 882
    check-cast v8, Ljava/util/Collection;

    .line 883
    .line 884
    sget-object v9, Lpt/d;->C:Lpt/c;

    .line 885
    .line 886
    invoke-static {v8}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/lang/String;

    .line 891
    .line 892
    new-instance v9, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    move v10, v3

    .line 902
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-ge v10, v11, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    iget-object v12, v1, Lac/c;->h:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    check-cast v12, Ljava/lang/Character;

    .line 923
    .line 924
    if-eqz v12, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    :cond_1d
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_1e
    const/4 v13, 0x0

    .line 941
    const/16 v14, 0x3e

    .line 942
    .line 943
    const-string v10, ""

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static/range {v9 .. v14}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-lez v9, :cond_20

    .line 956
    .line 957
    new-instance v9, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    if-eqz v11, :cond_1f

    .line 975
    .line 976
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 977
    .line 978
    invoke-static {v10, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 982
    .line 983
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    const-string v11, "toUpperCase(...)"

    .line 988
    .line 989
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    const-string v10, "substring(...)"

    .line 1000
    .line 1001
    invoke-static {v8, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    :cond_20
    new-instance v9, Lrt/d;

    .line 1012
    .line 1013
    const/16 v10, 0x64

    .line 1014
    .line 1015
    const/16 v11, 0x3e7

    .line 1016
    .line 1017
    invoke-direct {v9, v10, v11, v5}, Lrt/b;-><init>(III)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v10, Lpt/d;->C:Lpt/c;

    .line 1021
    .line 1022
    invoke-static {v9}, Lwl/v5;->h(Lrt/d;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    iget-object v10, v1, Lac/c;->e:Ljava/io/Serializable;

    .line 1027
    .line 1028
    check-cast v10, Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v11, "<this>"

    .line 1031
    .line 1032
    invoke-static {v10, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-eqz v11, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    sget-object v12, Lpt/d;->D:Lpt/a;

    .line 1046
    .line 1047
    invoke-virtual {v12, v11}, Lpt/a;->g(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    :goto_b
    move-object v14, v8

    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_21
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1077
    .line 1078
    const-string v2, "Char sequence is empty."

    .line 1079
    .line 1080
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_22
    iget v8, v7, Lof/d;->a:I

    .line 1085
    .line 1086
    iget-boolean v9, v7, Lof/d;->c:Z

    .line 1087
    .line 1088
    iget-boolean v10, v7, Lof/d;->d:Z

    .line 1089
    .line 1090
    iget-boolean v11, v7, Lof/d;->e:Z

    .line 1091
    .line 1092
    iget-boolean v12, v7, Lof/d;->f:Z

    .line 1093
    .line 1094
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    if-eqz v9, :cond_23

    .line 1100
    .line 1101
    iget-object v9, v1, Lac/c;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v9, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :cond_23
    if-eqz v10, :cond_24

    .line 1109
    .line 1110
    iget-object v9, v1, Lac/c;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v9, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    if-eqz v11, :cond_25

    .line 1118
    .line 1119
    iget-object v9, v1, Lac/c;->d:Ljava/io/Serializable;

    .line 1120
    .line 1121
    check-cast v9, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    :cond_25
    if-eqz v12, :cond_26

    .line 1127
    .line 1128
    iget-object v9, v1, Lac/c;->e:Ljava/io/Serializable;

    .line 1129
    .line 1130
    check-cast v9, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    :goto_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v10, "toString(...)"

    .line 1144
    .line 1145
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-nez v11, :cond_27

    .line 1153
    .line 1154
    const-string v8, "Select at least one character type"

    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_27
    new-instance v11, Ljava/security/SecureRandom;

    .line 1158
    .line 1159
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    move v13, v3

    .line 1168
    :goto_d
    if-ge v13, v8, :cond_28

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v13, v13, 0x1

    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :cond_28
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v8, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_b

    .line 1196
    :goto_e
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v17, 0x1bf

    .line 1199
    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v10, 0x0

    .line 1203
    const/4 v11, 0x0

    .line 1204
    const/4 v12, 0x0

    .line 1205
    const/4 v13, 0x0

    .line 1206
    const/4 v15, 0x0

    .line 1207
    invoke-static/range {v7 .. v17}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v2, v4, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_1c

    .line 1216
    .line 1217
    return-object v6

    .line 1218
    :pswitch_13
    check-cast v7, Lod/b;

    .line 1219
    .line 1220
    iget-object v1, v7, Lod/b;->E:Liw/e1;

    .line 1221
    .line 1222
    :cond_29
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object v7, v2

    .line 1227
    check-cast v7, Lod/a;

    .line 1228
    .line 1229
    iget-boolean v3, v7, Lod/a;->d:Z

    .line 1230
    .line 1231
    xor-int/lit8 v11, v3, 0x1

    .line 1232
    .line 1233
    const/16 v12, 0xf

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    invoke-static/range {v7 .. v12}, Lod/a;->a(Lod/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lod/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_29

    .line 1247
    .line 1248
    return-object v6

    .line 1249
    :pswitch_14
    check-cast v7, Lnj/d;

    .line 1250
    .line 1251
    iget-object v1, v7, Lnj/d;->E:Liw/e1;

    .line 1252
    .line 1253
    :cond_2a
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    move-object v7, v3

    .line 1258
    check-cast v7, Lnj/c;

    .line 1259
    .line 1260
    iget-boolean v8, v7, Lnj/c;->c:Z

    .line 1261
    .line 1262
    xor-int/2addr v8, v5

    .line 1263
    invoke-static {v7, v4, v4, v8, v2}, Lnj/c;->a(Lnj/c;Ljava/lang/String;Ljava/lang/String;ZI)Lnj/c;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-virtual {v1, v3, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_2a

    .line 1272
    .line 1273
    return-object v6

    .line 1274
    :pswitch_15
    check-cast v7, Lnh/n;

    .line 1275
    .line 1276
    invoke-virtual {v7}, Lnh/n;->f()V

    .line 1277
    .line 1278
    .line 1279
    return-object v6

    .line 1280
    :pswitch_16
    check-cast v7, Lnh/n;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Lnh/n;->f()V

    .line 1283
    .line 1284
    .line 1285
    return-object v6

    .line 1286
    :pswitch_17
    check-cast v7, Lnh/n;

    .line 1287
    .line 1288
    iget-object v1, v7, Lnh/n;->F:Liw/e1;

    .line 1289
    .line 1290
    :cond_2b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object v7, v2

    .line 1295
    check-cast v7, Lnh/m;

    .line 1296
    .line 1297
    iget-object v3, v7, Lnh/m;->k:Lnh/d;

    .line 1298
    .line 1299
    sget-object v4, Lnh/d;->C:Lnh/d;

    .line 1300
    .line 1301
    if-ne v3, v4, :cond_2c

    .line 1302
    .line 1303
    sget-object v4, Lnh/d;->D:Lnh/d;

    .line 1304
    .line 1305
    :cond_2c
    move-object/from16 v18, v4

    .line 1306
    .line 1307
    const/16 v19, 0x0

    .line 1308
    .line 1309
    const/16 v20, 0x17ff

    .line 1310
    .line 1311
    const/4 v8, 0x0

    .line 1312
    const/4 v9, 0x0

    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/4 v11, 0x0

    .line 1315
    const/4 v12, 0x0

    .line 1316
    const/4 v13, 0x0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    invoke-static/range {v7 .. v20}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_2b

    .line 1332
    .line 1333
    return-object v6

    .line 1334
    :pswitch_18
    check-cast v7, Lnh/n;

    .line 1335
    .line 1336
    iget-object v1, v7, Lnh/n;->F:Liw/e1;

    .line 1337
    .line 1338
    :cond_2d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v7, v2

    .line 1343
    check-cast v7, Lnh/m;

    .line 1344
    .line 1345
    iget-boolean v3, v7, Lnh/m;->j:Z

    .line 1346
    .line 1347
    xor-int/lit8 v17, v3, 0x1

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v20, 0x1bff

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    const/4 v9, 0x0

    .line 1355
    const/4 v10, 0x0

    .line 1356
    const/4 v11, 0x0

    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/4 v15, 0x0

    .line 1361
    const/16 v16, 0x0

    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    invoke-static/range {v7 .. v20}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_2d

    .line 1374
    .line 1375
    return-object v6

    .line 1376
    :pswitch_19
    check-cast v7, Lnh/n;

    .line 1377
    .line 1378
    iget-object v1, v7, Lnh/n;->F:Liw/e1;

    .line 1379
    .line 1380
    :cond_2e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object v7, v2

    .line 1385
    check-cast v7, Lnh/m;

    .line 1386
    .line 1387
    iget-boolean v3, v7, Lnh/m;->i:Z

    .line 1388
    .line 1389
    xor-int/lit8 v16, v3, 0x1

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x1dff

    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    const/4 v9, 0x0

    .line 1397
    const/4 v10, 0x0

    .line 1398
    const/4 v11, 0x0

    .line 1399
    const/4 v12, 0x0

    .line 1400
    const/4 v13, 0x0

    .line 1401
    const/4 v14, 0x0

    .line 1402
    const/4 v15, 0x0

    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    invoke-static/range {v7 .. v20}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_2e

    .line 1416
    .line 1417
    return-object v6

    .line 1418
    :pswitch_1a
    check-cast v7, Lnh/n;

    .line 1419
    .line 1420
    iget-object v1, v7, Lnh/n;->F:Liw/e1;

    .line 1421
    .line 1422
    :cond_2f
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object v7, v2

    .line 1427
    check-cast v7, Lnh/m;

    .line 1428
    .line 1429
    const/16 v19, 0x0

    .line 1430
    .line 1431
    const/16 v20, 0x1ffd

    .line 1432
    .line 1433
    const/4 v8, 0x0

    .line 1434
    const/4 v9, 0x1

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const/4 v11, 0x0

    .line 1437
    const/4 v12, 0x0

    .line 1438
    const/4 v13, 0x0

    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    const/16 v17, 0x0

    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    invoke-static/range {v7 .. v20}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2f

    .line 1456
    .line 1457
    return-object v6

    .line 1458
    :pswitch_1b
    check-cast v7, Lng/b;

    .line 1459
    .line 1460
    iget-object v1, v7, Lng/b;->G:Liw/e1;

    .line 1461
    .line 1462
    :cond_30
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object v7, v2

    .line 1467
    check-cast v7, Lng/a;

    .line 1468
    .line 1469
    iget-boolean v3, v7, Lng/a;->d:Z

    .line 1470
    .line 1471
    xor-int/lit8 v11, v3, 0x1

    .line 1472
    .line 1473
    const/4 v12, 0x7

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/4 v9, 0x0

    .line 1476
    const/4 v10, 0x0

    .line 1477
    invoke-static/range {v7 .. v12}, Lng/a;->a(Lng/a;Ljava/util/List;Ljava/lang/String;ZZI)Lng/a;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_30

    .line 1486
    .line 1487
    return-object v6

    .line 1488
    :pswitch_1c
    check-cast v7, Lnf/f;

    .line 1489
    .line 1490
    iget-object v1, v7, Lnf/f;->E:Liw/e1;

    .line 1491
    .line 1492
    :cond_31
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object v8, v2

    .line 1497
    check-cast v8, Lnf/e;

    .line 1498
    .line 1499
    iget-object v9, v8, Lnf/e;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v9}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    if-eqz v9, :cond_32

    .line 1506
    .line 1507
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    goto :goto_f

    .line 1512
    :cond_32
    move v9, v3

    .line 1513
    :goto_f
    iget-object v10, v7, Lnf/f;->D:Lac/c;

    .line 1514
    .line 1515
    iget-object v11, v8, Lnf/e;->a:Lac/a;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const-string v12, "type"

    .line 1521
    .line 1522
    invoke-static {v11, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v12, 0xb

    .line 1526
    .line 1527
    if-gtz v9, :cond_33

    .line 1528
    .line 1529
    const-string v9, ""

    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :cond_33
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1533
    .line 1534
    .line 1535
    move-result v11

    .line 1536
    if-eqz v11, :cond_35

    .line 1537
    .line 1538
    if-ne v11, v5, :cond_34

    .line 1539
    .line 1540
    new-instance v13, Lrt/d;

    .line 1541
    .line 1542
    invoke-direct {v13, v5, v9, v5}, Lrt/b;-><init>(III)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v9, La2/t;

    .line 1546
    .line 1547
    invoke-direct {v9, v12, v10}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v18, 0x1e

    .line 1551
    .line 1552
    const-string v14, "\n\n"

    .line 1553
    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    move-object/from16 v17, v9

    .line 1558
    .line 1559
    invoke-static/range {v13 .. v18}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    goto :goto_11

    .line 1564
    :cond_34
    new-instance v1, Lbv/g0;

    .line 1565
    .line 1566
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    throw v1

    .line 1570
    :cond_35
    new-instance v11, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    if-ge v13, v9, :cond_36

    .line 1580
    .line 1581
    iget-object v13, v10, Lac/c;->f:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v13, Ljava/util/List;

    .line 1584
    .line 1585
    check-cast v13, Ljava/util/Collection;

    .line 1586
    .line 1587
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :cond_36
    invoke-static {v11, v9}, Lxs/o;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    move-object v13, v9

    .line 1596
    check-cast v13, Ljava/lang/Iterable;

    .line 1597
    .line 1598
    const/16 v17, 0x0

    .line 1599
    .line 1600
    const/16 v18, 0x3e

    .line 1601
    .line 1602
    const-string v14, " "

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    invoke-static/range {v13 .. v18}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    :goto_11
    invoke-static {v8, v4, v4, v9, v12}, Lnf/e;->a(Lnf/e;Lac/a;Ljava/lang/String;Ljava/lang/String;I)Lnf/e;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    invoke-virtual {v1, v2, v8}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_31

    .line 1620
    .line 1621
    return-object v6

    .line 1622
    nop

    .line 1623
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
