.class public final Lid/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid/d;->C:I

    .line 5
    .line 6
    iput p2, p0, Lid/d;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ly1/v;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$Card"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v1, 0x14

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ly1/i;->g:Ly1/e;

    .line 56
    .line 57
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 58
    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v3, v4, v7, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v7, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v7, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v7, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v7, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 130
    .line 131
    sget-object v10, Lt3/c;->O:Lt3/h;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v1, v10, v7, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v12, v7, Lf3/s;->T:J

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v7, Lf3/s;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lf3/s;->l(Llt/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v12, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v7, v5, v7, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v13, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f120032

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v10, La3/fi;->a:Lf3/b3;

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, La3/ei;

    .line 192
    .line 193
    iget-object v12, v12, La3/ei;->m:Le5/q0;

    .line 194
    .line 195
    sget-object v13, La3/l2;->a:Lf3/b3;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, La3/k2;

    .line 202
    .line 203
    iget-wide v14, v14, La3/k2;->s:J

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x7f9e

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v20, v19

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move/from16 v23, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v24, v8

    .line 230
    .line 231
    move-object v8, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v25, v9

    .line 234
    .line 235
    move-object/from16 v26, v10

    .line 236
    .line 237
    move-wide v9, v14

    .line 238
    move-object v15, v13

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v28, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v29, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v30, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v31, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object v0, v2

    .line 261
    move-object/from16 v35, v25

    .line 262
    .line 263
    move-object/from16 v36, v26

    .line 264
    .line 265
    move-object/from16 v37, v27

    .line 266
    .line 267
    move-object/from16 v32, v28

    .line 268
    .line 269
    move-object/from16 v33, v29

    .line 270
    .line 271
    move-object/from16 v34, v30

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    move-object/from16 v1, v31

    .line 275
    .line 276
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v7, v19

    .line 280
    .line 281
    sget-object v2, Lt3/c;->N:Lt3/i;

    .line 282
    .line 283
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 284
    .line 285
    const/16 v4, 0x30

    .line 286
    .line 287
    invoke-static {v3, v2, v7, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v3, v7, Lf3/s;->T:J

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v7, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 309
    .line 310
    if-eqz v6, :cond_4

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lf3/s;->l(Llt/a;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move-object/from16 v1, v24

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    invoke-static {v7, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v32

    .line 326
    .line 327
    invoke-static {v7, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v33

    .line 331
    .line 332
    move-object/from16 v2, v34

    .line 333
    .line 334
    invoke-static {v3, v7, v1, v7, v2}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v35

    .line 338
    .line 339
    invoke-static {v7, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    iget v2, v1, Lid/d;->C:I

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v3, v36

    .line 351
    .line 352
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, La3/ei;

    .line 357
    .line 358
    iget-object v8, v4, La3/ei;->d:Le5/q0;

    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    sget-object v7, Li5/x;->K:Li5/x;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x7fce

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x6000

    .line 386
    .line 387
    move-object/from16 v23, v0

    .line 388
    .line 389
    move-object/from16 v0, v36

    .line 390
    .line 391
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v19

    .line 395
    .line 396
    const v2, 0x489dd689

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 400
    .line 401
    .line 402
    iget v2, v1, Lid/d;->D:I

    .line 403
    .line 404
    if-lez v2, :cond_5

    .line 405
    .line 406
    const-string v3, " + "

    .line 407
    .line 408
    const-string v4, " days"

    .line 409
    .line 410
    invoke-static {v3, v4, v2}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, La3/ei;

    .line 419
    .line 420
    iget-object v0, v0, La3/ei;->h:Le5/q0;

    .line 421
    .line 422
    const/4 v3, 0x6

    .line 423
    int-to-float v12, v3

    .line 424
    const/4 v3, 0x4

    .line 425
    int-to-float v9, v3

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v13, 0x6

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object/from16 v8, v23

    .line 430
    .line 431
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v4, v37

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, La3/k2;

    .line 442
    .line 443
    iget-wide v9, v5, La3/k2;->s:J

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x7f9c

    .line 448
    .line 449
    move-object v15, v4

    .line 450
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    move-object/from16 v19, v7

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    move-object/from16 v37, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object v8, v0

    .line 472
    move-object/from16 v1, v23

    .line 473
    .line 474
    move-object/from16 v0, v37

    .line 475
    .line 476
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v7, v19

    .line 480
    .line 481
    :goto_5
    const/4 v2, 0x0

    .line 482
    goto :goto_6

    .line 483
    :cond_5
    move-object/from16 v1, v23

    .line 484
    .line 485
    move-object/from16 v0, v37

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :goto_6
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lvl/xb;->c()Lg4/f;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v3, 0x28

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    invoke-static {v1, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, La3/k2;

    .line 514
    .line 515
    iget-wide v5, v0, La3/k2;->a:J

    .line 516
    .line 517
    const/16 v8, 0x1b0

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 528
    .line 529
    return-object v0
.end method
