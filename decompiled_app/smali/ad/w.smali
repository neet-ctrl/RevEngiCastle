.class public final Lad/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/w;->D:Lf3/a3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/w;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v6, v0, Lad/w;->D:Lf3/a3;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf3/s;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    if-ne v2, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    int-to-float v13, v4

    .line 45
    new-instance v2, Lwj/g;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v6, v3}, Lwj/g;-><init>(Lf3/a3;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x3f64ca4d

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const v18, 0x180c00

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x37

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    invoke-static/range {v8 .. v19}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lf3/s;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    if-ne v2, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    int-to-float v2, v4

    .line 104
    new-instance v3, Lwj/g;

    .line 105
    .line 106
    invoke-direct {v3, v6, v4}, Lwj/g;-><init>(Lf3/a3;I)V

    .line 107
    .line 108
    .line 109
    const v4, 0x4ba93c62    # 2.2182084E7f

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 113
    .line 114
    .line 115
    move-result-object v28

    .line 116
    const v30, 0x180c00

    .line 117
    .line 118
    .line 119
    const/16 v31, 0x37

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const-wide/16 v23, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    move-object/from16 v29, v1

    .line 132
    .line 133
    move/from16 v25, v2

    .line 134
    .line 135
    invoke-static/range {v20 .. v31}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v5

    .line 139
    :pswitch_1
    move-object/from16 v49, p1

    .line 140
    .line 141
    check-cast v49, Lf3/s;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    if-ne v1, v7, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {v49 .. v49}, Lf3/s;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual/range {v49 .. v49}, Lf3/s;->S()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_4
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lwj/h;

    .line 171
    .line 172
    iget-object v1, v1, Lwj/h;->e:Ljava/lang/String;

    .line 173
    .line 174
    const-wide v6, 0xff4caf50L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v39

    .line 183
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v34

    .line 187
    const/16 v51, 0x0

    .line 188
    .line 189
    const/16 v52, 0x7fb2

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    sget-object v36, Li5/m;->F:Li5/z;

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v41, 0x0

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const-wide/16 v43, 0x0

    .line 204
    .line 205
    const/16 v45, 0x0

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const/16 v47, 0x0

    .line 210
    .line 211
    const/16 v48, 0x0

    .line 212
    .line 213
    const v50, 0x180180

    .line 214
    .line 215
    .line 216
    move-object/from16 v32, v1

    .line 217
    .line 218
    invoke-static/range {v32 .. v52}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v5

    .line 222
    :pswitch_2
    move-object/from16 v15, p1

    .line 223
    .line 224
    check-cast v15, Lf3/s;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v1, v1, 0x3

    .line 235
    .line 236
    if-ne v1, v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    :goto_6
    int-to-float v11, v4

    .line 250
    new-instance v1, Lbf/l;

    .line 251
    .line 252
    const/16 v2, 0x1d

    .line 253
    .line 254
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 255
    .line 256
    .line 257
    const v2, -0x739eb421

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const v16, 0x180c00

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x37

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-object v5

    .line 280
    :pswitch_3
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    if-ne v2, v7, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    :goto_8
    int-to-float v2, v4

    .line 308
    new-instance v3, Lbf/l;

    .line 309
    .line 310
    const/16 v4, 0x1a

    .line 311
    .line 312
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 313
    .line 314
    .line 315
    const v4, 0x270bf493

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    const v28, 0x180c00

    .line 323
    .line 324
    .line 325
    const/16 v29, 0x37

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v21, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    move/from16 v23, v2

    .line 340
    .line 341
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 342
    .line 343
    .line 344
    :goto_9
    return-object v5

    .line 345
    :pswitch_4
    move-object/from16 v15, p1

    .line 346
    .line 347
    check-cast v15, Lf3/s;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit8 v1, v1, 0x3

    .line 358
    .line 359
    if-ne v1, v7, :cond_b

    .line 360
    .line 361
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_a
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    :goto_a
    int-to-float v11, v4

    .line 373
    new-instance v1, Lbf/l;

    .line 374
    .line 375
    const/16 v2, 0x19

    .line 376
    .line 377
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 378
    .line 379
    .line 380
    const v2, 0x598efee7

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const v16, 0x180c00

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x37

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 400
    .line 401
    .line 402
    :goto_b
    return-object v5

    .line 403
    :pswitch_5
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lf3/s;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    if-ne v2, v7, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_c

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_c
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_d
    :goto_c
    int-to-float v2, v4

    .line 431
    new-instance v3, Lbf/l;

    .line 432
    .line 433
    const/16 v4, 0x18

    .line 434
    .line 435
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 436
    .line 437
    .line 438
    const v4, 0x679cc3cd

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 442
    .line 443
    .line 444
    move-result-object v26

    .line 445
    const v28, 0x180c00

    .line 446
    .line 447
    .line 448
    const/16 v29, 0x37

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const-wide/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v21, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v27, v1

    .line 461
    .line 462
    move/from16 v23, v2

    .line 463
    .line 464
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 465
    .line 466
    .line 467
    :goto_d
    return-object v5

    .line 468
    :pswitch_6
    move-object/from16 v15, p1

    .line 469
    .line 470
    check-cast v15, Lf3/s;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v1, v1, 0x3

    .line 481
    .line 482
    if-ne v1, v7, :cond_f

    .line 483
    .line 484
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_e

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_e
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_f
    :goto_e
    int-to-float v11, v4

    .line 496
    new-instance v1, Lbf/l;

    .line 497
    .line 498
    const/16 v2, 0x14

    .line 499
    .line 500
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 501
    .line 502
    .line 503
    const v2, 0x5aa2167b

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const v16, 0x180c00

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x37

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 523
    .line 524
    .line 525
    :goto_f
    return-object v5

    .line 526
    :pswitch_7
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lf3/s;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v2, v2, 0x3

    .line 539
    .line 540
    if-ne v2, v7, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_10
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_11
    :goto_10
    int-to-float v2, v4

    .line 554
    new-instance v3, Lbf/l;

    .line 555
    .line 556
    const/16 v4, 0x13

    .line 557
    .line 558
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 559
    .line 560
    .line 561
    const v4, -0xb96ae3b

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 565
    .line 566
    .line 567
    move-result-object v26

    .line 568
    const v28, 0x180c00

    .line 569
    .line 570
    .line 571
    const/16 v29, 0x37

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const-wide/16 v19, 0x0

    .line 576
    .line 577
    const-wide/16 v21, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v27, v1

    .line 584
    .line 585
    move/from16 v23, v2

    .line 586
    .line 587
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 588
    .line 589
    .line 590
    :goto_11
    return-object v5

    .line 591
    :pswitch_8
    move-object/from16 v15, p1

    .line 592
    .line 593
    check-cast v15, Lf3/s;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v1, v1, 0x3

    .line 604
    .line 605
    if-ne v1, v7, :cond_13

    .line 606
    .line 607
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_12

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_12
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_13
    :goto_12
    int-to-float v11, v4

    .line 619
    new-instance v1, Lbf/l;

    .line 620
    .line 621
    const/16 v2, 0x11

    .line 622
    .line 623
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 624
    .line 625
    .line 626
    const v2, -0x7a09547e

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const v16, 0x180c00

    .line 634
    .line 635
    .line 636
    const/16 v17, 0x37

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const-wide/16 v7, 0x0

    .line 640
    .line 641
    const-wide/16 v9, 0x0

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 646
    .line 647
    .line 648
    :goto_13
    return-object v5

    .line 649
    :pswitch_9
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lf3/s;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v2, v2, 0x3

    .line 662
    .line 663
    if-ne v2, v7, :cond_15

    .line 664
    .line 665
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_14

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_14
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_15
    :goto_14
    int-to-float v2, v4

    .line 677
    new-instance v3, Lbf/l;

    .line 678
    .line 679
    const/16 v4, 0x10

    .line 680
    .line 681
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 682
    .line 683
    .line 684
    const v4, 0x7bda5149

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 688
    .line 689
    .line 690
    move-result-object v26

    .line 691
    const v28, 0x180c00

    .line 692
    .line 693
    .line 694
    const/16 v29, 0x37

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-wide/16 v19, 0x0

    .line 699
    .line 700
    const-wide/16 v21, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    move-object/from16 v27, v1

    .line 707
    .line 708
    move/from16 v23, v2

    .line 709
    .line 710
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 711
    .line 712
    .line 713
    :goto_15
    return-object v5

    .line 714
    :pswitch_a
    move-object/from16 v15, p1

    .line 715
    .line 716
    check-cast v15, Lf3/s;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v1, v1, 0x3

    .line 727
    .line 728
    if-ne v1, v7, :cond_17

    .line 729
    .line 730
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_16

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_16
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 738
    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_17
    :goto_16
    int-to-float v11, v4

    .line 742
    new-instance v1, Lbf/l;

    .line 743
    .line 744
    const/16 v2, 0xf

    .line 745
    .line 746
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 747
    .line 748
    .line 749
    const v2, 0x62cc9f1

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const v16, 0x180c00

    .line 757
    .line 758
    .line 759
    const/16 v17, 0x37

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const-wide/16 v7, 0x0

    .line 763
    .line 764
    const-wide/16 v9, 0x0

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 769
    .line 770
    .line 771
    :goto_17
    return-object v5

    .line 772
    :pswitch_b
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lf3/s;

    .line 775
    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    and-int/lit8 v2, v2, 0x3

    .line 785
    .line 786
    if-ne v2, v7, :cond_19

    .line 787
    .line 788
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_18

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_18
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_19
    :goto_18
    int-to-float v2, v4

    .line 800
    new-instance v3, Lbf/l;

    .line 801
    .line 802
    const/16 v4, 0xe

    .line 803
    .line 804
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 805
    .line 806
    .line 807
    const v4, -0xf59ce0f

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 811
    .line 812
    .line 813
    move-result-object v26

    .line 814
    const v28, 0x180c00

    .line 815
    .line 816
    .line 817
    const/16 v29, 0x37

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const-wide/16 v19, 0x0

    .line 822
    .line 823
    const-wide/16 v21, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    const/16 v25, 0x0

    .line 828
    .line 829
    move-object/from16 v27, v1

    .line 830
    .line 831
    move/from16 v23, v2

    .line 832
    .line 833
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 834
    .line 835
    .line 836
    :goto_19
    return-object v5

    .line 837
    :pswitch_c
    move-object/from16 v15, p1

    .line 838
    .line 839
    check-cast v15, Lf3/s;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    and-int/lit8 v1, v1, 0x3

    .line 850
    .line 851
    if-ne v1, v7, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_1a

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_1a
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 861
    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_1b
    :goto_1a
    int-to-float v11, v4

    .line 865
    new-instance v1, Lbf/l;

    .line 866
    .line 867
    invoke-direct {v1, v6, v3}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 868
    .line 869
    .line 870
    const v2, 0x77028985

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const v16, 0x180c00

    .line 878
    .line 879
    .line 880
    const/16 v17, 0x37

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    const-wide/16 v7, 0x0

    .line 884
    .line 885
    const-wide/16 v9, 0x0

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 890
    .line 891
    .line 892
    :goto_1b
    return-object v5

    .line 893
    :pswitch_d
    move-object/from16 v23, p1

    .line 894
    .line 895
    check-cast v23, Lf3/s;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    and-int/lit8 v1, v1, 0x3

    .line 906
    .line 907
    if-ne v1, v7, :cond_1d

    .line 908
    .line 909
    invoke-virtual/range {v23 .. v23}, Lf3/s;->B()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_1c

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lf3/s;->S()V

    .line 917
    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_1d
    :goto_1c
    invoke-static {}, Lxl/fe;->d()Lg4/f;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    sget-object v1, Lli/u;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lli/v;

    .line 931
    .line 932
    iget-wide v1, v1, Lli/v;->f:J

    .line 933
    .line 934
    const/16 v24, 0x30

    .line 935
    .line 936
    const/16 v25, 0x4

    .line 937
    .line 938
    const-string v19, "Color"

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    move-wide/from16 v21, v1

    .line 943
    .line 944
    invoke-static/range {v18 .. v25}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 945
    .line 946
    .line 947
    :goto_1d
    return-object v5

    .line 948
    :pswitch_e
    move-object/from16 v15, p1

    .line 949
    .line 950
    check-cast v15, Lf3/s;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    and-int/lit8 v1, v1, 0x3

    .line 961
    .line 962
    if-ne v1, v7, :cond_1f

    .line 963
    .line 964
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_1e

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_1e
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 972
    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_1f
    :goto_1e
    int-to-float v11, v4

    .line 976
    new-instance v1, Lbf/l;

    .line 977
    .line 978
    const/16 v2, 0xb

    .line 979
    .line 980
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 981
    .line 982
    .line 983
    const v2, -0x549754d6

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    const v16, 0x180c00

    .line 991
    .line 992
    .line 993
    const/16 v17, 0x37

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    const-wide/16 v7, 0x0

    .line 997
    .line 998
    const-wide/16 v9, 0x0

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1f
    return-object v5

    .line 1006
    :pswitch_f
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lf3/s;

    .line 1009
    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    and-int/lit8 v2, v2, 0x3

    .line 1019
    .line 1020
    if-ne v2, v7, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_20

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_20
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_21
    :goto_20
    int-to-float v2, v4

    .line 1034
    new-instance v3, Lbf/l;

    .line 1035
    .line 1036
    const/16 v4, 0x8

    .line 1037
    .line 1038
    invoke-direct {v3, v6, v4}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 1039
    .line 1040
    .line 1041
    const v4, -0x4a383e54

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v26

    .line 1048
    const v28, 0x180c00

    .line 1049
    .line 1050
    .line 1051
    const/16 v29, 0x37

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const-wide/16 v19, 0x0

    .line 1056
    .line 1057
    const-wide/16 v21, 0x0

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    move-object/from16 v27, v1

    .line 1064
    .line 1065
    move/from16 v23, v2

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v29}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1068
    .line 1069
    .line 1070
    :goto_21
    return-object v5

    .line 1071
    :pswitch_10
    move-object/from16 v15, p1

    .line 1072
    .line 1073
    check-cast v15, Lf3/s;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    and-int/lit8 v1, v1, 0x3

    .line 1084
    .line 1085
    if-ne v1, v7, :cond_23

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_22

    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_22
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_23
    :goto_22
    int-to-float v11, v4

    .line 1099
    new-instance v1, Lbf/l;

    .line 1100
    .line 1101
    const/4 v2, 0x7

    .line 1102
    invoke-direct {v1, v6, v2}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x295ceb8a

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    const v16, 0x180c00

    .line 1113
    .line 1114
    .line 1115
    const/16 v17, 0x37

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    const-wide/16 v7, 0x0

    .line 1119
    .line 1120
    const-wide/16 v9, 0x0

    .line 1121
    .line 1122
    const/4 v12, 0x0

    .line 1123
    const/4 v13, 0x0

    .line 1124
    invoke-static/range {v6 .. v17}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 1125
    .line 1126
    .line 1127
    :goto_23
    return-object v5

    .line 1128
    :pswitch_11
    move-object/from16 v23, p1

    .line 1129
    .line 1130
    check-cast v23, Lf3/s;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    and-int/lit8 v1, v1, 0x3

    .line 1141
    .line 1142
    if-ne v1, v7, :cond_25

    .line 1143
    .line 1144
    invoke-virtual/range {v23 .. v23}, Lf3/s;->B()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_24

    .line 1149
    .line 1150
    goto :goto_24

    .line 1151
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lf3/s;->S()V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_27

    .line 1155
    .line 1156
    :cond_25
    :goto_24
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lpb/h;

    .line 1161
    .line 1162
    iget-boolean v1, v1, Lpb/h;->b:Z

    .line 1163
    .line 1164
    if-eqz v1, :cond_26

    .line 1165
    .line 1166
    invoke-static {}, Lvl/m1;->b()Lg4/f;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :goto_25
    move-object/from16 v18, v1

    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_26
    sget-object v1, Lvl/e1;->a:Lg4/f;

    .line 1174
    .line 1175
    if-eqz v1, :cond_27

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_27
    new-instance v6, Lg4/e;

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/16 v16, 0x60

    .line 1182
    .line 1183
    const-string v7, "Filled.Pause"

    .line 1184
    .line 1185
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1186
    .line 1187
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1188
    .line 1189
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1190
    .line 1191
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1192
    .line 1193
    const-wide/16 v12, 0x0

    .line 1194
    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-direct/range {v6 .. v16}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1197
    .line 1198
    .line 1199
    sget v1, Lg4/h0;->a:I

    .line 1200
    .line 1201
    new-instance v1, La4/w0;

    .line 1202
    .line 1203
    sget-wide v2, La4/x;->b:J

    .line 1204
    .line 1205
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lg4/g;

    .line 1209
    .line 1210
    invoke-direct {v2}, Lg4/g;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v3, 0x41980000    # 19.0f

    .line 1214
    .line 1215
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1216
    .line 1217
    invoke-virtual {v2, v4, v3}, Lg4/g;->k(FF)V

    .line 1218
    .line 1219
    .line 1220
    const/high16 v3, 0x40800000    # 4.0f

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v7, 0x41200000    # 10.0f

    .line 1226
    .line 1227
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1228
    .line 1229
    invoke-virtual {v2, v7, v8}, Lg4/g;->i(FF)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v7, 0x41600000    # 14.0f

    .line 1233
    .line 1234
    invoke-static {v2, v4, v8, v7}, Lu4/v;->k(Lg4/g;FFF)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v7, v8}, Lg4/g;->k(FF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v7}, Lg4/g;->o(F)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 1244
    .line 1245
    .line 1246
    const/high16 v3, 0x41900000    # 18.0f

    .line 1247
    .line 1248
    invoke-virtual {v2, v3, v8}, Lg4/g;->i(FF)V

    .line 1249
    .line 1250
    .line 1251
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-static {v6, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Lg4/e;->b()Lg4/f;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    sput-object v1, Lvl/e1;->a:Lg4/f;

    .line 1269
    .line 1270
    goto :goto_25

    .line 1271
    :goto_26
    const/16 v24, 0x30

    .line 1272
    .line 1273
    const/16 v25, 0xc

    .line 1274
    .line 1275
    const-string v19, "Pause/Resume"

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const-wide/16 v21, 0x0

    .line 1280
    .line 1281
    invoke-static/range {v18 .. v25}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1282
    .line 1283
    .line 1284
    :goto_27
    return-object v5

    .line 1285
    :pswitch_12
    move-object/from16 v11, p1

    .line 1286
    .line 1287
    check-cast v11, Lf3/s;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Number;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v1, v1, 0x3

    .line 1298
    .line 1299
    if-ne v1, v7, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_29

    .line 1306
    .line 1307
    :cond_28
    move-object v1, v6

    .line 1308
    goto :goto_28

    .line 1309
    :cond_29
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_2b

    .line 1313
    :goto_28
    invoke-static {}, Lvl/qa;->f()Lg4/f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Leh/h;

    .line 1322
    .line 1323
    iget-object v1, v1, Leh/h;->d:Leh/g;

    .line 1324
    .line 1325
    sget-object v3, Leh/g;->D:Leh/g;

    .line 1326
    .line 1327
    if-ne v1, v3, :cond_2a

    .line 1328
    .line 1329
    const v1, 0x62c1db87

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1336
    .line 1337
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, La3/k2;

    .line 1342
    .line 1343
    iget-wide v3, v1, La3/k2;->a:J

    .line 1344
    .line 1345
    :goto_29
    invoke-virtual {v11, v2}, Lf3/s;->q(Z)V

    .line 1346
    .line 1347
    .line 1348
    move-wide v9, v3

    .line 1349
    goto :goto_2a

    .line 1350
    :cond_2a
    const v1, 0x62c1df67

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 1357
    .line 1358
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, La4/x;

    .line 1363
    .line 1364
    iget-wide v3, v1, La4/x;->a:J

    .line 1365
    .line 1366
    goto :goto_29

    .line 1367
    :goto_2a
    const/16 v12, 0x30

    .line 1368
    .line 1369
    const/4 v13, 0x4

    .line 1370
    const-string v7, "Square Shape"

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1374
    .line 1375
    .line 1376
    :goto_2b
    return-object v5

    .line 1377
    :pswitch_13
    move-object v1, v6

    .line 1378
    move-object/from16 v3, p1

    .line 1379
    .line 1380
    check-cast v3, Lf3/s;

    .line 1381
    .line 1382
    move-object/from16 v4, p2

    .line 1383
    .line 1384
    check-cast v4, Ljava/lang/Number;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    and-int/lit8 v4, v4, 0x3

    .line 1391
    .line 1392
    if-ne v4, v7, :cond_2c

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-nez v4, :cond_2b

    .line 1399
    .line 1400
    goto :goto_2c

    .line 1401
    :cond_2b
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_2f

    .line 1405
    :cond_2c
    :goto_2c
    invoke-static {}, Lxl/fe;->d()Lg4/f;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Leh/h;

    .line 1414
    .line 1415
    iget-object v1, v1, Leh/h;->d:Leh/g;

    .line 1416
    .line 1417
    sget-object v4, Leh/g;->C:Leh/g;

    .line 1418
    .line 1419
    if-ne v1, v4, :cond_2d

    .line 1420
    .line 1421
    const v1, 0x62c19ec7

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 1428
    .line 1429
    invoke-virtual {v3, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, La3/k2;

    .line 1434
    .line 1435
    iget-wide v6, v1, La3/k2;->a:J

    .line 1436
    .line 1437
    :goto_2d
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 1438
    .line 1439
    .line 1440
    move-wide/from16 v17, v6

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_2d
    const v1, 0x62c1a2a7

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 1450
    .line 1451
    invoke-virtual {v3, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, La4/x;

    .line 1456
    .line 1457
    iget-wide v6, v1, La4/x;->a:J

    .line 1458
    .line 1459
    goto :goto_2d

    .line 1460
    :goto_2e
    const/16 v20, 0x30

    .line 1461
    .line 1462
    const/16 v21, 0x4

    .line 1463
    .line 1464
    const-string v15, "Circle Shape"

    .line 1465
    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    move-object/from16 v19, v3

    .line 1469
    .line 1470
    invoke-static/range {v14 .. v21}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1471
    .line 1472
    .line 1473
    :goto_2f
    return-object v5

    .line 1474
    :pswitch_14
    move-object v1, v6

    .line 1475
    move-object/from16 v11, p1

    .line 1476
    .line 1477
    check-cast v11, Lf3/s;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Number;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    and-int/lit8 v2, v2, 0x3

    .line 1488
    .line 1489
    if-ne v2, v7, :cond_2f

    .line 1490
    .line 1491
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_2e

    .line 1496
    .line 1497
    goto :goto_30

    .line 1498
    :cond_2e
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_33

    .line 1502
    .line 1503
    :cond_2f
    :goto_30
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_30

    .line 1514
    .line 1515
    invoke-static {}, Lvl/kc;->a()Lg4/f;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    :goto_31
    move-object v6, v1

    .line 1520
    goto/16 :goto_32

    .line 1521
    .line 1522
    :cond_30
    sget-object v1, Lso/t1;->b:Lg4/f;

    .line 1523
    .line 1524
    if-eqz v1, :cond_31

    .line 1525
    .line 1526
    goto :goto_31

    .line 1527
    :cond_31
    new-instance v12, Lg4/e;

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    const/16 v22, 0x60

    .line 1532
    .line 1533
    const-string v13, "Filled.ModeNight"

    .line 1534
    .line 1535
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1536
    .line 1537
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1538
    .line 1539
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1540
    .line 1541
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1542
    .line 1543
    const-wide/16 v18, 0x0

    .line 1544
    .line 1545
    const/16 v21, 0x0

    .line 1546
    .line 1547
    invoke-direct/range {v12 .. v22}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1548
    .line 1549
    .line 1550
    sget v1, Lg4/h0;->a:I

    .line 1551
    .line 1552
    new-instance v1, La4/w0;

    .line 1553
    .line 1554
    sget-wide v2, La4/x;->b:J

    .line 1555
    .line 1556
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    const/16 v3, 0x20

    .line 1562
    .line 1563
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Lg4/o;

    .line 1567
    .line 1568
    const/high16 v4, 0x41180000    # 9.5f

    .line 1569
    .line 1570
    const/high16 v6, 0x40000000    # 2.0f

    .line 1571
    .line 1572
    invoke-direct {v3, v4, v6}, Lg4/o;-><init>(FF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    new-instance v13, Lg4/t;

    .line 1579
    .line 1580
    const v14, -0x40170a3d    # -1.82f

    .line 1581
    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    const v16, -0x3f9e147b    # -3.53f

    .line 1585
    .line 1586
    .line 1587
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1588
    .line 1589
    const/high16 v18, -0x3f600000    # -5.0f

    .line 1590
    .line 1591
    const v19, 0x3faccccd    # 1.35f

    .line 1592
    .line 1593
    .line 1594
    invoke-direct/range {v13 .. v19}, Lg4/t;-><init>(FFFFFF)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    new-instance v14, Lg4/t;

    .line 1601
    .line 1602
    const v15, 0x403f5c29    # 2.99f

    .line 1603
    .line 1604
    .line 1605
    const v16, 0x3fdd70a4    # 1.73f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v17, 0x40a00000    # 5.0f

    .line 1609
    .line 1610
    const v18, 0x409e6666    # 4.95f

    .line 1611
    .line 1612
    .line 1613
    const/high16 v19, 0x40a00000    # 5.0f

    .line 1614
    .line 1615
    const v20, 0x410a6666    # 8.65f

    .line 1616
    .line 1617
    .line 1618
    invoke-direct/range {v14 .. v20}, Lg4/t;-><init>(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Lg4/y;

    .line 1625
    .line 1626
    const v7, -0x3fff5c29    # -2.01f

    .line 1627
    .line 1628
    .line 1629
    const v8, 0x40dd70a4    # 6.92f

    .line 1630
    .line 1631
    .line 1632
    const/high16 v9, -0x3f600000    # -5.0f

    .line 1633
    .line 1634
    const v10, 0x410a6666    # 8.65f

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v3, v7, v8, v9, v10}, Lg4/y;-><init>(FFFF)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    new-instance v13, Lg4/l;

    .line 1644
    .line 1645
    const v14, 0x40bf0a3d    # 5.97f

    .line 1646
    .line 1647
    .line 1648
    const/high16 v15, 0x41ac0000    # 21.5f

    .line 1649
    .line 1650
    const v16, 0x40f5c28f    # 7.68f

    .line 1651
    .line 1652
    .line 1653
    const/high16 v17, 0x41b00000    # 22.0f

    .line 1654
    .line 1655
    const/high16 v18, 0x41180000    # 9.5f

    .line 1656
    .line 1657
    const/high16 v19, 0x41b00000    # 22.0f

    .line 1658
    .line 1659
    invoke-direct/range {v13 .. v19}, Lg4/l;-><init>(FFFFFF)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    new-instance v14, Lg4/t;

    .line 1666
    .line 1667
    const v15, 0x40b0a3d7    # 5.52f

    .line 1668
    .line 1669
    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/high16 v17, 0x41200000    # 10.0f

    .line 1673
    .line 1674
    const v18, -0x3f70a3d7    # -4.48f

    .line 1675
    .line 1676
    .line 1677
    const/high16 v19, 0x41200000    # 10.0f

    .line 1678
    .line 1679
    const/high16 v20, -0x3ee00000    # -10.0f

    .line 1680
    .line 1681
    invoke-direct/range {v14 .. v20}, Lg4/t;-><init>(FFFFFF)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Lg4/q;

    .line 1688
    .line 1689
    const v7, 0x417051ec    # 15.02f

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v3, v7, v6, v4, v6}, Lg4/q;-><init>(FFFF)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 1699
    .line 1700
    invoke-static {v2, v3, v12, v2, v1}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    sput-object v1, Lso/t1;->b:Lg4/f;

    .line 1705
    .line 1706
    goto/16 :goto_31

    .line 1707
    .line 1708
    :goto_32
    const/16 v12, 0x30

    .line 1709
    .line 1710
    const/16 v13, 0xc

    .line 1711
    .line 1712
    const-string v7, "Search"

    .line 1713
    .line 1714
    const/4 v8, 0x0

    .line 1715
    const-wide/16 v9, 0x0

    .line 1716
    .line 1717
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1718
    .line 1719
    .line 1720
    :goto_33
    return-object v5

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
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
