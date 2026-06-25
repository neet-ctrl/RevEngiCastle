.class public final synthetic La3/ve;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/ve;->C:I

    iput p1, p0, La3/ve;->E:F

    iput-object p2, p0, La3/ve;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/ve;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/ve;->C:I

    iput-object p1, p0, La3/ve;->D:Ljava/lang/Object;

    iput p2, p0, La3/ve;->E:F

    iput-object p3, p0, La3/ve;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 3
    iput p4, p0, La3/ve;->C:I

    iput-object p1, p0, La3/ve;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/ve;->F:Ljava/lang/Object;

    iput p3, p0, La3/ve;->E:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/ve;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/t3;

    .line 11
    .line 12
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/k;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v0, Lu1/t3;->b:J

    .line 25
    .line 26
    const-wide/high16 v7, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iput-wide v3, v0, Lu1/t3;->b:J

    .line 33
    .line 34
    :cond_0
    new-instance v9, Lq1/k;

    .line 35
    .line 36
    iget v5, v0, Lu1/t3;->e:F

    .line 37
    .line 38
    invoke-direct {v9, v5}, Lq1/k;-><init>(F)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget v7, v1, La3/ve;->E:F

    .line 43
    .line 44
    cmpg-float v6, v7, v6

    .line 45
    .line 46
    sget-object v10, Lu1/t3;->f:Lq1/k;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Lu1/t3;->a:Lq1/x1;

    .line 51
    .line 52
    new-instance v7, Lq1/k;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Lq1/k;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lu1/t3;->c:Lq1/k;

    .line 58
    .line 59
    invoke-interface {v6, v7, v10, v5}, Lq1/x1;->c(Lq1/o;Lq1/o;Lq1/o;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    move-wide v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-wide v5, v0, Lu1/t3;->b:J

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    .line 69
    long-to-float v5, v5

    .line 70
    div-float/2addr v5, v7

    .line 71
    float-to-double v5, v5

    .line 72
    invoke-static {v5, v6}, Lot/b;->c(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v6, v0, Lu1/t3;->a:Lq1/x1;

    .line 78
    .line 79
    iget-object v11, v0, Lu1/t3;->c:Lq1/k;

    .line 80
    .line 81
    invoke-interface/range {v6 .. v11}, Lq1/x1;->i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lq1/k;

    .line 86
    .line 87
    iget v5, v5, Lq1/k;->a:F

    .line 88
    .line 89
    iget-object v6, v0, Lu1/t3;->a:Lq1/x1;

    .line 90
    .line 91
    iget-object v11, v0, Lu1/t3;->c:Lq1/k;

    .line 92
    .line 93
    invoke-interface/range {v6 .. v11}, Lq1/x1;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lq1/k;

    .line 98
    .line 99
    iput-object v6, v0, Lu1/t3;->c:Lq1/k;

    .line 100
    .line 101
    iput-wide v3, v0, Lu1/t3;->b:J

    .line 102
    .line 103
    iget v3, v0, Lu1/t3;->e:F

    .line 104
    .line 105
    sub-float/2addr v3, v5

    .line 106
    iput v5, v0, Lu1/t3;->e:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf3/b1;

    .line 121
    .line 122
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lf3/b1;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    check-cast v3, Lc4/d;

    .line 129
    .line 130
    const-string v4, "$this$Canvas"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, La4/j;

    .line 141
    .line 142
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lti/q;

    .line 147
    .line 148
    iget-wide v5, v0, Lti/q;->e:J

    .line 149
    .line 150
    new-instance v7, Lc4/h;

    .line 151
    .line 152
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lti/q;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40a00000    # 5.0f

    .line 162
    .line 163
    iget v2, v1, La3/ve;->E:F

    .line 164
    .line 165
    mul-float v8, v0, v2

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0x12

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-direct/range {v7 .. v13}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x34

    .line 178
    .line 179
    invoke-static/range {v3 .. v9}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lf3/a3;

    .line 186
    .line 187
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lf3/a3;

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, La4/q0;

    .line 194
    .line 195
    const-string v4, "$this$graphicsLayer"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    neg-float v0, v0

    .line 211
    invoke-virtual {v3, v0}, La4/q0;->i(F)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    neg-float v0, v0

    .line 225
    invoke-virtual {v3, v0}, La4/q0;->j(F)V

    .line 226
    .line 227
    .line 228
    iget v0, v1, La3/ve;->E:F

    .line 229
    .line 230
    neg-float v0, v0

    .line 231
    invoke-virtual {v3, v0}, La4/q0;->k(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, La4/q0;->U:Lr5/c;

    .line 235
    .line 236
    invoke-interface {v0}, Lr5/c;->a()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    mul-float/2addr v0, v2

    .line 243
    invoke-virtual {v3, v0}, La4/q0;->f(F)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_2
    iget v0, v1, La3/ve;->E:F

    .line 249
    .line 250
    iget-object v2, v1, La3/ve;->D:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, La4/g;

    .line 253
    .line 254
    iget-object v3, v1, La3/ve;->F:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, La4/o;

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    check-cast v4, Lt4/h0;

    .line 261
    .line 262
    invoke-virtual {v4}, Lt4/h0;->b()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lt4/h0;->C:Lc4/b;

    .line 266
    .line 267
    iget-object v5, v5, Lc4/b;->D:Lkb/y;

    .line 268
    .line 269
    invoke-virtual {v5}, Lkb/y;->z()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8}, La4/v;->g()V

    .line 278
    .line 279
    .line 280
    :try_start_0
    iget-object v8, v5, Lkb/y;->D:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, La0/a;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v8, v0, v9}, La0/a;->y(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x42340000    # 45.0f

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    invoke-virtual {v8, v0, v9, v10}, La0/a;->w(FJ)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2e

    .line 296
    .line 297
    invoke-static {v4, v2, v3, v0}, Lc4/d;->h0(Lc4/d;La4/g;La4/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-static {v5, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_3
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lws/l;

    .line 313
    .line 314
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lf3/a3;

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    check-cast v3, Lc4/d;

    .line 321
    .line 322
    const-string v4, "$this$Canvas"

    .line 323
    .line 324
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lc4/d;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/16 v15, 0x20

    .line 332
    .line 333
    shr-long/2addr v4, v15

    .line 334
    long-to-int v4, v4

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v5, v0, Lws/l;->C:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    check-cast v6, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    div-float/2addr v4, v6

    .line 349
    invoke-interface {v3}, Lc4/d;->d()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const-wide v16, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long v6, v6, v16

    .line 359
    .line 360
    long-to-int v6, v6

    .line 361
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    div-float/2addr v6, v7

    .line 374
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v3}, Lc4/d;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    shr-long/2addr v6, v15

    .line 383
    long-to-int v6, v6

    .line 384
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    check-cast v5, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    mul-float/2addr v5, v4

    .line 395
    sub-float/2addr v6, v5

    .line 396
    const/4 v5, 0x2

    .line 397
    int-to-float v5, v5

    .line 398
    div-float/2addr v6, v5

    .line 399
    invoke-interface {v3}, Lc4/d;->d()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    and-long v7, v7, v16

    .line 404
    .line 405
    long-to-int v7, v7

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    mul-float/2addr v0, v4

    .line 415
    sub-float/2addr v7, v0

    .line 416
    div-float/2addr v7, v5

    .line 417
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lgh/h;

    .line 422
    .line 423
    iget v0, v0, Lgh/h;->c:F

    .line 424
    .line 425
    mul-float/2addr v0, v4

    .line 426
    add-float/2addr v0, v6

    .line 427
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lgh/h;

    .line 432
    .line 433
    iget v6, v6, Lgh/h;->d:F

    .line 434
    .line 435
    mul-float/2addr v6, v4

    .line 436
    add-float/2addr v6, v7

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v7, v0

    .line 442
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v9, v0

    .line 447
    shl-long v6, v7, v15

    .line 448
    .line 449
    and-long v8, v9, v16

    .line 450
    .line 451
    or-long v18, v6, v8

    .line 452
    .line 453
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lgh/h;

    .line 458
    .line 459
    iget v0, v0, Lgh/h;->e:F

    .line 460
    .line 461
    mul-float/2addr v0, v4

    .line 462
    sget-wide v6, La4/x;->b:J

    .line 463
    .line 464
    const v2, 0x3f333333    # 0.7f

    .line 465
    .line 466
    .line 467
    const/16 v4, 0xe

    .line 468
    .line 469
    invoke-static {v2, v4, v6, v7}, La4/x;->b(FIJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    const/4 v13, 0x0

    .line 474
    const/16 v14, 0x7e

    .line 475
    .line 476
    move v2, v5

    .line 477
    move-wide v4, v6

    .line 478
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static/range {v3 .. v14}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 486
    .line 487
    .line 488
    sget-wide v4, La4/x;->m:J

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/16 v11, 0x38

    .line 492
    .line 493
    const/16 v10, 0x8

    .line 494
    .line 495
    move v6, v0

    .line 496
    move-wide/from16 v7, v18

    .line 497
    .line 498
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 499
    .line 500
    .line 501
    sget-wide v4, La4/x;->f:J

    .line 502
    .line 503
    new-instance v18, Lc4/h;

    .line 504
    .line 505
    invoke-interface {v3, v2}, Lr5/c;->g0(F)F

    .line 506
    .line 507
    .line 508
    move-result v19

    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x1e

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    invoke-direct/range {v18 .. v24}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v11, 0x68

    .line 524
    .line 525
    move-object/from16 v9, v18

    .line 526
    .line 527
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 528
    .line 529
    .line 530
    shr-long v9, v7, v15

    .line 531
    .line 532
    long-to-int v0, v9

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    and-long v10, v7, v16

    .line 538
    .line 539
    long-to-int v10, v10

    .line 540
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    sub-float/2addr v11, v6

    .line 545
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    int-to-long v12, v9

    .line 550
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    move v14, v2

    .line 555
    move-object/from16 p1, v3

    .line 556
    .line 557
    int-to-long v2, v9

    .line 558
    shl-long v11, v12, v15

    .line 559
    .line 560
    and-long v2, v2, v16

    .line 561
    .line 562
    or-long/2addr v2, v11

    .line 563
    new-instance v9, Lz3/a;

    .line 564
    .line 565
    invoke-direct {v9, v2, v3}, Lz3/a;-><init>(J)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-float/2addr v3, v6

    .line 577
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    int-to-long v11, v2

    .line 582
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-long v2, v2

    .line 587
    shl-long/2addr v11, v15

    .line 588
    and-long v2, v2, v16

    .line 589
    .line 590
    or-long/2addr v2, v11

    .line 591
    new-instance v11, Lz3/a;

    .line 592
    .line 593
    invoke-direct {v11, v2, v3}, Lz3/a;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sub-float/2addr v2, v6

    .line 601
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v12, v2

    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-long v2, v2

    .line 615
    shl-long/2addr v12, v15

    .line 616
    and-long v2, v2, v16

    .line 617
    .line 618
    or-long/2addr v2, v12

    .line 619
    new-instance v12, Lz3/a;

    .line 620
    .line 621
    invoke-direct {v12, v2, v3}, Lz3/a;-><init>(J)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    add-float/2addr v0, v6

    .line 629
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move v6, v2

    .line 638
    int-to-long v2, v0

    .line 639
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-wide/from16 v18, v2

    .line 644
    .line 645
    int-to-long v2, v0

    .line 646
    shl-long v18, v18, v15

    .line 647
    .line 648
    and-long v2, v2, v16

    .line 649
    .line 650
    or-long v2, v18, v2

    .line 651
    .line 652
    new-instance v0, Lz3/a;

    .line 653
    .line 654
    invoke-direct {v0, v2, v3}, Lz3/a;-><init>(J)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lz3/a;

    .line 658
    .line 659
    invoke-direct {v2, v7, v8}, Lz3/a;-><init>(J)V

    .line 660
    .line 661
    .line 662
    filled-new-array {v9, v11, v12, v0, v2}, [Lz3/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lz3/a;

    .line 687
    .line 688
    iget-wide v7, v2, Lz3/a;->a:J

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/16 v11, 0x78

    .line 692
    .line 693
    iget v6, v1, La3/ve;->E:F

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 699
    .line 700
    .line 701
    move-wide v12, v4

    .line 702
    sget-wide v4, La4/x;->b:J

    .line 703
    .line 704
    div-float/2addr v6, v14

    .line 705
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 706
    .line 707
    .line 708
    move-wide v4, v12

    .line 709
    goto :goto_3

    .line 710
    :cond_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_4
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lmt/w;

    .line 716
    .line 717
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, La2/z;

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    check-cast v3, Lq1/h;

    .line 724
    .line 725
    iget v4, v1, La3/ve;->E:F

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    cmpl-float v6, v4, v5

    .line 729
    .line 730
    if-lez v6, :cond_4

    .line 731
    .line 732
    iget-object v5, v3, Lq1/h;->e:Lf3/l1;

    .line 733
    .line 734
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    cmpl-float v6, v5, v4

    .line 745
    .line 746
    if-lez v6, :cond_3

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_3
    move v4, v5

    .line 750
    :goto_4
    move v5, v4

    .line 751
    goto :goto_5

    .line 752
    :cond_4
    cmpg-float v6, v4, v5

    .line 753
    .line 754
    if-gez v6, :cond_5

    .line 755
    .line 756
    iget-object v5, v3, Lq1/h;->e:Lf3/l1;

    .line 757
    .line 758
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    cmpg-float v6, v5, v4

    .line 769
    .line 770
    if-gez v6, :cond_3

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_5
    :goto_5
    iget v4, v0, Lmt/w;->C:F

    .line 774
    .line 775
    sub-float v4, v5, v4

    .line 776
    .line 777
    invoke-interface {v2, v4}, Lu1/m2;->a(F)F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    cmpg-float v2, v4, v2

    .line 782
    .line 783
    if-nez v2, :cond_6

    .line 784
    .line 785
    iget-object v2, v3, Lq1/h;->e:Lf3/l1;

    .line 786
    .line 787
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    cmpg-float v2, v5, v2

    .line 798
    .line 799
    if-nez v2, :cond_6

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_6
    invoke-virtual {v3}, Lq1/h;->a()V

    .line 803
    .line 804
    .line 805
    :goto_6
    iget v2, v0, Lmt/w;->C:F

    .line 806
    .line 807
    add-float/2addr v2, v4

    .line 808
    iput v2, v0, Lmt/w;->C:F

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_5
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v8, v2

    .line 819
    check-cast v8, Landroid/graphics/Paint;

    .line 820
    .line 821
    move-object/from16 v9, p1

    .line 822
    .line 823
    check-cast v9, Lc4/d;

    .line 824
    .line 825
    const-string v2, "$this$Canvas"

    .line 826
    .line 827
    invoke-static {v9, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_7

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v2, v2

    .line 843
    const/high16 v3, 0x43b40000    # 360.0f

    .line 844
    .line 845
    div-float/2addr v3, v2

    .line 846
    invoke-interface {v9}, Lc4/d;->d()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    invoke-static {v4, v5}, Lz3/d;->c(J)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v4, 0x2

    .line 855
    int-to-float v4, v4

    .line 856
    div-float/2addr v2, v4

    .line 857
    const v5, 0x3f266666    # 0.65f

    .line 858
    .line 859
    .line 860
    mul-float/2addr v2, v5

    .line 861
    sget-wide v10, La4/x;->b:J

    .line 862
    .line 863
    new-instance v15, Lc4/h;

    .line 864
    .line 865
    const/4 v5, 0x4

    .line 866
    int-to-float v5, v5

    .line 867
    invoke-interface {v9, v5}, Lr5/c;->g0(F)F

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x1e

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    move-object v12, v15

    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    invoke-direct/range {v12 .. v18}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 881
    .line 882
    .line 883
    const/16 v17, 0x6e

    .line 884
    .line 885
    move-object v15, v12

    .line 886
    const/4 v12, 0x0

    .line 887
    const-wide/16 v13, 0x0

    .line 888
    .line 889
    invoke-static/range {v9 .. v17}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v9}, Lc4/d;->j0()Lkb/y;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 905
    .line 906
    .line 907
    invoke-interface {v9}, Lc4/d;->j0()Lkb/y;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-static {v5}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    const/16 v21, 0x20

    .line 924
    .line 925
    shr-long v6, v6, v21

    .line 926
    .line 927
    long-to-int v6, v6

    .line 928
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 933
    .line 934
    .line 935
    move-result-wide v10

    .line 936
    const-wide v22, 0xffffffffL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    and-long v10, v10, v22

    .line 942
    .line 943
    long-to-int v7, v10

    .line 944
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    iget v10, v1, La3/ve;->E:F

    .line 949
    .line 950
    invoke-virtual {v5, v10, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 951
    .line 952
    .line 953
    check-cast v0, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_9

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    add-int/lit8 v24, v5, 0x1

    .line 971
    .line 972
    if-ltz v5, :cond_8

    .line 973
    .line 974
    check-cast v6, Lwi/c;

    .line 975
    .line 976
    int-to-float v5, v5

    .line 977
    mul-float v15, v5, v3

    .line 978
    .line 979
    iget-wide v10, v6, Lwi/c;->b:J

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x3f0

    .line 984
    .line 985
    const/4 v14, 0x1

    .line 986
    move v12, v15

    .line 987
    const-wide/16 v15, 0x0

    .line 988
    .line 989
    const-wide/16 v17, 0x0

    .line 990
    .line 991
    move v13, v3

    .line 992
    invoke-static/range {v9 .. v20}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 993
    .line 994
    .line 995
    move/from16 v16, v13

    .line 996
    .line 997
    div-float v3, v16, v4

    .line 998
    .line 999
    add-float/2addr v3, v12

    .line 1000
    float-to-double v10, v3

    .line 1001
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Landroid/graphics/Path;

    .line 1005
    .line 1006
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v10

    .line 1013
    shr-long v10, v10, v21

    .line 1014
    .line 1015
    long-to-int v3, v10

    .line 1016
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    sub-float v11, v3, v2

    .line 1021
    .line 1022
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v13

    .line 1026
    and-long v13, v13, v22

    .line 1027
    .line 1028
    long-to-int v3, v13

    .line 1029
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    sub-float/2addr v3, v2

    .line 1034
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v13

    .line 1038
    shr-long v13, v13, v21

    .line 1039
    .line 1040
    long-to-int v7, v13

    .line 1041
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    add-float v13, v7, v2

    .line 1046
    .line 1047
    invoke-interface {v9}, Lc4/d;->t0()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v14

    .line 1051
    and-long v14, v14, v22

    .line 1052
    .line 1053
    long-to-int v7, v14

    .line 1054
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    add-float v14, v7, v2

    .line 1059
    .line 1060
    move-object v10, v5

    .line 1061
    move v15, v12

    .line 1062
    move v12, v3

    .line 1063
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v9}, Lc4/d;->j0()Lkb/y;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v6, v6, Lwi/c;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    move v7, v4

    .line 1081
    move-object v4, v6

    .line 1082
    const/4 v6, 0x0

    .line 1083
    move v10, v7

    .line 1084
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1085
    .line 1086
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1087
    .line 1088
    .line 1089
    move v4, v10

    .line 1090
    move/from16 v3, v16

    .line 1091
    .line 1092
    move/from16 v5, v24

    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :cond_8
    invoke-static {}, Lwl/z;->n()V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    throw v0

    .line 1101
    :cond_9
    invoke-interface {v9}, Lc4/d;->j0()Lkb/y;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1114
    .line 1115
    .line 1116
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_6
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lr4/f1;

    .line 1122
    .line 1123
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, La3/lg;

    .line 1126
    .line 1127
    move-object/from16 v3, p1

    .line 1128
    .line 1129
    check-cast v3, Lr4/e1;

    .line 1130
    .line 1131
    iget-object v2, v2, La3/lg;->U:Lq1/b;

    .line 1132
    .line 1133
    if-eqz v2, :cond_a

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lq1/b;->d()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    :goto_9
    float-to-int v2, v2

    .line 1146
    goto :goto_a

    .line 1147
    :cond_a
    iget v2, v1, La3/ve;->E:F

    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :goto_a
    const/4 v4, 0x0

    .line 1151
    invoke-static {v3, v0, v2, v4}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_2

    .line 1155
    .line 1156
    :pswitch_7
    iget-object v0, v1, La3/ve;->D:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lr4/f1;

    .line 1159
    .line 1160
    iget-object v2, v1, La3/ve;->F:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lr4/r0;

    .line 1163
    .line 1164
    move-object/from16 v3, p1

    .line 1165
    .line 1166
    check-cast v3, Lr4/e1;

    .line 1167
    .line 1168
    iget v4, v1, La3/ve;->E:F

    .line 1169
    .line 1170
    invoke-interface {v2, v4}, Lr5/c;->p0(F)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const/4 v4, 0x0

    .line 1175
    invoke-static {v3, v0, v2, v4}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
