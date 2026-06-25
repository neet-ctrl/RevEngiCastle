.class public final Lqe/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/i;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/i;->D:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lqe/i;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lqe/i;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lqe/i;->C:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f120579

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x7ffe

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, v18

    .line 76
    .line 77
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 78
    .line 79
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, v1, Lf3/s;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 125
    .line 126
    invoke-static {v1, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 130
    .line 131
    invoke-static {v1, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 139
    .line 140
    invoke-static {v1, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 149
    .line 150
    invoke-static {v1, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Ly1/i;->g:Ly1/e;

    .line 160
    .line 161
    sget-object v12, Lt3/c;->L:Lt3/i;

    .line 162
    .line 163
    const/4 v13, 0x6

    .line 164
    invoke-static {v11, v12, v1, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 p2, v14

    .line 169
    .line 170
    iget-wide v13, v1, Lf3/s;->T:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v1, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v1, Lf3/s;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v15, p2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-static {v1, v15, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v14, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v1, v4, v1, v3}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v10, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 211
    .line 212
    .line 213
    move v10, v6

    .line 214
    sget-object v6, Li5/x;->J:Li5/x;

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x7fee

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    iget-object v1, v0, Lqe/i;->E:Ljava/lang/String;

    .line 223
    .line 224
    move-object v13, v2

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v15, v3

    .line 227
    move-object v14, v4

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    move/from16 v23, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v24, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v26, v12

    .line 249
    .line 250
    move-object/from16 v25, v13

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    move-object/from16 v27, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v28, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v29, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v30, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v31, v19

    .line 269
    .line 270
    const/16 v19, 0x6000

    .line 271
    .line 272
    move-object/from16 v37, v22

    .line 273
    .line 274
    move-object/from16 v38, v24

    .line 275
    .line 276
    move-object/from16 v34, v25

    .line 277
    .line 278
    move-object/from16 v39, v26

    .line 279
    .line 280
    move-object/from16 v35, v27

    .line 281
    .line 282
    move-object/from16 v36, v28

    .line 283
    .line 284
    move-object/from16 v40, v29

    .line 285
    .line 286
    move-object/from16 v32, v30

    .line 287
    .line 288
    move-object/from16 v33, v31

    .line 289
    .line 290
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 291
    .line 292
    .line 293
    iget v1, v0, Lqe/i;->F:I

    .line 294
    .line 295
    int-to-long v1, v1

    .line 296
    invoke-static {v1, v2}, Lvl/ng;->e(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v21, 0x7ffe

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 313
    .line 314
    .line 315
    const v3, -0x9cc945

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lqe/i;->D:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    move-object/from16 v4, v40

    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v4, v10}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v5, v38

    .line 334
    .line 335
    move-object/from16 v6, v39

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    invoke-static {v5, v6, v1, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-wide v6, v1, Lf3/s;->T:J

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v1, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 360
    .line 361
    if-eqz v8, :cond_4

    .line 362
    .line 363
    move-object/from16 v8, v32

    .line 364
    .line 365
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    move-object/from16 v8, v33

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_5
    invoke-static {v1, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v34

    .line 379
    .line 380
    invoke-static {v1, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v14, v35

    .line 384
    .line 385
    move-object/from16 v15, v36

    .line 386
    .line 387
    invoke-static {v6, v1, v14, v1, v15}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v37

    .line 391
    .line 392
    invoke-static {v1, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 393
    .line 394
    .line 395
    const v4, 0x7f120578

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, La3/ei;

    .line 409
    .line 410
    iget-object v7, v6, La3/ei;->l:Le5/q0;

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x7fde

    .line 415
    .line 416
    move v6, v2

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v18, v1

    .line 419
    .line 420
    move-object v8, v3

    .line 421
    move-object v1, v4

    .line 422
    const-wide/16 v3, 0x0

    .line 423
    .line 424
    move-object v9, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    move v10, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v12, v8

    .line 429
    move-object v11, v9

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    move v13, v10

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object v14, v11

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object/from16 v16, v12

    .line 437
    .line 438
    move v15, v13

    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    move-object/from16 v17, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move/from16 v19, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v22, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v24, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v0, v23

    .line 460
    .line 461
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-long v2, v2

    .line 471
    invoke-static {v2, v3}, Lvl/ng;->e(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, La3/ei;

    .line 480
    .line 481
    iget-object v7, v0, La3/ei;->l:Le5/q0;

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    const/4 v2, 0x0

    .line 485
    const-wide/16 v3, 0x0

    .line 486
    .line 487
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_5
    move v13, v2

    .line 498
    :goto_6
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 503
    .line 504
    .line 505
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 506
    .line 507
    return-object v0
.end method
