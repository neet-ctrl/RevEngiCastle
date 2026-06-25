.class public final Lpc/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lqc/a;

.field public final synthetic F:Ljc/b;

.field public final synthetic G:Llt/k;


# direct methods
.method public constructor <init>(Ljc/b;Llt/a;Lqc/a;Llt/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/i;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i;->F:Ljc/b;

    iput-object p2, p0, Lpc/i;->D:Llt/a;

    iput-object p3, p0, Lpc/i;->E:Lqc/a;

    iput-object p4, p0, Lpc/i;->G:Llt/k;

    return-void
.end method

.method public constructor <init>(Llt/a;Lqc/a;Ljc/b;Llt/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/i;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i;->D:Llt/a;

    iput-object p2, p0, Lpc/i;->E:Lqc/a;

    iput-object p3, p0, Lpc/i;->F:Ljc/b;

    iput-object p4, p0, Lpc/i;->G:Llt/k;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf3/s;

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
    const-string v3, "$this$Card"

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
    invoke-virtual {v8}, Lf3/s;->B()Z

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
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    :goto_0
    int-to-float v13, v2

    .line 48
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v9, v13}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 55
    .line 56
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    invoke-static {v3, v2, v8, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v5, v8, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v8, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v8, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v8, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v8, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v8, v1, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1208fc

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v10, La3/fi;->a:Lf3/b3;

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, La3/ei;

    .line 142
    .line 143
    iget-object v10, v10, La3/ei;->f:Le5/q0;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x7

    .line 147
    move-object/from16 v21, v10

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v9 .. v14}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const v25, 0x1fffc

    .line 158
    .line 159
    .line 160
    move v12, v4

    .line 161
    move-object v11, v5

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    move-object v14, v6

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object v3, v10

    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move/from16 v22, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move/from16 v23, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v26, v14

    .line 189
    .line 190
    move-object/from16 v27, v15

    .line 191
    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    move-object/from16 v28, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v29, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v30, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move/from16 v31, v22

    .line 207
    .line 208
    move-object/from16 v22, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v32, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v33, v23

    .line 217
    .line 218
    const/16 v23, 0x30

    .line 219
    .line 220
    move-object/from16 v36, v2

    .line 221
    .line 222
    move-object/from16 v34, v26

    .line 223
    .line 224
    move-object/from16 v39, v27

    .line 225
    .line 226
    move-object/from16 v35, v28

    .line 227
    .line 228
    move-object/from16 v37, v30

    .line 229
    .line 230
    move-object/from16 v38, v32

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    move-object/from16 v1, v29

    .line 234
    .line 235
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v22

    .line 239
    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v7, Lpc/c;->g:Ln3/d;

    .line 247
    .line 248
    const/16 v9, 0x6006

    .line 249
    .line 250
    const/4 v10, 0x6

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    iget-object v6, v0, Lpc/i;->D:Llt/a;

    .line 255
    .line 256
    move-object/from16 v8, v19

    .line 257
    .line 258
    invoke-static/range {v2 .. v10}, Lvl/bg;->d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V

    .line 259
    .line 260
    .line 261
    move/from16 v2, v33

    .line 262
    .line 263
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v8, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 271
    .line 272
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 273
    .line 274
    const/16 v12, 0x30

    .line 275
    .line 276
    invoke-static {v4, v3, v8, v12}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-wide v4, v8, Lf3/s;->T:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v8, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_3

    .line 300
    .line 301
    move-object/from16 v14, v34

    .line 302
    .line 303
    invoke-virtual {v8, v14}, Lf3/s;->l(Llt/a;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    move-object/from16 v7, v35

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :goto_3
    invoke-static {v8, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v36

    .line 317
    .line 318
    invoke-static {v8, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v37

    .line 322
    .line 323
    move-object/from16 v5, v38

    .line 324
    .line 325
    invoke-static {v4, v8, v3, v8, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v39

    .line 329
    .line 330
    invoke-static {v8, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lpc/i;->F:Ljc/b;

    .line 334
    .line 335
    move v13, v2

    .line 336
    iget-object v2, v3, Ljc/b;->j:Ljava/lang/String;

    .line 337
    .line 338
    const v4, -0x743787b7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lpc/i;->E:Lqc/a;

    .line 345
    .line 346
    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 355
    .line 356
    if-nez v5, :cond_5

    .line 357
    .line 358
    if-ne v6, v7, :cond_4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    move-object/from16 v16, v4

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_5
    :goto_4
    new-instance v14, Lne/f;

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x1a

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    const-class v17, Lqc/a;

    .line 372
    .line 373
    const-string v18, "onSttOutputTextChanged"

    .line 374
    .line 375
    const-string v19, "onSttOutputTextChanged(Ljava/lang/String;)V"

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    invoke-direct/range {v14 .. v21}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v6, v14

    .line 386
    :goto_5
    check-cast v6, Lst/g;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v8, v4}, Lf3/s;->q(Z)V

    .line 390
    .line 391
    .line 392
    const v5, 0x7f1208fb

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    float-to-double v9, v11

    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    cmpl-double v9, v9, v14

    .line 403
    .line 404
    if-lez v9, :cond_6

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 408
    .line 409
    invoke-static {v9}, Lz1/a;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    new-instance v9, Ly1/d1;

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-direct {v9, v11, v10}, Ly1/d1;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    const/16 v12, 0x64

    .line 419
    .line 420
    int-to-float v12, v12

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-static {v9, v12, v14, v15}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v6, Llt/k;

    .line 428
    .line 429
    new-instance v9, Lpc/h;

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    iget-object v14, v0, Lpc/i;->G:Llt/k;

    .line 433
    .line 434
    invoke-direct {v9, v14, v3, v12}, Lpc/h;-><init>(Llt/k;Ljc/b;I)V

    .line 435
    .line 436
    .line 437
    const v3, -0x17063767

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v9, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const v23, 0x3afcf8

    .line 447
    .line 448
    .line 449
    move v3, v4

    .line 450
    move-object v4, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    move v12, v3

    .line 453
    move-object v3, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object v14, v7

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    move/from16 v17, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    move/from16 v18, v11

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move/from16 v20, v12

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    move/from16 v33, v13

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    move-object/from16 v21, v14

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v24, v16

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move/from16 v25, v17

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    move/from16 v26, v18

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move/from16 v27, v20

    .line 488
    .line 489
    const/high16 v20, 0x36000000

    .line 490
    .line 491
    move-object/from16 v28, v21

    .line 492
    .line 493
    const/high16 v21, 0x6000000

    .line 494
    .line 495
    move-object/from16 v41, v24

    .line 496
    .line 497
    move/from16 v0, v25

    .line 498
    .line 499
    move-object/from16 v40, v28

    .line 500
    .line 501
    invoke-static/range {v2 .. v23}, Lvl/bg;->i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v8, v19

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 507
    .line 508
    .line 509
    move/from16 v13, v33

    .line 510
    .line 511
    invoke-static {v1, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v8, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 516
    .line 517
    .line 518
    const v2, 0x2fd49ebc

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v41

    .line 525
    .line 526
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-nez v3, :cond_7

    .line 535
    .line 536
    move-object/from16 v14, v40

    .line 537
    .line 538
    if-ne v4, v14, :cond_8

    .line 539
    .line 540
    :cond_7
    new-instance v14, Lnf/d;

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x12

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const-class v17, Lqc/a;

    .line 548
    .line 549
    const-string v18, "clearStt"

    .line 550
    .line 551
    const-string v19, "clearStt()V"

    .line 552
    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    invoke-direct/range {v14 .. v21}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v4, v14

    .line 562
    :cond_8
    check-cast v4, Lst/g;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 566
    .line 567
    .line 568
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 569
    .line 570
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, La3/k2;

    .line 575
    .line 576
    iget-wide v2, v2, La3/k2;->y:J

    .line 577
    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static {v1, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v6, v4

    .line 585
    check-cast v6, Llt/a;

    .line 586
    .line 587
    sget-object v7, Lpc/c;->h:Ln3/d;

    .line 588
    .line 589
    const/16 v9, 0x6006

    .line 590
    .line 591
    const/4 v10, 0x4

    .line 592
    const/4 v5, 0x0

    .line 593
    move-wide v3, v2

    .line 594
    move-object v2, v1

    .line 595
    invoke-static/range {v2 .. v10}, Lvl/bg;->d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_0
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ly1/v;

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    check-cast v7, Lf3/s;

    .line 611
    .line 612
    move-object/from16 v1, p3

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const-string v2, "$this$Card"

    .line 621
    .line 622
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 v0, v1, 0x11

    .line 626
    .line 627
    const/16 v1, 0x10

    .line 628
    .line 629
    if-ne v0, v1, :cond_a

    .line 630
    .line 631
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_9

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_9
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_21

    .line 642
    .line 643
    :cond_a
    :goto_8
    int-to-float v12, v1

    .line 644
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 645
    .line 646
    invoke-static {v8, v12}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 651
    .line 652
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v1, v2, v7, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-wide v4, v7, Lf3/s;->T:J

    .line 660
    .line 661
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v7, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 679
    .line 680
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 684
    .line 685
    if-eqz v9, :cond_b

    .line 686
    .line 687
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_b
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 692
    .line 693
    .line 694
    :goto_9
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 695
    .line 696
    invoke-static {v7, v2, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 700
    .line 701
    invoke-static {v7, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 709
    .line 710
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 714
    .line 715
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 716
    .line 717
    .line 718
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 719
    .line 720
    invoke-static {v7, v0, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f120625

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v13, 0x7

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x7ffc

    .line 741
    .line 742
    move v11, v3

    .line 743
    move-object v10, v4

    .line 744
    const-wide/16 v3, 0x0

    .line 745
    .line 746
    move-object v13, v5

    .line 747
    const/4 v5, 0x0

    .line 748
    move-object/from16 v16, v6

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    move-object/from16 v18, v7

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    move-object/from16 v17, v2

    .line 755
    .line 756
    move-object/from16 v19, v8

    .line 757
    .line 758
    move-object v2, v9

    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    move-object/from16 v22, v10

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    move/from16 v23, v11

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    move/from16 v24, v12

    .line 768
    .line 769
    move-object/from16 v25, v13

    .line 770
    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    move-object/from16 v26, v14

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    move-object/from16 v27, v15

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    move-object/from16 v28, v16

    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    move-object/from16 v29, v17

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    move-object/from16 v30, v19

    .line 788
    .line 789
    const/16 v19, 0x30

    .line 790
    .line 791
    move-object/from16 v45, v22

    .line 792
    .line 793
    move-object/from16 v44, v25

    .line 794
    .line 795
    move-object/from16 v42, v26

    .line 796
    .line 797
    move-object/from16 v46, v27

    .line 798
    .line 799
    move-object/from16 v43, v29

    .line 800
    .line 801
    move-object/from16 v22, v1

    .line 802
    .line 803
    move-object v1, v0

    .line 804
    move-object/from16 v0, v30

    .line 805
    .line 806
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v10, p0

    .line 810
    .line 811
    move-object/from16 v7, v18

    .line 812
    .line 813
    iget-object v11, v10, Lpc/i;->F:Ljc/b;

    .line 814
    .line 815
    iget-object v1, v11, Ljc/b;->f:Landroid/net/Uri;

    .line 816
    .line 817
    iget-boolean v12, v11, Ljc/b;->g:Z

    .line 818
    .line 819
    const/high16 v13, 0x3f800000    # 1.0f

    .line 820
    .line 821
    iget-object v5, v10, Lpc/i;->D:Llt/a;

    .line 822
    .line 823
    if-nez v1, :cond_c

    .line 824
    .line 825
    const v1, 0xabab312

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v6, Lpc/c;->d:Ln3/d;

    .line 836
    .line 837
    const/16 v8, 0x6006

    .line 838
    .line 839
    const/4 v9, 0x6

    .line 840
    const-wide/16 v2, 0x0

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static/range {v1 .. v9}, Lvl/bg;->d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V

    .line 844
    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    goto/16 :goto_20

    .line 852
    .line 853
    :cond_c
    move-object/from16 v26, v5

    .line 854
    .line 855
    const v1, 0xac456d7

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v2, 0x8

    .line 866
    .line 867
    int-to-float v15, v2

    .line 868
    invoke-static {v15}, Lh2/i;->b(F)Lh2/h;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v1, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 877
    .line 878
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, La3/k2;

    .line 883
    .line 884
    iget-wide v3, v3, La3/k2;->G:J

    .line 885
    .line 886
    sget-object v5, La4/e0;->b:La4/p0;

    .line 887
    .line 888
    invoke-static {v1, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1, v15}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-wide v4, v7, Lf3/s;->T:J

    .line 904
    .line 905
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 918
    .line 919
    .line 920
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 921
    .line 922
    if-eqz v6, :cond_d

    .line 923
    .line 924
    move-object/from16 v6, v28

    .line 925
    .line 926
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 927
    .line 928
    .line 929
    :goto_a
    move-object/from16 v8, v42

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_d
    move-object/from16 v6, v28

    .line 933
    .line 934
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :goto_b
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v3, v43

    .line 942
    .line 943
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v5, v44

    .line 947
    .line 948
    move-object/from16 v9, v45

    .line 949
    .line 950
    invoke-static {v4, v7, v5, v7, v9}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v4, v46

    .line 954
    .line 955
    invoke-static {v7, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 959
    .line 960
    const/16 v10, 0x30

    .line 961
    .line 962
    move-object/from16 v14, v22

    .line 963
    .line 964
    invoke-static {v14, v1, v7, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-wide v13, v7, Lf3/s;->T:J

    .line 969
    .line 970
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    invoke-static {v7, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 983
    .line 984
    .line 985
    move-object/from16 v16, v2

    .line 986
    .line 987
    iget-boolean v2, v7, Lf3/s;->S:Z

    .line 988
    .line 989
    if-eqz v2, :cond_e

    .line 990
    .line 991
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 992
    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_e
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 996
    .line 997
    .line 998
    :goto_c
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v14, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13, v7, v5, v7, v9}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v10, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v11, Ljc/b;->f:Landroid/net/Uri;

    .line 1011
    .line 1012
    invoke-static {v1, v7}, Lia/m;->f(Ljava/lang/Object;Lf3/s;)Lia/k;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    const/16 v2, 0xc8

    .line 1023
    .line 1024
    int-to-float v2, v2

    .line 1025
    invoke-static {v10, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v15}, Lh2/i;->b(F)Lh2/h;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-static {v2, v10}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v42, v8

    .line 1038
    .line 1039
    const/16 v8, 0x6030

    .line 1040
    .line 1041
    move-object/from16 v45, v9

    .line 1042
    .line 1043
    const/16 v9, 0x68

    .line 1044
    .line 1045
    move-object/from16 v29, v3

    .line 1046
    .line 1047
    move-object v3, v2

    .line 1048
    const-string v2, "Selected image for OCR"

    .line 1049
    .line 1050
    move-object/from16 v46, v4

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    move-object v13, v5

    .line 1054
    sget-object v5, Lr4/h;->a:Lr4/w0;

    .line 1055
    .line 1056
    move-object/from16 v28, v6

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    move-object/from16 v10, v16

    .line 1060
    .line 1061
    invoke-static/range {v1 .. v9}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v1, v24

    .line 1065
    .line 1066
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x41d60d71

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v1, v11, Ljc/b;->b:Z

    .line 1080
    .line 1081
    if-nez v1, :cond_f

    .line 1082
    .line 1083
    if-eqz v12, :cond_10

    .line 1084
    .line 1085
    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_10
    move-object/from16 v30, v0

    .line 1089
    .line 1090
    move-object/from16 v54, v10

    .line 1091
    .line 1092
    move-object v0, v11

    .line 1093
    move-object/from16 v50, v13

    .line 1094
    .line 1095
    move/from16 v53, v15

    .line 1096
    .line 1097
    move-object/from16 v47, v28

    .line 1098
    .line 1099
    move-object/from16 v49, v29

    .line 1100
    .line 1101
    move-object/from16 v48, v42

    .line 1102
    .line 1103
    move-object/from16 v51, v45

    .line 1104
    .line 1105
    move-object/from16 v52, v46

    .line 1106
    .line 1107
    :goto_d
    const/4 v4, 0x0

    .line 1108
    goto/16 :goto_11

    .line 1109
    .line 1110
    :goto_e
    invoke-static {v0, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    const/4 v1, 0x0

    .line 1115
    const/4 v3, 0x6

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const-wide/16 v4, 0x0

    .line 1118
    .line 1119
    move-object/from16 v18, v7

    .line 1120
    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    move-object/from16 v8, v18

    .line 1124
    .line 1125
    invoke-static/range {v1 .. v9}, La3/va;->e(FIIJJLf3/s;Lt3/r;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v7, v8

    .line 1129
    invoke-static {v0, v15}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v12, :cond_11

    .line 1137
    .line 1138
    const v1, 0x41d63208

    .line 1139
    .line 1140
    .line 1141
    const v2, 0x7f120624

    .line 1142
    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    :goto_f
    invoke-static {v7, v1, v2, v7, v4}, Ll/d0;->m(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_10

    .line 1150
    :cond_11
    const/4 v4, 0x0

    .line 1151
    const v1, 0x41d63848

    .line 1152
    .line 1153
    .line 1154
    const v2, 0x7f120620

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :goto_10
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 1159
    .line 1160
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, La3/ei;

    .line 1165
    .line 1166
    iget-object v2, v2, La3/ei;->k:Le5/q0;

    .line 1167
    .line 1168
    invoke-virtual {v7, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, La3/k2;

    .line 1173
    .line 1174
    iget-wide v3, v3, La3/k2;->a:J

    .line 1175
    .line 1176
    const/16 v23, 0x0

    .line 1177
    .line 1178
    const v24, 0x1fffa

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v20, v2

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    const-wide/16 v5, 0x0

    .line 1185
    .line 1186
    move-object/from16 v18, v7

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v8, 0x0

    .line 1190
    move-object/from16 v16, v10

    .line 1191
    .line 1192
    const-wide/16 v9, 0x0

    .line 1193
    .line 1194
    move-object v12, v11

    .line 1195
    const/4 v11, 0x0

    .line 1196
    move-object/from16 v17, v12

    .line 1197
    .line 1198
    const/4 v12, 0x0

    .line 1199
    move-object/from16 v44, v13

    .line 1200
    .line 1201
    move/from16 v19, v14

    .line 1202
    .line 1203
    const-wide/16 v13, 0x0

    .line 1204
    .line 1205
    move/from16 v21, v15

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    move-object/from16 v22, v16

    .line 1209
    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    move-object/from16 v27, v17

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    move/from16 v30, v21

    .line 1217
    .line 1218
    move-object/from16 v21, v18

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    move/from16 v31, v19

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    move-object/from16 v32, v22

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    move-object/from16 v47, v28

    .line 1231
    .line 1232
    move-object/from16 v49, v29

    .line 1233
    .line 1234
    move/from16 v53, v30

    .line 1235
    .line 1236
    move-object/from16 v54, v32

    .line 1237
    .line 1238
    move-object/from16 v48, v42

    .line 1239
    .line 1240
    move-object/from16 v50, v44

    .line 1241
    .line 1242
    move-object/from16 v51, v45

    .line 1243
    .line 1244
    move-object/from16 v52, v46

    .line 1245
    .line 1246
    move-object/from16 v30, v0

    .line 1247
    .line 1248
    move-object/from16 v0, v27

    .line 1249
    .line 1250
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v7, v21

    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :goto_11
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 1258
    .line 1259
    .line 1260
    const v1, 0x41d668e7

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v1, v0, Ljc/b;->i:Z

    .line 1267
    .line 1268
    const-string v23, "invalid weight; must be greater than zero"

    .line 1269
    .line 1270
    const-wide/16 v27, 0x0

    .line 1271
    .line 1272
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 1273
    .line 1274
    move-object/from16 v3, p0

    .line 1275
    .line 1276
    iget-object v10, v3, Lpc/i;->E:Lqc/a;

    .line 1277
    .line 1278
    if-eqz v1, :cond_16

    .line 1279
    .line 1280
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 1281
    .line 1282
    sget-object v4, Ly1/i;->a:Ly1/b;

    .line 1283
    .line 1284
    const/16 v5, 0x30

    .line 1285
    .line 1286
    invoke-static {v4, v1, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-wide v4, v7, Lf3/s;->T:J

    .line 1291
    .line 1292
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    move-object/from16 v6, v30

    .line 1301
    .line 1302
    invoke-static {v7, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 1310
    .line 1311
    if-eqz v9, :cond_12

    .line 1312
    .line 1313
    move-object/from16 v9, v47

    .line 1314
    .line 1315
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_12
    move-object/from16 v11, v48

    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_12
    move-object/from16 v9, v47

    .line 1322
    .line 1323
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :goto_13
    invoke-static {v7, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v1, v49

    .line 1331
    .line 1332
    invoke-static {v7, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v5, v50

    .line 1336
    .line 1337
    move-object/from16 v12, v51

    .line 1338
    .line 1339
    invoke-static {v4, v7, v5, v7, v12}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v4, v52

    .line 1343
    .line 1344
    invoke-static {v7, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v29, v1

    .line 1348
    .line 1349
    iget-object v1, v0, Ljc/b;->h:Ljava/lang/String;

    .line 1350
    .line 1351
    const v8, -0x1f2a3ec4

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v8}, Lf3/s;->Z(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    if-nez v8, :cond_14

    .line 1366
    .line 1367
    if-ne v13, v2, :cond_13

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_13
    move-object/from16 v55, v9

    .line 1371
    .line 1372
    move-object/from16 v56, v11

    .line 1373
    .line 1374
    move-object/from16 v57, v12

    .line 1375
    .line 1376
    goto :goto_15

    .line 1377
    :cond_14
    :goto_14
    new-instance v8, Lne/f;

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    const/16 v15, 0x19

    .line 1381
    .line 1382
    move-object/from16 v16, v9

    .line 1383
    .line 1384
    const/4 v9, 0x1

    .line 1385
    move-object/from16 v42, v11

    .line 1386
    .line 1387
    const-class v11, Lqc/a;

    .line 1388
    .line 1389
    move-object/from16 v45, v12

    .line 1390
    .line 1391
    const-string v12, "onExtractedTextChanged"

    .line 1392
    .line 1393
    const-string v13, "onExtractedTextChanged(Ljava/lang/String;)V"

    .line 1394
    .line 1395
    move-object/from16 v55, v16

    .line 1396
    .line 1397
    move-object/from16 v56, v42

    .line 1398
    .line 1399
    move-object/from16 v57, v45

    .line 1400
    .line 1401
    invoke-direct/range {v8 .. v15}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    move-object v13, v8

    .line 1408
    :goto_15
    check-cast v13, Lst/g;

    .line 1409
    .line 1410
    const/4 v11, 0x0

    .line 1411
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 1412
    .line 1413
    .line 1414
    const v8, 0x7f120623

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v8, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    float-to-double v11, v9

    .line 1424
    cmpl-double v11, v11, v27

    .line 1425
    .line 1426
    if-lez v11, :cond_15

    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :cond_15
    invoke-static/range {v23 .. v23}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_16
    new-instance v11, Ly1/d1;

    .line 1433
    .line 1434
    const/4 v12, 0x1

    .line 1435
    invoke-direct {v11, v9, v12}, Ly1/d1;-><init>(FZ)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v14, 0x64

    .line 1439
    .line 1440
    int-to-float v14, v14

    .line 1441
    const/4 v15, 0x0

    .line 1442
    const/4 v9, 0x2

    .line 1443
    invoke-static {v11, v14, v15, v9}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    move/from16 v11, v53

    .line 1448
    .line 1449
    invoke-static {v9, v15, v11, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    check-cast v13, Llt/k;

    .line 1454
    .line 1455
    new-instance v9, Lpc/h;

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    iget-object v12, v3, Lpc/i;->G:Llt/k;

    .line 1459
    .line 1460
    invoke-direct {v9, v12, v0, v15}, Lpc/h;-><init>(Llt/k;Ljc/b;I)V

    .line 1461
    .line 1462
    .line 1463
    const v0, -0x6a93a4

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0, v9, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/16 v21, 0x0

    .line 1471
    .line 1472
    const v22, 0x3afdf8

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v46, v4

    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    move-object/from16 v44, v5

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    move-object/from16 v30, v6

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    move-object/from16 v18, v7

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/4 v9, 0x0

    .line 1488
    move-object v12, v10

    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x0

    .line 1491
    move-object v15, v12

    .line 1492
    const/4 v12, 0x0

    .line 1493
    move-object/from16 v16, v2

    .line 1494
    .line 1495
    move-object v2, v13

    .line 1496
    const/4 v13, 0x0

    .line 1497
    move-object/from16 v17, v15

    .line 1498
    .line 1499
    const/4 v15, 0x0

    .line 1500
    move-object/from16 v19, v16

    .line 1501
    .line 1502
    const/16 v16, 0x1

    .line 1503
    .line 1504
    move-object/from16 v20, v17

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    move-object/from16 v24, v19

    .line 1509
    .line 1510
    const/high16 v19, 0x30000000

    .line 1511
    .line 1512
    move-object/from16 v31, v20

    .line 1513
    .line 1514
    const/high16 v20, 0x6000000

    .line 1515
    .line 1516
    move-object v3, v8

    .line 1517
    move-object/from16 v61, v24

    .line 1518
    .line 1519
    move-object/from16 v62, v30

    .line 1520
    .line 1521
    move-object/from16 v63, v31

    .line 1522
    .line 1523
    move-object/from16 v58, v44

    .line 1524
    .line 1525
    move-object/from16 v59, v46

    .line 1526
    .line 1527
    move/from16 v60, v53

    .line 1528
    .line 1529
    move-object v8, v0

    .line 1530
    const/4 v0, 0x1

    .line 1531
    invoke-static/range {v1 .. v22}, Lvl/bg;->i(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Lk5/d0;ZZLlt/n;Li2/s0;Lu3/n;IILjava/lang/String;Lt3/r;IZILf3/s;IIII)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v7, v18

    .line 1535
    .line 1536
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1537
    .line 1538
    .line 1539
    :goto_17
    const/4 v4, 0x0

    .line 1540
    goto :goto_18

    .line 1541
    :cond_16
    move-object/from16 v61, v2

    .line 1542
    .line 1543
    move-object/from16 v63, v10

    .line 1544
    .line 1545
    move-object/from16 v62, v30

    .line 1546
    .line 1547
    move-object/from16 v55, v47

    .line 1548
    .line 1549
    move-object/from16 v56, v48

    .line 1550
    .line 1551
    move-object/from16 v29, v49

    .line 1552
    .line 1553
    move-object/from16 v58, v50

    .line 1554
    .line 1555
    move-object/from16 v57, v51

    .line 1556
    .line 1557
    move-object/from16 v59, v52

    .line 1558
    .line 1559
    move/from16 v60, v53

    .line 1560
    .line 1561
    const/4 v0, 0x1

    .line 1562
    goto :goto_17

    .line 1563
    :goto_18
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v1, v62

    .line 1567
    .line 1568
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1569
    .line 1570
    invoke-static {v1, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    sget-object v3, Ly1/i;->g:Ly1/e;

    .line 1575
    .line 1576
    sget-object v4, Lt3/c;->L:Lt3/i;

    .line 1577
    .line 1578
    const/4 v5, 0x6

    .line 1579
    invoke-static {v3, v4, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iget-wide v4, v7, Lf3/s;->T:J

    .line 1584
    .line 1585
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 1598
    .line 1599
    .line 1600
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 1601
    .line 1602
    if-eqz v6, :cond_17

    .line 1603
    .line 1604
    move-object/from16 v6, v55

    .line 1605
    .line 1606
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_19
    move-object/from16 v8, v56

    .line 1610
    .line 1611
    goto :goto_1a

    .line 1612
    :cond_17
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :goto_1a
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v3, v29

    .line 1620
    .line 1621
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v12, v57

    .line 1625
    .line 1626
    move-object/from16 v13, v58

    .line 1627
    .line 1628
    invoke-static {v4, v7, v13, v7, v12}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v4, v59

    .line 1632
    .line 1633
    invoke-static {v7, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1634
    .line 1635
    .line 1636
    const v2, -0x1f299952

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v10, v63

    .line 1643
    .line 1644
    invoke-virtual {v7, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    if-nez v2, :cond_18

    .line 1653
    .line 1654
    move-object/from16 v2, v61

    .line 1655
    .line 1656
    if-ne v3, v2, :cond_19

    .line 1657
    .line 1658
    :cond_18
    new-instance v8, Lnf/d;

    .line 1659
    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/16 v15, 0x11

    .line 1662
    .line 1663
    const/4 v9, 0x0

    .line 1664
    const-class v11, Lqc/a;

    .line 1665
    .line 1666
    const-string v12, "clearOcr"

    .line 1667
    .line 1668
    const-string v13, "clearOcr()V"

    .line 1669
    .line 1670
    invoke-direct/range {v8 .. v15}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    move-object v3, v8

    .line 1677
    :cond_19
    check-cast v3, Lst/g;

    .line 1678
    .line 1679
    const/4 v4, 0x0

    .line 1680
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v10, v54

    .line 1684
    .line 1685
    invoke-virtual {v7, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, La3/k2;

    .line 1690
    .line 1691
    iget-wide v4, v2, La3/k2;->y:J

    .line 1692
    .line 1693
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1694
    .line 1695
    float-to-double v8, v14

    .line 1696
    cmpl-double v2, v8, v27

    .line 1697
    .line 1698
    if-lez v2, :cond_1a

    .line 1699
    .line 1700
    :goto_1b
    move-object/from16 v30, v1

    .line 1701
    .line 1702
    goto :goto_1c

    .line 1703
    :cond_1a
    invoke-static/range {v23 .. v23}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :goto_1c
    new-instance v1, Ly1/d1;

    .line 1708
    .line 1709
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1710
    .line 1711
    .line 1712
    cmpl-float v2, v14, v13

    .line 1713
    .line 1714
    if-lez v2, :cond_1b

    .line 1715
    .line 1716
    move v2, v13

    .line 1717
    goto :goto_1d

    .line 1718
    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1719
    .line 1720
    :goto_1d
    invoke-direct {v1, v2, v0}, Ly1/d1;-><init>(FZ)V

    .line 1721
    .line 1722
    .line 1723
    check-cast v3, Llt/a;

    .line 1724
    .line 1725
    sget-object v6, Lpc/c;->e:Ln3/d;

    .line 1726
    .line 1727
    const/16 v8, 0x6000

    .line 1728
    .line 1729
    const/4 v9, 0x4

    .line 1730
    move-wide/from16 v64, v4

    .line 1731
    .line 1732
    move-object v5, v3

    .line 1733
    move-wide/from16 v2, v64

    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    move-object/from16 v10, v30

    .line 1737
    .line 1738
    invoke-static/range {v1 .. v9}, Lvl/bg;->d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V

    .line 1739
    .line 1740
    .line 1741
    move/from16 v11, v60

    .line 1742
    .line 1743
    invoke-static {v10, v11}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 1748
    .line 1749
    .line 1750
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1751
    .line 1752
    float-to-double v1, v14

    .line 1753
    cmpl-double v1, v1, v27

    .line 1754
    .line 1755
    if-lez v1, :cond_1c

    .line 1756
    .line 1757
    goto :goto_1e

    .line 1758
    :cond_1c
    invoke-static/range {v23 .. v23}, Lz1/a;->a(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_1e
    new-instance v1, Ly1/d1;

    .line 1762
    .line 1763
    cmpl-float v2, v14, v13

    .line 1764
    .line 1765
    if-lez v2, :cond_1d

    .line 1766
    .line 1767
    goto :goto_1f

    .line 1768
    :cond_1d
    move v13, v14

    .line 1769
    :goto_1f
    invoke-direct {v1, v13, v0}, Ly1/d1;-><init>(FZ)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v6, Lpc/c;->f:Ln3/d;

    .line 1773
    .line 1774
    const/16 v8, 0x6000

    .line 1775
    .line 1776
    const/4 v9, 0x6

    .line 1777
    const-wide/16 v2, 0x0

    .line 1778
    .line 1779
    const/4 v4, 0x0

    .line 1780
    move-object/from16 v5, v26

    .line 1781
    .line 1782
    invoke-static/range {v1 .. v9}, Lvl/bg;->d(Lt3/r;JZLlt/a;Llt/o;Lf3/s;II)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v4, 0x0

    .line 1795
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 1796
    .line 1797
    .line 1798
    :goto_20
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1799
    .line 1800
    .line 1801
    :goto_21
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    nop

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
