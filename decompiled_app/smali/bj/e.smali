.class public final Lbj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lg4/f;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbj/e;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/e;->D:Ljava/lang/Object;

    iput p2, p0, Lbj/e;->F:I

    iput-object p3, p0, Lbj/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Llt/n;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbj/e;->C:I

    iput-object p1, p0, Lbj/e;->D:Ljava/lang/Object;

    iput-object p2, p0, Lbj/e;->E:Ljava/lang/Object;

    iput p3, p0, Lbj/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf3/s;

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
    const-string v3, "$this$FilledTonalButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v8, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 56
    .line 57
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 58
    .line 59
    iget-object v6, v0, Lbj/e;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lg4/f;

    .line 62
    .line 63
    iget-object v9, v0, Lbj/e;->E:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v9

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v9, 0x36

    .line 69
    .line 70
    invoke-static {v5, v4, v7, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v9, v7, Lf3/s;->T:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v7, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 94
    .line 95
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v7, Lf3/s;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lf3/s;->l(Llt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 110
    .line 111
    invoke-static {v7, v4, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 115
    .line 116
    invoke-static {v7, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 124
    .line 125
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 129
    .line 130
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 134
    .line 135
    invoke-static {v7, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    int-to-float v9, v2

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v13, 0xe

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v10, v8

    .line 149
    const/16 v3, 0x28

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    invoke-static {v2, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v2, v6

    .line 157
    sget-wide v5, La4/x;->j:J

    .line 158
    .line 159
    const/16 v8, 0xdb0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const-string v3, "This is a paid feature"

    .line 163
    .line 164
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-static {v10, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 175
    .line 176
    .line 177
    iget v2, v0, Lbj/e;->F:I

    .line 178
    .line 179
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La3/k2;

    .line 190
    .line 191
    iget-wide v2, v2, La3/k2;->n:J

    .line 192
    .line 193
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    float-to-double v8, v1

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    cmpl-double v8, v8, v10

    .line 201
    .line 202
    if-lez v8, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string v8, "invalid weight; must be greater than zero"

    .line 206
    .line 207
    invoke-static {v8}, Lz1/a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v8, Ly1/d1;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-direct {v8, v1, v9}, Ly1/d1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v8}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x7f38

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v11, 0x3

    .line 230
    const/4 v12, 0x0

    .line 231
    move-wide/from16 v23, v2

    .line 232
    .line 233
    move v3, v9

    .line 234
    move-wide/from16 v9, v23

    .line 235
    .line 236
    move-object v2, v14

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v23, v3

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    move/from16 v1, v23

    .line 252
    .line 253
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v19

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_0
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ly1/v;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Lf3/s;

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v4, "$this$Card"

    .line 281
    .line 282
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    and-int/lit8 v1, v3, 0x11

    .line 286
    .line 287
    const/16 v3, 0x10

    .line 288
    .line 289
    if-ne v1, v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 304
    int-to-float v1, v1

    .line 305
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 306
    .line 307
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    int-to-float v4, v4

    .line 315
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v0, Lbj/e;->D:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/util/List;

    .line 322
    .line 323
    iget-object v6, v0, Lbj/e;->E:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Llt/n;

    .line 326
    .line 327
    const/16 v7, 0x36

    .line 328
    .line 329
    invoke-static {v4, v3, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v7, v2, Lf3/s;->T:J

    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 353
    .line 354
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 358
    .line 359
    if-eqz v9, :cond_6

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 369
    .line 370
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 374
    .line 375
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 383
    .line 384
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 388
    .line 389
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 393
    .line 394
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 395
    .line 396
    .line 397
    const v1, -0x60c2c4b4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 401
    .line 402
    .line 403
    check-cast v5, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lmc/j;

    .line 421
    .line 422
    const v5, 0x5c114271

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iget v7, v0, Lbj/e;->F:I

    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lf3/s;->e(I)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    or-int/2addr v5, v8

    .line 439
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v5, :cond_7

    .line 444
    .line 445
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 446
    .line 447
    if-ne v8, v5, :cond_8

    .line 448
    .line 449
    :cond_7
    new-instance v8, Lbj/d;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-direct {v8, v7, v5, v6}, Lbj/d;-><init>(IILlt/n;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    check-cast v8, Llt/k;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v8, v2, v4}, Lwl/a6;->b(Lmc/j;Llt/k;Lf3/s;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_1
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ly1/v;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Lf3/s;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const-string v4, "$this$Card"

    .line 494
    .line 495
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    and-int/lit8 v1, v3, 0x11

    .line 499
    .line 500
    const/16 v3, 0x10

    .line 501
    .line 502
    if-ne v1, v3, :cond_b

    .line 503
    .line 504
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_a

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_a
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_b
    :goto_8
    const/4 v1, 0x4

    .line 517
    int-to-float v1, v1

    .line 518
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 519
    .line 520
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    int-to-float v4, v4

    .line 528
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, Lbj/e;->D:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    iget-object v6, v0, Lbj/e;->E:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Llt/n;

    .line 539
    .line 540
    const/16 v7, 0x36

    .line 541
    .line 542
    invoke-static {v4, v3, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v7, v2, Lf3/s;->T:J

    .line 547
    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 566
    .line 567
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 571
    .line 572
    if-eqz v9, :cond_c

    .line 573
    .line 574
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_c
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 579
    .line 580
    .line 581
    :goto_9
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 582
    .line 583
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 587
    .line 588
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 596
    .line 597
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 601
    .line 602
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 606
    .line 607
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x712da805

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 614
    .line 615
    .line 616
    check-cast v5, Ljava/lang/Iterable;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/4 v4, 0x0

    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lmc/f;

    .line 634
    .line 635
    const v5, 0x787321aa

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iget v7, v0, Lbj/e;->F:I

    .line 646
    .line 647
    invoke-virtual {v2, v7}, Lf3/s;->e(I)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    or-int/2addr v5, v8

    .line 652
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-nez v5, :cond_d

    .line 657
    .line 658
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 659
    .line 660
    if-ne v8, v5, :cond_e

    .line 661
    .line 662
    :cond_d
    new-instance v8, Lbj/d;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-direct {v8, v7, v5, v6}, Lbj/d;-><init>(IILlt/n;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_e
    check-cast v8, Llt/k;

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v8, v2, v4}, Lvl/fb;->b(Lmc/f;Llt/k;Lf3/s;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_f
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 685
    .line 686
    .line 687
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
