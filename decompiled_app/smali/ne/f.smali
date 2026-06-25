.class public final synthetic Lne/f;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lne/f;->K:I

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
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne/f;->K:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "metronomeEngine"

    .line 8
    .line 9
    const/16 v4, 0x2e

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, "p0"

    .line 14
    .line 15
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    iget-object v11, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v11

    .line 30
    check-cast v2, Lpd/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lpd/c;->E:Liw/e1;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v11, v5

    .line 42
    check-cast v11, Lpd/b;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-ge v9, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    if-ne v12, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x7d

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v18}, Lpd/b;->a(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpd/b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Lpd/c;->f()V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v11

    .line 109
    check-cast v2, Lpd/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lpd/c;->E:Liw/e1;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lpd/b;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_1
    if-ge v9, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    if-ne v12, v4, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 148
    .line 149
    .line 150
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x7e

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v11 .. v18}, Lpd/b;->a(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpd/b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lpd/c;->f()V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v11, Lqc/a;

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Lqc/a;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v11, Lqc/a;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v11, Lqc/a;->H:Liw/e1;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v12, v3

    .line 212
    check-cast v12, Ljc/b;

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const v28, 0x1fdff

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    invoke-static/range {v12 .. v28}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v3, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    return-object v10

    .line 255
    :cond_8
    move-object/from16 v1, v21

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v11, Lqc/a;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v11, Lqc/a;->H:Liw/e1;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    check-cast v22, Ljc/b;

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const v38, 0x1ff7f

    .line 283
    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    move-object/from16 v29, v1

    .line 312
    .line 313
    invoke-static/range {v22 .. v38}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v3, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    return-object v10

    .line 324
    :cond_9
    move-object/from16 v1, v29

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_4
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v11, Loj/d;

    .line 335
    .line 336
    invoke-virtual {v11, v1}, Loj/d;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v10

    .line 340
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    check-cast v11, Loi/e;

    .line 349
    .line 350
    iget-object v2, v11, Loi/e;->F:Loc/a;

    .line 351
    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    const/16 v2, 0xc

    .line 356
    .line 357
    invoke-static {v1, v8, v2}, Lwl/v5;->c(III)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    iget-object v1, v11, Loi/e;->F:Loc/a;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v1, v1, Loc/a;->f:Liw/e1;

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, v11, Loi/e;->D:Liw/e1;

    .line 378
    .line 379
    :cond_b
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v12, v2

    .line 384
    check-cast v12, Lfc/p;

    .line 385
    .line 386
    const/16 v17, 0x1

    .line 387
    .line 388
    const/16 v18, 0x19f

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-static/range {v12 .. v18}, Lfc/p;->a(Lfc/p;ZIZIII)Lfc/p;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    :goto_4
    return-object v10

    .line 404
    :cond_c
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :pswitch_6
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    check-cast v11, Loi/e;

    .line 417
    .line 418
    iget-object v2, v11, Loi/e;->D:Liw/e1;

    .line 419
    .line 420
    iget-object v4, v11, Loi/e;->F:Loc/a;

    .line 421
    .line 422
    if-nez v4, :cond_d

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lfc/p;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lfc/p;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/16 v4, 0xf0

    .line 444
    .line 445
    const/16 v5, 0x28

    .line 446
    .line 447
    invoke-static {v1, v5, v4}, Lwl/v5;->c(III)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    iget-object v1, v11, Loi/e;->F:Loc/a;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    iget-object v3, v1, Loc/a;->e:Liw/e1;

    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6, v4}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Loc/a;->d:Liw/e1;

    .line 468
    .line 469
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-virtual {v1}, Loc/a;->b()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Loc/a;->a()V

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v12, v1

    .line 492
    check-cast v12, Lfc/p;

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x1fd

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    invoke-static/range {v12 .. v18}, Lfc/p;->a(Lfc/p;ZIZIII)Lfc/p;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    :goto_5
    return-object v10

    .line 513
    :cond_f
    invoke-static {v3}, Lmt/m;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v6

    .line 517
    :pswitch_7
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v3, v11

    .line 525
    check-cast v3, Loh/c;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v4, "toUpperCase(...)"

    .line 537
    .line 538
    invoke-static {v1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_6
    if-ge v9, v6, :cond_11

    .line 552
    .line 553
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    const-string v12, "IVXLCDM"

    .line 558
    .line 559
    invoke-static {v12, v11}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_10

    .line 564
    .line 565
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 566
    .line 567
    .line 568
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iget-object v1, v3, Loh/c;->E:Liw/e1;

    .line 576
    .line 577
    :goto_7
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v11, v4

    .line 582
    check-cast v11, Loh/b;

    .line 583
    .line 584
    invoke-static {v13}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_16

    .line 589
    .line 590
    iget-object v6, v3, Loh/c;->D:Lkb/s;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const/16 v6, 0x49

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    new-instance v14, Lws/l;

    .line 606
    .line 607
    invoke-direct {v14, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/16 v6, 0x56

    .line 611
    .line 612
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v9, 0x5

    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    new-instance v15, Lws/l;

    .line 622
    .line 623
    invoke-direct {v15, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v6, 0x58

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/16 v9, 0xa

    .line 633
    .line 634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v12, Lws/l;

    .line 639
    .line 640
    invoke-direct {v12, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x4c

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const/16 v9, 0x32

    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    new-instance v7, Lws/l;

    .line 656
    .line 657
    invoke-direct {v7, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/16 v6, 0x43

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const/16 v9, 0x64

    .line 667
    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const/16 v22, 0x3e8

    .line 673
    .line 674
    new-instance v5, Lws/l;

    .line 675
    .line 676
    invoke-direct {v5, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/16 v6, 0x44

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/16 v9, 0x1f4

    .line 686
    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    new-instance v8, Lws/l;

    .line 692
    .line 693
    invoke-direct {v8, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/16 v6, 0x4d

    .line 697
    .line 698
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    new-instance v0, Lws/l;

    .line 707
    .line 708
    invoke-direct {v0, v6, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v20, v0

    .line 712
    .line 713
    move-object/from16 v18, v5

    .line 714
    .line 715
    move-object/from16 v17, v7

    .line 716
    .line 717
    move-object/from16 v19, v8

    .line 718
    .line 719
    move-object/from16 v16, v12

    .line 720
    .line 721
    filled-new-array/range {v14 .. v20}, [Lws/l;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-ge v5, v7, :cond_14

    .line 736
    .line 737
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Ljava/lang/Integer;

    .line 750
    .line 751
    const-string v8, "Invalid Roman Numeral"

    .line 752
    .line 753
    if-eqz v7, :cond_15

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    add-int/lit8 v9, v5, 0x1

    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-ge v9, v12, :cond_12

    .line 766
    .line 767
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    check-cast v12, Ljava/lang/Integer;

    .line 780
    .line 781
    if-eqz v12, :cond_15

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-lt v7, v8, :cond_13

    .line 788
    .line 789
    :cond_12
    add-int/2addr v6, v7

    .line 790
    move v5, v9

    .line 791
    goto :goto_8

    .line 792
    :cond_13
    sub-int/2addr v8, v7

    .line 793
    add-int/2addr v6, v8

    .line 794
    add-int/lit8 v5, v5, 0x2

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    :cond_15
    move-object v15, v8

    .line 802
    goto :goto_9

    .line 803
    :cond_16
    const/16 v22, 0x3e8

    .line 804
    .line 805
    move-object v15, v2

    .line 806
    :goto_9
    const/4 v14, 0x0

    .line 807
    const/16 v16, 0x5

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    invoke-static/range {v11 .. v16}, Loh/b;->a(Loh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Loh/b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v4, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_17

    .line 819
    .line 820
    return-object v10

    .line 821
    :cond_17
    move-object/from16 v0, p0

    .line 822
    .line 823
    const/4 v8, 0x1

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :pswitch_8
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v1, v11

    .line 834
    check-cast v1, Loh/c;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_a
    if-ge v5, v4, :cond_19

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_18

    .line 860
    .line 861
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 862
    .line 863
    .line 864
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v4, v1, Loh/c;->E:Liw/e1;

    .line 876
    .line 877
    :cond_1a
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object v11, v5

    .line 882
    check-cast v11, Loh/b;

    .line 883
    .line 884
    if-eqz v3, :cond_1f

    .line 885
    .line 886
    iget-object v6, v1, Loh/c;->D:Lkb/s;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    if-lt v7, v6, :cond_1e

    .line 897
    .line 898
    const/16 v8, 0xf9f

    .line 899
    .line 900
    if-le v7, v8, :cond_1b

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_1b
    const/16 v8, 0xd

    .line 904
    .line 905
    new-array v9, v8, [I

    .line 906
    .line 907
    fill-array-data v9, :array_0

    .line 908
    .line 909
    .line 910
    const-string v33, "IV"

    .line 911
    .line 912
    const-string v34, "I"

    .line 913
    .line 914
    const-string v22, "M"

    .line 915
    .line 916
    const-string v23, "CM"

    .line 917
    .line 918
    const-string v24, "D"

    .line 919
    .line 920
    const-string v25, "CD"

    .line 921
    .line 922
    const-string v26, "C"

    .line 923
    .line 924
    const-string v27, "XC"

    .line 925
    .line 926
    const-string v28, "L"

    .line 927
    .line 928
    const-string v29, "XL"

    .line 929
    .line 930
    const-string v30, "X"

    .line 931
    .line 932
    const-string v31, "IX"

    .line 933
    .line 934
    const-string v32, "V"

    .line 935
    .line 936
    filled-new-array/range {v22 .. v34}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    new-instance v13, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    :goto_b
    if-ge v14, v8, :cond_1d

    .line 947
    .line 948
    :goto_c
    aget v15, v9, v14

    .line 949
    .line 950
    if-lt v7, v15, :cond_1c

    .line 951
    .line 952
    sub-int/2addr v7, v15

    .line 953
    aget-object v15, v12, v14

    .line 954
    .line 955
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    const-string v8, "toString(...)"

    .line 967
    .line 968
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_1e
    :goto_d
    const-string v7, "Invalid Range (1-3999)"

    .line 973
    .line 974
    :goto_e
    move-object v14, v7

    .line 975
    goto :goto_f

    .line 976
    :cond_1f
    const/4 v6, 0x1

    .line 977
    move-object v14, v2

    .line 978
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    const/4 v9, 0x0

    .line 988
    :goto_10
    if-ge v9, v8, :cond_21

    .line 989
    .line 990
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-eqz v13, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v16, 0xa

    .line 1012
    .line 1013
    const/4 v13, 0x0

    .line 1014
    invoke-static/range {v11 .. v16}, Loh/b;->a(Loh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Loh/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v4, v5, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_1a

    .line 1023
    .line 1024
    return-object v10

    .line 1025
    :pswitch_9
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v11, Log/k;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v11, Log/k;->F:Liw/e1;

    .line 1038
    .line 1039
    :goto_11
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v22, v2

    .line 1044
    .line 1045
    check-cast v22, Log/j;

    .line 1046
    .line 1047
    sget-object v23, Log/l;->G:Log/l;

    .line 1048
    .line 1049
    const/16 v33, 0x0

    .line 1050
    .line 1051
    const/16 v34, 0x77e

    .line 1052
    .line 1053
    const/16 v24, 0x0

    .line 1054
    .line 1055
    const/16 v25, 0x0

    .line 1056
    .line 1057
    const/16 v26, 0x0

    .line 1058
    .line 1059
    const/16 v27, 0x0

    .line 1060
    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v31, 0x0

    .line 1066
    .line 1067
    const/16 v32, 0x0

    .line 1068
    .line 1069
    move-object/from16 v30, v0

    .line 1070
    .line 1071
    invoke-static/range {v22 .. v34}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v1, v2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_22

    .line 1080
    .line 1081
    return-object v10

    .line 1082
    :cond_22
    move-object/from16 v0, v30

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_a
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Log/d;

    .line 1088
    .line 1089
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v11, Log/k;

    .line 1093
    .line 1094
    invoke-virtual {v11, v0}, Log/k;->g(Log/d;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v10

    .line 1098
    :pswitch_b
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Log/d;

    .line 1101
    .line 1102
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v11, Log/k;

    .line 1106
    .line 1107
    invoke-virtual {v11, v0}, Log/k;->g(Log/d;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v10

    .line 1111
    :pswitch_c
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    check-cast v11, Lof/e;

    .line 1120
    .line 1121
    iget-object v1, v11, Lof/e;->E:Liw/e1;

    .line 1122
    .line 1123
    :cond_23
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object v11, v2

    .line 1128
    check-cast v11, Lof/d;

    .line 1129
    .line 1130
    float-to-int v12, v0

    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x1fe

    .line 1134
    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    invoke-static/range {v11 .. v21}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_23

    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :pswitch_d
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v18

    .line 1165
    check-cast v11, Lof/e;

    .line 1166
    .line 1167
    iget-object v0, v11, Lof/e;->E:Liw/e1;

    .line 1168
    .line 1169
    :cond_24
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object v12, v1

    .line 1174
    check-cast v12, Lof/d;

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x1dd

    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    invoke-static/range {v12 .. v22}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_24

    .line 1200
    .line 1201
    return-object v10

    .line 1202
    :pswitch_e
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v17

    .line 1210
    check-cast v11, Lof/e;

    .line 1211
    .line 1212
    iget-object v0, v11, Lof/e;->E:Liw/e1;

    .line 1213
    .line 1214
    :cond_25
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v12, v1

    .line 1219
    check-cast v12, Lof/d;

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x1ed

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    const/4 v14, 0x0

    .line 1227
    const/4 v15, 0x0

    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    invoke-static/range {v12 .. v22}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_25

    .line 1245
    .line 1246
    return-object v10

    .line 1247
    :pswitch_f
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v16

    .line 1255
    check-cast v11, Lof/e;

    .line 1256
    .line 1257
    iget-object v0, v11, Lof/e;->E:Liw/e1;

    .line 1258
    .line 1259
    :cond_26
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v12, v1

    .line 1264
    check-cast v12, Lof/d;

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x1f5

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    const/4 v14, 0x0

    .line 1272
    const/4 v15, 0x0

    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    invoke-static/range {v12 .. v22}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_26

    .line 1290
    .line 1291
    return-object v10

    .line 1292
    :pswitch_10
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    check-cast v11, Lof/e;

    .line 1301
    .line 1302
    iget-object v0, v11, Lof/e;->E:Liw/e1;

    .line 1303
    .line 1304
    :cond_27
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v12, v1

    .line 1309
    check-cast v12, Lof/d;

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v22, 0x1f9

    .line 1314
    .line 1315
    const/4 v13, 0x0

    .line 1316
    const/4 v14, 0x0

    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    invoke-static/range {v12 .. v22}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_27

    .line 1336
    .line 1337
    return-object v10

    .line 1338
    :pswitch_11
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v14

    .line 1346
    check-cast v11, Lof/e;

    .line 1347
    .line 1348
    iget-object v0, v11, Lof/e;->E:Liw/e1;

    .line 1349
    .line 1350
    :cond_28
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    move-object v12, v1

    .line 1355
    check-cast v12, Lof/d;

    .line 1356
    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    const/16 v22, 0x1c1

    .line 1360
    .line 1361
    const/4 v13, 0x0

    .line 1362
    const/4 v15, 0x0

    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    const/16 v17, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    invoke-static/range {v12 .. v22}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_28

    .line 1382
    .line 1383
    return-object v10

    .line 1384
    :pswitch_12
    const/16 v22, 0x3e8

    .line 1385
    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    check-cast v11, Lof/e;

    .line 1394
    .line 1395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v11, Lof/e;->D:Lac/c;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    const-string v3, "Instantly"

    .line 1408
    .line 1409
    const-string v4, "Very Weak"

    .line 1410
    .line 1411
    if-eqz v2, :cond_29

    .line 1412
    .line 1413
    new-instance v1, Lac/b;

    .line 1414
    .line 1415
    invoke-direct {v1, v4, v3}, Lac/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_12
    move-object/from16 v24, v1

    .line 1419
    .line 1420
    goto/16 :goto_1d

    .line 1421
    .line 1422
    :cond_29
    const/4 v2, 0x0

    .line 1423
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-ge v2, v5, :cond_2b

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    iget-object v6, v1, Lac/c;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v6, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v6, v5}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_2a

    .line 1442
    .line 1443
    const/16 v2, 0x1a

    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_2b
    const/4 v2, 0x0

    .line 1450
    :goto_14
    const/4 v5, 0x0

    .line 1451
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-ge v5, v6, :cond_2d

    .line 1456
    .line 1457
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    iget-object v7, v1, Lac/c;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v7, v6}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_2c

    .line 1470
    .line 1471
    add-int/lit8 v2, v2, 0x1a

    .line 1472
    .line 1473
    goto :goto_16

    .line 1474
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1475
    .line 1476
    goto :goto_15

    .line 1477
    :cond_2d
    :goto_16
    const/4 v5, 0x0

    .line 1478
    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-ge v5, v6, :cond_2f

    .line 1483
    .line 1484
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    iget-object v7, v1, Lac/c;->d:Ljava/io/Serializable;

    .line 1489
    .line 1490
    check-cast v7, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-static {v7, v6}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_2e

    .line 1497
    .line 1498
    add-int/lit8 v2, v2, 0xa

    .line 1499
    .line 1500
    goto :goto_18

    .line 1501
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1502
    .line 1503
    goto :goto_17

    .line 1504
    :cond_2f
    :goto_18
    const/4 v7, 0x0

    .line 1505
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-ge v7, v5, :cond_31

    .line 1510
    .line 1511
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    iget-object v6, v1, Lac/c;->e:Ljava/io/Serializable;

    .line 1516
    .line 1517
    check-cast v6, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v6, v5}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_30

    .line 1524
    .line 1525
    add-int/lit8 v2, v2, 0x20

    .line 1526
    .line 1527
    goto :goto_1a

    .line 1528
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :cond_31
    :goto_1a
    if-nez v2, :cond_32

    .line 1532
    .line 1533
    const/16 v2, 0x46

    .line 1534
    .line 1535
    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    int-to-float v1, v1

    .line 1540
    int-to-float v2, v2

    .line 1541
    float-to-double v5, v2

    .line 1542
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v5

    .line 1546
    sget-wide v7, Lot/a;->a:D

    .line 1547
    .line 1548
    div-double/2addr v5, v7

    .line 1549
    double-to-float v2, v5

    .line 1550
    mul-float/2addr v1, v2

    .line 1551
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1552
    .line 1553
    cmpg-float v2, v1, v2

    .line 1554
    .line 1555
    if-gez v2, :cond_33

    .line 1556
    .line 1557
    goto :goto_1b

    .line 1558
    :cond_33
    const/high16 v2, 0x42100000    # 36.0f

    .line 1559
    .line 1560
    cmpg-float v2, v1, v2

    .line 1561
    .line 1562
    if-gez v2, :cond_34

    .line 1563
    .line 1564
    const-string v4, "Weak"

    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_34
    const/high16 v2, 0x42700000    # 60.0f

    .line 1568
    .line 1569
    cmpg-float v2, v1, v2

    .line 1570
    .line 1571
    if-gez v2, :cond_35

    .line 1572
    .line 1573
    const-string v4, "Moderate"

    .line 1574
    .line 1575
    goto :goto_1b

    .line 1576
    :cond_35
    const/high16 v2, 0x43000000    # 128.0f

    .line 1577
    .line 1578
    cmpg-float v2, v1, v2

    .line 1579
    .line 1580
    if-gez v2, :cond_36

    .line 1581
    .line 1582
    const-string v4, "Strong"

    .line 1583
    .line 1584
    goto :goto_1b

    .line 1585
    :cond_36
    const-string v4, "Very Strong"

    .line 1586
    .line 1587
    :goto_1b
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1588
    .line 1589
    float-to-double v1, v1

    .line 1590
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v1

    .line 1594
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1595
    .line 1596
    mul-double/2addr v1, v5

    .line 1597
    const-wide v5, 0x4202a05f20000000L    # 1.0E10

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    div-double/2addr v1, v5

    .line 1603
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1604
    .line 1605
    cmpg-double v5, v1, v5

    .line 1606
    .line 1607
    if-gez v5, :cond_37

    .line 1608
    .line 1609
    goto/16 :goto_1c

    .line 1610
    .line 1611
    :cond_37
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 1612
    .line 1613
    cmpg-double v3, v1, v5

    .line 1614
    .line 1615
    if-gez v3, :cond_38

    .line 1616
    .line 1617
    double-to-long v1, v1

    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    const-string v1, " seconds"

    .line 1627
    .line 1628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    goto/16 :goto_1c

    .line 1636
    .line 1637
    :cond_38
    const/16 v3, 0x3c

    .line 1638
    .line 1639
    int-to-double v7, v3

    .line 1640
    div-double/2addr v1, v7

    .line 1641
    cmpg-double v3, v1, v5

    .line 1642
    .line 1643
    if-gez v3, :cond_39

    .line 1644
    .line 1645
    double-to-long v1, v1

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v1, " minutes"

    .line 1655
    .line 1656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    goto/16 :goto_1c

    .line 1664
    .line 1665
    :cond_39
    div-double/2addr v1, v7

    .line 1666
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 1667
    .line 1668
    cmpg-double v3, v1, v5

    .line 1669
    .line 1670
    if-gez v3, :cond_3a

    .line 1671
    .line 1672
    double-to-long v1, v1

    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v1, " hours"

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    goto :goto_1c

    .line 1691
    :cond_3a
    const/16 v3, 0x18

    .line 1692
    .line 1693
    int-to-double v5, v3

    .line 1694
    div-double/2addr v1, v5

    .line 1695
    const-wide v5, 0x4076d00000000000L    # 365.0

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    cmpg-double v3, v1, v5

    .line 1701
    .line 1702
    if-gez v3, :cond_3b

    .line 1703
    .line 1704
    double-to-long v1, v1

    .line 1705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v1, " days"

    .line 1714
    .line 1715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    goto :goto_1c

    .line 1723
    :cond_3b
    const/16 v3, 0x16d

    .line 1724
    .line 1725
    int-to-double v5, v3

    .line 1726
    div-double/2addr v1, v5

    .line 1727
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    cmpg-double v3, v1, v5

    .line 1733
    .line 1734
    if-gez v3, :cond_3c

    .line 1735
    .line 1736
    double-to-long v1, v1

    .line 1737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    const-string v1, " years"

    .line 1746
    .line 1747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    goto :goto_1c

    .line 1755
    :cond_3c
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    cmpg-double v3, v1, v5

    .line 1761
    .line 1762
    if-gez v3, :cond_3d

    .line 1763
    .line 1764
    move/from16 v3, v22

    .line 1765
    .line 1766
    int-to-double v5, v3

    .line 1767
    div-double/2addr v1, v5

    .line 1768
    double-to-long v1, v1

    .line 1769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v1, " thousand years"

    .line 1778
    .line 1779
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    goto :goto_1c

    .line 1787
    :cond_3d
    const-string v3, "Millions of years"

    .line 1788
    .line 1789
    :goto_1c
    new-instance v1, Lac/b;

    .line 1790
    .line 1791
    invoke-direct {v1, v4, v3}, Lac/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_12

    .line 1795
    .line 1796
    :goto_1d
    iget-object v1, v11, Lof/e;->E:Liw/e1;

    .line 1797
    .line 1798
    :goto_1e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    move-object v15, v2

    .line 1803
    check-cast v15, Lof/d;

    .line 1804
    .line 1805
    const/16 v22, 0x0

    .line 1806
    .line 1807
    const/16 v25, 0x7f

    .line 1808
    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    const/16 v19, 0x0

    .line 1816
    .line 1817
    const/16 v20, 0x0

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    move-object/from16 v23, v0

    .line 1822
    .line 1823
    invoke-static/range {v15 .. v25}, Lof/d;->a(Lof/d;IZZZZZLjava/lang/String;Ljava/lang/String;Lac/b;I)Lof/d;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v1, v2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_3e

    .line 1832
    .line 1833
    return-object v10

    .line 1834
    :cond_3e
    move-object/from16 v0, v23

    .line 1835
    .line 1836
    goto :goto_1e

    .line 1837
    :pswitch_13
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v1, v11

    .line 1845
    check-cast v1, Lod/b;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    const/4 v7, 0x0

    .line 1860
    :goto_1f
    if-ge v7, v3, :cond_40

    .line 1861
    .line 1862
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-eqz v5, :cond_3f

    .line 1871
    .line 1872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1873
    .line 1874
    .line 1875
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1876
    .line 1877
    goto :goto_1f

    .line 1878
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    iget-object v0, v1, Lod/b;->E:Liw/e1;

    .line 1883
    .line 1884
    :cond_41
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    move-object v11, v2

    .line 1889
    check-cast v11, Lod/a;

    .line 1890
    .line 1891
    const/4 v15, 0x0

    .line 1892
    const/16 v16, 0x1d

    .line 1893
    .line 1894
    const/4 v12, 0x0

    .line 1895
    const/4 v14, 0x0

    .line 1896
    invoke-static/range {v11 .. v16}, Lod/a;->a(Lod/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lod/a;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_41

    .line 1905
    .line 1906
    invoke-virtual {v1}, Lod/b;->f()V

    .line 1907
    .line 1908
    .line 1909
    return-object v10

    .line 1910
    :pswitch_14
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    move-object v1, v11

    .line 1918
    check-cast v1, Lod/b;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    const/4 v7, 0x0

    .line 1933
    :goto_20
    if-ge v7, v3, :cond_43

    .line 1934
    .line 1935
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    if-eqz v5, :cond_42

    .line 1944
    .line 1945
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1946
    .line 1947
    .line 1948
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1949
    .line 1950
    goto :goto_20

    .line 1951
    :cond_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    iget-object v0, v1, Lod/b;->E:Liw/e1;

    .line 1956
    .line 1957
    :cond_44
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    move-object v11, v2

    .line 1962
    check-cast v11, Lod/a;

    .line 1963
    .line 1964
    const/4 v15, 0x0

    .line 1965
    const/16 v16, 0x1e

    .line 1966
    .line 1967
    const/4 v13, 0x0

    .line 1968
    const/4 v14, 0x0

    .line 1969
    invoke-static/range {v11 .. v16}, Lod/a;->a(Lod/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lod/a;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_44

    .line 1978
    .line 1979
    invoke-virtual {v1}, Lod/b;->f()V

    .line 1980
    .line 1981
    .line 1982
    return-object v10

    .line 1983
    :pswitch_15
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Llt/k;

    .line 1986
    .line 1987
    check-cast v11, Lk2/a;

    .line 1988
    .line 1989
    iget-object v1, v11, Lk2/a;->b:Ln1/f0;

    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v10

    .line 1995
    :pswitch_16
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, Lz3/a;

    .line 1998
    .line 1999
    iget-wide v14, v0, Lz3/a;->a:J

    .line 2000
    .line 2001
    move-object v13, v11

    .line 2002
    check-cast v13, Lo2/h;

    .line 2003
    .line 2004
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    sget-object v0, Lp2/f;->a:Lf3/d0;

    .line 2008
    .line 2009
    invoke-static {v13, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    move-object/from16 v16, v0

    .line 2014
    .line 2015
    check-cast v16, Lp2/e;

    .line 2016
    .line 2017
    if-nez v16, :cond_45

    .line 2018
    .line 2019
    goto :goto_21

    .line 2020
    :cond_45
    new-instance v0, Lo2/g;

    .line 2021
    .line 2022
    invoke-direct {v0, v13, v14, v15}, Lo2/g;-><init>(Lo2/h;J)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v13}, Lt3/q;->H0()Lfw/y;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    new-instance v12, La8/g;

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    move-object/from16 v17, v0

    .line 2034
    .line 2035
    invoke-direct/range {v12 .. v18}, La8/g;-><init>(Lo2/h;JLp2/e;Lo2/g;Lat/c;)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v0, 0x3

    .line 2039
    invoke-static {v1, v6, v6, v12, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 2040
    .line 2041
    .line 2042
    :goto_21
    return-object v10

    .line 2043
    :pswitch_17
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    check-cast v11, Lnj/d;

    .line 2051
    .line 2052
    invoke-virtual {v11, v0}, Lnj/d;->f(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v10

    .line 2056
    :pswitch_18
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Ljava/lang/Number;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2061
    .line 2062
    .line 2063
    move-result v24

    .line 2064
    check-cast v11, Lnh/n;

    .line 2065
    .line 2066
    iget-object v0, v11, Lnh/n;->F:Liw/e1;

    .line 2067
    .line 2068
    :cond_46
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    move-object v12, v1

    .line 2073
    check-cast v12, Lnh/m;

    .line 2074
    .line 2075
    const/16 v23, 0x0

    .line 2076
    .line 2077
    const/16 v25, 0xfff

    .line 2078
    .line 2079
    const/4 v13, 0x0

    .line 2080
    const/4 v14, 0x0

    .line 2081
    const/4 v15, 0x0

    .line 2082
    const/16 v16, 0x0

    .line 2083
    .line 2084
    const/16 v17, 0x0

    .line 2085
    .line 2086
    const/16 v18, 0x0

    .line 2087
    .line 2088
    const/16 v19, 0x0

    .line 2089
    .line 2090
    const/16 v20, 0x0

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    const/16 v22, 0x0

    .line 2095
    .line 2096
    invoke-static/range {v12 .. v25}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_46

    .line 2105
    .line 2106
    return-object v10

    .line 2107
    :pswitch_19
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Ldc/a;

    .line 2110
    .line 2111
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    check-cast v11, Lnh/n;

    .line 2115
    .line 2116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v11, Lnh/n;->F:Liw/e1;

    .line 2120
    .line 2121
    :goto_22
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    move-object/from16 v25, v2

    .line 2126
    .line 2127
    check-cast v25, Lnh/m;

    .line 2128
    .line 2129
    const/16 v37, 0x0

    .line 2130
    .line 2131
    const/16 v38, 0x1ff3

    .line 2132
    .line 2133
    const/16 v26, 0x0

    .line 2134
    .line 2135
    const/16 v27, 0x0

    .line 2136
    .line 2137
    const/16 v28, 0x1

    .line 2138
    .line 2139
    const/16 v30, 0x0

    .line 2140
    .line 2141
    const/16 v31, 0x0

    .line 2142
    .line 2143
    const/16 v32, 0x0

    .line 2144
    .line 2145
    const/16 v33, 0x0

    .line 2146
    .line 2147
    const/16 v34, 0x0

    .line 2148
    .line 2149
    const/16 v35, 0x0

    .line 2150
    .line 2151
    const/16 v36, 0x0

    .line 2152
    .line 2153
    move-object/from16 v29, v0

    .line 2154
    .line 2155
    invoke-static/range {v25 .. v38}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v1, v2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_47

    .line 2164
    .line 2165
    return-object v10

    .line 2166
    :cond_47
    move-object/from16 v0, v29

    .line 2167
    .line 2168
    goto :goto_22

    .line 2169
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Ldc/a;

    .line 2172
    .line 2173
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    check-cast v11, Lnh/n;

    .line 2177
    .line 2178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v0, Ldc/a;->a:Ljava/lang/String;

    .line 2182
    .line 2183
    iget-object v1, v11, Lnh/n;->F:Liw/e1;

    .line 2184
    .line 2185
    :cond_48
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    move-object v11, v2

    .line 2190
    check-cast v11, Lnh/m;

    .line 2191
    .line 2192
    iget-object v3, v11, Lnh/m;->h:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-static {v3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_49

    .line 2199
    .line 2200
    move-object/from16 v19, v6

    .line 2201
    .line 2202
    goto :goto_23

    .line 2203
    :cond_49
    move-object/from16 v19, v0

    .line 2204
    .line 2205
    :goto_23
    const/16 v23, 0x0

    .line 2206
    .line 2207
    const/16 v24, 0x1eff

    .line 2208
    .line 2209
    const/4 v12, 0x0

    .line 2210
    const/4 v13, 0x0

    .line 2211
    const/4 v14, 0x0

    .line 2212
    const/4 v15, 0x0

    .line 2213
    const/16 v16, 0x0

    .line 2214
    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    const/16 v18, 0x0

    .line 2218
    .line 2219
    const/16 v20, 0x0

    .line 2220
    .line 2221
    const/16 v21, 0x0

    .line 2222
    .line 2223
    const/16 v22, 0x0

    .line 2224
    .line 2225
    invoke-static/range {v11 .. v24}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-eqz v2, :cond_48

    .line 2234
    .line 2235
    return-object v10

    .line 2236
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    check-cast v11, Lnh/n;

    .line 2244
    .line 2245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v11, Lnh/n;->F:Liw/e1;

    .line 2249
    .line 2250
    :cond_4a
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    move-object v11, v2

    .line 2255
    check-cast v11, Lnh/m;

    .line 2256
    .line 2257
    iget-object v3, v11, Lnh/m;->a:Ljava/util/List;

    .line 2258
    .line 2259
    check-cast v3, Ljava/lang/Iterable;

    .line 2260
    .line 2261
    new-instance v12, Ljava/util/ArrayList;

    .line 2262
    .line 2263
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    :cond_4b
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v4

    .line 2274
    if-eqz v4, :cond_4c

    .line 2275
    .line 2276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    move-object v5, v4

    .line 2281
    check-cast v5, Ldc/a;

    .line 2282
    .line 2283
    iget-object v5, v5, Ldc/a;->a:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-static {v5, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-nez v5, :cond_4b

    .line 2290
    .line 2291
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    goto :goto_24

    .line 2295
    :cond_4c
    const/16 v23, 0x0

    .line 2296
    .line 2297
    const/16 v24, 0x1ff2

    .line 2298
    .line 2299
    const/4 v13, 0x0

    .line 2300
    const/4 v14, 0x0

    .line 2301
    const/4 v15, 0x0

    .line 2302
    const/16 v16, 0x0

    .line 2303
    .line 2304
    const/16 v17, 0x0

    .line 2305
    .line 2306
    const/16 v18, 0x0

    .line 2307
    .line 2308
    const/16 v19, 0x0

    .line 2309
    .line 2310
    const/16 v20, 0x0

    .line 2311
    .line 2312
    const/16 v21, 0x0

    .line 2313
    .line 2314
    const/16 v22, 0x0

    .line 2315
    .line 2316
    invoke-static/range {v11 .. v24}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_4a

    .line 2325
    .line 2326
    return-object v10

    .line 2327
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2328
    .line 2329
    check-cast v0, Ljava/lang/Number;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v6

    .line 2335
    check-cast v11, Lxe/b;

    .line 2336
    .line 2337
    iget-object v0, v11, Lxe/b;->D:Liw/e1;

    .line 2338
    .line 2339
    :cond_4d
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v9

    .line 2343
    move-object v1, v9

    .line 2344
    check-cast v1, Lxe/a;

    .line 2345
    .line 2346
    const/4 v5, 0x0

    .line 2347
    const/16 v8, 0x4f

    .line 2348
    .line 2349
    const/4 v2, 0x0

    .line 2350
    const/4 v3, 0x0

    .line 2351
    const/4 v4, 0x0

    .line 2352
    move v7, v6

    .line 2353
    invoke-static/range {v1 .. v8}, Lxe/a;->a(Lxe/a;IIFLjava/lang/Integer;III)Lxe/a;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    invoke-virtual {v0, v9, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_4d

    .line 2362
    .line 2363
    invoke-virtual {v11}, Lxe/b;->f()V

    .line 2364
    .line 2365
    .line 2366
    return-object v10

    .line 2367
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

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method
