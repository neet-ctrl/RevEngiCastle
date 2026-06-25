.class public final Lbe/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/h;Lf3/a3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/e;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/e;->E:Lbe/h;

    iput-object p2, p0, Lbe/e;->D:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Lf3/b1;Lbe/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe/e;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/e;->D:Lf3/a3;

    iput-object p2, p0, Lbe/e;->E:Lbe/h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe/e;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 8
    .line 9
    iget-object v4, v0, Lbe/e;->D:Lf3/a3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ly1/m1;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Lf3/s;

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const-string v14, "paddingValues"

    .line 40
    .line 41
    invoke-static {v1, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v14, v13, 0x6

    .line 45
    .line 46
    const/4 v15, 0x4

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    move v8, v15

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x2

    .line 58
    :goto_0
    or-int/2addr v13, v8

    .line 59
    :cond_1
    and-int/lit8 v8, v13, 0x13

    .line 60
    .line 61
    const/16 v13, 0x12

    .line 62
    .line 63
    if-ne v8, v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-static {v7, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v12}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v6, v11}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    int-to-float v6, v15

    .line 99
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v13, Lt3/c;->O:Lt3/h;

    .line 104
    .line 105
    invoke-static {v8, v13, v12, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v13, v12, Lf3/s;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 129
    .line 130
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v12, Lf3/s;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Lf3/s;->l(Llt/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 145
    .line 146
    invoke-static {v12, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 150
    .line 151
    invoke-static {v12, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 159
    .line 160
    invoke-static {v12, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 164
    .line 165
    invoke-static {v12, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 169
    .line 170
    invoke-static {v12, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f120968

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const v1, 0x7f120965

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const v1, -0x6b13727b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v3, :cond_5

    .line 198
    .line 199
    new-instance v1, Lu1/n0;

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lu1/n0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    move-object/from16 v17, v1

    .line 210
    .line 211
    check-cast v17, Llt/a;

    .line 212
    .line 213
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    const/high16 v19, 0x30000

    .line 217
    .line 218
    const/16 v20, 0x19

    .line 219
    .line 220
    move-object/from16 v18, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v12 .. v20}, Lvl/bg;->s(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLlt/a;Lf3/s;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    invoke-static {v7, v5, v1, v4}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbe/g;

    .line 236
    .line 237
    iget-wide v12, v3, Lbe/g;->f:D

    .line 238
    .line 239
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbe/g;

    .line 244
    .line 245
    iget-wide v14, v3, Lbe/g;->e:D

    .line 246
    .line 247
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbe/g;

    .line 252
    .line 253
    iget-wide v7, v3, Lbe/g;->d:D

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-wide/from16 v16, v7

    .line 258
    .line 259
    invoke-static/range {v12 .. v19}, Lvl/qa;->e(DDDLf3/s;I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, La3/k2;

    .line 269
    .line 270
    iget-wide v7, v3, La3/k2;->I:J

    .line 271
    .line 272
    invoke-static {v7, v8, v1, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v6, v6, v5, v5}, Lh2/i;->c(FFFF)Lh2/h;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v3, Lbe/e;

    .line 281
    .line 282
    iget-object v5, v0, Lbe/e;->E:Lbe/h;

    .line 283
    .line 284
    invoke-direct {v3, v5, v4}, Lbe/e;-><init>(Lbe/h;Lf3/a3;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x2468d86

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/high16 v19, 0x30000

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-static/range {v12 .. v20}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v11}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :pswitch_0
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ly1/v;

    .line 310
    .line 311
    move-object/from16 v12, p2

    .line 312
    .line 313
    check-cast v12, Lf3/s;

    .line 314
    .line 315
    move-object/from16 v13, p3

    .line 316
    .line 317
    check-cast v13, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const-string v14, "$this$Card"

    .line 324
    .line 325
    invoke-static {v1, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v1, v13, 0x11

    .line 329
    .line 330
    if-ne v1, v5, :cond_7

    .line 331
    .line 332
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_6

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v40, v2

    .line 343
    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_7
    :goto_4
    int-to-float v1, v5

    .line 347
    invoke-static {v7, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v13, 0x18

    .line 352
    .line 353
    int-to-float v13, v13

    .line 354
    invoke-static {v13}, Ly1/i;->g(F)Ly1/g;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v14, Lt3/c;->O:Lt3/h;

    .line 359
    .line 360
    invoke-static {v13, v14, v12, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object/from16 v39, v7

    .line 365
    .line 366
    iget-wide v6, v12, Lf3/s;->T:J

    .line 367
    .line 368
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v12, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 386
    .line 387
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v15, v12, Lf3/s;->S:Z

    .line 391
    .line 392
    if-eqz v15, :cond_8

    .line 393
    .line 394
    invoke-virtual {v12, v13}, Lf3/s;->l(Llt/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 399
    .line 400
    .line 401
    :goto_5
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 402
    .line 403
    invoke-static {v12, v9, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 404
    .line 405
    .line 406
    sget-object v9, Lt4/g;->e:Lt4/e;

    .line 407
    .line 408
    invoke-static {v12, v7, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 416
    .line 417
    invoke-static {v12, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 421
    .line 422
    invoke-static {v12, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 423
    .line 424
    .line 425
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 426
    .line 427
    invoke-static {v12, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lbe/g;

    .line 435
    .line 436
    iget-object v5, v5, Lbe/g;->a:Ljava/lang/String;

    .line 437
    .line 438
    const v11, -0x6d3a0d28

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v0, Lbe/e;->E:Lbe/h;

    .line 445
    .line 446
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v16, :cond_9

    .line 455
    .line 456
    if-ne v10, v3, :cond_a

    .line 457
    .line 458
    :cond_9
    new-instance v16, Laf/g;

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x4

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    const-class v19, Lbe/h;

    .line 467
    .line 468
    const-string v20, "onBillChange"

    .line 469
    .line 470
    const-string v21, "onBillChange(Ljava/lang/String;)V"

    .line 471
    .line 472
    move-object/from16 v18, v11

    .line 473
    .line 474
    invoke-direct/range {v16 .. v23}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, v16

    .line 478
    .line 479
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    check-cast v10, Lst/g;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f120964

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v16, Lxl/ed;->a:Lg4/f;

    .line 496
    .line 497
    if-eqz v16, :cond_b

    .line 498
    .line 499
    move-object/from16 p1, v0

    .line 500
    .line 501
    move-object/from16 v40, v2

    .line 502
    .line 503
    move-object/from16 v35, v12

    .line 504
    .line 505
    move-object/from16 p2, v13

    .line 506
    .line 507
    :goto_6
    move-object/from16 v18, v16

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_b
    new-instance v17, Lg4/e;

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v27, 0x60

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/high16 v19, 0x41c00000    # 24.0f

    .line 520
    .line 521
    const/high16 v20, 0x41c00000    # 24.0f

    .line 522
    .line 523
    const/high16 v21, 0x41c00000    # 24.0f

    .line 524
    .line 525
    const/high16 v22, 0x41c00000    # 24.0f

    .line 526
    .line 527
    const-wide/16 v23, 0x0

    .line 528
    .line 529
    const-string v18, "Filled.AttachMoney"

    .line 530
    .line 531
    invoke-direct/range {v17 .. v27}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 532
    .line 533
    .line 534
    move-object/from16 p1, v0

    .line 535
    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    sget v16, Lg4/h0;->a:I

    .line 539
    .line 540
    move-object/from16 v40, v2

    .line 541
    .line 542
    new-instance v2, La4/w0;

    .line 543
    .line 544
    move-object/from16 v35, v12

    .line 545
    .line 546
    move-object/from16 p2, v13

    .line 547
    .line 548
    sget-wide v12, La4/x;->b:J

    .line 549
    .line 550
    invoke-direct {v2, v12, v13}, La4/w0;-><init>(J)V

    .line 551
    .line 552
    .line 553
    const v12, 0x413ccccd    # 11.8f

    .line 554
    .line 555
    .line 556
    const v13, 0x412e6666    # 10.9f

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v13}, Lu4/v;->c(FF)Lg4/g;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 564
    .line 565
    const v22, -0x3ff66666    # -2.15f

    .line 566
    .line 567
    .line 568
    const v17, -0x3feeb852    # -2.27f

    .line 569
    .line 570
    .line 571
    const v18, -0x40e8f5c3    # -0.59f

    .line 572
    .line 573
    .line 574
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 575
    .line 576
    const v20, -0x40666666    # -1.2f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v21, 0x402ccccd    # 2.7f

    .line 583
    .line 584
    .line 585
    const v22, -0x40133333    # -1.85f

    .line 586
    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const v18, -0x40747ae1    # -1.09f

    .line 591
    .line 592
    .line 593
    const v19, 0x3f8147ae    # 1.01f

    .line 594
    .line 595
    .line 596
    const v20, -0x40133333    # -1.85f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v21, 0x40200000    # 2.5f

    .line 603
    .line 604
    const v22, 0x40066666    # 2.1f

    .line 605
    .line 606
    .line 607
    const v17, 0x3fe3d70a    # 1.78f

    .line 608
    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const v19, 0x401c28f6    # 2.44f

    .line 613
    .line 614
    .line 615
    const v20, 0x3f59999a    # 0.85f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v12, v16

    .line 622
    .line 623
    const v13, 0x400d70a4    # 2.21f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 627
    .line 628
    .line 629
    const v21, -0x3fb28f5c    # -3.21f

    .line 630
    .line 631
    .line 632
    const v22, -0x3f8c28f6    # -3.81f

    .line 633
    .line 634
    .line 635
    const v17, -0x4270a3d7    # -0.07f

    .line 636
    .line 637
    .line 638
    const v18, -0x4023d70a    # -1.72f

    .line 639
    .line 640
    .line 641
    const v19, -0x4070a3d7    # -1.12f

    .line 642
    .line 643
    .line 644
    const v20, -0x3faccccd    # -3.3f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v13, 0x40400000    # 3.0f

    .line 651
    .line 652
    invoke-virtual {v12, v13}, Lg4/g;->n(F)V

    .line 653
    .line 654
    .line 655
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 656
    .line 657
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 658
    .line 659
    .line 660
    const v13, 0x400a3d71    # 2.16f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v13}, Lg4/g;->o(F)V

    .line 664
    .line 665
    .line 666
    const/high16 v21, -0x3fa00000    # -3.5f

    .line 667
    .line 668
    const v22, 0x40670a3d    # 3.61f

    .line 669
    .line 670
    .line 671
    const v17, -0x4007ae14    # -1.94f

    .line 672
    .line 673
    .line 674
    const v18, 0x3ed70a3d    # 0.42f

    .line 675
    .line 676
    .line 677
    const/high16 v19, -0x3fa00000    # -3.5f

    .line 678
    .line 679
    const v20, 0x3fd70a3d    # 1.68f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v21, 0x40966666    # 4.7f

    .line 686
    .line 687
    .line 688
    const v22, 0x408428f6    # 4.13f

    .line 689
    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const v18, 0x4013d70a    # 2.31f

    .line 694
    .line 695
    .line 696
    const v19, 0x3ff47ae1    # 1.91f

    .line 697
    .line 698
    .line 699
    const v20, 0x405d70a4    # 3.46f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v21, 0x40400000    # 3.0f

    .line 706
    .line 707
    const v22, 0x401a3d71    # 2.41f

    .line 708
    .line 709
    .line 710
    const/high16 v17, 0x40200000    # 2.5f

    .line 711
    .line 712
    const v18, 0x3f19999a    # 0.6f

    .line 713
    .line 714
    .line 715
    const/high16 v19, 0x40400000    # 3.0f

    .line 716
    .line 717
    const v20, 0x3fbd70a4    # 1.48f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v21, -0x3fd33333    # -2.7f

    .line 724
    .line 725
    .line 726
    const v22, 0x3fe51eb8    # 1.79f

    .line 727
    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const v18, 0x3f30a3d7    # 0.69f

    .line 732
    .line 733
    .line 734
    const v19, -0x41051eb8    # -0.49f

    .line 735
    .line 736
    .line 737
    const v20, 0x3fe51eb8    # 1.79f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 741
    .line 742
    .line 743
    const v21, -0x3fc147ae    # -2.98f

    .line 744
    .line 745
    .line 746
    const v22, -0x3ff9999a    # -2.1f

    .line 747
    .line 748
    .line 749
    const v17, -0x3ffc28f6    # -2.06f

    .line 750
    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const v19, -0x3fc851ec    # -2.87f

    .line 755
    .line 756
    .line 757
    const v20, -0x40947ae1    # -0.92f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const v13, -0x3ff33333    # -2.2f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 767
    .line 768
    .line 769
    const v21, 0x406b851f    # 3.68f

    .line 770
    .line 771
    .line 772
    const v22, 0x40751eb8    # 3.83f

    .line 773
    .line 774
    .line 775
    const v17, 0x3df5c28f    # 0.12f

    .line 776
    .line 777
    .line 778
    const v18, 0x400c28f6    # 2.19f

    .line 779
    .line 780
    .line 781
    const v19, 0x3fe147ae    # 1.76f

    .line 782
    .line 783
    .line 784
    const v20, 0x405ae148    # 3.42f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v13, 0x41a80000    # 21.0f

    .line 791
    .line 792
    invoke-virtual {v12, v13}, Lg4/g;->n(F)V

    .line 793
    .line 794
    .line 795
    const/high16 v13, 0x40400000    # 3.0f

    .line 796
    .line 797
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 798
    .line 799
    .line 800
    const v13, -0x3ff66666    # -2.15f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v13}, Lg4/g;->o(F)V

    .line 804
    .line 805
    .line 806
    const/high16 v21, 0x40600000    # 3.5f

    .line 807
    .line 808
    const v22, -0x3f9ccccd    # -3.55f

    .line 809
    .line 810
    .line 811
    const v17, 0x3ff9999a    # 1.95f

    .line 812
    .line 813
    .line 814
    const v18, -0x41428f5c    # -0.37f

    .line 815
    .line 816
    .line 817
    const/high16 v19, 0x40600000    # 3.5f

    .line 818
    .line 819
    const/high16 v20, -0x40400000    # -1.5f

    .line 820
    .line 821
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v21, -0x3f69999a    # -4.7f

    .line 825
    .line 826
    .line 827
    const v22, -0x3f733333    # -4.4f

    .line 828
    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const v18, -0x3fca3d71    # -2.84f

    .line 833
    .line 834
    .line 835
    const v19, -0x3fe47ae1    # -2.43f

    .line 836
    .line 837
    .line 838
    const v20, -0x3f8c28f6    # -3.81f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 845
    .line 846
    .line 847
    iget-object v12, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v0, v12, v2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lg4/e;->b()Lg4/f;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    sput-object v16, Lxl/ed;->a:Lg4/f;

    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :goto_7
    move-object v13, v10

    .line 861
    check-cast v13, Llt/k;

    .line 862
    .line 863
    const/high16 v37, 0x30000

    .line 864
    .line 865
    const v38, 0x7f7fb8

    .line 866
    .line 867
    .line 868
    move-object v0, v15

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v27, 0x9

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    const/16 v31, 0x0

    .line 899
    .line 900
    const/16 v32, 0x0

    .line 901
    .line 902
    const-wide/16 v33, 0x0

    .line 903
    .line 904
    const/16 v36, 0x0

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    move-object v12, v5

    .line 909
    move-object v5, v0

    .line 910
    move-object v0, v14

    .line 911
    move-object/from16 v14, p1

    .line 912
    .line 913
    invoke-static/range {v12 .. v38}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v10, v35

    .line 917
    .line 918
    sget-object v12, Ly1/i;->c:Ly1/d;

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    invoke-static {v12, v0, v10, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    move-object/from16 p1, v12

    .line 926
    .line 927
    iget-wide v12, v10, Lf3/s;->T:J

    .line 928
    .line 929
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    move/from16 v33, v1

    .line 938
    .line 939
    move-object/from16 v15, v39

    .line 940
    .line 941
    invoke-static {v10, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 946
    .line 947
    .line 948
    move-object/from16 v34, v4

    .line 949
    .line 950
    iget-boolean v4, v10, Lf3/s;->S:Z

    .line 951
    .line 952
    if-eqz v4, :cond_c

    .line 953
    .line 954
    invoke-virtual {v10, v2}, Lf3/s;->l(Llt/a;)V

    .line 955
    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_c
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 959
    .line 960
    .line 961
    :goto_8
    invoke-static {v10, v14, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v10, v13, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v12, v10, v7, v10, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v10, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 971
    .line 972
    .line 973
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v15, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    sget-object v1, Ly1/i;->g:Ly1/e;

    .line 980
    .line 981
    sget-object v12, Lt3/c;->M:Lt3/i;

    .line 982
    .line 983
    const/16 v13, 0x36

    .line 984
    .line 985
    invoke-static {v1, v12, v10, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    move-object/from16 p3, v14

    .line 990
    .line 991
    iget-wide v13, v10, Lf3/s;->T:J

    .line 992
    .line 993
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-static {v10, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v16, v12

    .line 1009
    .line 1010
    iget-boolean v12, v10, Lf3/s;->S:Z

    .line 1011
    .line 1012
    if-eqz v12, :cond_d

    .line 1013
    .line 1014
    invoke-virtual {v10, v2}, Lf3/s;->l(Llt/a;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_9
    move-object/from16 v12, p3

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_d
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :goto_a
    invoke-static {v10, v12, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v10, v14, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13, v10, v7, v10, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v10, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1034
    .line 1035
    .line 1036
    const v4, 0x7f120967

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    invoke-static {v10}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-object v14, v4, La3/ei;->h:Le5/q0;

    .line 1048
    .line 1049
    sget-object v17, Li5/x;->J:Li5/x;

    .line 1050
    .line 1051
    const/16 v26, 0xc00

    .line 1052
    .line 1053
    const/16 v27, 0x3f2

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    move-object/from16 v39, v15

    .line 1057
    .line 1058
    move-object/from16 v4, v16

    .line 1059
    .line 1060
    move-object/from16 v15, v17

    .line 1061
    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const-wide/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    const-wide/16 v23, 0x0

    .line 1073
    .line 1074
    move-object/from16 v35, v0

    .line 1075
    .line 1076
    move-object/from16 v25, v10

    .line 1077
    .line 1078
    move-object/from16 v0, v39

    .line 1079
    .line 1080
    move-object v10, v4

    .line 1081
    const/16 v4, 0x36

    .line 1082
    .line 1083
    invoke-static/range {v12 .. v27}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v36, v15

    .line 1087
    .line 1088
    move-object/from16 v29, v25

    .line 1089
    .line 1090
    invoke-interface/range {v34 .. v34}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    check-cast v12, Lbe/g;

    .line 1095
    .line 1096
    iget v12, v12, Lbe/g;->b:F

    .line 1097
    .line 1098
    float-to-int v12, v12

    .line 1099
    const-string v13, "%"

    .line 1100
    .line 1101
    invoke-static {v12, v13}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-static/range {v29 .. v29}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    iget-object v13, v13, La3/ei;->h:Le5/q0;

    .line 1110
    .line 1111
    invoke-static/range {v29 .. v29}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    iget-wide v14, v14, La3/k2;->a:J

    .line 1116
    .line 1117
    sget-object v17, Li5/x;->K:Li5/x;

    .line 1118
    .line 1119
    const/16 v31, 0x0

    .line 1120
    .line 1121
    const/16 v32, 0x7f8e

    .line 1122
    .line 1123
    move-object/from16 v18, v13

    .line 1124
    .line 1125
    const/4 v13, 0x0

    .line 1126
    move-wide/from16 v19, v14

    .line 1127
    .line 1128
    const-wide/16 v14, 0x0

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v30, 0x6000

    .line 1143
    .line 1144
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v37, v17

    .line 1148
    .line 1149
    move-object/from16 v12, v29

    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface/range {v34 .. v34}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v13

    .line 1159
    check-cast v13, Lbe/g;

    .line 1160
    .line 1161
    iget v13, v13, Lbe/g;->b:F

    .line 1162
    .line 1163
    const v14, -0x474a080a

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v12, v14}, Lf3/s;->Z(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    if-nez v14, :cond_e

    .line 1178
    .line 1179
    if-ne v15, v3, :cond_f

    .line 1180
    .line 1181
    :cond_e
    new-instance v16, Laf/g;

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x5

    .line 1186
    .line 1187
    const/16 v17, 0x1

    .line 1188
    .line 1189
    const-class v19, Lbe/h;

    .line 1190
    .line 1191
    const-string v20, "onTipChange"

    .line 1192
    .line 1193
    const-string v21, "onTipChange(F)V"

    .line 1194
    .line 1195
    move-object/from16 v18, v11

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v23}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v15, v16

    .line 1201
    .line 1202
    invoke-virtual {v12, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_f
    check-cast v15, Lst/g;

    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    invoke-virtual {v12, v14}, Lf3/s;->q(Z)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v15, Llt/k;

    .line 1212
    .line 1213
    new-instance v14, Lrt/a;

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    move/from16 v16, v13

    .line 1217
    .line 1218
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1219
    .line 1220
    invoke-direct {v14, v4, v13}, Lrt/a;-><init>(FF)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v13, La3/xc;->a:La3/xc;

    .line 1224
    .line 1225
    invoke-static {v12}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    move-object/from16 v38, v5

    .line 1230
    .line 1231
    iget-wide v4, v13, La3/k2;->a:J

    .line 1232
    .line 1233
    invoke-static {v12}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    move-object/from16 v17, v14

    .line 1238
    .line 1239
    iget-wide v13, v13, La3/k2;->a:J

    .line 1240
    .line 1241
    invoke-static {v4, v5, v13, v14, v12}, La3/xc;->e(JJLf3/s;)La3/pc;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v18

    .line 1245
    const/high16 v21, 0x30000

    .line 1246
    .line 1247
    const/16 v22, 0x14c

    .line 1248
    .line 1249
    const/4 v14, 0x0

    .line 1250
    move-object v13, v15

    .line 1251
    const/4 v15, 0x0

    .line 1252
    move-object/from16 v29, v12

    .line 1253
    .line 1254
    move/from16 v12, v16

    .line 1255
    .line 1256
    move-object/from16 v16, v17

    .line 1257
    .line 1258
    const/16 v17, 0x13

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    move-object/from16 v20, v29

    .line 1263
    .line 1264
    invoke-static/range {v12 .. v22}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v12, v20

    .line 1268
    .line 1269
    const/4 v13, 0x1

    .line 1270
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v12}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-wide v14, v4, La3/k2;->B:J

    .line 1278
    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const/16 v18, 0x3

    .line 1282
    .line 1283
    move-object/from16 v29, v12

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    const/4 v13, 0x0

    .line 1287
    move-object/from16 v16, v29

    .line 1288
    .line 1289
    invoke-static/range {v12 .. v18}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v12, v16

    .line 1293
    .line 1294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    invoke-static {v0, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    const/16 v5, 0x36

    .line 1301
    .line 1302
    invoke-static {v1, v10, v12, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-wide v13, v12, Lf3/s;->T:J

    .line 1307
    .line 1308
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    invoke-static {v12, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v14, v12, Lf3/s;->S:Z

    .line 1324
    .line 1325
    if-eqz v14, :cond_10

    .line 1326
    .line 1327
    invoke-virtual {v12, v2}, Lf3/s;->l(Llt/a;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_b
    move-object/from16 v14, v38

    .line 1331
    .line 1332
    goto :goto_c

    .line 1333
    :cond_10
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_b

    .line 1337
    :goto_c
    invoke-static {v12, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v12, v13, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v12, v7, v12, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v12, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v4, p1

    .line 1350
    .line 1351
    move-object/from16 v1, v35

    .line 1352
    .line 1353
    const/4 v13, 0x0

    .line 1354
    invoke-static {v4, v1, v12, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iget-wide v4, v12, Lf3/s;->T:J

    .line 1359
    .line 1360
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-static {v12, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v13

    .line 1372
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 1373
    .line 1374
    .line 1375
    iget-boolean v15, v12, Lf3/s;->S:Z

    .line 1376
    .line 1377
    if-eqz v15, :cond_11

    .line 1378
    .line 1379
    invoke-virtual {v12, v2}, Lf3/s;->l(Llt/a;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_d

    .line 1383
    :cond_11
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_d
    invoke-static {v12, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v12, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4, v12, v7, v12, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v12, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1396
    .line 1397
    .line 1398
    const v1, 0x7f120966

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v12}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    iget-object v4, v4, La3/ei;->h:Le5/q0;

    .line 1410
    .line 1411
    const/16 v31, 0x0

    .line 1412
    .line 1413
    const/16 v32, 0x7fce

    .line 1414
    .line 1415
    const/4 v13, 0x0

    .line 1416
    move-object v5, v14

    .line 1417
    const-wide/16 v14, 0x0

    .line 1418
    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    const-wide/16 v19, 0x0

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    const-wide/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    const/16 v28, 0x0

    .line 1436
    .line 1437
    const/16 v30, 0x6000

    .line 1438
    .line 1439
    move-object/from16 v18, v4

    .line 1440
    .line 1441
    move-object/from16 v29, v12

    .line 1442
    .line 1443
    move-object/from16 v17, v36

    .line 1444
    .line 1445
    move-object v12, v1

    .line 1446
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v12, v29

    .line 1450
    .line 1451
    const v1, 0x7f12096a

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v12}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    iget-object v4, v4, La3/ei;->l:Le5/q0;

    .line 1463
    .line 1464
    invoke-static {v12}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    iget-wide v13, v13, La3/k2;->s:J

    .line 1469
    .line 1470
    const/16 v32, 0x7f9e

    .line 1471
    .line 1472
    move-wide/from16 v19, v13

    .line 1473
    .line 1474
    const/4 v13, 0x0

    .line 1475
    const-wide/16 v14, 0x0

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    move-object/from16 v18, v4

    .line 1482
    .line 1483
    move-object v12, v1

    .line 1484
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v12, v29

    .line 1488
    .line 1489
    const/4 v13, 0x1

    .line 1490
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v1, Ly1/i;->a:Ly1/b;

    .line 1494
    .line 1495
    const/16 v4, 0x30

    .line 1496
    .line 1497
    invoke-static {v1, v10, v12, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-wide v13, v12, Lf3/s;->T:J

    .line 1502
    .line 1503
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    invoke-static {v12, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 1516
    .line 1517
    .line 1518
    iget-boolean v14, v12, Lf3/s;->S:Z

    .line 1519
    .line 1520
    if-eqz v14, :cond_12

    .line 1521
    .line 1522
    invoke-virtual {v12, v2}, Lf3/s;->l(Llt/a;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_e

    .line 1526
    :cond_12
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 1527
    .line 1528
    .line 1529
    :goto_e
    invoke-static {v12, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v12, v10, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v4, v12, v7, v12, v6}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v12, v13, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lvl/t1;->b()Lg4/f;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const v2, -0x63059c4e

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    move-object/from16 v4, v34

    .line 1556
    .line 1557
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    or-int/2addr v2, v5

    .line 1562
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    if-nez v2, :cond_14

    .line 1567
    .line 1568
    if-ne v5, v3, :cond_13

    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :cond_13
    const/4 v13, 0x0

    .line 1572
    goto :goto_10

    .line 1573
    :cond_14
    :goto_f
    new-instance v5, Lbe/d;

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    invoke-direct {v5, v11, v4, v13}, Lbe/d;-><init>(Lbe/h;Lf3/a3;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_10
    check-cast v5, Llt/a;

    .line 1583
    .line 1584
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1, v5, v12, v13}, Lvl/qa;->b(Lg4/f;Llt/a;Lf3/s;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, Lbe/g;

    .line 1595
    .line 1596
    iget v1, v1, Lbe/g;->c:I

    .line 1597
    .line 1598
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-static {v12}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v2, v2, La3/ei;->f:Le5/q0;

    .line 1607
    .line 1608
    move/from16 v5, v33

    .line 1609
    .line 1610
    const/4 v6, 0x2

    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-static {v0, v5, v7, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    const/16 v31, 0x0

    .line 1617
    .line 1618
    const/16 v32, 0x7fcc

    .line 1619
    .line 1620
    const-wide/16 v14, 0x0

    .line 1621
    .line 1622
    const/16 v16, 0x0

    .line 1623
    .line 1624
    const-wide/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    const-wide/16 v23, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v28, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x6030

    .line 1641
    .line 1642
    move-object/from16 v18, v2

    .line 1643
    .line 1644
    move-object/from16 v29, v12

    .line 1645
    .line 1646
    move-object/from16 v17, v37

    .line 1647
    .line 1648
    move-object v12, v1

    .line 1649
    invoke-static/range {v12 .. v32}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v12, v29

    .line 1653
    .line 1654
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const v1, -0x63054f6e

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    or-int/2addr v1, v2

    .line 1673
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    if-nez v1, :cond_16

    .line 1678
    .line 1679
    if-ne v2, v3, :cond_15

    .line 1680
    .line 1681
    goto :goto_11

    .line 1682
    :cond_15
    const/4 v13, 0x1

    .line 1683
    goto :goto_12

    .line 1684
    :cond_16
    :goto_11
    new-instance v2, Lbe/d;

    .line 1685
    .line 1686
    const/4 v13, 0x1

    .line 1687
    invoke-direct {v2, v11, v4, v13}, Lbe/d;-><init>(Lbe/h;Lf3/a3;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_12
    check-cast v2, Llt/a;

    .line 1694
    .line 1695
    const/4 v14, 0x0

    .line 1696
    invoke-virtual {v12, v14}, Lf3/s;->q(Z)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0, v2, v12, v14}, Lvl/qa;->b(Lg4/f;Llt/a;Lf3/s;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v12, v13, v13, v13}, La0/t;->t(Lf3/s;ZZZ)V

    .line 1703
    .line 1704
    .line 1705
    :goto_13
    return-object v40

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
