.class public final synthetic Lu1/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu1/y;->C:I

    iput-object p1, p0, Lu1/y;->D:Ljava/lang/Object;

    iput-object p2, p0, Lu1/y;->E:Ljava/lang/Object;

    iput-object p3, p0, Lu1/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt/w;Lu1/m2;Lmt/w;Lu1/a0;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lu1/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/y;->D:Ljava/lang/Object;

    iput-object p2, p0, Lu1/y;->F:Ljava/lang/Object;

    iput-object p3, p0, Lu1/y;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu1/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/c;

    .line 9
    .line 10
    iget-object v1, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzh/h;

    .line 13
    .line 14
    iget-object v2, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf3/b1;

    .line 17
    .line 18
    check-cast p1, Lz3/a;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-interface {v0, v3}, Lr5/c;->g0(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v3, p1, Lz3/a;->a:J

    .line 28
    .line 29
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lr5/l;

    .line 34
    .line 35
    iget-wide v5, p1, Lr5/l;->a:J

    .line 36
    .line 37
    iget-object v1, v1, Lzh/h;->E:Liw/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzh/i;

    .line 44
    .line 45
    iget v2, p1, Lzh/i;->c:F

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shr-long v8, v5, v7

    .line 50
    .line 51
    long-to-int v8, v8

    .line 52
    int-to-float v8, v8

    .line 53
    mul-float/2addr v2, v8

    .line 54
    iget v9, p1, Lzh/i;->d:F

    .line 55
    .line 56
    mul-float/2addr v9, v8

    .line 57
    iget v8, p1, Lzh/i;->e:F

    .line 58
    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v10

    .line 65
    long-to-int v5, v5

    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v8, v5

    .line 68
    iget v6, p1, Lzh/i;->f:F

    .line 69
    .line 70
    mul-float/2addr v6, v5

    .line 71
    iget-object p1, p1, Lzh/i;->b:Lzh/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne p1, v5, :cond_8

    .line 81
    .line 82
    shr-long v12, v3, v7

    .line 83
    .line 84
    long-to-int p1, v12

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float/2addr v5, v2

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpg-float v5, v5, v0

    .line 95
    .line 96
    if-gez v5, :cond_0

    .line 97
    .line 98
    and-long v12, v3, v10

    .line 99
    .line 100
    long-to-int v5, v12

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-float/2addr v5, v8

    .line 106
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    cmpg-float v5, v5, v0

    .line 111
    .line 112
    if-gez v5, :cond_0

    .line 113
    .line 114
    sget-object p1, Lzh/c;->E:Lzh/c;

    .line 115
    .line 116
    :goto_0
    move-object v11, p1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v5, v9

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    cmpg-float v5, v5, v0

    .line 129
    .line 130
    if-gez v5, :cond_1

    .line 131
    .line 132
    and-long v12, v3, v10

    .line 133
    .line 134
    long-to-int v5, v12

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-float/2addr v5, v8

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpg-float v5, v5, v0

    .line 145
    .line 146
    if-gez v5, :cond_1

    .line 147
    .line 148
    sget-object p1, Lzh/c;->F:Lzh/c;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-float/2addr v5, v2

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    cmpg-float v5, v5, v0

    .line 161
    .line 162
    if-gez v5, :cond_2

    .line 163
    .line 164
    and-long v12, v3, v10

    .line 165
    .line 166
    long-to-int v5, v12

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-float/2addr v5, v6

    .line 172
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    cmpg-float v5, v5, v0

    .line 177
    .line 178
    if-gez v5, :cond_2

    .line 179
    .line 180
    sget-object p1, Lzh/c;->E:Lzh/c;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-float/2addr v5, v9

    .line 188
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    cmpg-float v5, v5, v0

    .line 193
    .line 194
    if-gez v5, :cond_3

    .line 195
    .line 196
    and-long v12, v3, v10

    .line 197
    .line 198
    long-to-int v5, v12

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-float/2addr v5, v6

    .line 204
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    cmpg-float v5, v5, v0

    .line 209
    .line 210
    if-gez v5, :cond_3

    .line 211
    .line 212
    sget-object p1, Lzh/c;->F:Lzh/c;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-float/2addr v5, v2

    .line 220
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    cmpg-float v2, v2, v0

    .line 225
    .line 226
    if-gez v2, :cond_4

    .line 227
    .line 228
    sget-object p1, Lzh/c;->E:Lzh/c;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-float/2addr p1, v9

    .line 236
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    cmpg-float p1, p1, v0

    .line 241
    .line 242
    if-gez p1, :cond_5

    .line 243
    .line 244
    sget-object p1, Lzh/c;->F:Lzh/c;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    and-long v2, v3, v10

    .line 249
    .line 250
    long-to-int p1, v2

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-float/2addr v2, v8

    .line 256
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    cmpg-float v2, v2, v0

    .line 261
    .line 262
    if-gez v2, :cond_6

    .line 263
    .line 264
    sget-object p1, Lzh/c;->C:Lzh/c;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    sub-float/2addr p1, v6

    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpg-float p1, p1, v0

    .line 278
    .line 279
    if-gez p1, :cond_7

    .line 280
    .line 281
    sget-object p1, Lzh/c;->D:Lzh/c;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    sget-object p1, Lzh/c;->G:Lzh/c;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    new-instance p1, Lbv/g0;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_9
    shr-long v5, v3, v7

    .line 296
    .line 297
    long-to-int p1, v5

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sub-float/2addr p1, v2

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    cmpg-float p1, p1, v0

    .line 308
    .line 309
    if-gez p1, :cond_a

    .line 310
    .line 311
    sget-object p1, Lzh/c;->E:Lzh/c;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    and-long v2, v3, v10

    .line 316
    .line 317
    long-to-int p1, v2

    .line 318
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-float/2addr p1, v8

    .line 323
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    cmpg-float p1, p1, v0

    .line 328
    .line 329
    if-gez p1, :cond_b

    .line 330
    .line 331
    sget-object p1, Lzh/c;->C:Lzh/c;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    sget-object p1, Lzh/c;->G:Lzh/c;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    :goto_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    move-object v2, p1

    .line 344
    check-cast v2, Lzh/i;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v12, 0xff

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static/range {v2 .. v12}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_0
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    iget-object v1, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Llt/k;

    .line 376
    .line 377
    iget-object v2, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lf3/b1;

    .line 380
    .line 381
    check-cast p1, La2/j;

    .line 382
    .line 383
    const-string v3, "$this$LazyRow"

    .line 384
    .line 385
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-instance v4, Llh/k;

    .line 393
    .line 394
    const/16 v5, 0x18

    .line 395
    .line 396
    invoke-direct {v4, v5, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lad/l;

    .line 400
    .line 401
    const/16 v6, 0xf

    .line 402
    .line 403
    invoke-direct {v5, v0, v1, v2, v6}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ln3/d;

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const v2, 0x2fd4df92

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v5, v1, v2}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1, v3, v1, v4, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_1
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Lf3/a3;

    .line 426
    .line 427
    iget-object v0, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, v0

    .line 430
    check-cast v4, Ln8/y;

    .line 431
    .line 432
    iget-object v0, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Lf3/b1;

    .line 436
    .line 437
    check-cast p1, La2/j;

    .line 438
    .line 439
    const-string v0, "$this$LazyColumn"

    .line 440
    .line 441
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lye/d;

    .line 449
    .line 450
    invoke-virtual {v0}, Lye/d;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v7, Llh/k;

    .line 459
    .line 460
    const/16 v1, 0x17

    .line 461
    .line 462
    invoke-direct {v7, v1, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lbh/d;

    .line 466
    .line 467
    const/4 v6, 0x4

    .line 468
    invoke-direct/range {v1 .. v6}, Lbh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Ln3/d;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    const v4, 0x799532c4

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v1, v3, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {p1, v0, v1, v7, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :pswitch_2
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lxc/u;

    .line 488
    .line 489
    iget-object v1, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lrb/n;

    .line 492
    .line 493
    iget-object v2, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Llt/k;

    .line 496
    .line 497
    check-cast p1, Lb2/k;

    .line 498
    .line 499
    const-string v3, "$this$LazyVerticalGrid"

    .line 500
    .line 501
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lxc/u;->N:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    new-instance v4, Llh/k;

    .line 511
    .line 512
    const/16 v5, 0x16

    .line 513
    .line 514
    invoke-direct {v4, v5, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Lad/l;

    .line 518
    .line 519
    const/16 v6, 0xe

    .line 520
    .line 521
    invoke-direct {v5, v0, v1, v2, v6}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ln3/d;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    const v2, -0x4297e015

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v5, v1, v2}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {p1, v3, v1, v4, v0}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :pswitch_3
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lf3/b1;

    .line 541
    .line 542
    iget-object v1, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    iget-object v2, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lwg/m;

    .line 549
    .line 550
    check-cast p1, La2/j;

    .line 551
    .line 552
    const-string v3, "$this$LazyColumn"

    .line 553
    .line 554
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lce/b;

    .line 558
    .line 559
    const/16 v4, 0x12

    .line 560
    .line 561
    invoke-direct {v3, v0, v4}, Lce/b;-><init>(Lf3/b1;I)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Ln3/d;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    const v6, -0x2b5cbe9f

    .line 568
    .line 569
    .line 570
    invoke-direct {v4, v3, v5, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v4}, La2/j;->q(La2/j;Llt/o;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lwg/i;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2, v0}, Lwg/i;-><init>(Ljava/util/List;Lwg/m;Lf3/b1;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ln3/d;

    .line 582
    .line 583
    const v4, 0x54d16ed8

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v3, v5, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lwg/d;->c:Ln3/d;

    .line 593
    .line 594
    invoke-static {p1, v1}, La2/j;->q(La2/j;Llt/o;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lwg/j;

    .line 602
    .line 603
    iget-object v1, v1, Lwg/j;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    new-instance v4, Llh/k;

    .line 610
    .line 611
    const/16 v6, 0x12

    .line 612
    .line 613
    invoke-direct {v4, v6, v1}, Llh/k;-><init>(ILjava/util/List;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lad/l;

    .line 617
    .line 618
    const/16 v7, 0xc

    .line 619
    .line 620
    invoke-direct {v6, v1, v2, v0, v7}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ln3/d;

    .line 624
    .line 625
    const v1, 0x799532c4

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v6, v5, v1}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-virtual {p1, v3, v1, v4, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_4
    iget-object v0, p0, Lu1/y;->D:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lmt/w;

    .line 640
    .line 641
    iget-object v1, p0, Lu1/y;->F:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lu1/m2;

    .line 644
    .line 645
    iget-object v2, p0, Lu1/y;->E:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lmt/w;

    .line 648
    .line 649
    check-cast p1, Lq1/h;

    .line 650
    .line 651
    iget-object v3, p1, Lq1/h;->e:Lf3/l1;

    .line 652
    .line 653
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget v4, v0, Lmt/w;->C:F

    .line 664
    .line 665
    sub-float/2addr v3, v4

    .line 666
    invoke-interface {v1, v3}, Lu1/m2;->a(F)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v4, p1, Lq1/h;->e:Lf3/l1;

    .line 671
    .line 672
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iput v4, v0, Lmt/w;->C:F

    .line 683
    .line 684
    invoke-virtual {p1}, Lq1/h;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iput v0, v2, Lmt/w;->C:F

    .line 695
    .line 696
    sub-float/2addr v3, v1

    .line 697
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/high16 v1, 0x3f000000    # 0.5f

    .line 702
    .line 703
    cmpl-float v0, v0, v1

    .line 704
    .line 705
    if-lez v0, :cond_d

    .line 706
    .line 707
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 708
    .line 709
    .line 710
    :cond_d
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
