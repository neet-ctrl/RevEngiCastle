.class public final Lwf/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;


# direct methods
.method public synthetic constructor <init>(Ln8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/b;->D:Ln8/y;

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
    .locals 14

    .line 1
    iget v0, p0, Lwf/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf3/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x7f120946

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const p1, 0xd44dd05

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, p1}, Lf3/s;->Z(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 51
    .line 52
    invoke-virtual {v11, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lzj/b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v2, p1, v0}, Lzj/b;-><init>(Ln8/y;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    check-cast v7, Llt/a;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v11, p1}, Lf3/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xda

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    move-object v10, p1

    .line 99
    check-cast v10, Lf3/s;

    .line 100
    .line 101
    move-object/from16 p1, p2

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const p1, 0x7f1208ce

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const p1, -0x7c125983

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 143
    .line 144
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 155
    .line 156
    if-ne v3, v1, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lwj/d;

    .line 159
    .line 160
    const/16 v1, 0x1d

    .line 161
    .line 162
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v6, v3

    .line 169
    check-cast v6, Llt/a;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0xda

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_1
    move-object v10, p1

    .line 192
    check-cast v10, Lf3/s;

    .line 193
    .line 194
    move-object/from16 p1, p2

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    and-int/lit8 p1, p1, 0x3

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_4
    const p1, 0x7f1207f7

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance p1, Lah/k;

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    iget-object v3, p0, Lwf/b;->D:Ln8/y;

    .line 233
    .line 234
    invoke-direct {p1, v3, v1}, Lah/k;-><init>(Ln8/y;I)V

    .line 235
    .line 236
    .line 237
    const v1, 0x67751582

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v1, 0x4c6c27f9    # 6.1906916E7f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 261
    .line 262
    if-ne v4, v1, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v4, Lwj/d;

    .line 265
    .line 266
    const/16 v1, 0x1b

    .line 267
    .line 268
    invoke-direct {v4, v3, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object v6, v4

    .line 275
    check-cast v6, Llt/a;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0xc00

    .line 282
    .line 283
    const/16 v12, 0xd2

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v3, p1

    .line 292
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_2
    move-object v10, p1

    .line 299
    check-cast v10, Lf3/s;

    .line 300
    .line 301
    move-object/from16 p1, p2

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    and-int/lit8 p1, p1, 0x3

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    :goto_6
    const p1, 0x7f120421

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance p1, Lah/k;

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    iget-object v3, p0, Lwf/b;->D:Ln8/y;

    .line 340
    .line 341
    invoke-direct {p1, v3, v1}, Lah/k;-><init>(Ln8/y;I)V

    .line 342
    .line 343
    .line 344
    const v1, -0x7b654bf5

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v1, 0x5f9ff3e2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 368
    .line 369
    if-ne v4, v1, :cond_f

    .line 370
    .line 371
    :cond_e
    new-instance v4, Lwj/d;

    .line 372
    .line 373
    const/16 v1, 0x18

    .line 374
    .line 375
    invoke-direct {v4, v3, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    move-object v6, v4

    .line 382
    check-cast v6, Llt/a;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 386
    .line 387
    .line 388
    const/16 v11, 0xc00

    .line 389
    .line 390
    const/16 v12, 0xd2

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v3, p1

    .line 399
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 400
    .line 401
    .line 402
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_3
    move-object v10, p1

    .line 406
    check-cast v10, Lf3/s;

    .line 407
    .line 408
    move-object/from16 p1, p2

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    and-int/lit8 p1, p1, 0x3

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-ne p1, v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    :goto_8
    const p1, 0x7f12077a

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const p1, -0x248655ca

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 450
    .line 451
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v1, :cond_12

    .line 460
    .line 461
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 462
    .line 463
    if-ne v3, v1, :cond_13

    .line 464
    .line 465
    :cond_12
    new-instance v3, Lwj/d;

    .line 466
    .line 467
    const/16 v1, 0x17

    .line 468
    .line 469
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    move-object v6, v3

    .line 476
    check-cast v6, Llt/a;

    .line 477
    .line 478
    const/4 p1, 0x0

    .line 479
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/16 v12, 0xda

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    const-wide/16 v7, 0x0

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 493
    .line 494
    .line 495
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_4
    move-object v10, p1

    .line 499
    check-cast v10, Lf3/s;

    .line 500
    .line 501
    move-object/from16 p1, p2

    .line 502
    .line 503
    check-cast p1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    and-int/lit8 p1, p1, 0x3

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    if-ne p1, v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_14

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_15
    :goto_a
    const p1, 0x7f1207ca

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const p1, 0x39090648

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 543
    .line 544
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v1, :cond_16

    .line 553
    .line 554
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 555
    .line 556
    if-ne v3, v1, :cond_17

    .line 557
    .line 558
    :cond_16
    new-instance v3, Lwj/d;

    .line 559
    .line 560
    const/16 v1, 0x15

    .line 561
    .line 562
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    move-object v6, v3

    .line 569
    check-cast v6, Llt/a;

    .line 570
    .line 571
    const/4 p1, 0x0

    .line 572
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/16 v12, 0xda

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 586
    .line 587
    .line 588
    :goto_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_5
    move-object v10, p1

    .line 592
    check-cast v10, Lf3/s;

    .line 593
    .line 594
    move-object/from16 p1, p2

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    and-int/lit8 p1, p1, 0x3

    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    if-ne p1, v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_18

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_18
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_19
    :goto_c
    const p1, 0x7f120943

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const p1, -0x1cbf8dd9    # -3.5500004E21f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 636
    .line 637
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v1, :cond_1a

    .line 646
    .line 647
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 648
    .line 649
    if-ne v3, v1, :cond_1b

    .line 650
    .line 651
    :cond_1a
    new-instance v3, Lwj/d;

    .line 652
    .line 653
    const/16 v1, 0x13

    .line 654
    .line 655
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    move-object v6, v3

    .line 662
    check-cast v6, Llt/a;

    .line 663
    .line 664
    const/4 p1, 0x0

    .line 665
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/16 v12, 0xda

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    const/4 v3, 0x0

    .line 673
    const-wide/16 v4, 0x0

    .line 674
    .line 675
    const-wide/16 v7, 0x0

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 679
    .line 680
    .line 681
    :goto_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_6
    move-object v10, p1

    .line 685
    check-cast v10, Lf3/s;

    .line 686
    .line 687
    move-object/from16 p1, p2

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    and-int/lit8 p1, p1, 0x3

    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    if-ne p1, v0, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-nez p1, :cond_1c

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_1c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1d
    :goto_e
    const p1, 0x7f1207e8

    .line 712
    .line 713
    .line 714
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const p1, 0x61dca930

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 729
    .line 730
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 741
    .line 742
    if-ne v3, v1, :cond_1f

    .line 743
    .line 744
    :cond_1e
    new-instance v3, Lwj/d;

    .line 745
    .line 746
    const/16 v1, 0x12

    .line 747
    .line 748
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1f
    move-object v6, v3

    .line 755
    check-cast v6, Llt/a;

    .line 756
    .line 757
    const/4 p1, 0x0

    .line 758
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/16 v12, 0xda

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    const/4 v3, 0x0

    .line 766
    const-wide/16 v4, 0x0

    .line 767
    .line 768
    const-wide/16 v7, 0x0

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 772
    .line 773
    .line 774
    :goto_f
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_7
    move-object v10, p1

    .line 778
    check-cast v10, Lf3/s;

    .line 779
    .line 780
    move-object/from16 p1, p2

    .line 781
    .line 782
    check-cast p1, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    and-int/lit8 p1, p1, 0x3

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    if-ne p1, v0, :cond_21

    .line 792
    .line 793
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-nez p1, :cond_20

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_20
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_21
    :goto_10
    const p1, 0x7f120784

    .line 805
    .line 806
    .line 807
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-wide v3, La4/x;->b:J

    .line 816
    .line 817
    const p1, 0x3e99999a    # 0.3f

    .line 818
    .line 819
    .line 820
    const/16 v1, 0xe

    .line 821
    .line 822
    invoke-static {p1, v1, v3, v4}, La4/x;->b(FIJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    const p1, -0x59a5af0b

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 833
    .line 834
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v1, :cond_22

    .line 843
    .line 844
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 845
    .line 846
    if-ne v3, v1, :cond_23

    .line 847
    .line 848
    :cond_22
    new-instance v3, Lwj/d;

    .line 849
    .line 850
    const/16 v1, 0x11

    .line 851
    .line 852
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_23
    move-object v6, v3

    .line 859
    check-cast v6, Llt/a;

    .line 860
    .line 861
    const/4 p1, 0x0

    .line 862
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 863
    .line 864
    .line 865
    const/16 v11, 0x6000

    .line 866
    .line 867
    const/16 v12, 0xca

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v3, 0x0

    .line 871
    const-wide/16 v7, 0x0

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 875
    .line 876
    .line 877
    :goto_11
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 878
    .line 879
    return-object p1

    .line 880
    :pswitch_8
    move-object v10, p1

    .line 881
    check-cast v10, Lf3/s;

    .line 882
    .line 883
    move-object/from16 p1, p2

    .line 884
    .line 885
    check-cast p1, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    and-int/lit8 p1, p1, 0x3

    .line 892
    .line 893
    const/4 v0, 0x2

    .line 894
    if-ne p1, v0, :cond_25

    .line 895
    .line 896
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-nez p1, :cond_24

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_24
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_25
    :goto_12
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const p1, 0x113c13b0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 918
    .line 919
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-nez v0, :cond_26

    .line 928
    .line 929
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 930
    .line 931
    if-ne v1, v0, :cond_27

    .line 932
    .line 933
    :cond_26
    new-instance v1, Lwj/d;

    .line 934
    .line 935
    const/16 v0, 0xd

    .line 936
    .line 937
    invoke-direct {v1, p1, v0}, Lwj/d;-><init>(Ln8/y;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_27
    move-object v6, v1

    .line 944
    check-cast v6, Llt/a;

    .line 945
    .line 946
    const/4 p1, 0x0

    .line 947
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x6

    .line 951
    const/16 v12, 0xda

    .line 952
    .line 953
    const-string v0, "Pentagon Calculator"

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    const/4 v3, 0x0

    .line 957
    const-wide/16 v4, 0x0

    .line 958
    .line 959
    const-wide/16 v7, 0x0

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 963
    .line 964
    .line 965
    :goto_13
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_9
    move-object v10, p1

    .line 969
    check-cast v10, Lf3/s;

    .line 970
    .line 971
    move-object/from16 p1, p2

    .line 972
    .line 973
    check-cast p1, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    and-int/lit8 p1, p1, 0x3

    .line 980
    .line 981
    const/4 v0, 0x2

    .line 982
    if-ne p1, v0, :cond_29

    .line 983
    .line 984
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-nez p1, :cond_28

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_28
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_29
    :goto_14
    const p1, 0x7f120a4d

    .line 996
    .line 997
    .line 998
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const p1, 0x22672230

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1013
    .line 1014
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-nez v1, :cond_2a

    .line 1023
    .line 1024
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1025
    .line 1026
    if-ne v3, v1, :cond_2b

    .line 1027
    .line 1028
    :cond_2a
    new-instance v3, Lwj/d;

    .line 1029
    .line 1030
    const/16 v1, 0xc

    .line 1031
    .line 1032
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2b
    move-object v6, v3

    .line 1039
    check-cast v6, Llt/a;

    .line 1040
    .line 1041
    const/4 p1, 0x0

    .line 1042
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    const/16 v12, 0xda

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const-wide/16 v4, 0x0

    .line 1051
    .line 1052
    const-wide/16 v7, 0x0

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1056
    .line 1057
    .line 1058
    :goto_15
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1059
    .line 1060
    return-object p1

    .line 1061
    :pswitch_a
    move-object v10, p1

    .line 1062
    check-cast v10, Lf3/s;

    .line 1063
    .line 1064
    move-object/from16 p1, p2

    .line 1065
    .line 1066
    check-cast p1, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    and-int/lit8 p1, p1, 0x3

    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    if-ne p1, v0, :cond_2d

    .line 1076
    .line 1077
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-nez p1, :cond_2c

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_2c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_2d
    :goto_16
    const p1, 0x7f120046

    .line 1089
    .line 1090
    .line 1091
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const p1, 0x3dc7f942

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1106
    .line 1107
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-nez v1, :cond_2e

    .line 1116
    .line 1117
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1118
    .line 1119
    if-ne v3, v1, :cond_2f

    .line 1120
    .line 1121
    :cond_2e
    new-instance v3, Lwj/d;

    .line 1122
    .line 1123
    const/16 v1, 0xb

    .line 1124
    .line 1125
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2f
    move-object v6, v3

    .line 1132
    check-cast v6, Llt/a;

    .line 1133
    .line 1134
    const/4 p1, 0x0

    .line 1135
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/16 v12, 0xda

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    const/4 v3, 0x0

    .line 1143
    const-wide/16 v4, 0x0

    .line 1144
    .line 1145
    const-wide/16 v7, 0x0

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1149
    .line 1150
    .line 1151
    :goto_17
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1152
    .line 1153
    return-object p1

    .line 1154
    :pswitch_b
    move-object v10, p1

    .line 1155
    check-cast v10, Lf3/s;

    .line 1156
    .line 1157
    move-object/from16 p1, p2

    .line 1158
    .line 1159
    check-cast p1, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    and-int/lit8 p1, p1, 0x3

    .line 1166
    .line 1167
    const/4 v0, 0x2

    .line 1168
    if-ne p1, v0, :cond_31

    .line 1169
    .line 1170
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    if-nez p1, :cond_30

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_30
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_31
    :goto_18
    const p1, 0x7f120783

    .line 1182
    .line 1183
    .line 1184
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const p1, 0x222724b1

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1199
    .line 1200
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    if-nez v1, :cond_32

    .line 1209
    .line 1210
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1211
    .line 1212
    if-ne v3, v1, :cond_33

    .line 1213
    .line 1214
    :cond_32
    new-instance v3, Lwj/d;

    .line 1215
    .line 1216
    const/16 v1, 0xa

    .line 1217
    .line 1218
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_33
    move-object v6, v3

    .line 1225
    check-cast v6, Llt/a;

    .line 1226
    .line 1227
    const/4 p1, 0x0

    .line 1228
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/16 v12, 0xda

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    const/4 v3, 0x0

    .line 1236
    const-wide/16 v4, 0x0

    .line 1237
    .line 1238
    const-wide/16 v7, 0x0

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1242
    .line 1243
    .line 1244
    :goto_19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1245
    .line 1246
    return-object p1

    .line 1247
    :pswitch_c
    move-object v10, p1

    .line 1248
    check-cast v10, Lf3/s;

    .line 1249
    .line 1250
    move-object/from16 p1, p2

    .line 1251
    .line 1252
    check-cast p1, Ljava/lang/Number;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    and-int/lit8 p1, p1, 0x3

    .line 1259
    .line 1260
    const/4 v0, 0x2

    .line 1261
    if-ne p1, v0, :cond_35

    .line 1262
    .line 1263
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_34

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_34
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_35
    :goto_1a
    const p1, 0x7f120768

    .line 1275
    .line 1276
    .line 1277
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const p1, -0x5fded6d7

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1292
    .line 1293
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-nez v1, :cond_36

    .line 1302
    .line 1303
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1304
    .line 1305
    if-ne v3, v1, :cond_37

    .line 1306
    .line 1307
    :cond_36
    new-instance v3, Lwj/d;

    .line 1308
    .line 1309
    const/16 v1, 0x9

    .line 1310
    .line 1311
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_37
    move-object v6, v3

    .line 1318
    check-cast v6, Llt/a;

    .line 1319
    .line 1320
    const/4 p1, 0x0

    .line 1321
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/16 v12, 0xda

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    const/4 v3, 0x0

    .line 1329
    const-wide/16 v4, 0x0

    .line 1330
    .line 1331
    const-wide/16 v7, 0x0

    .line 1332
    .line 1333
    const/4 v9, 0x0

    .line 1334
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1335
    .line 1336
    .line 1337
    :goto_1b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1338
    .line 1339
    return-object p1

    .line 1340
    :pswitch_d
    move-object v10, p1

    .line 1341
    check-cast v10, Lf3/s;

    .line 1342
    .line 1343
    move-object/from16 p1, p2

    .line 1344
    .line 1345
    check-cast p1, Ljava/lang/Number;

    .line 1346
    .line 1347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    and-int/lit8 p1, p1, 0x3

    .line 1352
    .line 1353
    const/4 v0, 0x2

    .line 1354
    if-ne p1, v0, :cond_39

    .line 1355
    .line 1356
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-nez p1, :cond_38

    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_38
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :cond_39
    :goto_1c
    const p1, 0x7f12093e

    .line 1368
    .line 1369
    .line 1370
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    const p1, 0x3888d80

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1385
    .line 1386
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-nez v1, :cond_3a

    .line 1395
    .line 1396
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1397
    .line 1398
    if-ne v3, v1, :cond_3b

    .line 1399
    .line 1400
    :cond_3a
    new-instance v3, Lwj/d;

    .line 1401
    .line 1402
    const/16 v1, 0x8

    .line 1403
    .line 1404
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_3b
    move-object v6, v3

    .line 1411
    check-cast v6, Llt/a;

    .line 1412
    .line 1413
    const/4 p1, 0x0

    .line 1414
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    const/16 v12, 0xda

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    const-wide/16 v4, 0x0

    .line 1423
    .line 1424
    const-wide/16 v7, 0x0

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1431
    .line 1432
    return-object p1

    .line 1433
    :pswitch_e
    move-object v10, p1

    .line 1434
    check-cast v10, Lf3/s;

    .line 1435
    .line 1436
    move-object/from16 p1, p2

    .line 1437
    .line 1438
    check-cast p1, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result p1

    .line 1444
    and-int/lit8 p1, p1, 0x3

    .line 1445
    .line 1446
    const/4 v0, 0x2

    .line 1447
    if-ne p1, v0, :cond_3d

    .line 1448
    .line 1449
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1450
    .line 1451
    .line 1452
    move-result p1

    .line 1453
    if-nez p1, :cond_3c

    .line 1454
    .line 1455
    goto :goto_1e

    .line 1456
    :cond_3c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1f

    .line 1460
    :cond_3d
    :goto_1e
    const p1, 0x7f1207b1

    .line 1461
    .line 1462
    .line 1463
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    const p1, 0x6f6ff808

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1478
    .line 1479
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    if-nez v1, :cond_3e

    .line 1488
    .line 1489
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1490
    .line 1491
    if-ne v3, v1, :cond_3f

    .line 1492
    .line 1493
    :cond_3e
    new-instance v3, Lwj/d;

    .line 1494
    .line 1495
    const/4 v1, 0x7

    .line 1496
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3f
    move-object v6, v3

    .line 1503
    check-cast v6, Llt/a;

    .line 1504
    .line 1505
    const/4 p1, 0x0

    .line 1506
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/16 v12, 0xda

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    const/4 v3, 0x0

    .line 1514
    const-wide/16 v4, 0x0

    .line 1515
    .line 1516
    const-wide/16 v7, 0x0

    .line 1517
    .line 1518
    const/4 v9, 0x0

    .line 1519
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1520
    .line 1521
    .line 1522
    :goto_1f
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1523
    .line 1524
    return-object p1

    .line 1525
    :pswitch_f
    move-object v10, p1

    .line 1526
    check-cast v10, Lf3/s;

    .line 1527
    .line 1528
    move-object/from16 p1, p2

    .line 1529
    .line 1530
    check-cast p1, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result p1

    .line 1536
    and-int/lit8 p1, p1, 0x3

    .line 1537
    .line 1538
    const/4 v0, 0x2

    .line 1539
    if-ne p1, v0, :cond_41

    .line 1540
    .line 1541
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    if-nez p1, :cond_40

    .line 1546
    .line 1547
    goto :goto_20

    .line 1548
    :cond_40
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_21

    .line 1552
    :cond_41
    :goto_20
    const p1, 0x7f120584

    .line 1553
    .line 1554
    .line 1555
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const p1, -0x778f8b85

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1570
    .line 1571
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    if-nez v1, :cond_42

    .line 1580
    .line 1581
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1582
    .line 1583
    if-ne v3, v1, :cond_43

    .line 1584
    .line 1585
    :cond_42
    new-instance v3, Lwj/d;

    .line 1586
    .line 1587
    const/4 v1, 0x6

    .line 1588
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_43
    move-object v6, v3

    .line 1595
    check-cast v6, Llt/a;

    .line 1596
    .line 1597
    const/4 p1, 0x0

    .line 1598
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v11, 0x0

    .line 1602
    const/16 v12, 0xda

    .line 1603
    .line 1604
    const/4 v1, 0x0

    .line 1605
    const/4 v3, 0x0

    .line 1606
    const-wide/16 v4, 0x0

    .line 1607
    .line 1608
    const-wide/16 v7, 0x0

    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1612
    .line 1613
    .line 1614
    :goto_21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1615
    .line 1616
    return-object p1

    .line 1617
    :pswitch_10
    move-object v10, p1

    .line 1618
    check-cast v10, Lf3/s;

    .line 1619
    .line 1620
    move-object/from16 p1, p2

    .line 1621
    .line 1622
    check-cast p1, Ljava/lang/Number;

    .line 1623
    .line 1624
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result p1

    .line 1628
    and-int/lit8 p1, p1, 0x3

    .line 1629
    .line 1630
    const/4 v0, 0x2

    .line 1631
    if-ne p1, v0, :cond_45

    .line 1632
    .line 1633
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1634
    .line 1635
    .line 1636
    move-result p1

    .line 1637
    if-nez p1, :cond_44

    .line 1638
    .line 1639
    goto :goto_22

    .line 1640
    :cond_44
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_23

    .line 1644
    :cond_45
    :goto_22
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const p1, 0x3d453dde

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1655
    .line 1656
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-nez v0, :cond_46

    .line 1665
    .line 1666
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 1667
    .line 1668
    if-ne v1, v0, :cond_47

    .line 1669
    .line 1670
    :cond_46
    new-instance v1, Lwj/d;

    .line 1671
    .line 1672
    const/4 v0, 0x5

    .line 1673
    invoke-direct {v1, p1, v0}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_47
    move-object v6, v1

    .line 1680
    check-cast v6, Llt/a;

    .line 1681
    .line 1682
    const/4 p1, 0x0

    .line 1683
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v11, 0x6

    .line 1687
    const/16 v12, 0xda

    .line 1688
    .line 1689
    const-string v0, "Background Remover"

    .line 1690
    .line 1691
    const/4 v1, 0x0

    .line 1692
    const/4 v3, 0x0

    .line 1693
    const-wide/16 v4, 0x0

    .line 1694
    .line 1695
    const-wide/16 v7, 0x0

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1699
    .line 1700
    .line 1701
    :goto_23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1702
    .line 1703
    return-object p1

    .line 1704
    :pswitch_11
    move-object v10, p1

    .line 1705
    check-cast v10, Lf3/s;

    .line 1706
    .line 1707
    move-object/from16 p1, p2

    .line 1708
    .line 1709
    check-cast p1, Ljava/lang/Number;

    .line 1710
    .line 1711
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result p1

    .line 1715
    and-int/lit8 p1, p1, 0x3

    .line 1716
    .line 1717
    const/4 v0, 0x2

    .line 1718
    if-ne p1, v0, :cond_49

    .line 1719
    .line 1720
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1721
    .line 1722
    .line 1723
    move-result p1

    .line 1724
    if-nez p1, :cond_48

    .line 1725
    .line 1726
    goto :goto_24

    .line 1727
    :cond_48
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_25

    .line 1731
    :cond_49
    :goto_24
    const p1, 0x7f120411

    .line 1732
    .line 1733
    .line 1734
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const p1, -0x3367e88c    # -7.973981E7f

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1749
    .line 1750
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    if-nez v1, :cond_4a

    .line 1759
    .line 1760
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1761
    .line 1762
    if-ne v3, v1, :cond_4b

    .line 1763
    .line 1764
    :cond_4a
    new-instance v3, Lwj/d;

    .line 1765
    .line 1766
    const/4 v1, 0x4

    .line 1767
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_4b
    move-object v6, v3

    .line 1774
    check-cast v6, Llt/a;

    .line 1775
    .line 1776
    const/4 p1, 0x0

    .line 1777
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v11, 0x0

    .line 1781
    const/16 v12, 0xda

    .line 1782
    .line 1783
    const/4 v1, 0x0

    .line 1784
    const/4 v3, 0x0

    .line 1785
    const-wide/16 v4, 0x0

    .line 1786
    .line 1787
    const-wide/16 v7, 0x0

    .line 1788
    .line 1789
    const/4 v9, 0x0

    .line 1790
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1791
    .line 1792
    .line 1793
    :goto_25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1794
    .line 1795
    return-object p1

    .line 1796
    :pswitch_12
    move-object v10, p1

    .line 1797
    check-cast v10, Lf3/s;

    .line 1798
    .line 1799
    move-object/from16 p1, p2

    .line 1800
    .line 1801
    check-cast p1, Ljava/lang/Number;

    .line 1802
    .line 1803
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result p1

    .line 1807
    and-int/lit8 p1, p1, 0x3

    .line 1808
    .line 1809
    const/4 v0, 0x2

    .line 1810
    if-ne p1, v0, :cond_4d

    .line 1811
    .line 1812
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1813
    .line 1814
    .line 1815
    move-result p1

    .line 1816
    if-nez p1, :cond_4c

    .line 1817
    .line 1818
    goto :goto_26

    .line 1819
    :cond_4c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_27

    .line 1823
    :cond_4d
    :goto_26
    const p1, 0x7f120774

    .line 1824
    .line 1825
    .line 1826
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const p1, 0x7ceb246

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1841
    .line 1842
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-nez v1, :cond_4e

    .line 1851
    .line 1852
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1853
    .line 1854
    if-ne v3, v1, :cond_4f

    .line 1855
    .line 1856
    :cond_4e
    new-instance v3, Lwj/d;

    .line 1857
    .line 1858
    const/4 v1, 0x3

    .line 1859
    invoke-direct {v3, p1, v1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_4f
    move-object v6, v3

    .line 1866
    check-cast v6, Llt/a;

    .line 1867
    .line 1868
    const/4 p1, 0x0

    .line 1869
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v11, 0x0

    .line 1873
    const/16 v12, 0xda

    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    const/4 v3, 0x0

    .line 1877
    const-wide/16 v4, 0x0

    .line 1878
    .line 1879
    const-wide/16 v7, 0x0

    .line 1880
    .line 1881
    const/4 v9, 0x0

    .line 1882
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1883
    .line 1884
    .line 1885
    :goto_27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1886
    .line 1887
    return-object p1

    .line 1888
    :pswitch_13
    move-object v10, p1

    .line 1889
    check-cast v10, Lf3/s;

    .line 1890
    .line 1891
    move-object/from16 p1, p2

    .line 1892
    .line 1893
    check-cast p1, Ljava/lang/Number;

    .line 1894
    .line 1895
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1896
    .line 1897
    .line 1898
    move-result p1

    .line 1899
    and-int/lit8 p1, p1, 0x3

    .line 1900
    .line 1901
    const/4 v0, 0x2

    .line 1902
    if-ne p1, v0, :cond_51

    .line 1903
    .line 1904
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1905
    .line 1906
    .line 1907
    move-result p1

    .line 1908
    if-nez p1, :cond_50

    .line 1909
    .line 1910
    goto :goto_28

    .line 1911
    :cond_50
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_29

    .line 1915
    :cond_51
    :goto_28
    const p1, 0x7f12046f

    .line 1916
    .line 1917
    .line 1918
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    const p1, 0x7e871d31

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 1933
    .line 1934
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    if-nez v1, :cond_52

    .line 1943
    .line 1944
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1945
    .line 1946
    if-ne v3, v1, :cond_53

    .line 1947
    .line 1948
    :cond_52
    new-instance v3, Lsi/d;

    .line 1949
    .line 1950
    const/16 v1, 0x1d

    .line 1951
    .line 1952
    invoke-direct {v3, p1, v1}, Lsi/d;-><init>(Ln8/y;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_53
    move-object v6, v3

    .line 1959
    check-cast v6, Llt/a;

    .line 1960
    .line 1961
    const/4 p1, 0x0

    .line 1962
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v11, 0x0

    .line 1966
    const/16 v12, 0xda

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    const/4 v3, 0x0

    .line 1970
    const-wide/16 v4, 0x0

    .line 1971
    .line 1972
    const-wide/16 v7, 0x0

    .line 1973
    .line 1974
    const/4 v9, 0x0

    .line 1975
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1976
    .line 1977
    .line 1978
    :goto_29
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 1979
    .line 1980
    return-object p1

    .line 1981
    :pswitch_14
    move-object v10, p1

    .line 1982
    check-cast v10, Lf3/s;

    .line 1983
    .line 1984
    move-object/from16 p1, p2

    .line 1985
    .line 1986
    check-cast p1, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result p1

    .line 1992
    and-int/lit8 p1, p1, 0x3

    .line 1993
    .line 1994
    const/4 v0, 0x2

    .line 1995
    if-ne p1, v0, :cond_55

    .line 1996
    .line 1997
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1998
    .line 1999
    .line 2000
    move-result p1

    .line 2001
    if-nez p1, :cond_54

    .line 2002
    .line 2003
    goto :goto_2a

    .line 2004
    :cond_54
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2b

    .line 2008
    :cond_55
    :goto_2a
    const p1, 0x7f120321

    .line 2009
    .line 2010
    .line 2011
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    const p1, 0x79b0169a

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object p1, p0, Lwf/b;->D:Ln8/y;

    .line 2026
    .line 2027
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    if-nez v1, :cond_56

    .line 2036
    .line 2037
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 2038
    .line 2039
    if-ne v3, v1, :cond_57

    .line 2040
    .line 2041
    :cond_56
    new-instance v3, Lsi/d;

    .line 2042
    .line 2043
    const/16 v1, 0x1b

    .line 2044
    .line 2045
    invoke-direct {v3, p1, v1}, Lsi/d;-><init>(Ln8/y;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_57
    move-object v6, v3

    .line 2052
    check-cast v6, Llt/a;

    .line 2053
    .line 2054
    const/4 p1, 0x0

    .line 2055
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v11, 0x0

    .line 2059
    const/16 v12, 0xda

    .line 2060
    .line 2061
    const/4 v1, 0x0

    .line 2062
    const/4 v3, 0x0

    .line 2063
    const-wide/16 v4, 0x0

    .line 2064
    .line 2065
    const-wide/16 v7, 0x0

    .line 2066
    .line 2067
    const/4 v9, 0x0

    .line 2068
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 2069
    .line 2070
    .line 2071
    :goto_2b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 2072
    .line 2073
    return-object p1

    .line 2074
    nop

    .line 2075
    :pswitch_data_0
    .packed-switch 0x0
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
