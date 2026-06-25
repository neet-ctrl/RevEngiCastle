.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/d;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Laf/d;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laf/d;->C:I

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
    const p1, 0x7f120c66

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
    new-instance p1, Lce/b;

    .line 45
    .line 46
    iget-object v0, p0, Laf/d;->E:Lf3/b1;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lce/b;-><init>(Lf3/b1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x415d9f77

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const p1, 0x7ab78472

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, p1}, Lf3/s;->Z(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laf/d;->D:Ln8/y;

    .line 67
    .line 68
    invoke-virtual {v11, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lsi/d;

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-direct {v2, p1, v0}, Lsi/d;-><init>(Ln8/y;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v7, v2

    .line 93
    check-cast v7, Llt/a;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v11, p1}, Lf3/s;->q(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0xc00

    .line 100
    .line 101
    const/16 v13, 0xd2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    move-object v10, p1

    .line 116
    check-cast v10, Lf3/s;

    .line 117
    .line 118
    move-object/from16 p1, p2

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-int/lit8 p1, p1, 0x3

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const p1, 0x7f120c59

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance p1, Lce/b;

    .line 154
    .line 155
    iget-object v1, p0, Laf/d;->E:Lf3/b1;

    .line 156
    .line 157
    const/16 v3, 0xf

    .line 158
    .line 159
    invoke-direct {p1, v1, v3}, Lce/b;-><init>(Lf3/b1;I)V

    .line 160
    .line 161
    .line 162
    const v1, -0x40b83e85

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const p1, 0x7b208eb2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laf/d;->D:Ln8/y;

    .line 176
    .line 177
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 188
    .line 189
    if-ne v4, v1, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v4, Lsi/d;

    .line 192
    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    invoke-direct {v4, p1, v1}, Lsi/d;-><init>(Ln8/y;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v6, v4

    .line 202
    check-cast v6, Llt/a;

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0xc00

    .line 209
    .line 210
    const/16 v12, 0xd2

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_1
    move-object v10, p1

    .line 225
    check-cast v10, Lf3/s;

    .line 226
    .line 227
    move-object/from16 p1, p2

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/lit8 p1, p1, 0x3

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    const p1, 0x7f120955

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance p1, Lce/b;

    .line 263
    .line 264
    iget-object v1, p0, Laf/d;->E:Lf3/b1;

    .line 265
    .line 266
    const/16 v3, 0xd

    .line 267
    .line 268
    invoke-direct {p1, v1, v3}, Lce/b;-><init>(Lf3/b1;I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x10879d4

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const p1, 0x62c0528b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Laf/d;->D:Ln8/y;

    .line 285
    .line 286
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 297
    .line 298
    if-ne v4, v1, :cond_b

    .line 299
    .line 300
    :cond_a
    new-instance v4, Lsi/d;

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    invoke-direct {v4, p1, v1}, Lsi/d;-><init>(Ln8/y;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v6, v4

    .line 310
    check-cast v6, Llt/a;

    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0xc00

    .line 317
    .line 318
    const/16 v12, 0xd2

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_2
    move-object v10, p1

    .line 333
    check-cast v10, Lf3/s;

    .line 334
    .line 335
    move-object/from16 p1, p2

    .line 336
    .line 337
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    and-int/lit8 p1, p1, 0x3

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    if-ne p1, v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    :goto_6
    const p1, 0x7f1206e9

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance p1, Lrf/c;

    .line 371
    .line 372
    iget-object v1, p0, Laf/d;->E:Lf3/b1;

    .line 373
    .line 374
    const/16 v3, 0x9

    .line 375
    .line 376
    iget-object v4, p0, Laf/d;->D:Ln8/y;

    .line 377
    .line 378
    invoke-direct {p1, v3, v4, v1}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v1, 0x6250fce9

    .line 382
    .line 383
    .line 384
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const p1, -0x6d2d49b6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez p1, :cond_e

    .line 403
    .line 404
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 405
    .line 406
    if-ne v1, p1, :cond_f

    .line 407
    .line 408
    :cond_e
    new-instance v1, Lrd/d;

    .line 409
    .line 410
    const/16 p1, 0x1a

    .line 411
    .line 412
    invoke-direct {v1, v4, p1}, Lrd/d;-><init>(Ln8/y;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    move-object v6, v1

    .line 419
    check-cast v6, Llt/a;

    .line 420
    .line 421
    const/4 p1, 0x0

    .line 422
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 423
    .line 424
    .line 425
    const/16 v11, 0xc00

    .line 426
    .line 427
    const/16 v12, 0xd2

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 436
    .line 437
    .line 438
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_3
    move-object v10, p1

    .line 442
    check-cast v10, Lf3/s;

    .line 443
    .line 444
    move-object/from16 p1, p2

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    and-int/lit8 p1, p1, 0x3

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne p1, v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    :goto_8
    iget-object p1, p0, Laf/d;->E:Lf3/b1;

    .line 469
    .line 470
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lhe/q;

    .line 475
    .line 476
    iget p1, p1, Lhe/q;->a:I

    .line 477
    .line 478
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const p1, 0x2e574d04

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Laf/d;->D:Ln8/y;

    .line 493
    .line 494
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v1, :cond_12

    .line 503
    .line 504
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 505
    .line 506
    if-ne v3, v1, :cond_13

    .line 507
    .line 508
    :cond_12
    new-instance v3, Lfg/a;

    .line 509
    .line 510
    const/16 v1, 0x10

    .line 511
    .line 512
    invoke-direct {v3, p1, v1}, Lfg/a;-><init>(Ln8/y;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    move-object v6, v3

    .line 519
    check-cast v6, Llt/a;

    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v12, 0xda

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const-wide/16 v4, 0x0

    .line 531
    .line 532
    const-wide/16 v7, 0x0

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 536
    .line 537
    .line 538
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_4
    move-object v10, p1

    .line 542
    check-cast v10, Lf3/s;

    .line 543
    .line 544
    move-object/from16 p1, p2

    .line 545
    .line 546
    check-cast p1, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    and-int/lit8 p1, p1, 0x3

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    if-ne p1, v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_14

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_14
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    :goto_a
    iget-object p1, p0, Laf/d;->E:Lf3/b1;

    .line 569
    .line 570
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Laf/l;

    .line 575
    .line 576
    iget-boolean p1, p1, Laf/l;->g:Z

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    if-eqz p1, :cond_16

    .line 580
    .line 581
    const p1, 0x7f12032d

    .line 582
    .line 583
    .line 584
    const v1, -0x2ec10205

    .line 585
    .line 586
    .line 587
    :goto_b
    invoke-static {v10, v1, p1, v10, v0}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto :goto_c

    .line 592
    :cond_16
    const p1, 0x7f12032b

    .line 593
    .line 594
    .line 595
    const v1, -0x2ec0fbbc

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_c
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v1, -0x2ec0e3f2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Laf/d;->D:Ln8/y;

    .line 610
    .line 611
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v3, :cond_17

    .line 620
    .line 621
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 622
    .line 623
    if-ne v4, v3, :cond_18

    .line 624
    .line 625
    :cond_17
    new-instance v4, Lad/h;

    .line 626
    .line 627
    const/16 v3, 0x9

    .line 628
    .line 629
    invoke-direct {v4, v1, v3}, Lad/h;-><init>(Ln8/y;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_18
    move-object v6, v4

    .line 636
    check-cast v6, Llt/a;

    .line 637
    .line 638
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/16 v12, 0xda

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v3, 0x0

    .line 646
    const-wide/16 v4, 0x0

    .line 647
    .line 648
    const-wide/16 v7, 0x0

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    move-object v0, p1

    .line 652
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 653
    .line 654
    .line 655
    :goto_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 656
    .line 657
    return-object p1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
