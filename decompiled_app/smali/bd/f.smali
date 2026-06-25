.class public final Lbd/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lf3/a3;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbd/f;->C:I

    iput-object p1, p0, Lbd/f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbd/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbd/f;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbd/f;->D:Ljava/lang/Object;

    iput-object p5, p0, Lbd/f;->E:Lf3/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf3/a3;Landroidx/lifecycle/a1;Lf3/a3;Lf3/b1;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbd/f;->C:I

    iput-object p1, p0, Lbd/f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lbd/f;->E:Lf3/a3;

    iput-object p3, p0, Lbd/f;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbd/f;->G:Ljava/lang/Object;

    iput-object p5, p0, Lbd/f;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd/f;->C:I

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
    move-object/from16 v13, p3

    .line 21
    .line 22
    check-cast v13, Lf3/s;

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
    iget-object v4, v0, Lbd/f;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lzc/e;

    .line 35
    .line 36
    iget-object v5, v0, Lbd/f;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ln8/y;

    .line 39
    .line 40
    and-int/lit8 v6, v3, 0x6

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
    or-int/2addr v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Lf3/s;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    :goto_3
    and-int/2addr v1, v7

    .line 84
    invoke-virtual {v13, v1, v3}, Lf3/s;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    iget-object v1, v0, Lbd/f;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lsc/r7;

    .line 99
    .line 100
    const v3, 0x50ace98c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 104
    .line 105
    .line 106
    const v3, -0x7944c150

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 117
    .line 118
    if-ne v3, v6, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v3}, Lq1/c;->a(F)Lq1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v3, Lq1/b;

    .line 129
    .line 130
    const v7, -0x7944b8c1

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v13, v8}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v6, :cond_6

    .line 138
    .line 139
    new-instance v7, Lgf/g;

    .line 140
    .line 141
    iget-object v9, v0, Lbd/f;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, La2/g0;

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-direct {v7, v2, v10, v9}, Lgf/g;-><init>(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v7, Lf3/a3;

    .line 157
    .line 158
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v9, -0x79449c64

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    if-ne v10, v6, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v10, Lyb/a;

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v10, v7, v3, v11, v9}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v10, Llt/n;

    .line 195
    .line 196
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v2, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lbd/f;->E:Lf3/a3;

    .line 203
    .line 204
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lzc/d;

    .line 209
    .line 210
    iget-object v7, v7, Lzc/d;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lzc/d;

    .line 221
    .line 222
    iget-object v9, v9, Lzc/d;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lzc/d;

    .line 243
    .line 244
    iget-object v10, v10, Lzc/d;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lzc/d;

    .line 251
    .line 252
    iget-object v11, v11, Lzc/d;->d:Ljava/util/Set;

    .line 253
    .line 254
    iget-object v12, v1, Lsc/r7;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lzc/d;

    .line 265
    .line 266
    iget-boolean v2, v2, Lzc/d;->b:Z

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v12, -0x79444c1b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Lf3/s;->Z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v12, v14

    .line 287
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-nez v12, :cond_9

    .line 292
    .line 293
    if-ne v14, v6, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v14, Lad/j;

    .line 296
    .line 297
    const/16 v12, 0x1c

    .line 298
    .line 299
    invoke-direct {v14, v12, v5, v1}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v14, Llt/a;

    .line 306
    .line 307
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 308
    .line 309
    .line 310
    const v5, -0x79441f2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    or-int/2addr v5, v12

    .line 325
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    if-ne v12, v6, :cond_c

    .line 332
    .line 333
    :cond_b
    new-instance v12, Lzj/a;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-direct {v12, v5, v4, v1}, Lzj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast v12, Llt/a;

    .line 343
    .line 344
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    move v4, v9

    .line 348
    move-object v9, v14

    .line 349
    const/high16 v14, 0x30000000

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move v5, v8

    .line 353
    move-object v8, v3

    .line 354
    move v3, v7

    .line 355
    move-object v7, v10

    .line 356
    move-object v10, v12

    .line 357
    const/4 v12, 0x1

    .line 358
    move v6, v5

    .line 359
    move-object v5, v1

    .line 360
    move v1, v6

    .line 361
    move v6, v11

    .line 362
    move v11, v2

    .line 363
    invoke-static/range {v3 .. v15}, Lxl/ta;->c(IILsc/r7;ZLjava/lang/String;Ljava/lang/Float;Llt/a;Llt/a;ZZLf3/s;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_0
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lb2/m;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    check-cast v3, Lf3/s;

    .line 391
    .line 392
    move-object/from16 v4, p4

    .line 393
    .line 394
    check-cast v4, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v5, v0, Lbd/f;->H:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    check-cast v7, Luc/d;

    .line 404
    .line 405
    and-int/lit8 v5, v4, 0x6

    .line 406
    .line 407
    if-nez v5, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    goto :goto_5

    .line 417
    :cond_e
    const/4 v1, 0x2

    .line 418
    :goto_5
    or-int/2addr v1, v4

    .line 419
    goto :goto_6

    .line 420
    :cond_f
    move v1, v4

    .line 421
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 422
    .line 423
    if-nez v4, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    const/16 v4, 0x10

    .line 435
    .line 436
    :goto_7
    or-int/2addr v1, v4

    .line 437
    :cond_11
    and-int/lit16 v4, v1, 0x93

    .line 438
    .line 439
    const/16 v5, 0x92

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    const/4 v12, 0x0

    .line 443
    if-eq v4, v5, :cond_12

    .line 444
    .line 445
    move v4, v6

    .line 446
    goto :goto_8

    .line 447
    :cond_12
    move v4, v12

    .line 448
    :goto_8
    and-int/2addr v1, v6

    .line 449
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    iget-object v1, v0, Lbd/f;->F:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v8, v1

    .line 464
    check-cast v8, Luc/a;

    .line 465
    .line 466
    const v1, -0x71d6b3ba

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lbd/f;->G:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lf3/a3;

    .line 475
    .line 476
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Luc/a;

    .line 481
    .line 482
    if-ne v8, v1, :cond_13

    .line 483
    .line 484
    move v1, v6

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    move v1, v12

    .line 487
    :goto_9
    const v2, 0x572ab05e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 491
    .line 492
    .line 493
    iget-object v9, v0, Lbd/f;->E:Lf3/a3;

    .line 494
    .line 495
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v3, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    or-int/2addr v2, v4

    .line 504
    invoke-virtual {v3, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v2, v4

    .line 509
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v2, :cond_14

    .line 514
    .line 515
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 516
    .line 517
    if-ne v4, v2, :cond_15

    .line 518
    .line 519
    :cond_14
    new-instance v6, Lbd/e;

    .line 520
    .line 521
    iget-object v2, v0, Lbd/f;->D:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v10, v2

    .line 524
    check-cast v10, Lf3/b1;

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    invoke-direct/range {v6 .. v11}, Lbd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/b1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v4, v6

    .line 534
    :cond_15
    check-cast v4, Llt/a;

    .line 535
    .line 536
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v1, v4, v3, v12}, Lxl/j0;->a(Luc/a;ZLlt/a;Lf3/s;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_16
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 547
    .line 548
    .line 549
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_1
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lp1/n;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ln8/j;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Lf3/s;

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Lbd/f;->F:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lq1/z0;

    .line 574
    .line 575
    iget-object v4, v4, Lq1/z0;->F:Lf3/l1;

    .line 576
    .line 577
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v5, v0, Lbd/f;->G:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ln8/j;

    .line 584
    .line 585
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iget-object v5, v0, Lbd/f;->D:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, Lf3/b1;

    .line 592
    .line 593
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_1a

    .line 604
    .line 605
    if-eqz v4, :cond_17

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_17
    iget-object v4, v0, Lbd/f;->E:Lf3/a3;

    .line 609
    .line 610
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_18
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object v6, v5

    .line 635
    check-cast v6, Ln8/j;

    .line 636
    .line 637
    invoke-static {v2, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_18

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_19
    const/4 v5, 0x0

    .line 645
    :goto_b
    move-object v2, v5

    .line 646
    check-cast v2, Ln8/j;

    .line 647
    .line 648
    :cond_1a
    :goto_c
    const/4 v4, 0x0

    .line 649
    if-nez v2, :cond_1b

    .line 650
    .line 651
    const v1, 0x650602c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 655
    .line 656
    .line 657
    :goto_d
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    const v5, -0x5aa2918b

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v5}, Lf3/s;->Z(I)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lbd/f;->H:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Lq3/b;

    .line 670
    .line 671
    new-instance v6, Lae/d;

    .line 672
    .line 673
    const/16 v7, 0x17

    .line 674
    .line 675
    invoke-direct {v6, v7, v2, v1}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v1, -0x4b4ff5b3

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v6, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v6, 0x180

    .line 686
    .line 687
    invoke-static {v2, v5, v1, v3, v6}, Lvl/qa;->a(Ln8/j;Lq3/b;Ln3/d;Lf3/s;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_2
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lb2/m;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    move-object/from16 v3, p3

    .line 707
    .line 708
    check-cast v3, Lf3/s;

    .line 709
    .line 710
    move-object/from16 v4, p4

    .line 711
    .line 712
    check-cast v4, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget-object v5, v0, Lbd/f;->H:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v7, v5

    .line 721
    check-cast v7, Lbd/i;

    .line 722
    .line 723
    and-int/lit8 v5, v4, 0x6

    .line 724
    .line 725
    if-nez v5, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    const/4 v1, 0x4

    .line 734
    goto :goto_f

    .line 735
    :cond_1c
    const/4 v1, 0x2

    .line 736
    :goto_f
    or-int/2addr v1, v4

    .line 737
    goto :goto_10

    .line 738
    :cond_1d
    move v1, v4

    .line 739
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 740
    .line 741
    if-nez v4, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Lf3/s;->e(I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_1e

    .line 748
    .line 749
    const/16 v4, 0x20

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_1e
    const/16 v4, 0x10

    .line 753
    .line 754
    :goto_11
    or-int/2addr v1, v4

    .line 755
    :cond_1f
    and-int/lit16 v4, v1, 0x93

    .line 756
    .line 757
    const/16 v5, 0x92

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    const/4 v12, 0x0

    .line 761
    if-eq v4, v5, :cond_20

    .line 762
    .line 763
    move v4, v6

    .line 764
    goto :goto_12

    .line 765
    :cond_20
    move v4, v12

    .line 766
    :goto_12
    and-int/2addr v1, v6

    .line 767
    invoke-virtual {v3, v1, v4}, Lf3/s;->P(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_24

    .line 772
    .line 773
    iget-object v1, v0, Lbd/f;->F:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object v8, v1

    .line 782
    check-cast v8, Lbd/b;

    .line 783
    .line 784
    const v1, 0x1c10426a

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v8, Lbd/b;->b:Lrb/n;

    .line 791
    .line 792
    iget-object v2, v0, Lbd/f;->G:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lf3/a3;

    .line 795
    .line 796
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lrb/n;

    .line 801
    .line 802
    if-ne v1, v2, :cond_21

    .line 803
    .line 804
    move v1, v6

    .line 805
    goto :goto_13

    .line 806
    :cond_21
    move v1, v12

    .line 807
    :goto_13
    const v2, 0x4b3a69d4    # 1.2216788E7f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 811
    .line 812
    .line 813
    iget-object v9, v0, Lbd/f;->E:Lf3/a3;

    .line 814
    .line 815
    invoke-virtual {v3, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v3, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    or-int/2addr v2, v4

    .line 824
    invoke-virtual {v3, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    or-int/2addr v2, v4

    .line 829
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-nez v2, :cond_22

    .line 834
    .line 835
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 836
    .line 837
    if-ne v4, v2, :cond_23

    .line 838
    .line 839
    :cond_22
    new-instance v6, Lbd/e;

    .line 840
    .line 841
    iget-object v2, v0, Lbd/f;->D:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v10, v2

    .line 844
    check-cast v10, Lf3/b1;

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-direct/range {v6 .. v11}, Lbd/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/b1;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v4, v6

    .line 854
    :cond_23
    check-cast v4, Llt/a;

    .line 855
    .line 856
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {v8, v1, v4, v3, v12}, Lvl/na;->a(Lbd/b;ZLlt/a;Lf3/s;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_24
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 867
    .line 868
    .line 869
    :goto_14
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 870
    .line 871
    return-object v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
