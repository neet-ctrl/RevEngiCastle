.class public final Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lrb/p;

.field public final synthetic F:Ljava/util/Set;

.field public final synthetic G:Llt/n;

.field public final synthetic H:Llt/k;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(ZLrb/p;Ljava/util/Set;Llt/n;Llt/k;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lvc/d;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvc/d;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvc/d;->E:Lrb/p;

    .line 6
    .line 7
    iput-object p3, p0, Lvc/d;->F:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lvc/d;->G:Llt/n;

    .line 10
    .line 11
    iput-object p5, p0, Lvc/d;->H:Llt/k;

    .line 12
    .line 13
    iput-boolean p6, p0, Lvc/d;->I:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc/d;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ly1/v;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    check-cast v12, Lf3/s;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "$this$Card"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 54
    .line 55
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 56
    .line 57
    invoke-static {v1, v7, v12, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v7, v12, Lf3/s;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v12, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 81
    .line 82
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v12, Lf3/s;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Lf3/s;->l(Llt/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 97
    .line 98
    invoke-static {v12, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 102
    .line 103
    invoke-static {v12, v7, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 111
    .line 112
    invoke-static {v12, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 116
    .line 117
    invoke-static {v12, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 121
    .line 122
    invoke-static {v12, v8, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v3, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    int-to-float v6, v6

    .line 132
    invoke-static {v3, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 137
    .line 138
    sget-object v13, Ly1/i;->a:Ly1/b;

    .line 139
    .line 140
    const/16 v14, 0x30

    .line 141
    .line 142
    invoke-static {v13, v6, v12, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v13, v12, Lf3/s;->T:J

    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v12, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v12, Lf3/s;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12, v9}, Lf3/s;->l(Llt/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v12, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v14, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v12, v7, v12, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lvc/d;->E:Lrb/p;

    .line 187
    .line 188
    iget v3, v1, Lrb/p;->b:I

    .line 189
    .line 190
    invoke-static {v3, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    float-to-double v9, v8

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    cmpl-double v3, v9, v13

    .line 198
    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 203
    .line 204
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    new-instance v7, Ly1/d1;

    .line 208
    .line 209
    invoke-direct {v7, v8, v4}, Ly1/d1;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x7ffc

    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    invoke-static/range {v6 .. v26}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v5, -0x3f400000    # -6.0f

    .line 246
    .line 247
    const/16 v6, 0x20

    .line 248
    .line 249
    const/high16 v7, 0x41400000    # 12.0f

    .line 250
    .line 251
    iget-boolean v14, v0, Lvc/d;->D:Z

    .line 252
    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    sget-object v8, Lxl/hf;->b:Lg4/f;

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v24, Lg4/e;

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v34, 0x60

    .line 265
    .line 266
    const-string v25, "Filled.ExpandLess"

    .line 267
    .line 268
    const/high16 v26, 0x41c00000    # 24.0f

    .line 269
    .line 270
    const/high16 v27, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/high16 v28, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v29, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const-wide/16 v30, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v8, v24

    .line 284
    .line 285
    sget v9, Lg4/h0;->a:I

    .line 286
    .line 287
    new-instance v9, La4/w0;

    .line 288
    .line 289
    sget-wide v10, La4/x;->b:J

    .line 290
    .line 291
    invoke-direct {v9, v10, v11}, La4/w0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lg4/o;

    .line 300
    .line 301
    const/high16 v11, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-direct {v6, v7, v11}, Lg4/o;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v6, Lg4/v;

    .line 310
    .line 311
    invoke-direct {v6, v5, v3}, Lg4/v;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v3, Lg4/v;

    .line 318
    .line 319
    const v5, 0x3fb47ae1    # 1.41f

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v5, v5}, Lg4/v;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v3, Lg4/n;

    .line 329
    .line 330
    const v5, 0x412d47ae    # 10.83f

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v7, v5}, Lg4/n;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v3, Lg4/v;

    .line 340
    .line 341
    const v5, 0x4092e148    # 4.59f

    .line 342
    .line 343
    .line 344
    const v6, 0x40928f5c    # 4.58f

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v5, v6}, Lg4/v;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v3, Lg4/n;

    .line 354
    .line 355
    const/high16 v5, 0x41900000    # 18.0f

    .line 356
    .line 357
    const/high16 v6, 0x41600000    # 14.0f

    .line 358
    .line 359
    invoke-direct {v3, v5, v6}, Lg4/n;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 366
    .line 367
    invoke-static {v10, v3, v8, v10, v9}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sput-object v8, Lxl/hf;->b:Lg4/f;

    .line 372
    .line 373
    :goto_4
    move-object v6, v8

    .line 374
    goto :goto_5

    .line 375
    :cond_6
    sget-object v8, Lxl/jf;->b:Lg4/f;

    .line 376
    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    new-instance v24, Lg4/e;

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v34, 0x60

    .line 385
    .line 386
    const-string v25, "Filled.ExpandMore"

    .line 387
    .line 388
    const/high16 v26, 0x41c00000    # 24.0f

    .line 389
    .line 390
    const/high16 v27, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/high16 v28, 0x41c00000    # 24.0f

    .line 393
    .line 394
    const/high16 v29, 0x41c00000    # 24.0f

    .line 395
    .line 396
    const-wide/16 v30, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v24

    .line 404
    .line 405
    sget v9, Lg4/h0;->a:I

    .line 406
    .line 407
    new-instance v9, La4/w0;

    .line 408
    .line 409
    sget-wide v10, La4/x;->b:J

    .line 410
    .line 411
    invoke-direct {v9, v10, v11}, La4/w0;-><init>(J)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lg4/o;

    .line 420
    .line 421
    const v11, 0x4184b852    # 16.59f

    .line 422
    .line 423
    .line 424
    const v12, 0x410970a4    # 8.59f

    .line 425
    .line 426
    .line 427
    invoke-direct {v6, v11, v12}, Lg4/o;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v6, Lg4/n;

    .line 434
    .line 435
    const v11, 0x4152b852    # 13.17f

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v7, v11}, Lg4/n;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v6, Lg4/n;

    .line 445
    .line 446
    const v7, 0x40ed1eb8    # 7.41f

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v7, v12}, Lg4/n;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v6, Lg4/n;

    .line 456
    .line 457
    const/high16 v7, 0x41200000    # 10.0f

    .line 458
    .line 459
    invoke-direct {v6, v3, v7}, Lg4/n;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v6, Lg4/v;

    .line 466
    .line 467
    invoke-direct {v6, v3, v3}, Lg4/v;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v6, Lg4/v;

    .line 474
    .line 475
    invoke-direct {v6, v3, v5}, Lg4/v;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 482
    .line 483
    invoke-static {v10, v3, v8, v10, v9}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sput-object v3, Lxl/jf;->b:Lg4/f;

    .line 488
    .line 489
    move-object v8, v3

    .line 490
    goto :goto_4

    .line 491
    :goto_5
    if-eqz v14, :cond_8

    .line 492
    .line 493
    const-string v3, "Collapse"

    .line 494
    .line 495
    :goto_6
    move-object v7, v3

    .line 496
    goto :goto_7

    .line 497
    :cond_8
    const-string v3, "Expand"

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_7
    const/4 v12, 0x0

    .line 501
    const/16 v13, 0xc

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    move-object/from16 v11, v23

    .line 507
    .line 508
    invoke-static/range {v6 .. v13}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 509
    .line 510
    .line 511
    move-object v12, v11

    .line 512
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v16, Lvc/d;

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    iget-object v3, v0, Lvc/d;->F:Ljava/util/Set;

    .line 520
    .line 521
    iget-object v5, v0, Lvc/d;->G:Llt/n;

    .line 522
    .line 523
    iget-object v6, v0, Lvc/d;->H:Llt/k;

    .line 524
    .line 525
    iget-boolean v7, v0, Lvc/d;->I:Z

    .line 526
    .line 527
    move-object/from16 v18, v1

    .line 528
    .line 529
    move-object/from16 v19, v3

    .line 530
    .line 531
    move-object/from16 v20, v5

    .line 532
    .line 533
    move-object/from16 v21, v6

    .line 534
    .line 535
    move/from16 v22, v7

    .line 536
    .line 537
    move/from16 v17, v14

    .line 538
    .line 539
    invoke-direct/range {v16 .. v23}, Lvc/d;-><init>(ZLrb/p;Ljava/util/Set;Llt/n;Llt/k;ZI)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    const v3, 0x60334be2

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const v13, 0x180006

    .line 552
    .line 553
    .line 554
    const/16 v14, 0x1e

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    move/from16 v6, v17

    .line 560
    .line 561
    invoke-static/range {v6 .. v14}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 565
    .line 566
    .line 567
    :goto_8
    return-object v2

    .line 568
    :pswitch_0
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lp1/c0;

    .line 571
    .line 572
    move-object/from16 v6, p2

    .line 573
    .line 574
    check-cast v6, Lf3/s;

    .line 575
    .line 576
    move-object/from16 v7, p3

    .line 577
    .line 578
    check-cast v7, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    iget-object v7, v0, Lvc/d;->E:Lrb/p;

    .line 584
    .line 585
    iget-object v8, v7, Lrb/p;->d:Ljava/util/List;

    .line 586
    .line 587
    const-string v9, "$this$AnimatedVisibility"

    .line 588
    .line 589
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v1, -0x73b4ce69

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 603
    .line 604
    if-ne v1, v9, :cond_9

    .line 605
    .line 606
    sget-object v1, Lxs/x;->C:Lxs/x;

    .line 607
    .line 608
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    check-cast v1, Lf3/b1;

    .line 616
    .line 617
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 618
    .line 619
    .line 620
    iget-boolean v10, v0, Lvc/d;->D:Z

    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const v12, -0x73b4c203

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v12}, Lf3/s;->Z(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v10}, Lf3/s;->h(Z)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-virtual {v6, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    or-int/2addr v12, v13

    .line 641
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/4 v14, 0x0

    .line 646
    if-nez v12, :cond_a

    .line 647
    .line 648
    if-ne v13, v9, :cond_b

    .line 649
    .line 650
    :cond_a
    new-instance v13, Lvc/c;

    .line 651
    .line 652
    invoke-direct {v13, v10, v7, v1, v14}, Lvc/c;-><init>(ZLrb/p;Lf3/b1;Lat/c;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_b
    check-cast v13, Llt/n;

    .line 659
    .line 660
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v11, v13}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 664
    .line 665
    .line 666
    const/16 v7, 0x8

    .line 667
    .line 668
    int-to-float v7, v7

    .line 669
    invoke-static {v3, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v7, 0x3

    .line 674
    int-to-float v7, v7

    .line 675
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget-object v10, Lt3/c;->O:Lt3/h;

    .line 680
    .line 681
    const/4 v11, 0x6

    .line 682
    invoke-static {v7, v10, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-wide v10, v6, Lf3/s;->T:J

    .line 687
    .line 688
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 706
    .line 707
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 711
    .line 712
    if-eqz v13, :cond_c

    .line 713
    .line 714
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_c
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 719
    .line 720
    .line 721
    :goto_9
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 722
    .line 723
    invoke-static {v6, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 724
    .line 725
    .line 726
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 727
    .line 728
    invoke-static {v6, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 736
    .line 737
    invoke-static {v6, v7, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 738
    .line 739
    .line 740
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 741
    .line 742
    invoke-static {v6, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 743
    .line 744
    .line 745
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 746
    .line 747
    invoke-static {v6, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 748
    .line 749
    .line 750
    const v3, -0x7d570f4b

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 754
    .line 755
    .line 756
    move-object v3, v8

    .line 757
    check-cast v3, Ljava/lang/Iterable;

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move v7, v5

    .line 764
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_12

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    add-int/lit8 v19, v7, 0x1

    .line 775
    .line 776
    if-ltz v7, :cond_11

    .line 777
    .line 778
    check-cast v10, Lsc/r7;

    .line 779
    .line 780
    move v11, v7

    .line 781
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    iget-object v12, v10, Lsc/r7;->a:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v13, v0, Lvc/d;->F:Ljava/util/Set;

    .line 788
    .line 789
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Ljava/util/Set;

    .line 798
    .line 799
    iget-object v15, v10, Lsc/r7;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    const v13, -0x19cec622

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v13}, Lf3/s;->Z(I)V

    .line 809
    .line 810
    .line 811
    iget-object v13, v0, Lvc/d;->G:Llt/n;

    .line 812
    .line 813
    invoke-virtual {v6, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v16

    .line 817
    invoke-virtual {v6, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    or-int v16, v16, v17

    .line 822
    .line 823
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    if-nez v16, :cond_d

    .line 828
    .line 829
    if-ne v14, v9, :cond_e

    .line 830
    .line 831
    :cond_d
    new-instance v14, Lrh/k;

    .line 832
    .line 833
    const/16 v4, 0x14

    .line 834
    .line 835
    invoke-direct {v14, v4, v13, v10}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_e
    check-cast v14, Llt/a;

    .line 842
    .line 843
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 844
    .line 845
    .line 846
    const v4, -0x19ceb998

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Lvc/d;->H:Llt/k;

    .line 853
    .line 854
    invoke-virtual {v6, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    invoke-virtual {v6, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v16

    .line 862
    or-int v13, v13, v16

    .line 863
    .line 864
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-nez v13, :cond_f

    .line 869
    .line 870
    if-ne v5, v9, :cond_10

    .line 871
    .line 872
    :cond_f
    new-instance v5, Lrh/k;

    .line 873
    .line 874
    const/16 v13, 0x15

    .line 875
    .line 876
    invoke-direct {v5, v13, v4, v10}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_10
    move-object v13, v5

    .line 883
    check-cast v13, Llt/a;

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 887
    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v18, 0x30

    .line 892
    .line 893
    move-object v5, v8

    .line 894
    move-object v8, v10

    .line 895
    const/4 v10, 0x0

    .line 896
    move-object/from16 v16, v6

    .line 897
    .line 898
    move v6, v11

    .line 899
    const/4 v11, 0x0

    .line 900
    move-object/from16 v21, v9

    .line 901
    .line 902
    move v9, v12

    .line 903
    move-object v12, v14

    .line 904
    iget-boolean v14, v0, Lvc/d;->I:Z

    .line 905
    .line 906
    move-object/from16 v22, v21

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    invoke-static/range {v6 .. v18}, Lxl/ta;->c(IILsc/r7;ZLjava/lang/String;Ljava/lang/Float;Llt/a;Llt/a;ZZLf3/s;II)V

    .line 911
    .line 912
    .line 913
    move-object v8, v5

    .line 914
    move-object/from16 v6, v16

    .line 915
    .line 916
    move/from16 v7, v19

    .line 917
    .line 918
    move-object/from16 v14, v21

    .line 919
    .line 920
    move-object/from16 v9, v22

    .line 921
    .line 922
    move v5, v4

    .line 923
    const/4 v4, 0x1

    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :cond_11
    move-object/from16 v21, v14

    .line 927
    .line 928
    invoke-static {}, Lwl/z;->n()V

    .line 929
    .line 930
    .line 931
    throw v21

    .line 932
    :cond_12
    move v4, v5

    .line 933
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
