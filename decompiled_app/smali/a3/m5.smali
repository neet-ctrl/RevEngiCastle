.class public final synthetic La3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/m5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/m5;->D:Lf3/a3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/m5;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La4/q0;

    .line 11
    .line 12
    const-string v2, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 18
    .line 19
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, La4/q0;->k(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lc4/d;

    .line 38
    .line 39
    const-string v1, "$this$Canvas"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La3/m5;->D:Lf3/a3;

    .line 45
    .line 46
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxg/a;

    .line 51
    .line 52
    iget-object v3, v3, Lxg/a;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La4/j;

    .line 71
    .line 72
    sget-wide v4, La4/x;->f:J

    .line 73
    .line 74
    new-instance v6, Lc4/h;

    .line 75
    .line 76
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lxg/a;

    .line 81
    .line 82
    iget v11, v7, Lxg/a;->e:F

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x12

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v14, 0x1

    .line 90
    move-object v10, v6

    .line 91
    invoke-direct/range {v10 .. v16}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, La4/q0;

    .line 107
    .line 108
    const-string v2, "$this$graphicsLayer"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 114
    .line 115
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, La4/q0;->v(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, La4/q0;

    .line 132
    .line 133
    const-string v2, "$this$graphicsLayer"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 139
    .line 140
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, La4/q0;->c(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, La4/q0;

    .line 157
    .line 158
    const-string v2, "$this$graphicsLayer"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 164
    .line 165
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, La4/q0;->v(F)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, La2/j;

    .line 183
    .line 184
    const-string v2, "$this$LazyColumn"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 190
    .line 191
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lrg/d;

    .line 196
    .line 197
    iget-object v2, v2, Lrg/d;->g:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Llh/k;

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    invoke-direct {v4, v5, v2}, Llh/k;-><init>(ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lad/m0;

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    invoke-direct {v5, v6, v2}, Lad/m0;-><init>(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ln3/d;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const v7, 0x2fd4df92

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v5, v6, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v1, v3, v5, v4, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_5
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, La4/q0;

    .line 234
    .line 235
    const-string v2, "$this$graphicsLayer"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 241
    .line 242
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, La4/q0;->k(F)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, La4/q0;

    .line 260
    .line 261
    const-string v2, "$this$graphicsLayer"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 267
    .line 268
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, La4/q0;->j(F)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    iget-object v3, v1, La4/q0;->U:Lr5/c;

    .line 285
    .line 286
    invoke-interface {v3}, Lr5/c;->a()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    mul-float/2addr v3, v2

    .line 291
    invoke-virtual {v1, v3}, La4/q0;->f(F)V

    .line 292
    .line 293
    .line 294
    sget-wide v2, La4/a1;->b:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, La4/q0;->t(J)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_7
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, La2/j;

    .line 304
    .line 305
    const-string v2, "$this$LazyColumn"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 311
    .line 312
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lkh/c;

    .line 317
    .line 318
    iget-object v3, v3, Lkh/c;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    new-instance v5, Lad/k;

    .line 325
    .line 326
    const/16 v6, 0x1a

    .line 327
    .line 328
    invoke-direct {v5, v6, v3}, Lad/k;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lbf/n;

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    invoke-direct {v6, v7, v3, v2}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ln3/d;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    const v7, 0x799532c4

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v6, v3, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v1, v4, v3, v5, v2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, La4/q0;

    .line 355
    .line 356
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 357
    .line 358
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1, v2}, La4/q0;->c(F)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_9
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, La4/q0;

    .line 376
    .line 377
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 378
    .line 379
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, La4/q0;->c(F)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_a
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lr5/c;

    .line 397
    .line 398
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 399
    .line 400
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lr5/f;

    .line 405
    .line 406
    iget v2, v2, Lr5/f;->C:F

    .line 407
    .line 408
    invoke-interface {v1, v2}, Lr5/c;->p0(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-long v1, v1

    .line 413
    const/16 v3, 0x20

    .line 414
    .line 415
    shl-long/2addr v1, v3

    .line 416
    const/4 v3, 0x0

    .line 417
    int-to-long v3, v3

    .line 418
    const-wide v5, 0xffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    and-long/2addr v3, v5

    .line 424
    or-long/2addr v1, v3

    .line 425
    new-instance v3, Lr5/j;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Lr5/j;-><init>(J)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_b
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, La4/q0;

    .line 434
    .line 435
    iget-object v2, v0, La3/m5;->D:Lf3/a3;

    .line 436
    .line 437
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, La4/q0;->c(F)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_c
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Lc4/d;

    .line 455
    .line 456
    iget-object v1, v0, La3/m5;->D:Lf3/a3;

    .line 457
    .line 458
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, La4/x;

    .line 463
    .line 464
    iget-wide v3, v1, La4/x;->a:J

    .line 465
    .line 466
    sget-wide v5, La4/x;->n:J

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v6}, La4/x;->c(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/16 v13, 0x7e

    .line 476
    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static/range {v2 .. v13}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 485
    .line 486
    .line 487
    :cond_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 488
    .line 489
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
