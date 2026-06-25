.class public final Lbh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


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
    iput p5, p0, Lbh/d;->C:I

    iput-object p1, p0, Lbh/d;->D:Ljava/lang/Object;

    iput-object p2, p0, Lbh/d;->E:Ljava/lang/Object;

    iput-object p3, p0, Lbh/d;->F:Ljava/lang/Object;

    iput-object p4, p0, Lbh/d;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Llt/k;Llt/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbh/d;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->D:Ljava/lang/Object;

    iput-object p2, p0, Lbh/d;->E:Ljava/lang/Object;

    iput-object p3, p0, Lbh/d;->G:Ljava/lang/Object;

    iput-object p4, p0, Lbh/d;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llt/k;Llt/k;Llt/k;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbh/d;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/d;->D:Ljava/lang/Object;

    iput-object p2, p0, Lbh/d;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbh/d;->E:Ljava/lang/Object;

    iput-object p4, p0, Lbh/d;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh/d;->C:I

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
    move-object/from16 v8, p3

    .line 21
    .line 22
    check-cast v8, Lf3/s;

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
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lf3/s;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 65
    .line 66
    const/16 v6, 0x92

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v6, :cond_4

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v10

    .line 75
    :goto_3
    and-int/2addr v4, v7

    .line 76
    invoke-virtual {v8, v4, v3}, Lf3/s;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lkb/g;

    .line 92
    .line 93
    const v2, 0x12ee3d5d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Llt/k;

    .line 103
    .line 104
    iget-object v2, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Llt/k;

    .line 107
    .line 108
    iget-object v6, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Llt/k;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/high16 v11, 0x43c80000    # 400.0f

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x5

    .line 117
    invoke-static {v9, v11, v12, v13}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 p2, v6

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    int-to-long v5, v7

    .line 126
    shl-long v15, v5, p1

    .line 127
    .line 128
    const-wide v17, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v5, v5, v17

    .line 134
    .line 135
    or-long/2addr v5, v15

    .line 136
    new-instance v15, Lr5/j;

    .line 137
    .line 138
    invoke-direct {v15, v5, v6}, Lr5/j;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v11, v15, v7}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v9, v11, v12, v13}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lc2/l;

    .line 153
    .line 154
    invoke-direct {v7, v14, v5, v6}, Lc2/l;-><init>(Lq1/c1;Lq1/c1;Lq1/c1;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    invoke-static/range {v3 .. v9}, Lwl/y8;->d(Lkb/g;Llt/k;Llt/k;Llt/k;Lt3/r;Lf3/s;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, La2/c;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move-object/from16 v7, p3

    .line 187
    .line 188
    check-cast v7, Lf3/s;

    .line 189
    .line 190
    move-object/from16 v2, p4

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v4, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v4

    .line 201
    check-cast v9, Ln8/y;

    .line 202
    .line 203
    iget-object v4, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v11, v4

    .line 206
    check-cast v11, Lf3/a3;

    .line 207
    .line 208
    and-int/lit8 v4, v2, 0x6

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v1, 0x2

    .line 221
    :goto_5
    or-int/2addr v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v1, v2

    .line 224
    :goto_6
    and-int/lit8 v2, v2, 0x30

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7, v3}, Lf3/s;->e(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    const/16 v2, 0x20

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/16 v2, 0x10

    .line 238
    .line 239
    :goto_7
    or-int/2addr v1, v2

    .line 240
    :cond_9
    and-int/lit16 v2, v1, 0x93

    .line 241
    .line 242
    const/16 v4, 0x92

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    if-eq v2, v4, :cond_a

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move v2, v14

    .line 250
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 251
    .line 252
    invoke-virtual {v7, v4, v2}, Lf3/s;->P(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    iget-object v2, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    and-int/lit8 v1, v1, 0x7e

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    check-cast v5, Lfc/d;

    .line 270
    .line 271
    const v2, 0x1ec03b9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lye/d;

    .line 282
    .line 283
    invoke-virtual {v2}, Lye/d;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const v2, -0x18b63b6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v7, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v2, v6

    .line 306
    invoke-virtual {v7, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v2, v6

    .line 311
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 318
    .line 319
    if-ne v6, v2, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v8, Lbd/e;

    .line 322
    .line 323
    iget-object v2, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v12, v2

    .line 326
    check-cast v12, Lf3/b1;

    .line 327
    .line 328
    const/4 v13, 0x3

    .line 329
    move-object v10, v5

    .line 330
    invoke-direct/range {v8 .. v13}, Lbd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/b1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v8

    .line 337
    :cond_c
    check-cast v6, Llt/a;

    .line 338
    .line 339
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    shr-int/lit8 v1, v1, 0x3

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0xe

    .line 345
    .line 346
    or-int/lit16 v8, v1, 0x200

    .line 347
    .line 348
    invoke-static/range {v3 .. v8}, Lwl/y6;->c(IILfc/d;Llt/a;Lf3/s;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lb2/m;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move-object/from16 v7, p3

    .line 374
    .line 375
    check-cast v7, Lf3/s;

    .line 376
    .line 377
    move-object/from16 v3, p4

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    and-int/lit8 v4, v3, 0x6

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    const/4 v1, 0x2

    .line 398
    :goto_a
    or-int/2addr v1, v3

    .line 399
    goto :goto_b

    .line 400
    :cond_f
    move v1, v3

    .line 401
    :goto_b
    and-int/lit8 v3, v3, 0x30

    .line 402
    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Lf3/s;->e(I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    const/16 v3, 0x20

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    const/16 v3, 0x10

    .line 415
    .line 416
    :goto_c
    or-int/2addr v1, v3

    .line 417
    :cond_11
    and-int/lit16 v3, v1, 0x93

    .line 418
    .line 419
    const/16 v4, 0x92

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v3, v4, :cond_12

    .line 424
    .line 425
    move v3, v5

    .line 426
    goto :goto_d

    .line 427
    :cond_12
    move v3, v9

    .line 428
    :goto_d
    and-int/2addr v1, v5

    .line 429
    invoke-virtual {v7, v1, v3}, Lf3/s;->P(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    iget-object v1, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v3, v1

    .line 444
    check-cast v3, Ljava/io/File;

    .line 445
    .line 446
    const v1, -0x6218c05f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, v1

    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v1, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v5, v1

    .line 460
    check-cast v5, Llt/k;

    .line 461
    .line 462
    iget-object v1, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v6, v1

    .line 465
    check-cast v6, Llt/k;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static/range {v3 .. v8}, Lwl/m8;->c(Ljava/io/File;Ljava/lang/String;Llt/k;Llt/k;Lf3/s;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v9}, Lf3/s;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 476
    .line 477
    .line 478
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_2
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lb2/m;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    check-cast v3, Lf3/s;

    .line 496
    .line 497
    move-object/from16 v4, p4

    .line 498
    .line 499
    check-cast v4, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget-object v5, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v7, v5

    .line 508
    check-cast v7, Lng/b;

    .line 509
    .line 510
    iget-object v5, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v9, v5

    .line 513
    check-cast v9, Lf3/a3;

    .line 514
    .line 515
    and-int/lit8 v5, v4, 0x6

    .line 516
    .line 517
    if-nez v5, :cond_15

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_14

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    goto :goto_f

    .line 527
    :cond_14
    const/4 v1, 0x2

    .line 528
    :goto_f
    or-int/2addr v1, v4

    .line 529
    goto :goto_10

    .line 530
    :cond_15
    move v1, v4

    .line 531
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 532
    .line 533
    if-nez v4, :cond_17

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    const/16 v4, 0x20

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_16
    const/16 v4, 0x10

    .line 545
    .line 546
    :goto_11
    or-int/2addr v1, v4

    .line 547
    :cond_17
    and-int/lit16 v4, v1, 0x93

    .line 548
    .line 549
    const/16 v5, 0x92

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    const/4 v12, 0x0

    .line 553
    if-eq v4, v5, :cond_18

    .line 554
    .line 555
    move v4, v6

    .line 556
    goto :goto_12

    .line 557
    :cond_18
    move v4, v12

    .line 558
    :goto_12
    and-int/2addr v1, v6

    .line 559
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1b

    .line 564
    .line 565
    iget-object v1, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v8, v1

    .line 574
    check-cast v8, Lng/c;

    .line 575
    .line 576
    const v1, 0x733ed60e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lng/a;

    .line 587
    .line 588
    iget-object v1, v1, Lng/a;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v8, Lng/c;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const v2, -0x7827324b

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v3, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    or-int/2addr v2, v4

    .line 611
    invoke-virtual {v3, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v2, v4

    .line 616
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v2, :cond_19

    .line 621
    .line 622
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 623
    .line 624
    if-ne v4, v2, :cond_1a

    .line 625
    .line 626
    :cond_19
    new-instance v6, Lbd/e;

    .line 627
    .line 628
    iget-object v2, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v10, v2

    .line 631
    check-cast v10, Lf3/b1;

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    invoke-direct/range {v6 .. v11}, Lbd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/b1;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v4, v6

    .line 641
    :cond_1a
    check-cast v4, Llt/a;

    .line 642
    .line 643
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8, v1, v4, v3, v12}, Landroidx/datastore/preferences/protobuf/q1;->b(Lng/c;ZLlt/a;Lf3/s;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1b
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 654
    .line 655
    .line 656
    :goto_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_3
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, La2/c;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move-object/from16 v8, p3

    .line 672
    .line 673
    check-cast v8, Lf3/s;

    .line 674
    .line 675
    move-object/from16 v2, p4

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    iget-object v4, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lkf/o;

    .line 686
    .line 687
    and-int/lit8 v5, v2, 0x6

    .line 688
    .line 689
    if-nez v5, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1c

    .line 696
    .line 697
    const/4 v1, 0x4

    .line 698
    goto :goto_14

    .line 699
    :cond_1c
    const/4 v1, 0x2

    .line 700
    :goto_14
    or-int/2addr v1, v2

    .line 701
    goto :goto_15

    .line 702
    :cond_1d
    move v1, v2

    .line 703
    :goto_15
    and-int/lit8 v2, v2, 0x30

    .line 704
    .line 705
    if-nez v2, :cond_1f

    .line 706
    .line 707
    invoke-virtual {v8, v3}, Lf3/s;->e(I)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1e

    .line 712
    .line 713
    const/16 v2, 0x20

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_1e
    const/16 v2, 0x10

    .line 717
    .line 718
    :goto_16
    or-int/2addr v1, v2

    .line 719
    :cond_1f
    and-int/lit16 v2, v1, 0x93

    .line 720
    .line 721
    const/16 v5, 0x92

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    if-eq v2, v5, :cond_20

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    goto :goto_17

    .line 728
    :cond_20
    move v2, v10

    .line 729
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 730
    .line 731
    invoke-virtual {v8, v5, v2}, Lf3/s;->P(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    iget-object v2, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    and-int/lit8 v1, v1, 0x7e

    .line 746
    .line 747
    move-object v5, v2

    .line 748
    check-cast v5, Lkb/j0;

    .line 749
    .line 750
    const v2, -0x21ab32fe

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lf3/a3;

    .line 759
    .line 760
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lkf/l;

    .line 765
    .line 766
    iget-object v2, v2, Lkf/l;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const v6, 0xf6e2cf4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v6}, Lf3/s;->Z(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v8, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    or-int/2addr v6, v7

    .line 787
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 792
    .line 793
    if-nez v6, :cond_21

    .line 794
    .line 795
    if-ne v7, v9, :cond_22

    .line 796
    .line 797
    :cond_21
    new-instance v7, La3/a5;

    .line 798
    .line 799
    const/16 v6, 0x8

    .line 800
    .line 801
    invoke-direct {v7, v6, v4, v5}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_22
    move-object v6, v7

    .line 808
    check-cast v6, Llt/k;

    .line 809
    .line 810
    const v4, 0xf6e3877

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v8, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-ne v4, v9, :cond_23

    .line 818
    .line 819
    new-instance v4, La3/q5;

    .line 820
    .line 821
    iget-object v7, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, Lf3/b1;

    .line 824
    .line 825
    const/4 v9, 0x6

    .line 826
    invoke-direct {v4, v9, v7}, La3/q5;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    move-object v7, v4

    .line 833
    check-cast v7, Llt/a;

    .line 834
    .line 835
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 836
    .line 837
    .line 838
    shr-int/lit8 v1, v1, 0x3

    .line 839
    .line 840
    and-int/lit8 v1, v1, 0xe

    .line 841
    .line 842
    or-int/lit16 v9, v1, 0x6000

    .line 843
    .line 844
    move v4, v2

    .line 845
    invoke-static/range {v3 .. v9}, Lxl/vd;->d(IILkb/j0;Llt/k;Llt/a;Lf3/s;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_24
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 853
    .line 854
    .line 855
    :goto_18
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_4
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, La2/c;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    move-object/from16 v8, p3

    .line 871
    .line 872
    check-cast v8, Lf3/s;

    .line 873
    .line 874
    move-object/from16 v3, p4

    .line 875
    .line 876
    check-cast v3, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v4, v0, Lbh/d;->G:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, Llt/k;

    .line 885
    .line 886
    and-int/lit8 v5, v3, 0x6

    .line 887
    .line 888
    if-nez v5, :cond_26

    .line 889
    .line 890
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_25

    .line 895
    .line 896
    const/4 v1, 0x4

    .line 897
    goto :goto_19

    .line 898
    :cond_25
    const/4 v1, 0x2

    .line 899
    :goto_19
    or-int/2addr v1, v3

    .line 900
    goto :goto_1a

    .line 901
    :cond_26
    move v1, v3

    .line 902
    :goto_1a
    and-int/lit8 v3, v3, 0x30

    .line 903
    .line 904
    if-nez v3, :cond_28

    .line 905
    .line 906
    invoke-virtual {v8, v2}, Lf3/s;->e(I)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_27

    .line 911
    .line 912
    const/16 v3, 0x20

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_27
    const/16 v3, 0x10

    .line 916
    .line 917
    :goto_1b
    or-int/2addr v1, v3

    .line 918
    :cond_28
    and-int/lit16 v3, v1, 0x93

    .line 919
    .line 920
    const/16 v5, 0x92

    .line 921
    .line 922
    const/4 v6, 0x1

    .line 923
    const/4 v10, 0x0

    .line 924
    if-eq v3, v5, :cond_29

    .line 925
    .line 926
    move v3, v6

    .line 927
    goto :goto_1c

    .line 928
    :cond_29
    move v3, v10

    .line 929
    :goto_1c
    and-int/2addr v1, v6

    .line 930
    invoke-virtual {v8, v1, v3}, Lf3/s;->P(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_2d

    .line 935
    .line 936
    iget-object v1, v0, Lbh/d;->D:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, [Ljava/lang/Object;

    .line 939
    .line 940
    aget-object v1, v1, v2

    .line 941
    .line 942
    check-cast v1, Lcc/f;

    .line 943
    .line 944
    const v2, 0x7c3327f7

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Lbh/d;->E:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v3, v2

    .line 953
    check-cast v3, Landroid/graphics/Bitmap;

    .line 954
    .line 955
    iget-object v2, v0, Lbh/d;->F:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lcc/f;

    .line 958
    .line 959
    if-ne v1, v2, :cond_2a

    .line 960
    .line 961
    move v5, v6

    .line 962
    goto :goto_1d

    .line 963
    :cond_2a
    move v5, v10

    .line 964
    :goto_1d
    const v2, 0x358e2004

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    or-int/2addr v2, v6

    .line 979
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-nez v2, :cond_2b

    .line 984
    .line 985
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 986
    .line 987
    if-ne v6, v2, :cond_2c

    .line 988
    .line 989
    :cond_2b
    new-instance v6, Lad/j;

    .line 990
    .line 991
    const/4 v2, 0x3

    .line 992
    invoke-direct {v6, v2, v4, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2c
    check-cast v6, Llt/a;

    .line 999
    .line 1000
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v9, 0x0

    .line 1005
    move-object v4, v1

    .line 1006
    invoke-static/range {v3 .. v9}, Lvl/za;->a(Landroid/graphics/Bitmap;Lcc/f;ZLlt/a;Lbh/g;Lf3/s;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_2d
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 1014
    .line 1015
    .line 1016
    :goto_1e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
