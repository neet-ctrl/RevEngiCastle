.class public final synthetic La3/p4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/k9;ZZLq1/c1;Llt/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/p4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p4;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/p4;->D:Z

    iput-boolean p3, p0, La3/p4;->E:Z

    iput-object p4, p0, La3/p4;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/p4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;ZLlt/a;Lt3/r;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/p4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p4;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/p4;->D:Z

    iput-object p3, p0, La3/p4;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/p4;->H:Ljava/lang/Object;

    iput-boolean p5, p0, La3/p4;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrb/n;ZLe3/b;ZLn3/d;I)V
    .locals 0

    .line 3
    const/4 p6, 0x3

    iput p6, p0, La3/p4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p4;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/p4;->D:Z

    iput-object p3, p0, La3/p4;->G:Ljava/lang/Object;

    iput-boolean p4, p0, La3/p4;->E:Z

    iput-object p5, p0, La3/p4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLw1/k;La3/vf;La4/t0;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, La3/p4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/p4;->D:Z

    iput-boolean p2, p0, La3/p4;->E:Z

    iput-object p3, p0, La3/p4;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/p4;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/p4;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/p4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    iget-object v6, v0, La3/p4;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, La3/p4;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, La3/p4;->F:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lrb/n;

    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, Le3/b;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Ln3/d;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lf3/s;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x6001

    .line 40
    .line 41
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v10, v0, La3/p4;->D:Z

    .line 46
    .line 47
    iget-boolean v12, v0, La3/p4;->E:Z

    .line 48
    .line 49
    invoke-static/range {v9 .. v15}, Lak/h;->a(Lrb/n;ZLe3/b;ZLn3/d;Lf3/s;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object/from16 v19, v8

    .line 54
    .line 55
    check-cast v19, Lw1/k;

    .line 56
    .line 57
    move-object/from16 v20, v7

    .line 58
    .line 59
    check-cast v20, La3/vf;

    .line 60
    .line 61
    move-object/from16 v21, v6

    .line 62
    .line 63
    check-cast v21, La4/t0;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lf3/s;

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/lit8 v7, v6, 0x3

    .line 78
    .line 79
    if-eq v7, v3, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lf3/s;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v16, La3/yf;->a:La3/yf;

    .line 91
    .line 92
    const v23, 0x6d80c00

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v0, La3/p4;->D:Z

    .line 96
    .line 97
    iget-boolean v3, v0, La3/p4;->E:Z

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v23}, La3/yf;->a(ZZLw1/k;La3/vf;La4/t0;Lf3/s;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v5

    .line 115
    :pswitch_1
    check-cast v8, La3/k9;

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Lq1/c1;

    .line 119
    .line 120
    check-cast v6, Llt/n;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    check-cast v13, Lf3/s;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v7, v1, 0x3

    .line 135
    .line 136
    if-eq v7, v3, :cond_2

    .line 137
    .line 138
    move v2, v4

    .line 139
    :cond_2
    and-int/2addr v1, v4

    .line 140
    invoke-virtual {v13, v1, v2}, Lf3/s;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Ld3/r0;->h:Ld3/v1;

    .line 147
    .line 148
    invoke-static {v1, v13}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean v2, v0, La3/p4;->E:Z

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget-wide v2, v8, La3/k9;->g:J

    .line 157
    .line 158
    :goto_1
    move-wide v9, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-boolean v2, v0, La3/p4;->D:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-wide v2, v8, La3/k9;->b:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-wide v2, v8, La3/k9;->e:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0xc

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v9 .. v15}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La4/x;

    .line 183
    .line 184
    iget-wide v2, v2, La4/x;->a:J

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v14, v1

    .line 189
    move-object v15, v6

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-wide v12, v2

    .line 193
    invoke-static/range {v12 .. v17}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :pswitch_2
    move-object v14, v8

    .line 202
    check-cast v14, Llt/a;

    .line 203
    .line 204
    check-cast v7, Llt/a;

    .line 205
    .line 206
    check-cast v6, Lt3/r;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lf3/s;

    .line 211
    .line 212
    move-object/from16 v8, p2

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/lit8 v9, v8, 0x3

    .line 221
    .line 222
    if-eq v9, v3, :cond_6

    .line 223
    .line 224
    move v3, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move v3, v2

    .line 227
    :goto_4
    and-int/2addr v8, v4

    .line 228
    invoke-virtual {v1, v8, v3}, Lf3/s;->P(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 235
    .line 236
    sget-object v8, Lt3/c;->L:Lt3/i;

    .line 237
    .line 238
    invoke-static {v3, v8, v1, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v8, v1, Lf3/s;->T:J

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 253
    .line 254
    invoke-static {v1, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 264
    .line 265
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 269
    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 280
    .line 281
    invoke-static {v1, v2, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 285
    .line 286
    invoke-static {v1, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 290
    .line 291
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 292
    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v8, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-static {v3, v1, v3, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 313
    .line 314
    invoke-static {v1, v9, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lb3/g0;->a:Lg4/f;

    .line 318
    .line 319
    const v3, -0x404b851f    # -1.41f

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x3f400000    # -6.0f

    .line 323
    .line 324
    const/high16 v9, 0x41400000    # 12.0f

    .line 325
    .line 326
    const v10, 0x4184b852    # 16.59f

    .line 327
    .line 328
    .line 329
    const/16 v11, 0x20

    .line 330
    .line 331
    const/high16 v12, 0x40c00000    # 6.0f

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    move-object v13, v5

    .line 336
    :goto_6
    move-object v15, v2

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    new-instance v15, Lg4/e;

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v25, 0x60

    .line 343
    .line 344
    const-string v16, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 345
    .line 346
    const/high16 v17, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v18, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const/high16 v19, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const/high16 v20, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const/16 v24, 0x1

    .line 357
    .line 358
    invoke-direct/range {v15 .. v25}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 359
    .line 360
    .line 361
    sget v2, Lg4/h0;->a:I

    .line 362
    .line 363
    new-instance v2, La4/w0;

    .line 364
    .line 365
    move-object v13, v5

    .line 366
    sget-wide v4, La4/x;->b:J

    .line 367
    .line 368
    invoke-direct {v2, v4, v5}, La4/w0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lg4/o;

    .line 377
    .line 378
    const v11, 0x41768f5c    # 15.41f

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v11, v10}, Lg4/o;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v5, Lg4/n;

    .line 388
    .line 389
    const v11, 0x412d47ae    # 10.83f

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v11, v9}, Lg4/n;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v5, Lg4/v;

    .line 399
    .line 400
    const v11, 0x40928f5c    # 4.58f

    .line 401
    .line 402
    .line 403
    const v9, -0x3f6d1eb8    # -4.59f

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v11, v9}, Lg4/v;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v5, Lg4/n;

    .line 413
    .line 414
    const/high16 v9, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-direct {v5, v9, v12}, Lg4/n;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v5, Lg4/v;

    .line 423
    .line 424
    invoke-direct {v5, v8, v12}, Lg4/v;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v5, Lg4/v;

    .line 431
    .line 432
    invoke-direct {v5, v12, v12}, Lg4/v;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v5, Lg4/v;

    .line 439
    .line 440
    const v9, 0x3fb47ae1    # 1.41f

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v9, v3}, Lg4/v;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget-object v5, Lg4/k;->c:Lg4/k;

    .line 450
    .line 451
    invoke-static {v4, v5, v15, v4, v2}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sput-object v2, Lb3/g0;->a:Lg4/f;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :goto_7
    const v2, 0x7f12050c

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x8

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    iget-boolean v2, v0, La3/p4;->D:Z

    .line 472
    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    move/from16 v18, v2

    .line 476
    .line 477
    invoke-static/range {v14 .. v21}, La3/g5;->h(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZLf3/s;II)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lb3/g0;->b:Lg4/f;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    :goto_8
    move-object/from16 v16, v2

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_b
    new-instance v24, Lg4/e;

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    const/16 v34, 0x60

    .line 492
    .line 493
    const-string v25, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 494
    .line 495
    const/high16 v26, 0x41c00000    # 24.0f

    .line 496
    .line 497
    const/high16 v27, 0x41c00000    # 24.0f

    .line 498
    .line 499
    const/high16 v28, 0x41c00000    # 24.0f

    .line 500
    .line 501
    const/high16 v29, 0x41c00000    # 24.0f

    .line 502
    .line 503
    const-wide/16 v30, 0x0

    .line 504
    .line 505
    const/16 v33, 0x1

    .line 506
    .line 507
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, v24

    .line 511
    .line 512
    sget v4, Lg4/h0;->a:I

    .line 513
    .line 514
    new-instance v4, La4/w0;

    .line 515
    .line 516
    sget-wide v14, La4/x;->b:J

    .line 517
    .line 518
    invoke-direct {v4, v14, v15}, La4/w0;-><init>(J)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v9, 0x20

    .line 524
    .line 525
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Lg4/o;

    .line 529
    .line 530
    const v11, 0x410970a4    # 8.59f

    .line 531
    .line 532
    .line 533
    invoke-direct {v9, v11, v10}, Lg4/o;-><init>(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v9, Lg4/n;

    .line 540
    .line 541
    const v10, 0x4152b852    # 13.17f

    .line 542
    .line 543
    .line 544
    const/high16 v14, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-direct {v9, v10, v14}, Lg4/n;-><init>(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v9, Lg4/n;

    .line 553
    .line 554
    const v10, 0x40ed1eb8    # 7.41f

    .line 555
    .line 556
    .line 557
    invoke-direct {v9, v11, v10}, Lg4/n;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v9, Lg4/n;

    .line 564
    .line 565
    const/high16 v10, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-direct {v9, v10, v12}, Lg4/n;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v9, Lg4/v;

    .line 574
    .line 575
    invoke-direct {v9, v12, v12}, Lg4/v;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v9, Lg4/v;

    .line 582
    .line 583
    invoke-direct {v9, v8, v12}, Lg4/v;-><init>(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v8, Lg4/v;

    .line 590
    .line 591
    invoke-direct {v8, v3, v3}, Lg4/v;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 598
    .line 599
    invoke-static {v5, v3, v2, v5, v4}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sput-object v2, Lb3/g0;->b:Lg4/f;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :goto_9
    const v2, 0x7f12050b

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    iget-boolean v2, v0, La3/p4;->E:Z

    .line 618
    .line 619
    move-object/from16 v20, v1

    .line 620
    .line 621
    move/from16 v19, v2

    .line 622
    .line 623
    move-object/from16 v18, v6

    .line 624
    .line 625
    move-object v15, v7

    .line 626
    invoke-static/range {v15 .. v22}, La3/g5;->h(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZLf3/s;II)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_c
    move-object v13, v5

    .line 635
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 636
    .line 637
    .line 638
    :goto_a
    return-object v13

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
