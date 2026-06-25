.class public abstract Ldj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ldj/e;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Ldj/e;->b:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    sput v0, Ldj/e;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(ILf3/s;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v2, -0x8ebccfc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    :goto_0
    const v2, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {v2, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    int-to-float v5, v4

    .line 41
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La3/k2;

    .line 48
    .line 49
    iget-wide v6, v6, La3/k2;->B:J

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v2, v5, v6, v7, v9}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v2, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 70
    .line 71
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v7, v9, v1, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v11, v1, Lf3/s;->T:J

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v13, v1, Lf3/s;->S:Z

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lf3/s;->l(Llt/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 114
    .line 115
    invoke-static {v1, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 119
    .line 120
    invoke-static {v1, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 128
    .line 129
    invoke-static {v1, v7, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 133
    .line 134
    invoke-static {v1, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 138
    .line 139
    invoke-static {v1, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f1206f4

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, La3/fi;->a:Lf3/b3;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, La3/ei;

    .line 156
    .line 157
    iget-object v7, v7, La3/ei;->i:Le5/q0;

    .line 158
    .line 159
    move v9, v6

    .line 160
    sget-object v6, Li5/x;->K:Li5/x;

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x7fce

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v11, v3

    .line 169
    move v12, v4

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    move v13, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move v14, v8

    .line 175
    move v15, v9

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move/from16 v16, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v23, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move/from16 v24, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v26, v19

    .line 205
    .line 206
    const/16 v19, 0x6000

    .line 207
    .line 208
    move/from16 v0, v22

    .line 209
    .line 210
    move/from16 v27, v23

    .line 211
    .line 212
    move-object/from16 v28, v25

    .line 213
    .line 214
    move/from16 v22, v18

    .line 215
    .line 216
    move-object/from16 v18, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v18

    .line 222
    .line 223
    move-object/from16 v2, v28

    .line 224
    .line 225
    invoke-static {v2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 230
    .line 231
    .line 232
    const v3, -0x4e029aa8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lmc/b;->Q:Ldt/b;

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, Lmt/b;

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-direct {v5, v6, v3}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lmt/b;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-virtual {v5}, Lmt/b;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Lmc/b;

    .line 266
    .line 267
    sget-object v7, Lmc/b;->O:Lmc/b;

    .line 268
    .line 269
    if-eq v6, v7, :cond_3

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/4 v3, 0x2

    .line 276
    invoke-static {v4, v3}, Lxs/o;->A(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v2, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Ly1/i;->g:Ly1/e;

    .line 303
    .line 304
    sget-object v7, Lt3/c;->L:Lt3/i;

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    invoke-static {v6, v7, v1, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-wide v7, v1, Lf3/s;->T:J

    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 331
    .line 332
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v10, v1, Lf3/s;->S:Z

    .line 336
    .line 337
    if-eqz v10, :cond_5

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 347
    .line 348
    invoke-static {v1, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 352
    .line 353
    invoke-static {v1, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 361
    .line 362
    invoke-static {v1, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 366
    .line 367
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 371
    .line 372
    invoke-static {v1, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 373
    .line 374
    .line 375
    const v5, 0x136b363

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lf3/s;->Z(I)V

    .line 379
    .line 380
    .line 381
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lmc/b;

    .line 398
    .line 399
    const/16 v5, 0xaa

    .line 400
    .line 401
    int-to-float v5, v5

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v2, v5, v6, v3}, Ly1/x1;->s(Lt3/r;FFI)Lt3/r;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v7, 0x4

    .line 408
    int-to-float v7, v7

    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-static {v5, v6, v7, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 415
    .line 416
    sget-object v9, Ly1/i;->a:Ly1/b;

    .line 417
    .line 418
    const/16 v10, 0x30

    .line 419
    .line 420
    invoke-static {v9, v6, v1, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-wide v9, v1, Lf3/s;->T:J

    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 444
    .line 445
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v12, v1, Lf3/s;->S:Z

    .line 449
    .line 450
    if-eqz v12, :cond_6

    .line 451
    .line 452
    invoke-virtual {v1, v11}, Lf3/s;->l(Llt/a;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 457
    .line 458
    .line 459
    :goto_6
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 460
    .line 461
    invoke-static {v1, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 462
    .line 463
    .line 464
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 465
    .line 466
    invoke-static {v1, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 474
    .line 475
    invoke-static {v1, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 479
    .line 480
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 484
    .line 485
    invoke-static {v1, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 486
    .line 487
    .line 488
    move/from16 v5, v27

    .line 489
    .line 490
    invoke-static {v2, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-wide v9, v4, Lmc/b;->D:J

    .line 495
    .line 496
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v6, v9, v10, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    sget-wide v9, La4/x;->b:J

    .line 505
    .line 506
    const v11, 0x3e4ccccd    # 0.2f

    .line 507
    .line 508
    .line 509
    const/16 v12, 0xe

    .line 510
    .line 511
    invoke-static {v11, v12, v9, v10}, La4/x;->b(FIJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move/from16 v11, v22

    .line 520
    .line 521
    invoke-static {v6, v11, v9, v10, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static {v6, v1, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v1, v6}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 534
    .line 535
    .line 536
    iget v4, v4, Lmc/b;->C:I

    .line 537
    .line 538
    invoke-static {v4, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, La3/ei;

    .line 549
    .line 550
    iget-object v6, v6, La3/ei;->o:Le5/q0;

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x7fde

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    move v9, v3

    .line 560
    move-object v1, v4

    .line 561
    const-wide/16 v3, 0x0

    .line 562
    .line 563
    move v15, v5

    .line 564
    const/4 v5, 0x0

    .line 565
    move/from16 v29, v7

    .line 566
    .line 567
    move-object v7, v6

    .line 568
    const/4 v6, 0x0

    .line 569
    move/from16 v19, v8

    .line 570
    .line 571
    move v10, v9

    .line 572
    const-wide/16 v8, 0x0

    .line 573
    .line 574
    move v12, v10

    .line 575
    const/4 v10, 0x0

    .line 576
    move/from16 v18, v11

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    move v14, v12

    .line 580
    const-wide/16 v12, 0x0

    .line 581
    .line 582
    move/from16 v16, v14

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    move/from16 v27, v15

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    move/from16 v22, v16

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v25, v17

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move/from16 v26, v19

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move/from16 v28, v0

    .line 601
    .line 602
    move/from16 v0, v26

    .line 603
    .line 604
    move/from16 v26, v22

    .line 605
    .line 606
    move/from16 v22, v18

    .line 607
    .line 608
    move-object/from16 v18, p1

    .line 609
    .line 610
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v18

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v25

    .line 619
    .line 620
    move/from16 v3, v26

    .line 621
    .line 622
    move/from16 v0, v28

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_7
    move/from16 v28, v0

    .line 627
    .line 628
    move-object/from16 v25, v2

    .line 629
    .line 630
    move/from16 v26, v3

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, v28

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_8
    const/4 v0, 0x1

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 650
    .line 651
    .line 652
    :goto_7
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_9

    .line 657
    .line 658
    new-instance v1, Lai/h;

    .line 659
    .line 660
    const/16 v2, 0xe

    .line 661
    .line 662
    move/from16 v3, p0

    .line 663
    .line 664
    invoke-direct {v1, v3, v2}, Lai/h;-><init>(II)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 668
    .line 669
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v5, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x170bdd15

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, p5, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int v1, p5, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v1, p5

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-wide/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lf3/s;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-wide/from16 v3, p2

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    and-int/lit16 v7, v1, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v7, p5, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, p6, 0x4

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    :goto_5
    and-int/lit16 v1, v1, -0x381

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    :goto_6
    and-int/lit8 v7, p6, 0x4

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, La3/k2;

    .line 127
    .line 128
    iget-wide v3, v3, La3/k2;->q:J

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 135
    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v7, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    int-to-float v2, v2

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-static {v7, v8, v2, v9}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Ly1/i;->g:Ly1/e;

    .line 150
    .line 151
    sget-object v8, Lt3/c;->L:Lt3/i;

    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v7, v8, v0, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-wide v10, v0, Lf3/s;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v0, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 178
    .line 179
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v0, Lf3/s;->S:Z

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lf3/s;->l(Llt/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 191
    .line 192
    .line 193
    :goto_8
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 194
    .line 195
    invoke-static {v0, v7, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 199
    .line 200
    invoke-static {v0, v10, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 208
    .line 209
    invoke-static {v0, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 213
    .line 214
    invoke-static {v0, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 218
    .line 219
    invoke-static {v0, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 220
    .line 221
    .line 222
    const-string v2, ":"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v12, Li5/x;->I:Li5/x;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x7fee

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move v2, v9

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x6000

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Li5/x;->J:Li5/x;

    .line 264
    .line 265
    shr-int/lit8 v0, v1, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0xe

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x6000

    .line 270
    .line 271
    shl-int/lit8 v1, v1, 0xc

    .line 272
    .line 273
    const/high16 v7, 0x380000

    .line 274
    .line 275
    and-int/2addr v1, v7

    .line 276
    or-int v24, v0, v1

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x7fae

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move-object/from16 v23, p4

    .line 295
    .line 296
    move-wide v13, v3

    .line 297
    invoke-static/range {v6 .. v26}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lf3/s;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    new-instance v0, Ldj/d;

    .line 312
    .line 313
    move-object/from16 v6, p1

    .line 314
    .line 315
    move/from16 v1, p5

    .line 316
    .line 317
    move/from16 v2, p6

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Ldj/d;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public static final c(Lmc/a;Llt/a;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7832a291

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    move-object v8, p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const v0, -0x6f512c0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lc/e;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lc/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    check-cast v1, Llt/a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Lf3/s;->q(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ldj/b;->a:Ln3/d;

    .line 88
    .line 89
    new-instance v0, Lad/o0;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x40d0f561

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ldb/d;

    .line 104
    .line 105
    const v0, 0x7f1206f0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La3/k2;

    .line 119
    .line 120
    iget-wide v7, v0, La3/k2;->a:J

    .line 121
    .line 122
    move-wide v9, v7

    .line 123
    new-instance v8, La4/x;

    .line 124
    .line 125
    invoke-direct {v8, v9, v10}, La4/x;-><init>(J)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Ldb/a;->C:Ldb/a;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v5 .. v10}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v9, 0xd86

    .line 141
    .line 142
    const/16 v10, 0x62

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v8, p2

    .line 148
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    new-instance v0, Ldi/h;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, p3, v1, p0, p1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public static final d(Lmc/a;Llt/k;Lf3/s;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v9, p3

    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onElementClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2bd433ce

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lmc/a;->i:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    xor-int/2addr v3, v5

    .line 66
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 67
    .line 68
    sget v8, Ldj/e;->a:F

    .line 69
    .line 70
    invoke-static {v7, v8}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    int-to-float v1, v1

    .line 75
    sget v8, Ldj/e;->b:F

    .line 76
    .line 77
    div-float/2addr v8, v1

    .line 78
    invoke-static {v7, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, -0x6b37df33

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8}, Lf3/s;->Z(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v8, v0, 0x70

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-ne v8, v4, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v4, v10

    .line 96
    :goto_3
    const/16 v8, 0xe

    .line 97
    .line 98
    and-int/2addr v0, v8

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v5, v10

    .line 103
    :goto_4
    or-int v0, v4, v5

    .line 104
    .line 105
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 112
    .line 113
    if-ne v4, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v4, La3/x8;

    .line 116
    .line 117
    const/16 v0, 0x1b

    .line 118
    .line 119
    invoke-direct {v4, v0, p1, p0}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Llt/a;

    .line 126
    .line 127
    invoke-virtual {p2, v10}, Lf3/s;->q(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v8, v0, v4, v7, v3}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lmc/a;->g:Lmc/b;

    .line 141
    .line 142
    iget-wide v3, v3, Lmc/b;->D:J

    .line 143
    .line 144
    invoke-static {v3, v4, p2, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v4, 0x3e

    .line 149
    .line 150
    invoke-static {v4, v1}, La3/k0;->F(IF)La3/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lag/a;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    invoke-direct {v4, v5, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v5, 0x668b18a4

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v4, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/high16 v7, 0x30000

    .line 168
    .line 169
    const/16 v8, 0x10

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v11, v3

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v11

    .line 176
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v1, Ldi/h;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v1, p3, v2, p0, p1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final e(Ljava/util/List;Llt/k;Lf3/s;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 8
    .line 9
    const-string v4, "elements"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onElementClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x46e50f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p3, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v26, v4, v7

    .line 48
    .line 49
    and-int/lit8 v4, v26, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    :goto_2
    sget v4, Ldj/e;->a:F

    .line 68
    .line 69
    sget v7, Ldj/e;->b:F

    .line 70
    .line 71
    add-float v8, v4, v7

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    int-to-float v10, v9

    .line 75
    mul-float/2addr v8, v10

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 79
    .line 80
    invoke-static {v11, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v2}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v10, v12, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v12, Lt3/c;->O:Lt3/h;

    .line 94
    .line 95
    sget-object v14, Ly1/i;->c:Ly1/d;

    .line 96
    .line 97
    const/16 v15, 0x30

    .line 98
    .line 99
    invoke-static {v14, v12, v2, v15}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    iget-wide v6, v2, Lf3/s;->T:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v2, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v2, Lf3/s;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 141
    .line 142
    invoke-static {v2, v12, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lt4/g;->e:Lt4/e;

    .line 146
    .line 147
    invoke-static {v2, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 155
    .line 156
    invoke-static {v2, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 165
    .line 166
    invoke-static {v2, v10, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    sget v10, Ldj/e;->c:F

    .line 170
    .line 171
    invoke-static {v11, v10}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move/from16 v21, v10

    .line 176
    .line 177
    sget-object v10, Ly1/i;->a:Ly1/b;

    .line 178
    .line 179
    invoke-static {v10, v3, v2, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v0, v2, Lf3/s;->T:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v2, v10, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v7, v2, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v8}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    move v1, v8

    .line 237
    sget-object v8, Li5/x;->L:Li5/x;

    .line 238
    .line 239
    invoke-static {v11, v4, v4}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v9, 0x2

    .line 244
    int-to-float v9, v9

    .line 245
    div-float v9, v16, v9

    .line 246
    .line 247
    invoke-static {v5, v9}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v10, Ly1/h2;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v13, Lq5/k;

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    invoke-direct {v13, v10}, Lq5/k;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const v25, 0x3fbac

    .line 269
    .line 270
    .line 271
    const-string v2, "L*"

    .line 272
    .line 273
    move-object v12, v3

    .line 274
    move v14, v4

    .line 275
    move-object v3, v5

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    move v15, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move/from16 v19, v10

    .line 281
    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move/from16 v27, v14

    .line 290
    .line 291
    move/from16 v23, v15

    .line 292
    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v30, 0x4

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v31, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v32, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v33, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move/from16 v34, v23

    .line 320
    .line 321
    const v23, 0x186006

    .line 322
    .line 323
    .line 324
    move-object/from16 v22, v28

    .line 325
    .line 326
    move/from16 v28, v1

    .line 327
    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    move-object/from16 v22, p2

    .line 331
    .line 332
    move/from16 v36, v27

    .line 333
    .line 334
    move/from16 v35, v34

    .line 335
    .line 336
    move/from16 v27, v0

    .line 337
    .line 338
    move/from16 v0, v29

    .line 339
    .line 340
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v22

    .line 344
    .line 345
    const v3, -0x3574d5f9    # -4560131.5f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v29, p0

    .line 352
    .line 353
    check-cast v29, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v6, v5

    .line 375
    check-cast v6, Lmc/a;

    .line 376
    .line 377
    iget v6, v6, Lmc/a;->f:I

    .line 378
    .line 379
    const/16 v7, 0x8

    .line 380
    .line 381
    if-ne v6, v7, :cond_6

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lmc/a;

    .line 402
    .line 403
    and-int/lit8 v5, v26, 0x70

    .line 404
    .line 405
    move-object/from16 v6, p1

    .line 406
    .line 407
    invoke-static {v4, v6, v2, v5}, Ldj/e;->d(Lmc/a;Llt/k;Lf3/s;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    move-object/from16 v6, p1

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x4

    .line 421
    int-to-float v4, v14

    .line 422
    invoke-static {v1, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 427
    .line 428
    .line 429
    move/from16 v4, v33

    .line 430
    .line 431
    invoke-static {v1, v4}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 436
    .line 437
    move-object/from16 v12, v32

    .line 438
    .line 439
    const/16 v7, 0x30

    .line 440
    .line 441
    invoke-static {v5, v12, v2, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-wide v7, v2, Lf3/s;->T:J

    .line 446
    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v2, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 465
    .line 466
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 470
    .line 471
    if-eqz v10, :cond_9

    .line 472
    .line 473
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 478
    .line 479
    .line 480
    :goto_7
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 481
    .line 482
    invoke-static {v2, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 486
    .line 487
    invoke-static {v2, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 495
    .line 496
    invoke-static {v2, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 497
    .line 498
    .line 499
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 500
    .line 501
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 505
    .line 506
    invoke-static {v2, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 507
    .line 508
    .line 509
    move/from16 v8, v28

    .line 510
    .line 511
    invoke-static {v1, v8}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v2, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v27 .. v27}, Lvl/kf;->c(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    sget-object v8, Li5/x;->L:Li5/x;

    .line 523
    .line 524
    move/from16 v14, v36

    .line 525
    .line 526
    invoke-static {v1, v14, v14}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move/from16 v15, v35

    .line 531
    .line 532
    invoke-static {v1, v15}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v7, Ly1/h2;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v13, Lq5/k;

    .line 546
    .line 547
    const/4 v10, 0x3

    .line 548
    invoke-direct {v13, v10}, Lq5/k;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const v25, 0x3fbac

    .line 554
    .line 555
    .line 556
    const-string v2, "A**"

    .line 557
    .line 558
    move-wide v6, v4

    .line 559
    const-wide/16 v4, 0x0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const-wide/16 v14, 0x0

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const v23, 0x186006

    .line 580
    .line 581
    .line 582
    move-object/from16 v22, p2

    .line 583
    .line 584
    move-object v3, v1

    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v22

    .line 591
    .line 592
    const v3, -0x35746819    # -4574195.5f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_b

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v6, v5

    .line 618
    check-cast v6, Lmc/a;

    .line 619
    .line 620
    iget v6, v6, Lmc/a;->f:I

    .line 621
    .line 622
    const/16 v7, 0x9

    .line 623
    .line 624
    if-ne v6, v7, :cond_a

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_c

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lmc/a;

    .line 645
    .line 646
    and-int/lit8 v5, v26, 0x70

    .line 647
    .line 648
    invoke-static {v4, v1, v2, v5}, Ldj/e;->d(Lmc/a;Llt/k;Lf3/s;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_c
    const/4 v4, 0x1

    .line 653
    invoke-static {v2, v0, v4, v4}, La0/t;->t(Lf3/s;ZZZ)V

    .line 654
    .line 655
    .line 656
    :goto_a
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    new-instance v2, Ldj/c;

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    move-object/from16 v4, p0

    .line 666
    .line 667
    move/from16 v5, p3

    .line 668
    .line 669
    invoke-direct {v2, v4, v1, v5, v3}, Ldj/c;-><init>(Ljava/util/List;Llt/k;II)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 673
    .line 674
    :cond_d
    return-void
.end method

.method public static final f(Ljava/util/List;Llt/k;Lf3/s;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 8
    .line 9
    const-string v4, "elements"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onElementClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x37086e16

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p3, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v23, v4, v7

    .line 48
    .line 49
    and-int/lit8 v4, v23, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 69
    .line 70
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    invoke-static {v8, v4, v2, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v8, v2, Lf3/s;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 89
    .line 90
    invoke-static {v2, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v2, Lf3/s;->S:Z

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v12}, Lf3/s;->l(Llt/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 116
    .line 117
    invoke-static {v2, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 121
    .line 122
    invoke-static {v2, v9, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 130
    .line 131
    invoke-static {v2, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 135
    .line 136
    invoke-static {v2, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lt4/g;->d:Lt4/e;

    .line 140
    .line 141
    invoke-static {v2, v11, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Ly1/i;->a:Ly1/b;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v11, v3, v2, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v5, v2, Lf3/s;->T:J

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Lf3/s;->l(Llt/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v2, v11, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v9, v2, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v15, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    sget v4, Ldj/e;->a:F

    .line 192
    .line 193
    sget v24, Ldj/e;->b:F

    .line 194
    .line 195
    add-float v5, v4, v24

    .line 196
    .line 197
    invoke-static {v10, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 202
    .line 203
    .line 204
    const v5, -0x3f6d876f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lrt/d;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    invoke-direct {v5, v6, v7, v6}, Lrt/b;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    :goto_5
    move-object/from16 v5, v25

    .line 223
    .line 224
    check-cast v5, Lrt/c;

    .line 225
    .line 226
    iget-boolean v5, v5, Lrt/c;->E:Z

    .line 227
    .line 228
    const/16 v26, 0xc

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move-object/from16 v5, v25

    .line 233
    .line 234
    check-cast v5, Lxs/z;

    .line 235
    .line 236
    invoke-virtual {v5}, Lxs/z;->nextInt()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static/range {v26 .. v26}, Lvl/kf;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    move/from16 v19, v7

    .line 249
    .line 250
    sget-object v7, Li5/x;->L:Li5/x;

    .line 251
    .line 252
    move-object v11, v3

    .line 253
    invoke-static {v10, v4, v4}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x7fe8

    .line 260
    .line 261
    move v12, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v2, v5

    .line 264
    move-wide/from16 v38, v8

    .line 265
    .line 266
    move v9, v4

    .line 267
    move-wide/from16 v4, v38

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move v14, v9

    .line 271
    move-object v13, v10

    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    move-object v15, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v20, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v26, v13

    .line 280
    .line 281
    move/from16 v27, v14

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v29, 0x4

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v30, 0x2

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v32, v20

    .line 301
    .line 302
    const/16 v20, 0x61b0

    .line 303
    .line 304
    move-object/from16 v19, p2

    .line 305
    .line 306
    move-object/from16 v34, v26

    .line 307
    .line 308
    move/from16 v35, v27

    .line 309
    .line 310
    move-object/from16 v33, v28

    .line 311
    .line 312
    move/from16 v0, v31

    .line 313
    .line 314
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    const/16 v7, 0x12

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object/from16 v2, v19

    .line 323
    .line 324
    move-object/from16 v3, v33

    .line 325
    .line 326
    move-object/from16 v10, v34

    .line 327
    .line 328
    move/from16 v4, v35

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object/from16 v33, v3

    .line 332
    .line 333
    move/from16 v35, v4

    .line 334
    .line 335
    move-object/from16 v34, v10

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    const v4, -0x15246b34

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lrt/d;

    .line 352
    .line 353
    const/4 v5, 0x7

    .line 354
    invoke-direct {v4, v3, v5, v3}, Lrt/b;-><init>(III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    :goto_6
    move-object/from16 v4, v25

    .line 362
    .line 363
    check-cast v4, Lrt/c;

    .line 364
    .line 365
    iget-boolean v4, v4, Lrt/c;->E:Z

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    check-cast v4, Lxs/z;

    .line 372
    .line 373
    invoke-virtual {v4}, Lxs/z;->nextInt()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    move-object/from16 v7, v33

    .line 381
    .line 382
    invoke-static {v5, v7, v2, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-wide v8, v2, Lf3/s;->T:J

    .line 387
    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object/from16 v10, v34

    .line 397
    .line 398
    invoke-static {v2, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 408
    .line 409
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v13, v2, Lf3/s;->S:Z

    .line 413
    .line 414
    if-eqz v13, :cond_7

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Lf3/s;->l(Llt/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_7
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 424
    .line 425
    invoke-static {v2, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 429
    .line 430
    invoke-static {v2, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 438
    .line 439
    invoke-static {v2, v5, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 443
    .line 444
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 448
    .line 449
    invoke-static {v2, v11, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move v8, v4

    .line 457
    invoke-static/range {v26 .. v26}, Lvl/kf;->c(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    move-object/from16 v28, v7

    .line 462
    .line 463
    sget-object v7, Li5/x;->L:Li5/x;

    .line 464
    .line 465
    move/from16 v9, v35

    .line 466
    .line 467
    invoke-static {v10, v9, v9}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x2

    .line 472
    int-to-float v13, v12

    .line 473
    div-float v13, v24, v13

    .line 474
    .line 475
    invoke-static {v11, v13}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    new-instance v13, Ly1/h2;

    .line 480
    .line 481
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v13}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x7fe8

    .line 491
    .line 492
    move v13, v6

    .line 493
    const/4 v6, 0x0

    .line 494
    move v14, v8

    .line 495
    const/4 v8, 0x0

    .line 496
    move-object/from16 v34, v10

    .line 497
    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    move/from16 v32, v3

    .line 501
    .line 502
    move-object v3, v11

    .line 503
    const/4 v11, 0x0

    .line 504
    move/from16 v30, v12

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move/from16 v16, v13

    .line 508
    .line 509
    move v15, v14

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    move/from16 v17, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    move/from16 v18, v16

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move/from16 v19, v17

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move/from16 v20, v18

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move/from16 v27, v20

    .line 528
    .line 529
    const/16 v20, 0x6180

    .line 530
    .line 531
    move/from16 v0, v19

    .line 532
    .line 533
    move/from16 v1, v32

    .line 534
    .line 535
    move-object/from16 v36, v34

    .line 536
    .line 537
    move/from16 v37, v35

    .line 538
    .line 539
    move-object/from16 v19, p2

    .line 540
    .line 541
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v19

    .line 545
    .line 546
    const v3, -0x136c296c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lrt/d;

    .line 553
    .line 554
    const/16 v7, 0x12

    .line 555
    .line 556
    invoke-direct {v3, v1, v7, v1}, Lrt/b;-><init>(III)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_8
    move-object v4, v3

    .line 564
    check-cast v4, Lrt/c;

    .line 565
    .line 566
    iget-boolean v4, v4, Lrt/c;->E:Z

    .line 567
    .line 568
    if-eqz v4, :cond_10

    .line 569
    .line 570
    move-object v4, v3

    .line 571
    check-cast v4, Lxs/z;

    .line 572
    .line 573
    invoke-virtual {v4}, Lxs/z;->nextInt()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    move-object/from16 v5, p0

    .line 578
    .line 579
    check-cast v5, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_9

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object v8, v6

    .line 596
    check-cast v8, Lmc/a;

    .line 597
    .line 598
    iget v9, v8, Lmc/a;->f:I

    .line 599
    .line 600
    if-ne v9, v0, :cond_8

    .line 601
    .line 602
    iget v8, v8, Lmc/a;->e:I

    .line 603
    .line 604
    if-ne v8, v4, :cond_8

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_9
    const/4 v6, 0x0

    .line 608
    :goto_9
    check-cast v6, Lmc/a;

    .line 609
    .line 610
    if-eqz v6, :cond_a

    .line 611
    .line 612
    iget-boolean v5, v6, Lmc/a;->i:Z

    .line 613
    .line 614
    if-ne v5, v1, :cond_a

    .line 615
    .line 616
    move v15, v1

    .line 617
    goto :goto_a

    .line 618
    :cond_a
    const/4 v15, 0x0

    .line 619
    :goto_a
    const/4 v12, 0x2

    .line 620
    if-ne v0, v1, :cond_b

    .line 621
    .line 622
    if-gt v12, v4, :cond_b

    .line 623
    .line 624
    if-ge v4, v7, :cond_b

    .line 625
    .line 626
    move v15, v1

    .line 627
    const/4 v9, 0x4

    .line 628
    :goto_b
    const/4 v13, 0x6

    .line 629
    goto :goto_c

    .line 630
    :cond_b
    const/16 v5, 0xd

    .line 631
    .line 632
    const/4 v8, 0x3

    .line 633
    const/4 v9, 0x4

    .line 634
    if-gt v12, v0, :cond_c

    .line 635
    .line 636
    if-ge v0, v9, :cond_c

    .line 637
    .line 638
    if-gt v8, v4, :cond_c

    .line 639
    .line 640
    if-ge v4, v5, :cond_c

    .line 641
    .line 642
    move v15, v1

    .line 643
    goto :goto_b

    .line 644
    :cond_c
    const/4 v13, 0x6

    .line 645
    if-gt v13, v0, :cond_d

    .line 646
    .line 647
    const/16 v10, 0x8

    .line 648
    .line 649
    if-ge v0, v10, :cond_d

    .line 650
    .line 651
    if-gt v8, v4, :cond_d

    .line 652
    .line 653
    if-ge v4, v5, :cond_d

    .line 654
    .line 655
    if-nez v15, :cond_d

    .line 656
    .line 657
    move v15, v1

    .line 658
    goto :goto_c

    .line 659
    :cond_d
    const/4 v15, 0x0

    .line 660
    :goto_c
    if-eqz v6, :cond_e

    .line 661
    .line 662
    const v4, 0x17fc678a

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 666
    .line 667
    .line 668
    and-int/lit8 v4, v23, 0x70

    .line 669
    .line 670
    move-object/from16 v5, p1

    .line 671
    .line 672
    invoke-static {v6, v5, v2, v4}, Ldj/e;->d(Lmc/a;Llt/k;Lf3/s;I)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v10, v36

    .line 680
    .line 681
    move/from16 v14, v37

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_e
    move-object/from16 v5, p1

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    if-eqz v15, :cond_f

    .line 688
    .line 689
    const v6, 0x17fe12a3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v10, v36

    .line 696
    .line 697
    move/from16 v14, v37

    .line 698
    .line 699
    invoke-static {v10, v14}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v2, v6}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_f
    move-object/from16 v10, v36

    .line 711
    .line 712
    move/from16 v14, v37

    .line 713
    .line 714
    const v6, 0x17ff8a83

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v10, v14}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v2, v6}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 728
    .line 729
    .line 730
    :goto_d
    move-object/from16 v36, v10

    .line 731
    .line 732
    move/from16 v37, v14

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_10
    move-object/from16 v5, p1

    .line 737
    .line 738
    move-object/from16 v10, v36

    .line 739
    .line 740
    move/from16 v14, v37

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v9, 0x4

    .line 744
    const/4 v12, 0x2

    .line 745
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 749
    .line 750
    .line 751
    move v3, v1

    .line 752
    move v0, v4

    .line 753
    move-object v1, v5

    .line 754
    move-object/from16 v34, v10

    .line 755
    .line 756
    move/from16 v35, v14

    .line 757
    .line 758
    move-object/from16 v33, v28

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_11
    move v4, v0

    .line 763
    move-object v5, v1

    .line 764
    move v1, v3

    .line 765
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 769
    .line 770
    .line 771
    :goto_e
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    new-instance v1, Ldj/c;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    move-object/from16 v3, p0

    .line 781
    .line 782
    move/from16 v4, p3

    .line 783
    .line 784
    invoke-direct {v1, v3, v5, v4, v2}, Ldj/c;-><init>(Ljava/util/List;Llt/k;II)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 788
    .line 789
    :cond_12
    return-void
.end method

.method public static final g(Ln8/y;Ldj/g;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x4e78d7ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Ldj/g;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldj/g;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ldj/g;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/16 v4, 0x1d

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x29b3b22b

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/m;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v4, v5, v2, v1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x1f9d97ea

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Ldi/h;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    move/from16 v5, p3

    .line 184
    .line 185
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
