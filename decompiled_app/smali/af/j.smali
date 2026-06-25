.class public final Laf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Llt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/j;->C:I

    iput-object p3, p0, Laf/j;->D:Ljava/util/List;

    iput-object p4, p0, Laf/j;->F:Llt/k;

    iput-object p2, p0, Laf/j;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Llt/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf/j;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/j;->D:Ljava/util/List;

    iput-object p2, p0, Laf/j;->E:Ljava/lang/String;

    iput-object p3, p0, Laf/j;->F:Llt/k;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laf/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La2/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    check-cast v9, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    or-int/2addr v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Lf3/s;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v12

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    invoke-virtual {v9, v1, v3}, Lf3/s;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v1, v0, Laf/j;->D:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcc/b;

    .line 90
    .line 91
    const v2, 0xb65ad00

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x10e24235

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Laf/j;->F:Llt/k;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v3, v4

    .line 114
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 121
    .line 122
    if-ne v4, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v4, Lad/j;

    .line 125
    .line 126
    const/16 v3, 0x1b

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v3, v4

    .line 135
    check-cast v3, Llt/a;

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x40

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 144
    .line 145
    invoke-static {v4, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    int-to-float v4, v5

    .line 150
    const v5, 0x10e26034

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lf3/s;->Z(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcc/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v0, Laf/j;->E:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 167
    .line 168
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, La3/k2;

    .line 173
    .line 174
    iget-wide v5, v5, La3/k2;->a:J

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    sget-wide v5, La4/x;->m:J

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v7, La3/bc;->a:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, La3/ac;

    .line 189
    .line 190
    iget-object v7, v7, La3/ac;->c:Lh2/a;

    .line 191
    .line 192
    invoke-static {v2, v4, v5, v6, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v2, Lud/b;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-direct {v2, v5, v1}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x146b754a

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/high16 v10, 0x180000

    .line 210
    .line 211
    const/16 v11, 0x3c

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v3 .. v11}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lb2/m;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    check-cast v3, Lf3/s;

    .line 244
    .line 245
    move-object/from16 v4, p4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/lit8 v5, v4, 0x6

    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v1, 0x2

    .line 266
    :goto_6
    or-int/2addr v1, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move v1, v4

    .line 269
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    const/16 v4, 0x20

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    const/16 v4, 0x10

    .line 283
    .line 284
    :goto_8
    or-int/2addr v1, v4

    .line 285
    :cond_c
    and-int/lit16 v4, v1, 0x93

    .line 286
    .line 287
    const/16 v5, 0x92

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    const/4 v7, 0x0

    .line 291
    if-eq v4, v5, :cond_d

    .line 292
    .line 293
    move v4, v6

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move v4, v7

    .line 296
    :goto_9
    and-int/2addr v1, v6

    .line 297
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    iget-object v1, v0, Laf/j;->D:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lad/e;

    .line 310
    .line 311
    const v2, 0x7dfa6a3f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Laf/j;->E:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v1, Lad/e;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const v4, -0x77ce8ecb

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Laf/j;->F:Llt/k;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    or-int/2addr v5, v6

    .line 342
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 349
    .line 350
    if-ne v6, v5, :cond_f

    .line 351
    .line 352
    :cond_e
    new-instance v6, Lad/j;

    .line 353
    .line 354
    const/16 v5, 0x19

    .line 355
    .line 356
    invoke-direct {v6, v5, v4, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    check-cast v6, Llt/a;

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v6, v3, v7}, Lkl/a;->a(Lad/e;ZLlt/a;Lf3/s;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 375
    .line 376
    .line 377
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_1
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, La2/c;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Lf3/s;

    .line 395
    .line 396
    move-object/from16 v4, p4

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    and-int/lit8 v5, v4, 0x6

    .line 405
    .line 406
    if-nez v5, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    const/4 v1, 0x2

    .line 417
    :goto_b
    or-int/2addr v1, v4

    .line 418
    goto :goto_c

    .line 419
    :cond_12
    move v1, v4

    .line 420
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 421
    .line 422
    if-nez v4, :cond_14

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    const/16 v4, 0x20

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    const/16 v4, 0x10

    .line 434
    .line 435
    :goto_d
    or-int/2addr v1, v4

    .line 436
    :cond_14
    and-int/lit16 v4, v1, 0x93

    .line 437
    .line 438
    const/16 v5, 0x92

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    const/4 v7, 0x0

    .line 442
    if-eq v4, v5, :cond_15

    .line 443
    .line 444
    move v4, v6

    .line 445
    goto :goto_e

    .line 446
    :cond_15
    move v4, v7

    .line 447
    :goto_e
    and-int/2addr v1, v6

    .line 448
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_19

    .line 453
    .line 454
    iget-object v1, v0, Laf/j;->D:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    const v2, -0x7d951dee

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 466
    .line 467
    .line 468
    const v2, 0x14b92b55

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Laf/j;->F:Llt/k;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    or-int/2addr v4, v5

    .line 485
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 492
    .line 493
    if-ne v5, v4, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v5, Laf/i;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v5, v4, v1, v2}, Laf/i;-><init>(ILjava/lang/String;Llt/k;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    check-cast v5, Llt/a;

    .line 505
    .line 506
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0xf

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 513
    .line 514
    invoke-static {v2, v4, v5, v6, v7}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v4, 0x14b93718

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Laf/j;->E:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_18

    .line 531
    .line 532
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, La3/k2;

    .line 539
    .line 540
    iget-wide v4, v4, La3/k2;->c:J

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_18
    sget-wide v4, La4/x;->m:J

    .line 544
    .line 545
    :goto_f
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v6, Lh2/i;->a:Lh2/h;

    .line 549
    .line 550
    invoke-static {v2, v4, v5, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    int-to-float v4, v4

    .line 557
    invoke-static {v2, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/16 v2, 0x18

    .line 562
    .line 563
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const v26, 0x3ffec

    .line 570
    .line 571
    .line 572
    move v2, v7

    .line 573
    move-wide v7, v5

    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const-wide/16 v11, 0x0

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const-wide/16 v15, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v24, 0x6000

    .line 597
    .line 598
    move-object/from16 v23, v3

    .line 599
    .line 600
    move-object v3, v1

    .line 601
    invoke-static/range {v3 .. v26}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v23

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_19
    move-object v1, v3

    .line 611
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 612
    .line 613
    .line 614
    :goto_10
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
