.class public final Lbf/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/d;ZLf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/p;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/p;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lbf/p;->D:Z

    iput-object p3, p0, Lbf/p;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/f;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbf/p;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/p;->E:Ljava/lang/Object;

    iput-object p2, p0, Lbf/p;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf/p;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbf/p;->C:I

    iput-boolean p1, p0, Lbf/p;->D:Z

    iput-object p2, p0, Lbf/p;->E:Ljava/lang/Object;

    iput-object p3, p0, Lbf/p;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/p;->C:I

    .line 4
    .line 5
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v8, 0x36

    .line 11
    .line 12
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-boolean v11, v0, Lbf/p;->D:Z

    .line 15
    .line 16
    iget-object v12, v0, Lbf/p;->F:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lbf/p;->E:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 21
    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ly1/v;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lf3/s;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v3, "$this$Card"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v5, 0x11

    .line 49
    .line 50
    if-ne v1, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v40, v9

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    :goto_0
    int-to-float v1, v15

    .line 67
    invoke-static {v14, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 76
    .line 77
    sget-object v7, Ly1/i;->g:Ly1/e;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    check-cast v16, Lg4/f;

    .line 82
    .line 83
    move-object/from16 v17, v12

    .line 84
    .line 85
    check-cast v17, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v5, v2, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-wide v12, v2, Lf3/s;->T:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 116
    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 127
    .line 128
    invoke-static {v2, v7, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 132
    .line 133
    invoke-static {v2, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 141
    .line 142
    invoke-static {v2, v8, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 146
    .line 147
    invoke-static {v2, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 151
    .line 152
    invoke-static {v2, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 156
    .line 157
    const/16 v6, 0x30

    .line 158
    .line 159
    invoke-static {v3, v5, v2, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 p1, v7

    .line 164
    .line 165
    iget-wide v6, v2, Lf3/s;->T:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v2, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v40, v9

    .line 183
    .line 184
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 185
    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v2, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    invoke-static {v2, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2, v12, v2, v8}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x18

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v14, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, La3/k2;

    .line 223
    .line 224
    iget-wide v6, v6, La3/k2;->s:J

    .line 225
    .line 226
    const/16 v22, 0x180

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    move-wide/from16 v19, v6

    .line 233
    .line 234
    invoke-static/range {v16 .. v23}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, La3/ei;

    .line 251
    .line 252
    iget-object v1, v1, La3/ei;->h:Le5/q0;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, La3/k2;

    .line 259
    .line 260
    iget-wide v6, v6, La3/k2;->s:J

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const v39, 0x1fffa

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const-wide/16 v28, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    move-object/from16 v35, v1

    .line 298
    .line 299
    move-object/from16 v36, v2

    .line 300
    .line 301
    move-wide/from16 v18, v6

    .line 302
    .line 303
    invoke-static/range {v16 .. v39}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v16

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x30

    .line 313
    .line 314
    invoke-static {v3, v5, v2, v1}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-wide v5, v2, Lf3/s;->T:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v2, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_4

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static {v2, v1, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v2, v12, v2, v8}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7033ab0d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 362
    .line 363
    .line 364
    if-nez v11, :cond_6

    .line 365
    .line 366
    sget-object v1, Lwl/a6;->a:Lg4/f;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    :goto_4
    move-object/from16 v16, v1

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_5
    new-instance v3, Lg4/e;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v13, 0x60

    .line 378
    .line 379
    const-string v4, "Rounded.KeyboardArrowRight"

    .line 380
    .line 381
    const/high16 v5, 0x41c00000    # 24.0f

    .line 382
    .line 383
    const/high16 v6, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const/high16 v7, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/high16 v8, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 393
    .line 394
    .line 395
    sget v1, Lg4/h0;->a:I

    .line 396
    .line 397
    new-instance v1, La4/w0;

    .line 398
    .line 399
    sget-wide v4, La4/x;->b:J

    .line 400
    .line 401
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const v4, 0x417e147b    # 15.88f

    .line 405
    .line 406
    .line 407
    const v5, 0x4152b852    # 13.17f

    .line 408
    .line 409
    .line 410
    const v6, 0x4114a3d7    # 9.29f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-static {v6, v4, v5, v7}, Lu4/v;->o(FFFF)Lg4/g;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v5, 0x4101eb85    # 8.12f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6, v5}, Lg4/g;->i(FF)V

    .line 423
    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const v24, -0x404b851f    # -1.41f

    .line 428
    .line 429
    .line 430
    const v19, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const v20, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v21, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v22, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    move-object/from16 v18, v4

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v23, 0x3fb47ae1    # 1.41f

    .line 448
    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const v19, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    const v21, 0x3f828f5c    # 1.02f

    .line 456
    .line 457
    .line 458
    const v22, -0x413851ec    # -0.39f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v5, 0x4092e148    # 4.59f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5, v5}, Lg4/g;->j(FF)V

    .line 468
    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const v24, 0x3fb47ae1    # 1.41f

    .line 473
    .line 474
    .line 475
    const v20, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v21, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v22, 0x3f828f5c    # 1.02f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v5, 0x412b3333    # 10.7f

    .line 488
    .line 489
    .line 490
    const v6, 0x418a6666    # 17.3f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 494
    .line 495
    .line 496
    const v23, -0x404b851f    # -1.41f

    .line 497
    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const v19, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    const v21, -0x407d70a4    # -1.02f

    .line 505
    .line 506
    .line 507
    const v22, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const v24, -0x404a3d71    # -1.42f

    .line 516
    .line 517
    .line 518
    const v19, -0x413d70a4    # -0.38f

    .line 519
    .line 520
    .line 521
    const v20, -0x413851ec    # -0.39f

    .line 522
    .line 523
    .line 524
    const v21, -0x413851ec    # -0.39f

    .line 525
    .line 526
    .line 527
    const v22, -0x407c28f6    # -1.03f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v18 .. v24}, Lg4/g;->f(FFFFFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sput-object v1, Lwl/a6;->a:Lg4/f;

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :goto_5
    const/16 v1, 0x14

    .line 550
    .line 551
    int-to-float v1, v1

    .line 552
    invoke-static {v14, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    invoke-virtual {v2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, La3/k2;

    .line 561
    .line 562
    iget-wide v0, v0, La3/k2;->s:J

    .line 563
    .line 564
    const/16 v22, 0x180

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-wide/from16 v19, v0

    .line 569
    .line 570
    move-object/from16 v21, v2

    .line 571
    .line 572
    invoke-static/range {v16 .. v23}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    int-to-float v0, v0

    .line 578
    invoke-static {v14, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 583
    .line 584
    .line 585
    :cond_6
    const/4 v0, 0x0

    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-static {v2, v0, v1, v1}, La0/t;->t(Lf3/s;ZZZ)V

    .line 588
    .line 589
    .line 590
    :goto_6
    return-object v40

    .line 591
    :pswitch_0
    move-object/from16 v40, v9

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ly1/v;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Lf3/s;

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const-string v3, "$this$Tab"

    .line 610
    .line 611
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    and-int/lit8 v0, v2, 0x11

    .line 615
    .line 616
    if-ne v0, v15, :cond_8

    .line 617
    .line 618
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_7

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_7
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_8
    :goto_7
    sget-object v0, Lt3/c;->M:Lt3/i;

    .line 631
    .line 632
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 633
    .line 634
    const/16 v3, 0xc

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    const/4 v4, 0x2

    .line 638
    invoke-static {v14, v3, v5, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v13, Ldb/n;

    .line 643
    .line 644
    check-cast v12, Lf3/a3;

    .line 645
    .line 646
    invoke-static {v2, v0, v1, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-wide v4, v1, Lf3/s;->T:J

    .line 651
    .line 652
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 670
    .line 671
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 675
    .line 676
    if-eqz v6, :cond_9

    .line 677
    .line 678
    invoke-virtual {v1, v5}, Lf3/s;->l(Llt/a;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_9
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 683
    .line 684
    .line 685
    :goto_8
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 686
    .line 687
    invoke-static {v1, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 691
    .line 692
    invoke-static {v1, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 700
    .line 701
    invoke-static {v1, v0, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 705
    .line 706
    invoke-static {v1, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 710
    .line 711
    invoke-static {v1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 712
    .line 713
    .line 714
    if-eqz v11, :cond_b

    .line 715
    .line 716
    iget-object v0, v13, Ldb/n;->b:Lg4/f;

    .line 717
    .line 718
    if-nez v0, :cond_a

    .line 719
    .line 720
    iget-object v0, v13, Ldb/n;->c:Lg4/f;

    .line 721
    .line 722
    :cond_a
    :goto_9
    move-object/from16 v18, v0

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_b
    iget-object v0, v13, Ldb/n;->c:Lg4/f;

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :goto_a
    const v0, 0x687a6d3c

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 732
    .line 733
    .line 734
    if-eqz v18, :cond_c

    .line 735
    .line 736
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, La4/x;

    .line 741
    .line 742
    iget-wide v2, v0, La4/x;->a:J

    .line 743
    .line 744
    const/16 v0, 0x12

    .line 745
    .line 746
    int-to-float v0, v0

    .line 747
    invoke-static {v14, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    const/16 v24, 0x1b0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    move-object/from16 v23, v1

    .line 758
    .line 759
    move-wide/from16 v21, v2

    .line 760
    .line 761
    invoke-static/range {v18 .. v25}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v23

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    int-to-float v1, v1

    .line 769
    invoke-static {v14, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v0, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 774
    .line 775
    .line 776
    :goto_b
    const/4 v1, 0x0

    .line 777
    goto :goto_c

    .line 778
    :cond_c
    move-object v0, v1

    .line 779
    goto :goto_b

    .line 780
    :goto_c
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v13, Ldb/n;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, La4/x;

    .line 790
    .line 791
    iget-wide v2, v2, La4/x;->a:J

    .line 792
    .line 793
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 794
    .line 795
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, La3/ei;

    .line 800
    .line 801
    iget-object v12, v4, La3/ei;->m:Le5/q0;

    .line 802
    .line 803
    const/16 v4, 0xe

    .line 804
    .line 805
    invoke-static {v4}, Lvl/kf;->c(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v15

    .line 809
    if-eqz v11, :cond_d

    .line 810
    .line 811
    sget-object v4, Li5/x;->K:Li5/x;

    .line 812
    .line 813
    :goto_d
    move-object/from16 v17, v4

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_d
    sget-object v4, Li5/x;->I:Li5/x;

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :goto_e
    const/16 v24, 0x0

    .line 820
    .line 821
    const v25, 0xfffff9

    .line 822
    .line 823
    .line 824
    const-wide/16 v13, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    const-wide/16 v21, 0x0

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    invoke-static/range {v12 .. v25}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 835
    .line 836
    .line 837
    move-result-object v60

    .line 838
    new-instance v4, Lq5/k;

    .line 839
    .line 840
    const/4 v5, 0x3

    .line 841
    invoke-direct {v4, v5}, Lq5/k;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/16 v63, 0x6180

    .line 845
    .line 846
    const v64, 0x1abfa

    .line 847
    .line 848
    .line 849
    const/16 v42, 0x0

    .line 850
    .line 851
    const-wide/16 v45, 0x0

    .line 852
    .line 853
    const/16 v47, 0x0

    .line 854
    .line 855
    const/16 v48, 0x0

    .line 856
    .line 857
    const-wide/16 v49, 0x0

    .line 858
    .line 859
    const/16 v51, 0x0

    .line 860
    .line 861
    const-wide/16 v53, 0x0

    .line 862
    .line 863
    const/16 v55, 0x2

    .line 864
    .line 865
    const/16 v56, 0x0

    .line 866
    .line 867
    const/16 v57, 0x1

    .line 868
    .line 869
    const/16 v58, 0x0

    .line 870
    .line 871
    const/16 v59, 0x0

    .line 872
    .line 873
    const/16 v62, 0x0

    .line 874
    .line 875
    move-object/from16 v61, v0

    .line 876
    .line 877
    move-object/from16 v41, v1

    .line 878
    .line 879
    move-wide/from16 v43, v2

    .line 880
    .line 881
    move-object/from16 v52, v4

    .line 882
    .line 883
    invoke-static/range {v41 .. v64}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 884
    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 888
    .line 889
    .line 890
    :goto_f
    return-object v40

    .line 891
    :pswitch_1
    move-object/from16 v40, v9

    .line 892
    .line 893
    const/4 v4, 0x2

    .line 894
    check-cast v13, Lfb/d;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ly1/m1;

    .line 899
    .line 900
    move-object/from16 v6, p2

    .line 901
    .line 902
    check-cast v6, Lf3/s;

    .line 903
    .line 904
    move-object/from16 v1, p3

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    const-string v3, "paddingValues"

    .line 913
    .line 914
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    and-int/lit8 v3, v1, 0x6

    .line 918
    .line 919
    if-nez v3, :cond_f

    .line 920
    .line 921
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_e

    .line 926
    .line 927
    const/4 v4, 0x4

    .line 928
    :cond_e
    or-int/2addr v1, v4

    .line 929
    :cond_f
    and-int/lit8 v1, v1, 0x13

    .line 930
    .line 931
    const/16 v3, 0x12

    .line 932
    .line 933
    if-ne v1, v3, :cond_11

    .line 934
    .line 935
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_10

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_10
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_15

    .line 946
    .line 947
    :cond_11
    :goto_10
    invoke-static {v14, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v0}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v6}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v3, 0x1

    .line 960
    invoke-static {v0, v1, v3}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    int-to-float v1, v15

    .line 965
    invoke-static {v0, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 970
    .line 971
    const/16 v3, 0x8

    .line 972
    .line 973
    int-to-float v3, v3

    .line 974
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v12, Lf3/b1;

    .line 979
    .line 980
    invoke-static {v3, v1, v6, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-wide v3, v6, Lf3/s;->T:J

    .line 985
    .line 986
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 1009
    .line 1010
    if-eqz v7, :cond_12

    .line 1011
    .line 1012
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_12
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_11
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 1020
    .line 1021
    invoke-static {v6, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 1025
    .line 1026
    invoke-static {v6, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 1034
    .line 1035
    invoke-static {v6, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 1039
    .line 1040
    invoke-static {v6, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 1044
    .line 1045
    invoke-static {v6, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lci/k;

    .line 1053
    .line 1054
    iget v0, v0, Lci/k;->b:F

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-static {v0, v6, v1}, Lvl/cd;->d(FLf3/s;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x7f1208b6

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lci/k;

    .line 1072
    .line 1073
    iget-object v0, v0, Lci/k;->i:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v1, Lvl/v0;->b:Lg4/f;

    .line 1076
    .line 1077
    if-eqz v1, :cond_13

    .line 1078
    .line 1079
    :goto_12
    move-object/from16 v19, v1

    .line 1080
    .line 1081
    goto/16 :goto_13

    .line 1082
    .line 1083
    :cond_13
    new-instance v18, Lg4/e;

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v28, 0x60

    .line 1088
    .line 1089
    const-string v19, "Filled.Navigation"

    .line 1090
    .line 1091
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1092
    .line 1093
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1094
    .line 1095
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1096
    .line 1097
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1098
    .line 1099
    const-wide/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    invoke-direct/range {v18 .. v28}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v18

    .line 1107
    .line 1108
    sget v3, Lg4/h0;->a:I

    .line 1109
    .line 1110
    new-instance v3, La4/w0;

    .line 1111
    .line 1112
    sget-wide v4, La4/x;->b:J

    .line 1113
    .line 1114
    invoke-direct {v3, v4, v5}, La4/w0;-><init>(J)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v5, 0x20

    .line 1120
    .line 1121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lg4/o;

    .line 1125
    .line 1126
    const/high16 v7, 0x40000000    # 2.0f

    .line 1127
    .line 1128
    const/high16 v8, 0x41400000    # 12.0f

    .line 1129
    .line 1130
    invoke-direct {v5, v8, v7}, Lg4/o;-><init>(FF)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Lg4/n;

    .line 1137
    .line 1138
    const/high16 v7, 0x40900000    # 4.5f

    .line 1139
    .line 1140
    const v8, 0x41a251ec    # 20.29f

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v5, v7, v8}, Lg4/n;-><init>(FF)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, Lg4/v;

    .line 1150
    .line 1151
    const v7, 0x3f35c28f    # 0.71f

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v5, v7, v7}, Lg4/v;-><init>(FF)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, Lg4/n;

    .line 1161
    .line 1162
    const/high16 v8, 0x41900000    # 18.0f

    .line 1163
    .line 1164
    const/high16 v9, 0x41400000    # 12.0f

    .line 1165
    .line 1166
    invoke-direct {v5, v9, v8}, Lg4/n;-><init>(FF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v5, Lg4/v;

    .line 1173
    .line 1174
    const v8, 0x40d947ae    # 6.79f

    .line 1175
    .line 1176
    .line 1177
    const/high16 v9, 0x40400000    # 3.0f

    .line 1178
    .line 1179
    invoke-direct {v5, v8, v9}, Lg4/v;-><init>(FF)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Lg4/v;

    .line 1186
    .line 1187
    const v8, -0x40ca3d71    # -0.71f

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v5, v7, v8}, Lg4/v;-><init>(FF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    sget-object v5, Lg4/k;->c:Lg4/k;

    .line 1197
    .line 1198
    invoke-static {v4, v5, v1, v4, v3}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sput-object v1, Lvl/v0;->b:Lg4/f;

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :goto_13
    const/16 v1, 0xa0

    .line 1206
    .line 1207
    int-to-float v1, v1

    .line 1208
    invoke-static {v14, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v20

    .line 1212
    const/16 v22, 0xc00

    .line 1213
    .line 1214
    move-object/from16 v18, v0

    .line 1215
    .line 1216
    move-object/from16 v21, v6

    .line 1217
    .line 1218
    invoke-static/range {v17 .. v22}, Lvl/cd;->f(Ljava/lang/String;Ljava/lang/String;Lg4/f;Lt3/r;Lf3/s;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lci/k;

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-static {v0, v6, v1}, Lvl/cd;->g(Lci/k;Lf3/s;I)V

    .line 1229
    .line 1230
    .line 1231
    const v0, -0x7e64440d

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 1235
    .line 1236
    .line 1237
    if-nez v11, :cond_16

    .line 1238
    .line 1239
    invoke-static {}, Lml/e;->b()Lg4/f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v21

    .line 1243
    const v0, 0x7f120722

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v22

    .line 1250
    const v0, 0x7f120720

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v23

    .line 1257
    const v0, -0x7e641a54

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-nez v0, :cond_14

    .line 1272
    .line 1273
    if-ne v1, v2, :cond_15

    .line 1274
    .line 1275
    :cond_14
    new-instance v1, Lbi/c;

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    invoke-direct {v1, v13, v3}, Lbi/c;-><init>(Lfb/d;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_15
    move-object/from16 v24, v1

    .line 1285
    .line 1286
    check-cast v24, Llt/a;

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v26, 0x0

    .line 1293
    .line 1294
    const-wide/16 v17, 0x0

    .line 1295
    .line 1296
    const-wide/16 v19, 0x0

    .line 1297
    .line 1298
    move-object/from16 v25, v6

    .line 1299
    .line 1300
    invoke-static/range {v17 .. v26}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_16
    const/4 v1, 0x0

    .line 1305
    :goto_14
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x1

    .line 1309
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    const/4 v8, 0x0

    .line 1314
    const v3, 0x7f120722

    .line 1315
    .line 1316
    .line 1317
    const v4, 0x7f120720

    .line 1318
    .line 1319
    .line 1320
    const v5, 0x7f120721

    .line 1321
    .line 1322
    .line 1323
    move-object v2, v13

    .line 1324
    invoke-static/range {v2 .. v8}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    return-object v40

    .line 1328
    :pswitch_2
    move-object/from16 v40, v9

    .line 1329
    .line 1330
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Ly1/v;

    .line 1333
    .line 1334
    move-object/from16 v1, p2

    .line 1335
    .line 1336
    check-cast v1, Lf3/s;

    .line 1337
    .line 1338
    move-object/from16 v3, p3

    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    check-cast v12, Llt/a;

    .line 1347
    .line 1348
    check-cast v13, Lfc/j;

    .line 1349
    .line 1350
    const-string v4, "$this$InfoBlock"

    .line 1351
    .line 1352
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    and-int/lit8 v0, v3, 0x11

    .line 1356
    .line 1357
    if-ne v0, v15, :cond_18

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_17

    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :cond_17
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1a

    .line 1370
    .line 1371
    :cond_18
    :goto_16
    if-eqz v11, :cond_1d

    .line 1372
    .line 1373
    iget-object v0, v13, Lfc/j;->k:Lfc/x;

    .line 1374
    .line 1375
    if-eqz v0, :cond_1d

    .line 1376
    .line 1377
    const v2, -0x4e3276e4

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 1381
    .line 1382
    .line 1383
    const v2, -0x2bd01267

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v0, Lfc/x;->e:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v3, v0, Lfc/x;->f:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v4, v0, Lfc/x;->d:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v6, v0, Lfc/x;->e:Ljava/lang/String;

    .line 1396
    .line 1397
    const-string v7, "Restricted by OS"

    .line 1398
    .line 1399
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const v8, 0x7f120189

    .line 1404
    .line 1405
    .line 1406
    if-nez v2, :cond_1a

    .line 1407
    .line 1408
    const-string v2, ""

    .line 1409
    .line 1410
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_19

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_19
    :goto_17
    const/4 v2, 0x0

    .line 1418
    goto :goto_19

    .line 1419
    :cond_1a
    :goto_18
    invoke-static {v8, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    goto :goto_17

    .line 1424
    :goto_19
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    const v9, -0x2bcff0ac

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v9}, Lf3/s;->Z(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    if-eqz v9, :cond_1b

    .line 1438
    .line 1439
    invoke-static {v8, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    :cond_1b
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    const v9, -0x2bcfd6c6

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v9}, Lf3/s;->Z(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-eqz v7, :cond_1c

    .line 1457
    .line 1458
    invoke-static {v8, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    :cond_1c
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 1463
    .line 1464
    .line 1465
    const v2, 0x7f12018e

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v16

    .line 1472
    iget-object v2, v0, Lfc/x;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    const/16 v22, 0x4

    .line 1477
    .line 1478
    const-wide/16 v18, 0x0

    .line 1479
    .line 1480
    move-object/from16 v20, v1

    .line 1481
    .line 1482
    move-object/from16 v17, v2

    .line 1483
    .line 1484
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1485
    .line 1486
    .line 1487
    const v2, 0x7f120183

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v16

    .line 1494
    iget-object v2, v0, Lfc/x;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    move-object/from16 v17, v2

    .line 1497
    .line 1498
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1499
    .line 1500
    .line 1501
    const v2, 0x7f12018a

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v16

    .line 1508
    iget-object v0, v0, Lfc/x;->c:Ljava/lang/String;

    .line 1509
    .line 1510
    move-object/from16 v17, v0

    .line 1511
    .line 1512
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v0, 0x8

    .line 1516
    .line 1517
    int-to-float v0, v0

    .line 1518
    const/4 v1, 0x1

    .line 1519
    invoke-static {v14, v5, v0, v1}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v16

    .line 1523
    const/16 v21, 0x6

    .line 1524
    .line 1525
    const/16 v22, 0x6

    .line 1526
    .line 1527
    const/16 v17, 0x0

    .line 1528
    .line 1529
    invoke-static/range {v16 .. v22}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v1, v20

    .line 1533
    .line 1534
    const v0, 0x7f12018d

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v16

    .line 1541
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, La3/ei;

    .line 1548
    .line 1549
    iget-object v0, v0, La3/ei;->n:Le5/q0;

    .line 1550
    .line 1551
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, La3/k2;

    .line 1558
    .line 1559
    iget-wide v7, v2, La3/k2;->a:J

    .line 1560
    .line 1561
    const/16 v38, 0x0

    .line 1562
    .line 1563
    const v39, 0x1fffa

    .line 1564
    .line 1565
    .line 1566
    const/16 v17, 0x0

    .line 1567
    .line 1568
    const-wide/16 v20, 0x0

    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const-wide/16 v24, 0x0

    .line 1575
    .line 1576
    const/16 v26, 0x0

    .line 1577
    .line 1578
    const/16 v27, 0x0

    .line 1579
    .line 1580
    const-wide/16 v28, 0x0

    .line 1581
    .line 1582
    const/16 v30, 0x0

    .line 1583
    .line 1584
    const/16 v31, 0x0

    .line 1585
    .line 1586
    const/16 v32, 0x0

    .line 1587
    .line 1588
    const/16 v33, 0x0

    .line 1589
    .line 1590
    const/16 v34, 0x0

    .line 1591
    .line 1592
    const/16 v37, 0x0

    .line 1593
    .line 1594
    move-object/from16 v35, v0

    .line 1595
    .line 1596
    move-object/from16 v36, v1

    .line 1597
    .line 1598
    move-wide/from16 v18, v7

    .line 1599
    .line 1600
    invoke-static/range {v16 .. v39}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1601
    .line 1602
    .line 1603
    const v0, 0x7f12018c

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v16

    .line 1610
    const/16 v21, 0x0

    .line 1611
    .line 1612
    const/16 v22, 0x4

    .line 1613
    .line 1614
    const-wide/16 v18, 0x0

    .line 1615
    .line 1616
    move-object/from16 v20, v1

    .line 1617
    .line 1618
    move-object/from16 v17, v6

    .line 1619
    .line 1620
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x7f12018b

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v16

    .line 1630
    move-object/from16 v17, v4

    .line 1631
    .line 1632
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1633
    .line 1634
    .line 1635
    const v0, 0x7f12018f

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v16

    .line 1642
    move-object/from16 v17, v3

    .line 1643
    .line 1644
    invoke-static/range {v16 .. v22}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_1a

    .line 1652
    :cond_1d
    const v0, -0x4e189baa

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Lxl/vd;->f()Lg4/f;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v20

    .line 1662
    const v0, 0x7f120187

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v21

    .line 1669
    const v0, 0x7f120188

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v22

    .line 1676
    const v0, -0x2bcf16cd

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-nez v0, :cond_1e

    .line 1691
    .line 1692
    if-ne v3, v2, :cond_1f

    .line 1693
    .line 1694
    :cond_1e
    new-instance v3, La3/w8;

    .line 1695
    .line 1696
    const/16 v0, 0xb

    .line 1697
    .line 1698
    invoke-direct {v3, v0, v12}, La3/w8;-><init>(ILlt/a;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_1f
    move-object/from16 v23, v3

    .line 1705
    .line 1706
    check-cast v23, Llt/a;

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    const-wide/16 v16, 0x0

    .line 1715
    .line 1716
    const-wide/16 v18, 0x0

    .line 1717
    .line 1718
    move-object/from16 v24, v1

    .line 1719
    .line 1720
    invoke-static/range {v16 .. v25}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 1724
    .line 1725
    .line 1726
    :goto_1a
    return-object v40

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
