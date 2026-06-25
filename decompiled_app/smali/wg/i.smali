.class public final Lwg/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lwg/m;


# direct methods
.method public constructor <init>(Lf3/b1;Ljava/util/List;Lwg/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwg/i;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/i;->D:Lf3/b1;

    iput-object p2, p0, Lwg/i;->E:Ljava/util/List;

    iput-object p3, p0, Lwg/i;->F:Lwg/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwg/m;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg/i;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/i;->E:Ljava/util/List;

    iput-object p2, p0, Lwg/i;->F:Lwg/m;

    iput-object p3, p0, Lwg/i;->D:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg/i;->C:I

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
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lf3/s;

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
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    new-instance v3, Ly1/o1;

    .line 77
    .line 78
    invoke-direct {v3, v1, v1, v1, v1}, Ly1/o1;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v4

    .line 82
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v1, 0x7ab80177

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lwg/i;->D:Lf3/b1;

    .line 93
    .line 94
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v6, v0, Lwg/i;->E:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v4, v7

    .line 105
    iget-object v7, v0, Lwg/i;->F:Lwg/m;

    .line 106
    .line 107
    invoke-virtual {v11, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v4, v8

    .line 112
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 119
    .line 120
    if-ne v8, v4, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v8, Lu1/y;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v8, v1, v6, v7, v4}, Lu1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v10, v8

    .line 132
    check-cast v10, Llt/k;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x6180

    .line 139
    .line 140
    const/16 v13, 0x1ea

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, La2/c;

    .line 157
    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    check-cast v13, Lf3/s;

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "$this$item"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v2, 0x11

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    :goto_3
    iget-object v1, v0, Lwg/i;->D:Lf3/b1;

    .line 194
    .line 195
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lwg/j;

    .line 200
    .line 201
    iget-object v1, v1, Lwg/j;->j:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x2

    .line 208
    const/4 v3, 0x0

    .line 209
    if-lt v1, v2, :cond_c

    .line 210
    .line 211
    const v1, -0x30ec87f3    # -2.4741184E9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f120c6b

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lwg/i;->F:Lwg/m;

    .line 236
    .line 237
    iget-object v5, v2, Lwg/m;->H:Liw/e1;

    .line 238
    .line 239
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    const-string v7, "MMM dd"

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, " - "

    .line 285
    .line 286
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-wide v5, 0xff4caf50L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const v5, -0x1217f517

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    if-ne v6, v9, :cond_9

    .line 318
    .line 319
    :cond_8
    new-instance v6, Lwg/h;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v6, v2, v5}, Lwg/h;-><init>(Lwg/m;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v6, Llt/a;

    .line 329
    .line 330
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    const v5, -0x1217ed37

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v5, :cond_a

    .line 348
    .line 349
    if-ne v10, v9, :cond_b

    .line 350
    .line 351
    :cond_a
    new-instance v10, Lwg/h;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-direct {v10, v2, v5}, Lwg/h;-><init>(Lwg/m;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v10, Llt/a;

    .line 361
    .line 362
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 363
    .line 364
    .line 365
    const v14, 0x6030c00

    .line 366
    .line 367
    .line 368
    const/16 v15, 0x210

    .line 369
    .line 370
    iget-object v2, v0, Lwg/i;->E:Ljava/util/List;

    .line 371
    .line 372
    const-string v5, "kg"

    .line 373
    .line 374
    move-object v9, v6

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v11, 0x5

    .line 377
    const/4 v12, 0x0

    .line 378
    move/from16 v23, v3

    .line 379
    .line 380
    move-object v3, v1

    .line 381
    move/from16 v1, v23

    .line 382
    .line 383
    invoke-static/range {v2 .. v15}, Lvl/uf;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/r;JLlt/a;Llt/a;ILjava/lang/Float;Lf3/s;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    move v1, v3

    .line 392
    const v2, -0x30e2d014

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 399
    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v2, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 407
    .line 408
    invoke-static {v3, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-wide v4, v13, Lf3/s;->T:J

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 432
    .line 433
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v13, Lf3/s;->S:Z

    .line 437
    .line 438
    if-eqz v7, :cond_d

    .line 439
    .line 440
    invoke-virtual {v13, v6}, Lf3/s;->l(Llt/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 448
    .line 449
    invoke-static {v13, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 453
    .line 454
    invoke-static {v13, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 462
    .line 463
    invoke-static {v13, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 467
    .line 468
    invoke-static {v13, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 472
    .line 473
    invoke-static {v13, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 474
    .line 475
    .line 476
    const v2, 0x7f120c5f

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 484
    .line 485
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, La3/ei;

    .line 490
    .line 491
    iget-object v8, v3, La3/ei;->l:Le5/q0;

    .line 492
    .line 493
    sget-wide v9, La4/x;->d:J

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x7f9e

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object/from16 v19, v13

    .line 507
    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/high16 v20, 0x180000

    .line 518
    .line 519
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v13, v19

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 532
    .line 533
    return-object v1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
