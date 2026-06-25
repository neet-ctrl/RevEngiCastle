.class public final Ldh/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lf3/a3;


# direct methods
.method public constructor <init>(Ljava/util/List;Llt/k;Ljava/util/List;Llt/n;Lf3/b1;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldh/h;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/h;->D:Ljava/util/List;

    iput-object p2, p0, Ldh/h;->G:Ljava/lang/Object;

    iput-object p3, p0, Ldh/h;->F:Ljava/lang/Object;

    iput-object p4, p0, Ldh/h;->H:Ljava/lang/Object;

    iput-object p5, p0, Ldh/h;->E:Lf3/b1;

    iput-object p6, p0, Ldh/h;->I:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lus/o;Lvc/f;Ln8/y;Lf3/a3;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldh/h;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/h;->D:Ljava/util/List;

    iput-object p2, p0, Ldh/h;->F:Ljava/lang/Object;

    iput-object p3, p0, Ldh/h;->G:Ljava/lang/Object;

    iput-object p4, p0, Ldh/h;->H:Ljava/lang/Object;

    iput-object p5, p0, Ldh/h;->I:Lf3/a3;

    iput-object p6, p0, Ldh/h;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/h;->C:I

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
    move-result v4

    .line 20
    move-object/from16 v13, p3

    .line 21
    .line 22
    check-cast v13, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Ldh/h;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ln8/y;

    .line 35
    .line 36
    iget-object v5, v0, Ldh/h;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lvc/f;

    .line 39
    .line 40
    and-int/lit8 v6, v2, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Lf3/s;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v6, v2}, Lf3/s;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    iget-object v2, v0, Ldh/h;->D:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lrb/p;

    .line 97
    .line 98
    const v2, 0x7aae309c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ldh/h;->I:Lf3/a3;

    .line 105
    .line 106
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lvc/e;

    .line 111
    .line 112
    iget-object v7, v7, Lvc/e;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lvc/e;

    .line 123
    .line 124
    iget-object v8, v8, Lvc/e;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v6, Lrb/p;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lvc/e;

    .line 137
    .line 138
    iget-boolean v10, v9, Lvc/e;->d:Z

    .line 139
    .line 140
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lvc/e;

    .line 145
    .line 146
    iget-object v9, v9, Lvc/e;->e:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v11, v0, Ldh/h;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lus/o;

    .line 151
    .line 152
    const v12, -0x1d130449

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    or-int/2addr v12, v14

    .line 167
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 172
    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    if-ne v14, v15, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v14, Lad/j;

    .line 178
    .line 179
    const/16 v12, 0x15

    .line 180
    .line 181
    invoke-direct {v14, v12, v5, v6}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v14, Llt/a;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 191
    .line 192
    .line 193
    const v12, -0x1d12f8c4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move/from16 p2, v1

    .line 204
    .line 205
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    if-ne v1, v15, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v1, Lrh/j0;

    .line 214
    .line 215
    const/16 v12, 0x16

    .line 216
    .line 217
    invoke-direct {v1, v3, v12}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v1, Llt/n;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 227
    .line 228
    .line 229
    const v3, -0x1d12d364

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    or-int/2addr v3, v12

    .line 244
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    if-ne v12, v15, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v12, Lb3/u;

    .line 253
    .line 254
    iget-object v3, v0, Ldh/h;->E:Lf3/b1;

    .line 255
    .line 256
    const/4 v15, 0x4

    .line 257
    invoke-direct {v12, v5, v2, v3, v15}, Lb3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v12, Llt/k;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v3, p2, 0x70

    .line 270
    .line 271
    or-int/lit16 v3, v3, 0x1000

    .line 272
    .line 273
    move v5, v7

    .line 274
    move v7, v8

    .line 275
    move-object v8, v9

    .line 276
    move-object v9, v14

    .line 277
    move v14, v3

    .line 278
    move-object v3, v11

    .line 279
    move-object v11, v1

    .line 280
    invoke-static/range {v3 .. v14}, Lxl/ta;->b(Lus/o;IILrb/p;ZLjava/util/Set;Llt/a;ZLlt/n;Llt/k;Lf3/s;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_0
    iget-object v1, v0, Ldh/h;->F:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, La2/c;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move-object/from16 v11, p3

    .line 311
    .line 312
    check-cast v11, Lf3/s;

    .line 313
    .line 314
    move-object/from16 v2, p4

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v4, v0, Ldh/h;->G:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Llt/k;

    .line 325
    .line 326
    and-int/lit8 v5, v2, 0x6

    .line 327
    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const/4 v1, 0x2

    .line 339
    :goto_5
    or-int/2addr v1, v2

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move v1, v2

    .line 342
    :goto_6
    and-int/lit8 v2, v2, 0x30

    .line 343
    .line 344
    const/16 v5, 0x20

    .line 345
    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    move v2, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/16 v2, 0x10

    .line 357
    .line 358
    :goto_7
    or-int/2addr v1, v2

    .line 359
    :cond_f
    and-int/lit16 v2, v1, 0x93

    .line 360
    .line 361
    const/16 v7, 0x92

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    if-eq v2, v7, :cond_10

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move v2, v13

    .line 369
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 370
    .line 371
    invoke-virtual {v11, v7, v2}, Lf3/s;->P(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_21

    .line 376
    .line 377
    iget-object v2, v0, Ldh/h;->D:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, La4/x;

    .line 384
    .line 385
    iget-wide v9, v2, La4/x;->a:J

    .line 386
    .line 387
    const v2, 0x387acf69

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Ldh/h;->E:Lf3/b1;

    .line 394
    .line 395
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v3, v2, :cond_12

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    :goto_9
    move v2, v13

    .line 413
    :goto_a
    const/4 v7, 0x0

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    iget-object v12, v0, Ldh/h;->I:Lf3/a3;

    .line 417
    .line 418
    check-cast v12, Lf3/b1;

    .line 419
    .line 420
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lz3/a;

    .line 425
    .line 426
    iget-wide v14, v12, Lz3/a;->a:J

    .line 427
    .line 428
    shr-long/2addr v14, v5

    .line 429
    long-to-int v12, v14

    .line 430
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    move v12, v7

    .line 436
    :goto_b
    const v14, 0x22dac887

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v14}, Lf3/s;->Z(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    and-int/lit8 v15, v1, 0x70

    .line 447
    .line 448
    xor-int/lit8 v15, v15, 0x30

    .line 449
    .line 450
    if-le v15, v5, :cond_14

    .line 451
    .line 452
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-nez v16, :cond_15

    .line 457
    .line 458
    :cond_14
    and-int/lit8 v8, v1, 0x30

    .line 459
    .line 460
    if-ne v8, v5, :cond_16

    .line 461
    .line 462
    :cond_15
    const/4 v8, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    move v8, v13

    .line 465
    :goto_c
    or-int/2addr v8, v14

    .line 466
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 471
    .line 472
    if-nez v8, :cond_17

    .line 473
    .line 474
    if-ne v14, v5, :cond_18

    .line 475
    .line 476
    :cond_17
    new-instance v14, Ldh/d;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v14, v4, v3, v8}, Ldh/d;-><init>(Llt/k;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    check-cast v14, Llt/a;

    .line 486
    .line 487
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 488
    .line 489
    .line 490
    const v4, 0x22dad534

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v4}, Lf3/s;->Z(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v12}, Lf3/s;->d(F)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-nez v4, :cond_19

    .line 505
    .line 506
    if-ne v8, v5, :cond_1a

    .line 507
    .line 508
    :cond_19
    new-instance v8, Ldh/e;

    .line 509
    .line 510
    invoke-direct {v8, v12}, Ldh/e;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    check-cast v8, Llt/k;

    .line 517
    .line 518
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 522
    .line 523
    invoke-static {v4, v8}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v4, v2}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    invoke-static {v4, v7}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_d
    invoke-interface {v8, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const v2, 0x22daf549

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 552
    .line 553
    .line 554
    const/16 v2, 0x20

    .line 555
    .line 556
    if-le v15, v2, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    :cond_1c
    and-int/lit8 v1, v1, 0x30

    .line 565
    .line 566
    if-ne v1, v2, :cond_1e

    .line 567
    .line 568
    :cond_1d
    const/4 v1, 0x1

    .line 569
    goto :goto_e

    .line 570
    :cond_1e
    move v1, v13

    .line 571
    :goto_e
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    or-int/2addr v1, v2

    .line 576
    iget-object v2, v0, Ldh/h;->H:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Llt/n;

    .line 579
    .line 580
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    or-int/2addr v1, v2

    .line 585
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v1, :cond_1f

    .line 590
    .line 591
    if-ne v2, v5, :cond_20

    .line 592
    .line 593
    :cond_1f
    new-instance v2, Ldh/g;

    .line 594
    .line 595
    iget-object v1, v0, Ldh/h;->I:Lf3/a3;

    .line 596
    .line 597
    move-object v5, v1

    .line 598
    check-cast v5, Lf3/b1;

    .line 599
    .line 600
    iget-object v1, v0, Ldh/h;->H:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v7, v1

    .line 603
    check-cast v7, Llt/n;

    .line 604
    .line 605
    iget-object v4, v0, Ldh/h;->E:Lf3/b1;

    .line 606
    .line 607
    invoke-direct/range {v2 .. v7}, Ldh/g;-><init>(ILf3/b1;Lf3/b1;Ljava/util/List;Llt/n;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_20
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 614
    .line 615
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v12, v2}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v12, 0x0

    .line 623
    move-wide v7, v9

    .line 624
    move-object v9, v14

    .line 625
    move-object v10, v1

    .line 626
    invoke-static/range {v7 .. v12}, Lvl/hg;->a(JLlt/a;Lt3/r;Lf3/s;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_21
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 634
    .line 635
    .line 636
    :goto_f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
