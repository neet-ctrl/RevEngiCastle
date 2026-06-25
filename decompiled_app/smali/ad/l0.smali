.class public final Lad/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/l0;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lad/l0;->D:Ljava/lang/String;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/l0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lf3/s;

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
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

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
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x7ffe

    .line 39
    .line 40
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lf3/s;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, La3/k2;

    .line 104
    .line 105
    iget-wide v9, v2, La3/k2;->s:J

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x7fbe

    .line 110
    .line 111
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lf3/s;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v2, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, La3/k2;

    .line 175
    .line 176
    iget-wide v9, v2, La3/k2;->s:J

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x7fbe

    .line 181
    .line 182
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_2
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lf3/s;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    :goto_6
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La3/k2;

    .line 246
    .line 247
    iget-wide v9, v2, La3/k2;->w:J

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x7fbe

    .line 252
    .line 253
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 277
    .line 278
    .line 279
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_3
    move-object/from16 v22, p1

    .line 283
    .line 284
    check-cast v22, Lf3/s;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v1, v1, 0x3

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    if-ne v1, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    :goto_8
    sget-object v8, Li5/x;->K:Li5/x;

    .line 311
    .line 312
    sget-wide v4, La4/x;->d:J

    .line 313
    .line 314
    const/16 v1, 0x12

    .line 315
    .line 316
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const v25, 0x3ffaa

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const v23, 0x186180

    .line 348
    .line 349
    .line 350
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 351
    .line 352
    .line 353
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_4
    move-object/from16 v19, p1

    .line 357
    .line 358
    check-cast v19, Lf3/s;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v1, v1, 0x3

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    if-ne v1, v2, :cond_b

    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_b
    :goto_a
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x7ffe

    .line 387
    .line 388
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_5
    move-object/from16 v15, p1

    .line 418
    .line 419
    check-cast v15, Lf3/s;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v1, v1, 0x3

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    if-ne v1, v2, :cond_d

    .line 433
    .line 434
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_c
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_d
    :goto_c
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x3fe

    .line 448
    .line 449
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const-wide/16 v6, 0x0

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 464
    .line 465
    .line 466
    :goto_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_6
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lf3/s;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    and-int/lit8 v2, v2, 0x3

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    if-ne v2, v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_e

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_e
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_f
    :goto_e
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    const-string v2, "..."

    .line 506
    .line 507
    :cond_10
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, La3/ei;

    .line 514
    .line 515
    iget-object v8, v3, La3/ei;->j:Le5/q0;

    .line 516
    .line 517
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 518
    .line 519
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x7fd4

    .line 528
    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    sget-object v6, Li5/m;->F:Li5/z;

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const-wide/16 v13, 0x0

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x30

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 552
    .line 553
    .line 554
    :goto_f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_7
    move-object/from16 v19, p1

    .line 558
    .line 559
    check-cast v19, Lf3/s;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v1, v1, 0x3

    .line 570
    .line 571
    const/4 v2, 0x2

    .line 572
    if-ne v1, v2, :cond_12

    .line 573
    .line 574
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_11
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_12
    :goto_10
    const/16 v21, 0x30

    .line 586
    .line 587
    const/16 v22, 0x77fe

    .line 588
    .line 589
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x2

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 613
    .line 614
    .line 615
    :goto_11
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_8
    move-object/from16 v19, p1

    .line 619
    .line 620
    check-cast v19, Lf3/s;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v1, v1, 0x3

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    if-ne v1, v2, :cond_14

    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_13

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_13
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_14
    :goto_12
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x7ffe

    .line 649
    .line 650
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const-wide/16 v9, 0x0

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    const-wide/16 v13, 0x0

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 674
    .line 675
    .line 676
    :goto_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_9
    move-object/from16 v7, p1

    .line 680
    .line 681
    check-cast v7, Lf3/s;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v1, v1, 0x3

    .line 692
    .line 693
    const/4 v2, 0x2

    .line 694
    if-ne v1, v2, :cond_16

    .line 695
    .line 696
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_15

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_15
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_16
    :goto_14
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v1, "Increment "

    .line 712
    .line 713
    const-string v3, " score"

    .line 714
    .line 715
    iget-object v4, v0, Lad/l0;->D:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v4, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v8, 0x0

    .line 722
    const/16 v9, 0xc

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const-wide/16 v5, 0x0

    .line 726
    .line 727
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 728
    .line 729
    .line 730
    :goto_15
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_a
    move-object/from16 v7, p1

    .line 734
    .line 735
    check-cast v7, Lf3/s;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    and-int/lit8 v1, v1, 0x3

    .line 746
    .line 747
    const/4 v2, 0x2

    .line 748
    if-ne v1, v2, :cond_18

    .line 749
    .line 750
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_17

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_17
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 758
    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_18
    :goto_16
    invoke-static {}, Lvl/t1;->b()Lg4/f;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v1, "Decrement "

    .line 766
    .line 767
    const-string v3, " score"

    .line 768
    .line 769
    iget-object v4, v0, Lad/l0;->D:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v1, v4, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v8, 0x0

    .line 776
    const/16 v9, 0xc

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const-wide/16 v5, 0x0

    .line 780
    .line 781
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 782
    .line 783
    .line 784
    :goto_17
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_b
    move-object/from16 v22, p1

    .line 788
    .line 789
    check-cast v22, Lf3/s;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    and-int/lit8 v1, v1, 0x3

    .line 800
    .line 801
    const/4 v2, 0x2

    .line 802
    if-ne v1, v2, :cond_1a

    .line 803
    .line 804
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_19

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_19
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_1a
    :goto_18
    const/16 v24, 0x0

    .line 816
    .line 817
    const v25, 0x3fffe

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lad/l0;->D:Ljava/lang/String;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    const-wide/16 v6, 0x0

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const-wide/16 v10, 0x0

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const-wide/16 v14, 0x0

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 850
    .line 851
    .line 852
    :goto_19
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_c
    move-object/from16 v7, p1

    .line 856
    .line 857
    check-cast v7, Lf3/s;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    and-int/lit8 v1, v1, 0x3

    .line 868
    .line 869
    const/4 v2, 0x2

    .line 870
    if-ne v1, v2, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_1b

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_1b
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_1c
    :goto_1a
    invoke-static {}, Lxl/me;->a()Lg4/f;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v1, v0, Lad/l0;->D:Ljava/lang/String;

    .line 888
    .line 889
    const-string v3, "Copy "

    .line 890
    .line 891
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/4 v8, 0x0

    .line 896
    const/16 v9, 0xc

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    const-wide/16 v5, 0x0

    .line 900
    .line 901
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 902
    .line 903
    .line 904
    :goto_1b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_d
    move-object/from16 v7, p1

    .line 908
    .line 909
    check-cast v7, Lf3/s;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    and-int/lit8 v1, v1, 0x3

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    if-ne v1, v2, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_1d

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_1d
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 932
    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_1e
    :goto_1c
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/4 v8, 0x0

    .line 940
    const/16 v9, 0xc

    .line 941
    .line 942
    iget-object v3, v0, Lad/l0;->D:Ljava/lang/String;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    const-wide/16 v5, 0x0

    .line 946
    .line 947
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 948
    .line 949
    .line 950
    :goto_1d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_e
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lf3/s;

    .line 956
    .line 957
    move-object/from16 v2, p2

    .line 958
    .line 959
    check-cast v2, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    and-int/lit8 v2, v2, 0x3

    .line 966
    .line 967
    const/4 v3, 0x2

    .line 968
    if-ne v2, v3, :cond_20

    .line 969
    .line 970
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_1f

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_1f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_20

    .line 981
    .line 982
    :cond_20
    :goto_1e
    const/16 v2, 0x10

    .line 983
    .line 984
    int-to-float v2, v2

    .line 985
    const/16 v3, 0x8

    .line 986
    .line 987
    int-to-float v3, v3

    .line 988
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 989
    .line 990
    invoke-static {v4, v2, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 995
    .line 996
    sget-object v6, Ly1/i;->a:Ly1/b;

    .line 997
    .line 998
    const/16 v7, 0x30

    .line 999
    .line 1000
    invoke-static {v6, v5, v1, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-wide v6, v1, Lf3/s;->T:J

    .line 1005
    .line 1006
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 1029
    .line 1030
    if-eqz v9, :cond_21

    .line 1031
    .line 1032
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_21
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_1f
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1040
    .line 1041
    invoke-static {v1, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 1045
    .line 1046
    invoke-static {v1, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 1054
    .line 1055
    invoke-static {v1, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 1059
    .line 1060
    invoke-static {v1, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 1064
    .line 1065
    invoke-static {v1, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-static {v2, v1}, Lvl/u0;->e(ILf3/s;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v1, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1077
    .line 1078
    .line 1079
    const v2, 0x7f120602

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Lad/l0;->D:Ljava/lang/String;

    .line 1083
    .line 1084
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v2, v3, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 1093
    .line 1094
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, La3/k2;

    .line 1099
    .line 1100
    iget-wide v9, v3, La3/k2;->a:J

    .line 1101
    .line 1102
    const/16 v3, 0xc

    .line 1103
    .line 1104
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    sget-object v7, Li5/x;->K:Li5/x;

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x7faa

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/4 v11, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    const-wide/16 v13, 0x0

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v17, 0x0

    .line 1125
    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    const/16 v20, 0x6180

    .line 1129
    .line 1130
    move-object/from16 v19, v1

    .line 1131
    .line 1132
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    :goto_20
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
