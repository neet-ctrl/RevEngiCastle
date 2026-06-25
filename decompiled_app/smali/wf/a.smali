.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwf/a;->C:I

    iput-object p3, p0, Lwf/a;->D:Ljava/lang/Object;

    iput-object p4, p0, Lwf/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwf/a;->C:I

    iput-object p2, p0, Lwf/a;->D:Ljava/lang/Object;

    iput-object p3, p0, Lwf/a;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwf/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnc/b;

    .line 11
    .line 12
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/k;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lf3/s;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, v3, v4}, Lwl/n9;->a(Lnc/b;Llt/k;Lf3/s;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ln8/y;

    .line 41
    .line 42
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzj/e;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lf3/s;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2, v3, v4}, Lwl/n9;->b(Ln8/y;Lzj/e;Lf3/s;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ln8/y;

    .line 71
    .line 72
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lzi/b;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    check-cast v3, Lf3/s;

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v2, v3, v4}, Lwl/k9;->a(Ln8/y;Lzi/b;Lf3/s;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lzh/h;

    .line 101
    .line 102
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lf3/b1;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Ln4/u;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    check-cast v4, Lz3/a;

    .line 113
    .line 114
    const-string v5, "change"

    .line 115
    .line 116
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ln4/u;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v4, Lz3/a;->a:J

    .line 123
    .line 124
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lr5/l;

    .line 129
    .line 130
    iget-wide v5, v2, Lr5/l;->a:J

    .line 131
    .line 132
    iget-object v1, v1, Lzh/h;->E:Liw/e1;

    .line 133
    .line 134
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lzh/i;

    .line 139
    .line 140
    iget-object v7, v2, Lzh/i;->i:Lzh/c;

    .line 141
    .line 142
    sget-object v8, Lzh/c;->G:Lzh/c;

    .line 143
    .line 144
    if-ne v7, v8, :cond_0

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_0
    const/16 v7, 0x20

    .line 149
    .line 150
    shr-long v8, v3, v7

    .line 151
    .line 152
    long-to-int v8, v8

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    shr-long v9, v5, v7

    .line 158
    .line 159
    long-to-int v7, v9

    .line 160
    int-to-float v7, v7

    .line 161
    div-float/2addr v8, v7

    .line 162
    const-wide v9, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v3, v9

    .line 168
    long-to-int v3, v3

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    and-long v4, v5, v9

    .line 174
    .line 175
    long-to-int v4, v4

    .line 176
    int-to-float v4, v4

    .line 177
    div-float/2addr v3, v4

    .line 178
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v9, v4

    .line 183
    check-cast v9, Lzh/i;

    .line 184
    .line 185
    iget-object v5, v2, Lzh/i;->i:Lzh/c;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    if-eq v5, v10, :cond_5

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    if-eq v5, v10, :cond_4

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    if-eq v5, v10, :cond_3

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    if-ne v5, v6, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, Lbv/g0;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_3
    iget v5, v9, Lzh/i;->d:F

    .line 216
    .line 217
    add-float/2addr v5, v8

    .line 218
    invoke-static {v5, v7, v6}, Lwl/v5;->b(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x1f7

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v9 .. v19}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget v5, v9, Lzh/i;->c:F

    .line 241
    .line 242
    add-float/2addr v5, v8

    .line 243
    invoke-static {v5, v7, v6}, Lwl/v5;->b(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x1fb

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-static/range {v9 .. v19}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_0

    .line 265
    :cond_5
    iget v5, v9, Lzh/i;->f:F

    .line 266
    .line 267
    add-float/2addr v5, v3

    .line 268
    invoke-static {v5, v7, v6}, Lwl/v5;->b(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1df

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    invoke-static/range {v9 .. v19}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_0

    .line 290
    :cond_6
    iget v5, v9, Lzh/i;->e:F

    .line 291
    .line 292
    add-float/2addr v5, v3

    .line 293
    invoke-static {v5, v7, v6}, Lwl/v5;->b(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x1ef

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    invoke-static/range {v9 .. v19}, Lzh/i;->a(Lzh/i;Lzh/d;Lzh/e;FFFFFFLzh/c;I)Lzh/i;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_0
    invoke-virtual {v1, v4, v9}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_3
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ln8/y;

    .line 326
    .line 327
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lzh/h;

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    check-cast v3, Lf3/s;

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v1, v2, v3, v4}, Lwl/j9;->d(Ln8/y;Lzh/h;Lf3/s;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_4
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ln8/y;

    .line 356
    .line 357
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lzg/g;

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    check-cast v3, Lf3/s;

    .line 364
    .line 365
    move-object/from16 v4, p2

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v1, v2, v3, v4}, Lwl/e9;->b(Ln8/y;Lzg/g;Lf3/s;I)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_5
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ln8/y;

    .line 386
    .line 387
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lzf/d;

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    check-cast v3, Lf3/s;

    .line 394
    .line 395
    move-object/from16 v4, p2

    .line 396
    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v1, v2, v3, v4}, Lwl/b9;->a(Ln8/y;Lzf/d;Lf3/s;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_6
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ln8/y;

    .line 416
    .line 417
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lze/f;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    check-cast v3, Lf3/s;

    .line 424
    .line 425
    move-object/from16 v4, p2

    .line 426
    .line 427
    check-cast v4, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v1, v2, v3, v4}, Lwl/y8;->e(Ln8/y;Lze/f;Lf3/s;I)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_7
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ln8/y;

    .line 446
    .line 447
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lzd/b;

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    check-cast v3, Lf3/s;

    .line 454
    .line 455
    move-object/from16 v4, p2

    .line 456
    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v1, v2, v3, v4}, Lwl/v8;->a(Ln8/y;Lzd/b;Lf3/s;I)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_8
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ln8/y;

    .line 476
    .line 477
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lyj/f;

    .line 480
    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    check-cast v3, Lf3/s;

    .line 484
    .line 485
    move-object/from16 v4, p2

    .line 486
    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v1, v2, v3, v4}, Lwl/m7;->c(Ln8/y;Lyj/f;Lf3/s;I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_9
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ln8/y;

    .line 506
    .line 507
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lyi/d;

    .line 510
    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    check-cast v3, Lf3/s;

    .line 514
    .line 515
    move-object/from16 v4, p2

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v1, v2, v3, v4}, Lwl/j7;->b(Ln8/y;Lyi/d;Lf3/s;I)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_a
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ln8/y;

    .line 536
    .line 537
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lyh/g;

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    check-cast v3, Lf3/s;

    .line 544
    .line 545
    move-object/from16 v4, p2

    .line 546
    .line 547
    check-cast v4, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v1, v2, v3, v4}, Lwl/f7;->m(Ln8/y;Lyh/g;Lf3/s;I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_b
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ln8/y;

    .line 566
    .line 567
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lyg/t;

    .line 570
    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    check-cast v3, Lf3/s;

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    check-cast v4, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v1, v2, v3, v4}, Lyg/r;->e(Ln8/y;Lyg/t;Lf3/s;I)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_c
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ln8/y;

    .line 596
    .line 597
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lyf/d;

    .line 600
    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    check-cast v3, Lf3/s;

    .line 604
    .line 605
    move-object/from16 v4, p2

    .line 606
    .line 607
    check-cast v4, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v1, v2, v3, v4}, Lwl/z6;->a(Ln8/y;Lyf/d;Lf3/s;I)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_d
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ln8/y;

    .line 626
    .line 627
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lye/f;

    .line 630
    .line 631
    move-object/from16 v3, p1

    .line 632
    .line 633
    check-cast v3, Lf3/s;

    .line 634
    .line 635
    move-object/from16 v4, p2

    .line 636
    .line 637
    check-cast v4, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v1, v2, v3, v4}, Lwl/y6;->b(Ln8/y;Lye/f;Lf3/s;I)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_e
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ln8/y;

    .line 656
    .line 657
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lyd/e;

    .line 660
    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    check-cast v3, Lf3/s;

    .line 664
    .line 665
    move-object/from16 v4, p2

    .line 666
    .line 667
    check-cast v4, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v1, v2, v3, v4}, Lwl/r6;->e(Ln8/y;Lyd/e;Lf3/s;I)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_f
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ln8/y;

    .line 686
    .line 687
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lyc/g;

    .line 690
    .line 691
    move-object/from16 v3, p1

    .line 692
    .line 693
    check-cast v3, Lf3/s;

    .line 694
    .line 695
    move-object/from16 v4, p2

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v1, v2, v3, v4}, Lwl/o6;->e(Ln8/y;Lyc/g;Lf3/s;I)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_10
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ln3/d;

    .line 716
    .line 717
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ly1/s;

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    check-cast v3, Lf3/s;

    .line 724
    .line 725
    move-object/from16 v4, p2

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    and-int/lit8 v5, v4, 0x3

    .line 734
    .line 735
    const/4 v6, 0x2

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x1

    .line 738
    if-eq v5, v6, :cond_7

    .line 739
    .line 740
    move v5, v8

    .line 741
    goto :goto_2

    .line 742
    :cond_7
    move v5, v7

    .line 743
    :goto_2
    and-int/2addr v4, v8

    .line 744
    invoke-virtual {v3, v4, v5}, Lf3/s;->P(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_8

    .line 749
    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v1, v2, v3, v4}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_3

    .line 758
    :cond_8
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 759
    .line 760
    .line 761
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_11
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lr4/p0;

    .line 767
    .line 768
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ln3/d;

    .line 771
    .line 772
    move-object/from16 v3, p1

    .line 773
    .line 774
    check-cast v3, Lr4/q1;

    .line 775
    .line 776
    move-object/from16 v4, p2

    .line 777
    .line 778
    check-cast v4, Lr5/a;

    .line 779
    .line 780
    new-instance v5, Ly1/s;

    .line 781
    .line 782
    iget-wide v6, v4, Lr5/a;->a:J

    .line 783
    .line 784
    invoke-direct {v5, v3, v6, v7}, Ly1/s;-><init>(Lr4/q1;J)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Lwf/a;

    .line 788
    .line 789
    const/16 v7, 0xc

    .line 790
    .line 791
    invoke-direct {v6, v7, v2, v5}, Lwf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Ln3/d;

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    const v7, -0x19bf96da

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v6, v5, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 801
    .line 802
    .line 803
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 804
    .line 805
    invoke-interface {v3, v5, v2}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-wide v4, v4, Lr5/a;->a:J

    .line 810
    .line 811
    invoke-interface {v1, v3, v2, v4, v5}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_12
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Ln8/y;

    .line 819
    .line 820
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lxj/e;

    .line 823
    .line 824
    move-object/from16 v3, p1

    .line 825
    .line 826
    check-cast v3, Lf3/s;

    .line 827
    .line 828
    move-object/from16 v4, p2

    .line 829
    .line 830
    check-cast v4, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v1, v2, v3, v4}, Lwl/i;->a(Ln8/y;Lxj/e;Lf3/s;I)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_13
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ln8/y;

    .line 849
    .line 850
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lxi/c;

    .line 853
    .line 854
    move-object/from16 v3, p1

    .line 855
    .line 856
    check-cast v3, Lf3/s;

    .line 857
    .line 858
    move-object/from16 v4, p2

    .line 859
    .line 860
    check-cast v4, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v1, v2, v3, v4}, Lw9/t;->a(Ln8/y;Lxi/c;Lf3/s;I)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_14
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ln8/y;

    .line 879
    .line 880
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lxh/b;

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    check-cast v3, Lf3/s;

    .line 887
    .line 888
    move-object/from16 v4, p2

    .line 889
    .line 890
    check-cast v4, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v1, v2, v3, v4}, Lvl/pg;->a(Ln8/y;Lxh/b;Lf3/s;I)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_15
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ln8/y;

    .line 909
    .line 910
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lxg/b;

    .line 913
    .line 914
    move-object/from16 v3, p1

    .line 915
    .line 916
    check-cast v3, Lf3/s;

    .line 917
    .line 918
    move-object/from16 v4, p2

    .line 919
    .line 920
    check-cast v4, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-static {v1, v2, v3, v4}, Lvl/og;->a(Ln8/y;Lxg/b;Lf3/s;I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_16
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ln8/y;

    .line 939
    .line 940
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lxf/d;

    .line 943
    .line 944
    move-object/from16 v3, p1

    .line 945
    .line 946
    check-cast v3, Lf3/s;

    .line 947
    .line 948
    move-object/from16 v4, p2

    .line 949
    .line 950
    check-cast v4, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v1, v2, v3, v4}, Lvl/jg;->c(Ln8/y;Lxf/d;Lf3/s;I)V

    .line 961
    .line 962
    .line 963
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_17
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lxd/a;

    .line 969
    .line 970
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Llt/a;

    .line 973
    .line 974
    move-object/from16 v3, p1

    .line 975
    .line 976
    check-cast v3, Lf3/s;

    .line 977
    .line 978
    move-object/from16 v4, p2

    .line 979
    .line 980
    check-cast v4, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-static {v1, v2, v3, v4}, Lvl/gg;->b(Lxd/a;Llt/a;Lf3/s;I)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_18
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Ln8/y;

    .line 999
    .line 1000
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lxd/f;

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    check-cast v3, Lf3/s;

    .line 1007
    .line 1008
    move-object/from16 v4, p2

    .line 1009
    .line 1010
    check-cast v4, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x1

    .line 1016
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v1, v2, v3, v4}, Lvl/gg;->a(Ln8/y;Lxd/f;Lf3/s;I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_19
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ln8/y;

    .line 1029
    .line 1030
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lwj/i;

    .line 1033
    .line 1034
    move-object/from16 v3, p1

    .line 1035
    .line 1036
    check-cast v3, Lf3/s;

    .line 1037
    .line 1038
    move-object/from16 v4, p2

    .line 1039
    .line 1040
    check-cast v4, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v1, v2, v3, v4}, Lvl/ce;->a(Ln8/y;Lwj/i;Lf3/s;I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_1a
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ln8/y;

    .line 1059
    .line 1060
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lwg/m;

    .line 1063
    .line 1064
    move-object/from16 v3, p1

    .line 1065
    .line 1066
    check-cast v3, Lf3/s;

    .line 1067
    .line 1068
    move-object/from16 v4, p2

    .line 1069
    .line 1070
    check-cast v4, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-static {v1, v2, v3, v4}, Lvl/wd;->e(Ln8/y;Lwg/m;Lf3/s;I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_1b
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lwg/m;

    .line 1089
    .line 1090
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lf3/b1;

    .line 1093
    .line 1094
    move-object/from16 v3, p1

    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/Float;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v4, p2

    .line 1102
    .line 1103
    check-cast v4, Ljava/lang/Float;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v1, Lwg/m;->G:Liw/e1;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-virtual {v5, v6, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v1, Lwg/m;->E:Lgb/a;

    .line 1118
    .line 1119
    const-string v5, "Weight Target Updated"

    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Lgb/a;->b(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v1, Lwg/m;->F:Liw/e1;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v6, v4}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-interface {v2, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_1c
    iget-object v1, v0, Lwf/a;->D:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ln8/y;

    .line 1143
    .line 1144
    iget-object v2, v0, Lwf/a;->E:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lwf/d;

    .line 1147
    .line 1148
    move-object/from16 v3, p1

    .line 1149
    .line 1150
    check-cast v3, Lf3/s;

    .line 1151
    .line 1152
    move-object/from16 v4, p2

    .line 1153
    .line 1154
    check-cast v4, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    invoke-static {v4}, Lf3/t;->K(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v1, v2, v3, v4}, Lvl/td;->a(Ln8/y;Lwf/d;Lf3/s;I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    nop

    .line 1171
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
