.class public final Lti/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lti/s;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lti/s;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lti/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/n;->D:Lti/s;

    .line 4
    .line 5
    iput-object p2, p0, Lti/n;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti/n;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "padding"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    invoke-static {v8, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v2, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, v5, Lf3/s;->T:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 100
    .line 101
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lf3/s;->l(Llt/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 116
    .line 117
    invoke-static {v5, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 121
    .line 122
    invoke-static {v5, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 130
    .line 131
    invoke-static {v5, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 135
    .line 136
    invoke-static {v5, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 140
    .line 141
    invoke-static {v5, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x3f350bf3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    int-to-float v13, v1

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1e

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v12 .. v17}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-wide v2, La4/x;->f:J

    .line 171
    .line 172
    sget-object v4, La4/e0;->b:La4/p0;

    .line 173
    .line 174
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lt3/c;->D:Lt3/j;

    .line 183
    .line 184
    sget-object v9, Ly1/r;->a:Ly1/r;

    .line 185
    .line 186
    invoke-virtual {v9, v1, v2}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, Lti/n;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iget-object v10, v0, Lti/n;->D:Lti/s;

    .line 194
    .line 195
    iget-object v12, v0, Lti/n;->E:Lf3/b1;

    .line 196
    .line 197
    invoke-direct {v1, v10, v12, v3}, Lti/n;-><init>(Lti/s;Lf3/b1;I)V

    .line 198
    .line 199
    .line 200
    const v3, 0x23911f43

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0xc00

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Ly1/c;->a(Lt3/r;Lt3/e;Ln3/d;Lf3/s;II)V

    .line 212
    .line 213
    .line 214
    const v1, 0x633dd481

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lti/q;

    .line 225
    .line 226
    iget-boolean v1, v1, Lti/q;->d:Z

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lti/q;

    .line 236
    .line 237
    invoke-virtual {v1}, Lti/q;->c()Lhc/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lti/q;

    .line 248
    .line 249
    iget v1, v1, Lti/q;->b:I

    .line 250
    .line 251
    add-int/lit8 v2, v1, 0x1

    .line 252
    .line 253
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lti/q;

    .line 258
    .line 259
    iget-object v1, v1, Lti/q;->a:Lhc/a;

    .line 260
    .line 261
    iget-object v1, v1, Lhc/a;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const v1, 0x633df160

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v1, v4

    .line 282
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 287
    .line 288
    if-nez v1, :cond_5

    .line 289
    .line 290
    if-ne v4, v6, :cond_6

    .line 291
    .line 292
    :cond_5
    new-instance v4, Lti/l;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v4, v10, v12, v1}, Lti/l;-><init>(Lti/s;Lf3/b1;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    check-cast v4, Llt/a;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    const v1, 0x633dfbc0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    or-int/2addr v1, v7

    .line 321
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    if-ne v7, v6, :cond_8

    .line 328
    .line 329
    :cond_7
    new-instance v7, Lti/l;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-direct {v7, v10, v12, v1}, Lti/l;-><init>(Lti/s;Lf3/b1;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    check-cast v7, Llt/a;

    .line 339
    .line 340
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 341
    .line 342
    .line 343
    const v1, 0x633e0666

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    if-ne v12, v6, :cond_a

    .line 360
    .line 361
    :cond_9
    new-instance v12, Lti/e;

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-direct {v12, v10, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    check-cast v12, Llt/a;

    .line 371
    .line 372
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    const v1, 0x633e0e4d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    if-ne v14, v6, :cond_c

    .line 392
    .line 393
    :cond_b
    new-instance v14, Lti/e;

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    invoke-direct {v14, v10, v1}, Lti/e;-><init>(Lti/s;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    check-cast v14, Llt/a;

    .line 403
    .line 404
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lt3/c;->J:Lt3/j;

    .line 408
    .line 409
    invoke-virtual {v9, v8, v1}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v1, 0x10

    .line 414
    .line 415
    int-to-float v1, v1

    .line 416
    const/16 v20, 0x7

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    invoke-static/range {v15 .. v20}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v10, 0x0

    .line 431
    move-object v9, v5

    .line 432
    move-object v5, v7

    .line 433
    move-object v6, v12

    .line 434
    move-object v7, v14

    .line 435
    invoke-static/range {v2 .. v10}, Lwl/z8;->d(IILlt/a;Llt/a;Llt/a;Llt/a;Lt3/r;Lf3/s;I)V

    .line 436
    .line 437
    .line 438
    move-object v5, v9

    .line 439
    :cond_d
    invoke-virtual {v5, v11}, Lf3/s;->q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v13}, Lf3/s;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_0
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ly1/s;

    .line 451
    .line 452
    move-object/from16 v7, p2

    .line 453
    .line 454
    check-cast v7, Lf3/s;

    .line 455
    .line 456
    move-object/from16 v2, p3

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const-string v3, "$this$BoxWithConstraints"

    .line 465
    .line 466
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v3, v2, 0x6

    .line 470
    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    goto :goto_4

    .line 481
    :cond_e
    const/4 v3, 0x2

    .line 482
    :goto_4
    or-int/2addr v2, v3

    .line 483
    :cond_f
    and-int/lit8 v2, v2, 0x13

    .line 484
    .line 485
    const/16 v3, 0x12

    .line 486
    .line 487
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 488
    .line 489
    if-ne v2, v3, :cond_11

    .line 490
    .line 491
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_11
    :goto_5
    iget-wide v1, v1, Ly1/s;->b:J

    .line 504
    .line 505
    invoke-static {v1, v2}, Lr5/a;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-float v1, v1

    .line 510
    const v2, 0x4414c000    # 595.0f

    .line 511
    .line 512
    .line 513
    div-float v3, v1, v2

    .line 514
    .line 515
    const v1, 0x34b5b299

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lti/n;->E:Lf3/b1;

    .line 522
    .line 523
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lti/q;

    .line 528
    .line 529
    iget-boolean v2, v2, Lti/q;->d:Z

    .line 530
    .line 531
    const/high16 v10, 0x3f800000    # 1.0f

    .line 532
    .line 533
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 534
    .line 535
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 536
    .line 537
    iget-object v13, v0, Lti/n;->D:Lti/s;

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    if-nez v2, :cond_14

    .line 541
    .line 542
    invoke-static {v11, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v4, 0x34b5c81e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v4, :cond_12

    .line 561
    .line 562
    if-ne v5, v12, :cond_13

    .line 563
    .line 564
    :cond_12
    new-instance v5, La3/n6;

    .line 565
    .line 566
    const/16 v4, 0xb

    .line 567
    .line 568
    invoke-direct {v5, v4, v13}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 575
    .line 576
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v9, v5}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2, v7, v14}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 584
    .line 585
    .line 586
    :cond_14
    const v2, 0x34b5ea08

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v14, v2, v1}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lti/q;

    .line 594
    .line 595
    invoke-virtual {v2}, Lti/q;->b()Lhc/g;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v2, v2, Lhc/g;->b:Ljava/util/List;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_19

    .line 612
    .line 613
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lhc/f;

    .line 618
    .line 619
    invoke-virtual {v2}, Lhc/f;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lti/q;

    .line 628
    .line 629
    iget-object v5, v5, Lti/q;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const v5, -0x415b4cd3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    or-int/2addr v5, v6

    .line 650
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    or-int/2addr v5, v6

    .line 655
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v5, :cond_15

    .line 660
    .line 661
    if-ne v6, v12, :cond_16

    .line 662
    .line 663
    :cond_15
    new-instance v6, Lpi/h;

    .line 664
    .line 665
    const/4 v5, 0x6

    .line 666
    invoke-direct {v6, v13, v2, v1, v5}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_16
    move-object v5, v6

    .line 673
    check-cast v5, Llt/a;

    .line 674
    .line 675
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 676
    .line 677
    .line 678
    const v6, -0x415b3f19

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v6}, Lf3/s;->Z(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    or-int/2addr v6, v8

    .line 693
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    or-int/2addr v6, v8

    .line 698
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    if-nez v6, :cond_17

    .line 703
    .line 704
    if-ne v8, v12, :cond_18

    .line 705
    .line 706
    :cond_17
    new-instance v8, Lti/m;

    .line 707
    .line 708
    invoke-direct {v8, v13, v2, v3}, Lti/m;-><init>(Lti/s;Lhc/f;F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    move-object v6, v8

    .line 715
    check-cast v6, Llt/o;

    .line 716
    .line 717
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static/range {v2 .. v8}, Lwl/z8;->a(Lhc/f;FZLlt/a;Llt/o;Lf3/s;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_19
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lti/q;

    .line 733
    .line 734
    iget-boolean v2, v2, Lti/q;->d:Z

    .line 735
    .line 736
    if-eqz v2, :cond_20

    .line 737
    .line 738
    const v2, 0x34b64a6e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v12, :cond_1a

    .line 749
    .line 750
    invoke-static {}, La4/m;->a()La4/j;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    check-cast v2, Lf3/b1;

    .line 762
    .line 763
    const v4, 0x34b65421

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v7, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-ne v4, v12, :cond_1b

    .line 771
    .line 772
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 773
    .line 774
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    check-cast v4, Lf3/b1;

    .line 782
    .line 783
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v11, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const v6, 0x34b675b4

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v6}, Lf3/s;->Z(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    or-int/2addr v6, v8

    .line 805
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-nez v6, :cond_1c

    .line 810
    .line 811
    if-ne v8, v12, :cond_1d

    .line 812
    .line 813
    :cond_1c
    new-instance v8, Log/i;

    .line 814
    .line 815
    invoke-direct {v8, v3, v2, v4, v13}, Log/i;-><init>(FLf3/b1;Lf3/b1;Lti/s;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 822
    .line 823
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v9, v8}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const v5, 0x34b74113

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    or-int/2addr v5, v6

    .line 845
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-nez v5, :cond_1e

    .line 850
    .line 851
    if-ne v6, v12, :cond_1f

    .line 852
    .line 853
    :cond_1e
    new-instance v6, La3/ve;

    .line 854
    .line 855
    const/4 v5, 0x7

    .line 856
    invoke-direct {v6, v3, v2, v1, v5}, La3/ve;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_1f
    check-cast v6, Llt/k;

    .line 863
    .line 864
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 865
    .line 866
    .line 867
    invoke-static {v14, v7, v6, v4}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 868
    .line 869
    .line 870
    :cond_20
    :goto_7
    return-object v9

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
