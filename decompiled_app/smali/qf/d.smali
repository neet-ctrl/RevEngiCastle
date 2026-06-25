.class public final Lqf/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqf/d;->C:I

    iput-object p2, p0, Lqf/d;->D:Ljava/lang/Object;

    iput-object p3, p0, Lqf/d;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqf/d;->C:I

    iput-object p1, p0, Lqf/d;->E:Ljava/lang/Object;

    iput-object p3, p0, Lqf/d;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf/d;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 37
    int-to-float v7, v1

    .line 38
    new-instance v1, Lwd/b;

    .line 39
    .line 40
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lzg/g;

    .line 43
    .line 44
    iget-object v3, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lf3/b1;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x3b2f17c4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const v12, 0x180c00

    .line 61
    .line 62
    .line 63
    const/16 v13, 0x37

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v2 .. v13}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v8, p1

    .line 79
    .line 80
    check-cast v8, Lf3/s;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lzc/e;

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lf3/a3;

    .line 113
    .line 114
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lzc/d;

    .line 119
    .line 120
    iget-object v1, v1, Lzc/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    const v1, -0x5e165463

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 145
    .line 146
    if-ne v3, v1, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v3, Lyi/a;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v3, v1, v2}, Lyi/a;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    check-cast v2, Llt/a;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lzc/c;->b:Ln3/d;

    .line 165
    .line 166
    const/high16 v9, 0x180000

    .line 167
    .line 168
    const/16 v10, 0x3e

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v12, p1

    .line 181
    .line 182
    check-cast v12, Lf3/s;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ln8/y;

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    const v1, 0x7f120823

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, -0x18a8b3c9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 236
    .line 237
    if-ne v4, v3, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v4, Lwj/d;

    .line 240
    .line 241
    const/16 v3, 0x14

    .line 242
    .line 243
    invoke-direct {v4, v2, v3}, Lwj/d;-><init>(Ln8/y;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object v8, v4

    .line 250
    check-cast v8, Llt/a;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, La3/b6;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0x5e

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    invoke-static/range {v2 .. v14}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_2
    move-object/from16 v8, p1

    .line 279
    .line 280
    check-cast v8, Lf3/s;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lyj/f;

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x3

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    if-ne v1, v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :goto_6
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lf3/a3;

    .line 313
    .line 314
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lyj/e;

    .line 319
    .line 320
    iget-object v1, v1, Lyj/e;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_f

    .line 327
    .line 328
    const v1, 0x30d4ae4b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 345
    .line 346
    if-ne v3, v1, :cond_e

    .line 347
    .line 348
    :cond_d
    new-instance v3, Lyi/a;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-direct {v3, v1, v2}, Lyi/a;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    move-object v2, v3

    .line 358
    check-cast v2, Llt/a;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lyj/b;->a:Ln3/d;

    .line 365
    .line 366
    const/high16 v9, 0x180000

    .line 367
    .line 368
    const/16 v10, 0x3e

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_3
    move-object/from16 v7, p1

    .line 381
    .line 382
    check-cast v7, Lf3/s;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/lit8 v1, v1, 0x3

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-ne v1, v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    :goto_8
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lg4/f;

    .line 412
    .line 413
    iget-object v1, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v9, 0xc

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const-wide/16 v5, 0x0

    .line 423
    .line 424
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v8, p1

    .line 431
    .line 432
    check-cast v8, Lf3/s;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lxj/e;

    .line 445
    .line 446
    and-int/lit8 v1, v1, 0x3

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    if-ne v1, v3, :cond_13

    .line 450
    .line 451
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    :goto_a
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lf3/a3;

    .line 465
    .line 466
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lxj/d;

    .line 471
    .line 472
    iget-object v1, v1, Lxj/d;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_16

    .line 479
    .line 480
    const v1, -0x3a0e75c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v1, :cond_14

    .line 495
    .line 496
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 497
    .line 498
    if-ne v3, v1, :cond_15

    .line 499
    .line 500
    :cond_14
    new-instance v3, Lqw/d;

    .line 501
    .line 502
    const/16 v1, 0x19

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    move-object v2, v3

    .line 511
    check-cast v2, Llt/a;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    sget-object v7, Lxj/b;->a:Ln3/d;

    .line 518
    .line 519
    const/high16 v9, 0x180000

    .line 520
    .line 521
    const/16 v10, 0x3e

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 528
    .line 529
    .line 530
    :cond_16
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_5
    move-object/from16 v12, p1

    .line 534
    .line 535
    check-cast v12, Lf3/s;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ln8/y;

    .line 548
    .line 549
    and-int/lit8 v1, v1, 0x3

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    if-ne v1, v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_17

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_17
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_18
    :goto_c
    const v1, 0x7f12093a

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v3, Ln2/p;

    .line 577
    .line 578
    iget-object v5, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lwj/i;

    .line 581
    .line 582
    const/16 v6, 0x16

    .line 583
    .line 584
    invoke-direct {v3, v6, v5}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const v5, -0x7327e5c8

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v3, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const v3, -0x4fe17aeb

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-nez v3, :cond_19

    .line 609
    .line 610
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 611
    .line 612
    if-ne v6, v3, :cond_1a

    .line 613
    .line 614
    :cond_19
    new-instance v6, Lwj/d;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-direct {v6, v2, v3}, Lwj/d;-><init>(Ln8/y;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    move-object v8, v6

    .line 624
    check-cast v8, Llt/a;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 628
    .line 629
    .line 630
    const/16 v13, 0xc00

    .line 631
    .line 632
    const/16 v14, 0xd2

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const-wide/16 v6, 0x0

    .line 636
    .line 637
    const-wide/16 v9, 0x0

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    move-object v2, v1

    .line 641
    invoke-static/range {v2 .. v14}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 642
    .line 643
    .line 644
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_6
    move-object/from16 v12, p1

    .line 648
    .line 649
    check-cast v12, Lf3/s;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v2, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ln8/y;

    .line 662
    .line 663
    and-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    if-ne v1, v3, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_1b

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1b
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1c
    :goto_e
    iget-object v1, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Llb/c;

    .line 682
    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    iget-object v1, v1, Llb/c;->b:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v1, :cond_1e

    .line 688
    .line 689
    :cond_1d
    const-string v1, "Details"

    .line 690
    .line 691
    :cond_1e
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const v3, 0x31473a7e

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-nez v3, :cond_1f

    .line 710
    .line 711
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 712
    .line 713
    if-ne v5, v3, :cond_20

    .line 714
    .line 715
    :cond_1f
    new-instance v5, Lsi/d;

    .line 716
    .line 717
    const/16 v3, 0x15

    .line 718
    .line 719
    invoke-direct {v5, v2, v3}, Lsi/d;-><init>(Ln8/y;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    move-object v8, v5

    .line 726
    check-cast v8, Llt/a;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/16 v14, 0xda

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const-wide/16 v6, 0x0

    .line 738
    .line 739
    const-wide/16 v9, 0x0

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    move-object v2, v1

    .line 743
    invoke-static/range {v2 .. v14}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 744
    .line 745
    .line 746
    :goto_f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_7
    move-object/from16 v12, p1

    .line 750
    .line 751
    check-cast v12, Lf3/s;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ln8/y;

    .line 764
    .line 765
    and-int/lit8 v1, v1, 0x3

    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    if-ne v1, v3, :cond_22

    .line 769
    .line 770
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_21

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_21
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_22
    :goto_10
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lf3/a3;

    .line 784
    .line 785
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lvc/e;

    .line 790
    .line 791
    iget-object v1, v1, Lvc/e;->a:Lrb/o;

    .line 792
    .line 793
    if-eqz v1, :cond_23

    .line 794
    .line 795
    iget v1, v1, Lrb/o;->b:I

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_23
    const v1, 0x7f12005c

    .line 799
    .line 800
    .line 801
    :goto_11
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const v3, -0x6397179f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-nez v3, :cond_24

    .line 824
    .line 825
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 826
    .line 827
    if-ne v5, v3, :cond_25

    .line 828
    .line 829
    :cond_24
    new-instance v5, Lsi/d;

    .line 830
    .line 831
    const/16 v3, 0x10

    .line 832
    .line 833
    invoke-direct {v5, v2, v3}, Lsi/d;-><init>(Ln8/y;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    move-object v8, v5

    .line 840
    check-cast v8, Llt/a;

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 844
    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/16 v14, 0xda

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v5, 0x0

    .line 851
    const-wide/16 v6, 0x0

    .line 852
    .line 853
    const-wide/16 v9, 0x0

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    move-object v2, v1

    .line 857
    invoke-static/range {v2 .. v14}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 858
    .line 859
    .line 860
    :goto_12
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_8
    move-object/from16 v7, p1

    .line 864
    .line 865
    check-cast v7, Lf3/s;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    and-int/lit8 v1, v1, 0x3

    .line 876
    .line 877
    const/4 v2, 0x2

    .line 878
    if-ne v1, v2, :cond_27

    .line 879
    .line 880
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_26

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_26
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_18

    .line 891
    .line 892
    :cond_27
    :goto_13
    iget-object v1, v0, Lqf/d;->E:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Llt/k;

    .line 895
    .line 896
    iget-object v2, v0, Lqf/d;->D:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v9, v2

    .line 899
    check-cast v9, Lue/d;

    .line 900
    .line 901
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 902
    .line 903
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-static {v2, v3, v7, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-wide v3, v7, Lf3/s;->T:J

    .line 911
    .line 912
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 921
    .line 922
    invoke-static {v7, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 932
    .line 933
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 934
    .line 935
    .line 936
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 937
    .line 938
    if-eqz v8, :cond_28

    .line 939
    .line 940
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_28
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 945
    .line 946
    .line 947
    :goto_14
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 948
    .line 949
    invoke-static {v7, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 950
    .line 951
    .line 952
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 953
    .line 954
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 962
    .line 963
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 964
    .line 965
    .line 966
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 967
    .line 968
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 972
    .line 973
    invoke-static {v7, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 974
    .line 975
    .line 976
    const v2, 0x70a0ea83

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 980
    .line 981
    .line 982
    sget-object v2, Lue/d;->H:Ldt/b;

    .line 983
    .line 984
    invoke-virtual {v2}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v23

    .line 988
    :goto_15
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    const/4 v12, 0x1

    .line 993
    if-eqz v2, :cond_2f

    .line 994
    .line 995
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v13, v2

    .line 1000
    check-cast v13, Lue/d;

    .line 1001
    .line 1002
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-static {v11, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const v3, 0x61c4484c

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-virtual {v7, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    or-int/2addr v3, v4

    .line 1023
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 1028
    .line 1029
    if-nez v3, :cond_29

    .line 1030
    .line 1031
    if-ne v4, v5, :cond_2a

    .line 1032
    .line 1033
    :cond_29
    new-instance v4, Lue/j;

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-direct {v4, v1, v13, v3}, Lue/j;-><init>(Llt/k;Lue/d;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2a
    check-cast v4, Llt/a;

    .line 1043
    .line 1044
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v3, 0xf

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-static {v3, v6, v4, v2, v10}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/16 v3, 0x8

    .line 1055
    .line 1056
    int-to-float v14, v3

    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-static {v2, v3, v14, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 1063
    .line 1064
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 1065
    .line 1066
    const/16 v6, 0x30

    .line 1067
    .line 1068
    invoke-static {v4, v3, v7, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object/from16 p2, v11

    .line 1073
    .line 1074
    iget-wide v10, v7, Lf3/s;->T:J

    .line 1075
    .line 1076
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v10, v7, Lf3/s;->S:Z

    .line 1099
    .line 1100
    if-eqz v10, :cond_2b

    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Lf3/s;->l(Llt/a;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_2b
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_16
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1110
    .line 1111
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 1115
    .line 1116
    invoke-static {v7, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 1124
    .line 1125
    invoke-static {v7, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 1129
    .line 1130
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 1134
    .line 1135
    invoke-static {v7, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1136
    .line 1137
    .line 1138
    if-ne v13, v9, :cond_2c

    .line 1139
    .line 1140
    move v2, v12

    .line 1141
    goto :goto_17

    .line 1142
    :cond_2c
    const/4 v2, 0x0

    .line 1143
    :goto_17
    const v3, -0x16b70b75

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-virtual {v7, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    or-int/2addr v3, v4

    .line 1158
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    if-nez v3, :cond_2d

    .line 1163
    .line 1164
    if-ne v4, v5, :cond_2e

    .line 1165
    .line 1166
    :cond_2d
    new-instance v4, Lue/j;

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    invoke-direct {v4, v1, v13, v3}, Lue/j;-><init>(Llt/k;Lue/d;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2e
    move-object v3, v4

    .line 1176
    check-cast v3, Llt/a;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v5, 0x0

    .line 1186
    invoke-static/range {v2 .. v8}, La3/za;->a(ZLlt/a;Lt3/r;ZLa3/wa;Lf3/s;I)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v2, p2

    .line 1190
    .line 1191
    invoke-static {v2, v14}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v7, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1196
    .line 1197
    .line 1198
    iget v3, v13, Lue/d;->C:I

    .line 1199
    .line 1200
    invoke-static {v3, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x7ffe

    .line 1207
    .line 1208
    move-object v4, v2

    .line 1209
    move-object v2, v3

    .line 1210
    const/4 v3, 0x0

    .line 1211
    move-object v6, v4

    .line 1212
    const-wide/16 v4, 0x0

    .line 1213
    .line 1214
    move-object v8, v6

    .line 1215
    const/4 v6, 0x0

    .line 1216
    move-object/from16 v19, v7

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    move-object v11, v8

    .line 1220
    const/4 v8, 0x0

    .line 1221
    move-object v13, v9

    .line 1222
    move v14, v10

    .line 1223
    const-wide/16 v9, 0x0

    .line 1224
    .line 1225
    move-object v15, v11

    .line 1226
    const/4 v11, 0x0

    .line 1227
    move/from16 v16, v12

    .line 1228
    .line 1229
    const/4 v12, 0x0

    .line 1230
    move-object/from16 v17, v13

    .line 1231
    .line 1232
    move/from16 v18, v14

    .line 1233
    .line 1234
    const-wide/16 v13, 0x0

    .line 1235
    .line 1236
    move-object/from16 v20, v15

    .line 1237
    .line 1238
    const/4 v15, 0x0

    .line 1239
    move/from16 v24, v16

    .line 1240
    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    move-object/from16 v25, v17

    .line 1244
    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    move/from16 v26, v18

    .line 1248
    .line 1249
    const/16 v18, 0x0

    .line 1250
    .line 1251
    move-object/from16 v27, v20

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    move-object/from16 p1, v1

    .line 1256
    .line 1257
    move/from16 v1, v24

    .line 1258
    .line 1259
    move/from16 v0, v26

    .line 1260
    .line 1261
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v7, v19

    .line 1265
    .line 1266
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    move v10, v0

    .line 1272
    move-object/from16 v9, v25

    .line 1273
    .line 1274
    move-object/from16 v11, v27

    .line 1275
    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :cond_2f
    move v0, v10

    .line 1281
    move v1, v12

    .line 1282
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 1286
    .line 1287
    .line 1288
    :goto_18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_9
    move-object/from16 v10, p1

    .line 1292
    .line 1293
    check-cast v10, Lf3/s;

    .line 1294
    .line 1295
    move-object/from16 v0, p2

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    and-int/lit8 v0, v0, 0x3

    .line 1304
    .line 1305
    const/4 v1, 0x2

    .line 1306
    if-ne v0, v1, :cond_31

    .line 1307
    .line 1308
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_30

    .line 1313
    .line 1314
    goto :goto_19

    .line 1315
    :cond_30
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v13, p0

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_31
    :goto_19
    new-instance v0, Lud/c;

    .line 1322
    .line 1323
    move-object/from16 v13, p0

    .line 1324
    .line 1325
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lud/e;

    .line 1328
    .line 1329
    iget-object v2, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Lf3/a3;

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    invoke-direct {v0, v1, v2, v3}, Lud/c;-><init>(Lud/e;Lf3/a3;I)V

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x22d91b66

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    const/high16 v11, 0x180000

    .line 1345
    .line 1346
    const/16 v12, 0x3f

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    const-wide/16 v2, 0x0

    .line 1350
    .line 1351
    const-wide/16 v4, 0x0

    .line 1352
    .line 1353
    const/4 v6, 0x0

    .line 1354
    const/4 v7, 0x0

    .line 1355
    const/4 v8, 0x0

    .line 1356
    invoke-static/range {v1 .. v12}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1357
    .line 1358
    .line 1359
    :goto_1a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_a
    move-object v13, v0

    .line 1363
    move-object/from16 v7, p1

    .line 1364
    .line 1365
    check-cast v7, Lf3/s;

    .line 1366
    .line 1367
    move-object/from16 v0, p2

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Number;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ltj/e;

    .line 1378
    .line 1379
    and-int/lit8 v0, v0, 0x3

    .line 1380
    .line 1381
    const/4 v2, 0x2

    .line 1382
    if-ne v0, v2, :cond_33

    .line 1383
    .line 1384
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_32

    .line 1389
    .line 1390
    goto :goto_1b

    .line 1391
    :cond_32
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1c

    .line 1395
    :cond_33
    :goto_1b
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lf3/a3;

    .line 1398
    .line 1399
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ltj/d;

    .line 1404
    .line 1405
    iget-object v0, v0, Ltj/d;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-lez v0, :cond_36

    .line 1412
    .line 1413
    const v0, 0x17ef1e35

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-nez v0, :cond_34

    .line 1428
    .line 1429
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 1430
    .line 1431
    if-ne v2, v0, :cond_35

    .line 1432
    .line 1433
    :cond_34
    new-instance v2, Lqw/d;

    .line 1434
    .line 1435
    const/16 v0, 0x10

    .line 1436
    .line 1437
    invoke-direct {v2, v0, v1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_35
    move-object v1, v2

    .line 1444
    check-cast v1, Llt/a;

    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v6, Ltj/b;->a:Ln3/d;

    .line 1451
    .line 1452
    const/high16 v8, 0x180000

    .line 1453
    .line 1454
    const/16 v9, 0x3e

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v4, 0x0

    .line 1459
    const/4 v5, 0x0

    .line 1460
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    :goto_1c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_b
    move-object v13, v0

    .line 1467
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lf3/s;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Number;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    iget-object v2, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Ln8/y;

    .line 1482
    .line 1483
    and-int/lit8 v1, v1, 0x3

    .line 1484
    .line 1485
    const/4 v3, 0x2

    .line 1486
    if-ne v1, v3, :cond_38

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_37

    .line 1493
    .line 1494
    goto :goto_1d

    .line 1495
    :cond_37
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1e

    .line 1499
    :cond_38
    :goto_1d
    const v1, 0x7f120899

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    new-instance v1, Ln2/p;

    .line 1511
    .line 1512
    iget-object v3, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lte/o;

    .line 1515
    .line 1516
    const/16 v4, 0xf

    .line 1517
    .line 1518
    invoke-direct {v1, v4, v3}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const v3, 0x49eb62af

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v17

    .line 1528
    const v1, 0x7da7e468

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    if-nez v1, :cond_39

    .line 1543
    .line 1544
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 1545
    .line 1546
    if-ne v3, v1, :cond_3a

    .line 1547
    .line 1548
    :cond_39
    new-instance v3, Lsi/d;

    .line 1549
    .line 1550
    const/4 v1, 0x4

    .line 1551
    invoke-direct {v3, v2, v1}, Lsi/d;-><init>(Ln8/y;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_3a
    move-object/from16 v20, v3

    .line 1558
    .line 1559
    check-cast v20, Llt/a;

    .line 1560
    .line 1561
    const/4 v1, 0x0

    .line 1562
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v25, 0xc00

    .line 1566
    .line 1567
    const/16 v26, 0xd2

    .line 1568
    .line 1569
    const/4 v15, 0x0

    .line 1570
    const-wide/16 v18, 0x0

    .line 1571
    .line 1572
    const-wide/16 v21, 0x0

    .line 1573
    .line 1574
    const/16 v23, 0x0

    .line 1575
    .line 1576
    move-object/from16 v24, v0

    .line 1577
    .line 1578
    invoke-static/range {v14 .. v26}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 1579
    .line 1580
    .line 1581
    :goto_1e
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_c
    move-object v13, v0

    .line 1585
    move-object/from16 v7, p1

    .line 1586
    .line 1587
    check-cast v7, Lf3/s;

    .line 1588
    .line 1589
    move-object/from16 v0, p2

    .line 1590
    .line 1591
    check-cast v0, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lsj/e;

    .line 1600
    .line 1601
    and-int/lit8 v0, v0, 0x3

    .line 1602
    .line 1603
    const/4 v2, 0x2

    .line 1604
    if-ne v0, v2, :cond_3c

    .line 1605
    .line 1606
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_3b

    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :cond_3b
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :cond_3c
    :goto_1f
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lf3/a3;

    .line 1620
    .line 1621
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lsj/d;

    .line 1626
    .line 1627
    iget-object v0, v0, Lsj/d;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-lez v0, :cond_3f

    .line 1634
    .line 1635
    const v0, -0x36debff7

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-nez v0, :cond_3d

    .line 1650
    .line 1651
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 1652
    .line 1653
    if-ne v2, v0, :cond_3e

    .line 1654
    .line 1655
    :cond_3d
    new-instance v2, Lqw/d;

    .line 1656
    .line 1657
    const/16 v0, 0xe

    .line 1658
    .line 1659
    invoke-direct {v2, v0, v1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_3e
    move-object v1, v2

    .line 1666
    check-cast v1, Llt/a;

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v6, Lsj/b;->a:Ln3/d;

    .line 1673
    .line 1674
    const/high16 v8, 0x180000

    .line 1675
    .line 1676
    const/16 v9, 0x3e

    .line 1677
    .line 1678
    const/4 v2, 0x0

    .line 1679
    const/4 v3, 0x0

    .line 1680
    const/4 v4, 0x0

    .line 1681
    const/4 v5, 0x0

    .line 1682
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1683
    .line 1684
    .line 1685
    :cond_3f
    :goto_20
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_d
    move-object v13, v0

    .line 1689
    move-object/from16 v7, p1

    .line 1690
    .line 1691
    check-cast v7, Lf3/s;

    .line 1692
    .line 1693
    move-object/from16 v0, p2

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Lrj/e;

    .line 1704
    .line 1705
    and-int/lit8 v0, v0, 0x3

    .line 1706
    .line 1707
    const/4 v2, 0x2

    .line 1708
    if-ne v0, v2, :cond_41

    .line 1709
    .line 1710
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_40

    .line 1715
    .line 1716
    goto :goto_21

    .line 1717
    :cond_40
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_22

    .line 1721
    :cond_41
    :goto_21
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lf3/a3;

    .line 1724
    .line 1725
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lrj/d;

    .line 1730
    .line 1731
    iget-object v0, v0, Lrj/d;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-lez v0, :cond_44

    .line 1738
    .line 1739
    const v0, -0x607707f5

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    if-nez v0, :cond_42

    .line 1754
    .line 1755
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 1756
    .line 1757
    if-ne v2, v0, :cond_43

    .line 1758
    .line 1759
    :cond_42
    new-instance v2, Lqw/d;

    .line 1760
    .line 1761
    const/4 v0, 0x6

    .line 1762
    invoke-direct {v2, v0, v1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_43
    move-object v1, v2

    .line 1769
    check-cast v1, Llt/a;

    .line 1770
    .line 1771
    const/4 v0, 0x0

    .line 1772
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v6, Lrj/b;->a:Ln3/d;

    .line 1776
    .line 1777
    const/high16 v8, 0x180000

    .line 1778
    .line 1779
    const/16 v9, 0x3e

    .line 1780
    .line 1781
    const/4 v2, 0x0

    .line 1782
    const/4 v3, 0x0

    .line 1783
    const/4 v4, 0x0

    .line 1784
    const/4 v5, 0x0

    .line 1785
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 1786
    .line 1787
    .line 1788
    :cond_44
    :goto_22
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_e
    move-object v13, v0

    .line 1792
    move-object/from16 v10, p1

    .line 1793
    .line 1794
    check-cast v10, Lf3/s;

    .line 1795
    .line 1796
    move-object/from16 v0, p2

    .line 1797
    .line 1798
    check-cast v0, Ljava/lang/Number;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, Lc/h;

    .line 1807
    .line 1808
    and-int/lit8 v0, v0, 0x3

    .line 1809
    .line 1810
    const/4 v2, 0x2

    .line 1811
    if-ne v0, v2, :cond_46

    .line 1812
    .line 1813
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_45

    .line 1818
    .line 1819
    goto :goto_23

    .line 1820
    :cond_45
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_46
    :goto_23
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, Lf3/b1;

    .line 1827
    .line 1828
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lri/i;

    .line 1833
    .line 1834
    iget-object v0, v0, Lri/i;->a:Ljava/util/List;

    .line 1835
    .line 1836
    check-cast v0, Ljava/util/Collection;

    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_49

    .line 1843
    .line 1844
    const v0, -0x4b317e99

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-nez v0, :cond_47

    .line 1859
    .line 1860
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 1861
    .line 1862
    if-ne v2, v0, :cond_48

    .line 1863
    .line 1864
    :cond_47
    new-instance v2, Lah/l;

    .line 1865
    .line 1866
    const/16 v0, 0x12

    .line 1867
    .line 1868
    invoke-direct {v2, v1, v0}, Lah/l;-><init>(Lc/h;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_48
    move-object v1, v2

    .line 1875
    check-cast v1, Llt/a;

    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 1882
    .line 1883
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, La3/k2;

    .line 1888
    .line 1889
    iget-wide v4, v0, La3/k2;->c:J

    .line 1890
    .line 1891
    sget-object v9, Lri/c;->a:Ln3/d;

    .line 1892
    .line 1893
    const/high16 v11, 0xc00000

    .line 1894
    .line 1895
    const/16 v12, 0x76

    .line 1896
    .line 1897
    const/4 v2, 0x0

    .line 1898
    const/4 v3, 0x0

    .line 1899
    const-wide/16 v6, 0x0

    .line 1900
    .line 1901
    const/4 v8, 0x0

    .line 1902
    invoke-static/range {v1 .. v12}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 1903
    .line 1904
    .line 1905
    :cond_49
    :goto_24
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_f
    move-object v13, v0

    .line 1909
    move-object/from16 v31, p1

    .line 1910
    .line 1911
    check-cast v31, Lf3/s;

    .line 1912
    .line 1913
    move-object/from16 v0, p2

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    and-int/lit8 v0, v0, 0x3

    .line 1922
    .line 1923
    const/4 v1, 0x2

    .line 1924
    if-ne v0, v1, :cond_4b

    .line 1925
    .line 1926
    invoke-virtual/range {v31 .. v31}, Lf3/s;->B()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_4a

    .line 1931
    .line 1932
    goto :goto_25

    .line 1933
    :cond_4a
    invoke-virtual/range {v31 .. v31}, Lf3/s;->S()V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_26

    .line 1937
    :cond_4b
    :goto_25
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lf3/b1;

    .line 1940
    .line 1941
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Ljava/lang/Boolean;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_4c

    .line 1952
    .line 1953
    iget-object v0, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 1954
    .line 1955
    move-object v14, v0

    .line 1956
    check-cast v14, Ljava/lang/String;

    .line 1957
    .line 1958
    const/16 v33, 0x0

    .line 1959
    .line 1960
    const/16 v34, 0x7ffe

    .line 1961
    .line 1962
    const/4 v15, 0x0

    .line 1963
    const-wide/16 v16, 0x0

    .line 1964
    .line 1965
    const/16 v18, 0x0

    .line 1966
    .line 1967
    const/16 v19, 0x0

    .line 1968
    .line 1969
    const/16 v20, 0x0

    .line 1970
    .line 1971
    const-wide/16 v21, 0x0

    .line 1972
    .line 1973
    const/16 v23, 0x0

    .line 1974
    .line 1975
    const/16 v24, 0x0

    .line 1976
    .line 1977
    const-wide/16 v25, 0x0

    .line 1978
    .line 1979
    const/16 v27, 0x0

    .line 1980
    .line 1981
    const/16 v28, 0x0

    .line 1982
    .line 1983
    const/16 v29, 0x0

    .line 1984
    .line 1985
    const/16 v30, 0x0

    .line 1986
    .line 1987
    const/16 v32, 0x0

    .line 1988
    .line 1989
    invoke-static/range {v14 .. v34}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1990
    .line 1991
    .line 1992
    :cond_4c
    :goto_26
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_10
    move-object v13, v0

    .line 1996
    move-object/from16 v7, p1

    .line 1997
    .line 1998
    check-cast v7, Lf3/s;

    .line 1999
    .line 2000
    move-object/from16 v0, p2

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/Number;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    iget-object v1, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Lqj/e;

    .line 2011
    .line 2012
    and-int/lit8 v0, v0, 0x3

    .line 2013
    .line 2014
    const/4 v2, 0x2

    .line 2015
    if-ne v0, v2, :cond_4e

    .line 2016
    .line 2017
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_4d

    .line 2022
    .line 2023
    goto :goto_27

    .line 2024
    :cond_4d
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_28

    .line 2028
    :cond_4e
    :goto_27
    iget-object v0, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Lf3/a3;

    .line 2031
    .line 2032
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lqj/d;

    .line 2037
    .line 2038
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-lez v0, :cond_51

    .line 2045
    .line 2046
    const v0, -0x6dc32417

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7, v0}, Lf3/s;->Z(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    if-nez v0, :cond_4f

    .line 2061
    .line 2062
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 2063
    .line 2064
    if-ne v2, v0, :cond_50

    .line 2065
    .line 2066
    :cond_4f
    new-instance v2, Li2/u;

    .line 2067
    .line 2068
    const/16 v0, 0x1c

    .line 2069
    .line 2070
    invoke-direct {v2, v0, v1}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_50
    move-object v1, v2

    .line 2077
    check-cast v1, Llt/a;

    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v6, Lqj/b;->a:Ln3/d;

    .line 2084
    .line 2085
    const/high16 v8, 0x180000

    .line 2086
    .line 2087
    const/16 v9, 0x3e

    .line 2088
    .line 2089
    const/4 v2, 0x0

    .line 2090
    const/4 v3, 0x0

    .line 2091
    const/4 v4, 0x0

    .line 2092
    const/4 v5, 0x0

    .line 2093
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 2094
    .line 2095
    .line 2096
    :cond_51
    :goto_28
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_11
    move-object v13, v0

    .line 2100
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Lf3/s;

    .line 2103
    .line 2104
    move-object/from16 v1, p2

    .line 2105
    .line 2106
    check-cast v1, Ljava/lang/Number;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    iget-object v2, v13, Lqf/d;->D:Ljava/lang/Object;

    .line 2113
    .line 2114
    move-object v14, v2

    .line 2115
    check-cast v14, Ljava/lang/String;

    .line 2116
    .line 2117
    iget-object v2, v13, Lqf/d;->E:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Llt/k;

    .line 2120
    .line 2121
    and-int/lit8 v1, v1, 0x3

    .line 2122
    .line 2123
    const/4 v3, 0x2

    .line 2124
    if-ne v1, v3, :cond_53

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-nez v1, :cond_52

    .line 2131
    .line 2132
    goto :goto_29

    .line 2133
    :cond_52
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_2a

    .line 2137
    .line 2138
    :cond_53
    :goto_29
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 2139
    .line 2140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2141
    .line 2142
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 2147
    .line 2148
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    check-cast v3, La3/k2;

    .line 2153
    .line 2154
    iget-wide v3, v3, La3/k2;->r:J

    .line 2155
    .line 2156
    sget-object v5, La3/bc;->a:Lf3/b3;

    .line 2157
    .line 2158
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    check-cast v5, La3/ac;

    .line 2163
    .line 2164
    iget-object v5, v5, La3/ac;->b:Lh2/a;

    .line 2165
    .line 2166
    invoke-static {v1, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const/16 v3, 0xc

    .line 2171
    .line 2172
    int-to-float v3, v3

    .line 2173
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const v3, -0xfadc982

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    or-int/2addr v3, v4

    .line 2192
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    if-nez v3, :cond_54

    .line 2197
    .line 2198
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 2199
    .line 2200
    if-ne v4, v3, :cond_55

    .line 2201
    .line 2202
    :cond_54
    new-instance v4, Lqf/c;

    .line 2203
    .line 2204
    const/4 v3, 0x2

    .line 2205
    invoke-direct {v4, v3, v14, v2}, Lqf/c;-><init>(ILjava/lang/String;Llt/k;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_55
    check-cast v4, Llt/a;

    .line 2212
    .line 2213
    const/4 v2, 0x0

    .line 2214
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v3, 0xf

    .line 2218
    .line 2219
    const/4 v5, 0x0

    .line 2220
    invoke-static {v3, v5, v4, v1, v2}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v15

    .line 2224
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, La3/ei;

    .line 2231
    .line 2232
    iget-object v1, v1, La3/ei;->j:Le5/q0;

    .line 2233
    .line 2234
    const/16 v33, 0x0

    .line 2235
    .line 2236
    const/16 v34, 0x7fdc

    .line 2237
    .line 2238
    const-wide/16 v16, 0x0

    .line 2239
    .line 2240
    const/16 v18, 0x0

    .line 2241
    .line 2242
    const/16 v19, 0x0

    .line 2243
    .line 2244
    const-wide/16 v21, 0x0

    .line 2245
    .line 2246
    const/16 v23, 0x0

    .line 2247
    .line 2248
    const/16 v24, 0x0

    .line 2249
    .line 2250
    const-wide/16 v25, 0x0

    .line 2251
    .line 2252
    const/16 v27, 0x0

    .line 2253
    .line 2254
    const/16 v28, 0x0

    .line 2255
    .line 2256
    const/16 v29, 0x0

    .line 2257
    .line 2258
    const/16 v30, 0x0

    .line 2259
    .line 2260
    const/16 v32, 0x0

    .line 2261
    .line 2262
    move-object/from16 v31, v0

    .line 2263
    .line 2264
    move-object/from16 v20, v1

    .line 2265
    .line 2266
    invoke-static/range {v14 .. v34}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 2267
    .line 2268
    .line 2269
    :goto_2a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2270
    .line 2271
    return-object v0

    .line 2272
    nop

    .line 2273
    :pswitch_data_0
    .packed-switch 0x0
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
