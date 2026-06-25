.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/b;->C:I

    iput-object p2, p0, La3/b;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/b;->C:I

    iput-object p1, p0, La3/b;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/b;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llt/a;

    .line 11
    .line 12
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llt/k;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lt3/r;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v4, 0x2d4acc1b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, Lf3/a3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    new-instance v1, Lq1/b;

    .line 61
    .line 62
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lz3/a;

    .line 67
    .line 68
    iget-wide v6, v6, Lz3/a;->a:J

    .line 69
    .line 70
    new-instance v8, Lz3/a;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Lz3/a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lt2/r0;->b:Lq1/v1;

    .line 76
    .line 77
    sget-wide v9, Lt2/r0;->c:J

    .line 78
    .line 79
    new-instance v7, Lz3/a;

    .line 80
    .line 81
    invoke-direct {v7, v9, v10}, Lz3/a;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    invoke-direct {v1, v8, v6, v7, v9}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v1, Lq1/b;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    if-ne v7, v5, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v7, Lt2/q0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, v4, v1, v6, v8}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v7, Llt/n;

    .line 117
    .line 118
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    invoke-static {v3, v4, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lq1/b;->c:Lq1/j;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    if-ne v6, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v6, La3/p9;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-direct {v6, v1, v4}, La3/p9;-><init>(Lf3/a3;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v6, Llt/a;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lt3/r;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_0
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Llt/k;

    .line 163
    .line 164
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lt1/c;

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    check-cast v3, Ly1/v;

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    check-cast v3, Lf3/s;

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    and-int/lit8 v5, v4, 0x11

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eq v5, v6, :cond_6

    .line 191
    .line 192
    move v5, v8

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move v5, v7

    .line 195
    :goto_0
    and-int/2addr v4, v8

    .line 196
    invoke-virtual {v3, v4, v5}, Lf3/s;->P(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 207
    .line 208
    if-ne v4, v5, :cond_7

    .line 209
    .line 210
    new-instance v4, Lt1/d;

    .line 211
    .line 212
    invoke-direct {v4}, Lt1/d;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v4, Lt1/d;

    .line 219
    .line 220
    iget-object v5, v4, Lt1/d;->a:Lr3/p;

    .line 221
    .line 222
    invoke-virtual {v5}, Lr3/p;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v3, v7}, Lt1/d;->a(Lt1/c;Lf3/s;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_1
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Map;

    .line 241
    .line 242
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lkb/i;

    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    check-cast v5, Ln8/g0;

    .line 261
    .line 262
    const-string v6, "argName"

    .line 263
    .line 264
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "navType"

    .line 268
    .line 269
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    instance-of v5, v5, Ln8/e;

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    iget-object v5, v2, Lkb/i;->C:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lqw/a;

    .line 288
    .line 289
    invoke-interface {v5}, Lqw/a;->d()Lsw/g;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5, v3}, Lsw/g;->j(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    sget-object v3, Lr8/e;->C:Lr8/e;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    :goto_2
    sget-object v3, Lr8/e;->D:Lr8/e;

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v5, 0x1

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    if-ne v3, v5, :cond_b

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Lkb/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    new-instance v1, Lbv/g0;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v5, :cond_e

    .line 347
    .line 348
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lkb/i;->E:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v4, 0x2f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v2, Lkb/i;->E:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_d
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_e
    const-string v2, "Expected one value for argument "

    .line 384
    .line 385
    const-string v3, ", found "

    .line 386
    .line 387
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, "values instead."

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :pswitch_2
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/text/Spannable;

    .line 420
    .line 421
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lb2/j;

    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, Le5/h0;

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move-object/from16 v5, p3

    .line 438
    .line 439
    check-cast v5, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    new-instance v6, Lh5/b;

    .line 446
    .line 447
    iget-object v7, v3, Le5/h0;->f:Li5/m;

    .line 448
    .line 449
    iget-object v8, v3, Le5/h0;->c:Li5/x;

    .line 450
    .line 451
    if-nez v8, :cond_f

    .line 452
    .line 453
    sget-object v8, Li5/x;->H:Li5/x;

    .line 454
    .line 455
    :cond_f
    iget-object v9, v3, Le5/h0;->d:Li5/t;

    .line 456
    .line 457
    if-eqz v9, :cond_10

    .line 458
    .line 459
    iget v9, v9, Li5/t;->a:I

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    const/4 v9, 0x0

    .line 463
    :goto_5
    iget-object v3, v3, Le5/h0;->e:Li5/u;

    .line 464
    .line 465
    if-eqz v3, :cond_11

    .line 466
    .line 467
    iget v3, v3, Li5/u;->a:I

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    const v3, 0xffff

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object v2, v2, Lb2/j;->D:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ln5/c;

    .line 476
    .line 477
    iget-object v10, v2, Ln5/c;->G:Li5/l;

    .line 478
    .line 479
    check-cast v10, Li5/n;

    .line 480
    .line 481
    invoke-virtual {v10, v7, v8, v9, v3}, Li5/n;->b(Li5/m;Li5/x;II)Li5/i0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    instance-of v7, v3, Li5/h0;

    .line 486
    .line 487
    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 488
    .line 489
    if-nez v7, :cond_12

    .line 490
    .line 491
    new-instance v7, Lic/b;

    .line 492
    .line 493
    iget-object v9, v2, Ln5/c;->L:Lic/b;

    .line 494
    .line 495
    invoke-direct {v7, v3, v9}, Lic/b;-><init>(Li5/i0;Lic/b;)V

    .line 496
    .line 497
    .line 498
    iput-object v7, v2, Ln5/c;->L:Lic/b;

    .line 499
    .line 500
    iget-object v2, v7, Lic/b;->F:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v2, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v2, Landroid/graphics/Typeface;

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    check-cast v3, Li5/h0;

    .line 509
    .line 510
    iget-object v2, v3, Li5/h0;->C:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v2, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v2, Landroid/graphics/Typeface;

    .line 516
    .line 517
    :goto_7
    const/4 v3, 0x1

    .line 518
    invoke-direct {v6, v3, v2}, Lh5/b;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x21

    .line 522
    .line 523
    invoke-interface {v1, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_3
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Llt/k;

    .line 532
    .line 533
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lw1/l;

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, Lt3/r;

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    check-cast v3, Lf3/s;

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    check-cast v4, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const v4, -0x620472b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 563
    .line 564
    if-ne v4, v5, :cond_13

    .line 565
    .line 566
    invoke-static {v3}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    check-cast v4, Lfw/y;

    .line 574
    .line 575
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-ne v6, v5, :cond_14

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    check-cast v6, Lf3/b1;

    .line 590
    .line 591
    invoke-static {v1, v3}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-nez v7, :cond_15

    .line 604
    .line 605
    if-ne v8, v5, :cond_16

    .line 606
    .line 607
    :cond_15
    new-instance v8, Lda/s;

    .line 608
    .line 609
    const/16 v7, 0x1b

    .line 610
    .line 611
    invoke-direct {v8, v7, v6, v2}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    check-cast v8, Llt/k;

    .line 618
    .line 619
    invoke-static {v2, v8, v3}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-virtual {v3, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    or-int/2addr v7, v8

    .line 631
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    or-int/2addr v7, v8

    .line 636
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-nez v7, :cond_17

    .line 641
    .line 642
    if-ne v8, v5, :cond_18

    .line 643
    .line 644
    :cond_17
    new-instance v8, Li2/h1;

    .line 645
    .line 646
    invoke-direct {v8, v4, v6, v2, v1}, Li2/h1;-><init>(Lfw/y;Lf3/b1;Lw1/l;Lf3/b1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 653
    .line 654
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 655
    .line 656
    invoke-static {v1, v2, v8}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_4
    iget-object v1, v0, La3/b;->D:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Le2/y;

    .line 668
    .line 669
    iget-object v2, v0, La3/b;->E:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lr5/m;

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Float;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move-object/from16 v4, p2

    .line 682
    .line 683
    check-cast v4, Ljava/lang/Float;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    move-object/from16 v5, p3

    .line 690
    .line 691
    check-cast v5, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-static {v1, v3}, Lxl/y1;->b(Le2/y;F)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v1}, Le2/y;->l()Le2/r;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v7, v7, Le2/r;->e:Lu1/g2;

    .line 706
    .line 707
    sget-object v8, Lu1/g2;->C:Lu1/g2;

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x1

    .line 711
    if-ne v7, v8, :cond_19

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_19
    sget-object v7, Lr5/m;->C:Lr5/m;

    .line 715
    .line 716
    if-ne v2, v7, :cond_1a

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1a
    if-nez v6, :cond_1b

    .line 720
    .line 721
    move v6, v10

    .line 722
    goto :goto_8

    .line 723
    :cond_1b
    move v6, v9

    .line 724
    :goto_8
    invoke-virtual {v1}, Le2/y;->l()Le2/r;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v2, v2, Le2/r;->b:I

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    if-nez v2, :cond_1c

    .line 732
    .line 733
    move v8, v7

    .line 734
    goto :goto_9

    .line 735
    :cond_1c
    invoke-static {v1}, Lxl/y1;->a(Le2/y;)F

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    int-to-float v2, v2

    .line 740
    div-float/2addr v8, v2

    .line 741
    :goto_9
    float-to-int v2, v8

    .line 742
    int-to-float v2, v2

    .line 743
    sub-float v2, v8, v2

    .line 744
    .line 745
    iget-object v11, v1, Le2/y;->q:Lr5/c;

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    sget v13, Lv1/l;->a:F

    .line 752
    .line 753
    invoke-interface {v11, v13}, Lr5/c;->g0(F)F

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    cmpg-float v11, v12, v11

    .line 758
    .line 759
    const/4 v12, 0x2

    .line 760
    if-gez v11, :cond_1d

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1d
    cmpl-float v3, v3, v7

    .line 764
    .line 765
    if-lez v3, :cond_1e

    .line 766
    .line 767
    move v9, v10

    .line 768
    goto :goto_a

    .line 769
    :cond_1e
    move v9, v12

    .line 770
    :goto_a
    if-nez v9, :cond_21

    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/high16 v3, 0x3f000000    # 0.5f

    .line 777
    .line 778
    cmpl-float v2, v2, v3

    .line 779
    .line 780
    if-lez v2, :cond_1f

    .line 781
    .line 782
    if-eqz v6, :cond_25

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget-object v3, v1, Le2/y;->q:Lr5/c;

    .line 790
    .line 791
    sget v7, Le2/b0;->a:F

    .line 792
    .line 793
    invoke-interface {v3, v7}, Lr5/c;->g0(F)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v1}, Le2/y;->n()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    int-to-float v7, v7

    .line 802
    const/high16 v8, 0x40000000    # 2.0f

    .line 803
    .line 804
    div-float/2addr v7, v8

    .line 805
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v1}, Le2/y;->n()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    int-to-float v1, v1

    .line 814
    div-float/2addr v3, v1

    .line 815
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    cmpl-float v1, v2, v1

    .line 820
    .line 821
    if-ltz v1, :cond_20

    .line 822
    .line 823
    if-eqz v6, :cond_22

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    cmpg-float v1, v1, v2

    .line 835
    .line 836
    if-gez v1, :cond_22

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_21
    if-ne v9, v10, :cond_23

    .line 840
    .line 841
    :cond_22
    :goto_b
    move v4, v5

    .line 842
    goto :goto_c

    .line 843
    :cond_23
    if-ne v9, v12, :cond_24

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_24
    move v4, v7

    .line 847
    :cond_25
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_5
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Llt/n;

    .line 855
    .line 856
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Llt/n;

    .line 859
    .line 860
    move-object/from16 v3, p1

    .line 861
    .line 862
    check-cast v3, Ly1/v;

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    check-cast v3, Lf3/s;

    .line 867
    .line 868
    move-object/from16 v4, p3

    .line 869
    .line 870
    check-cast v4, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    and-int/lit8 v5, v4, 0x11

    .line 877
    .line 878
    const/16 v6, 0x10

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    const/4 v8, 0x1

    .line 882
    if-eq v5, v6, :cond_26

    .line 883
    .line 884
    move v5, v8

    .line 885
    goto :goto_d

    .line 886
    :cond_26
    move v5, v7

    .line 887
    :goto_d
    and-int/2addr v4, v8

    .line 888
    invoke-virtual {v3, v4, v5}, Lf3/s;->P(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_27

    .line 893
    .line 894
    invoke-static {v1, v2, v3, v7}, La3/ef;->c(Llt/n;Llt/n;Lf3/s;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_27
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 899
    .line 900
    .line 901
    :goto_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_6
    iget-object v1, v0, La3/b;->D:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ln3/d;

    .line 907
    .line 908
    iget-object v2, v0, La3/b;->E:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Llt/n;

    .line 911
    .line 912
    move-object/from16 v3, p1

    .line 913
    .line 914
    check-cast v3, Ly1/u1;

    .line 915
    .line 916
    move-object/from16 v4, p2

    .line 917
    .line 918
    check-cast v4, Lf3/s;

    .line 919
    .line 920
    move-object/from16 v5, p3

    .line 921
    .line 922
    check-cast v5, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    and-int/lit8 v6, v5, 0x6

    .line 929
    .line 930
    if-nez v6, :cond_29

    .line 931
    .line 932
    invoke-virtual {v4, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_28

    .line 937
    .line 938
    const/4 v6, 0x4

    .line 939
    goto :goto_f

    .line 940
    :cond_28
    const/4 v6, 0x2

    .line 941
    :goto_f
    or-int/2addr v5, v6

    .line 942
    :cond_29
    and-int/lit8 v6, v5, 0x13

    .line 943
    .line 944
    const/16 v7, 0x12

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    const/4 v9, 0x0

    .line 948
    if-eq v6, v7, :cond_2a

    .line 949
    .line 950
    move v6, v8

    .line 951
    goto :goto_10

    .line 952
    :cond_2a
    move v6, v9

    .line 953
    :goto_10
    and-int/2addr v5, v8

    .line 954
    invoke-virtual {v4, v5, v6}, Lf3/s;->P(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_32

    .line 959
    .line 960
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 961
    .line 962
    const/high16 v6, 0x3f800000    # 1.0f

    .line 963
    .line 964
    invoke-interface {v3, v5, v6}, Ly1/u1;->a(Lt3/r;F)Lt3/r;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 969
    .line 970
    sget-object v10, Lt3/c;->M:Lt3/i;

    .line 971
    .line 972
    const/16 v11, 0x36

    .line 973
    .line 974
    invoke-static {v7, v10, v4, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iget-wide v10, v4, Lf3/s;->T:J

    .line 979
    .line 980
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-static {v4, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 998
    .line 999
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v13, v4, Lf3/s;->S:Z

    .line 1003
    .line 1004
    if-eqz v13, :cond_2b

    .line 1005
    .line 1006
    invoke-virtual {v4, v12}, Lf3/s;->l(Llt/a;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_2b
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 1014
    .line 1015
    invoke-static {v4, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 1019
    .line 1020
    invoke-static {v4, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 1024
    .line 1025
    iget-boolean v14, v4, Lf3/s;->S:Z

    .line 1026
    .line 1027
    if-nez v14, :cond_2c

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    invoke-static {v14, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    if-nez v14, :cond_2d

    .line 1042
    .line 1043
    :cond_2c
    invoke-static {v10, v4, v10, v11}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 1047
    .line 1048
    invoke-static {v4, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, Ly1/v1;->a:Ly1/v1;

    .line 1052
    .line 1053
    const/4 v14, 0x6

    .line 1054
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    invoke-virtual {v1, v3, v4, v14}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    const v1, 0x50b530d3

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v5, v6}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    sget v16, La3/j0;->d:F

    .line 1077
    .line 1078
    sget v17, La3/j0;->c:F

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const/16 v19, 0x9

    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    invoke-static/range {v14 .. v19}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 1090
    .line 1091
    invoke-static {v3, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-wide v5, v4, Lf3/s;->T:J

    .line 1096
    .line 1097
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-static {v4, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v14, v4, Lf3/s;->S:Z

    .line 1113
    .line 1114
    if-eqz v14, :cond_2e

    .line 1115
    .line 1116
    invoke-virtual {v4, v12}, Lf3/s;->l(Llt/a;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_2e
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_12
    invoke-static {v4, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v6, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v3, v4, Lf3/s;->S:Z

    .line 1130
    .line 1131
    if-nez v3, :cond_2f

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v3, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_30

    .line 1146
    .line 1147
    :cond_2f
    invoke-static {v5, v4, v5, v11}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    invoke-static {v4, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-interface {v2, v4, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_13
    invoke-virtual {v4, v9}, Lf3/s;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_31
    const v1, 0x4d5bd648    # 2.3051584E8f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_32
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 1175
    .line 1176
    .line 1177
    :goto_14
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_7
    iget-object v1, v0, La3/b;->E:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lr5/m;

    .line 1183
    .line 1184
    iget-object v2, v0, La3/b;->D:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Ln3/d;

    .line 1187
    .line 1188
    move-object/from16 v3, p1

    .line 1189
    .line 1190
    check-cast v3, Ly1/n0;

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    check-cast v3, Lf3/s;

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    check-cast v4, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    and-int/lit8 v5, v4, 0x11

    .line 1205
    .line 1206
    const/16 v6, 0x10

    .line 1207
    .line 1208
    const/4 v7, 0x1

    .line 1209
    if-eq v5, v6, :cond_33

    .line 1210
    .line 1211
    move v5, v7

    .line 1212
    goto :goto_15

    .line 1213
    :cond_33
    const/4 v5, 0x0

    .line 1214
    :goto_15
    and-int/2addr v4, v7

    .line 1215
    invoke-virtual {v3, v4, v5}, Lf3/s;->P(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_34

    .line 1220
    .line 1221
    sget-object v4, Lu4/h1;->n:Lf3/b3;

    .line 1222
    .line 1223
    invoke-virtual {v4, v1}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/16 v4, 0x8

    .line 1228
    .line 1229
    invoke-static {v1, v2, v3, v4}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_34
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 1234
    .line 1235
    .line 1236
    :goto_16
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
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
