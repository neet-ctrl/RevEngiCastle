.class public final Lse/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lse/h;

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Lf3/a3;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(Lse/h;Ln8/y;Lf3/a3;Ljava/lang/String;ILf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/f;->C:Lse/h;

    .line 5
    .line 6
    iput-object p2, p0, Lse/f;->D:Ln8/y;

    .line 7
    .line 8
    iput-object p3, p0, Lse/f;->E:Lf3/a3;

    .line 9
    .line 10
    iput-object p4, p0, Lse/f;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lse/f;->G:I

    .line 13
    .line 14
    iput-object p6, p0, Lse/f;->H:Lf3/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "padding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move-object v9, v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 60
    .line 61
    invoke-static {v10, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lse/f;->E:Lf3/a3;

    .line 66
    .line 67
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La4/x;

    .line 72
    .line 73
    iget-wide v3, v3, La4/x;->a:J

    .line 74
    .line 75
    sget-object v5, La4/e0;->b:La4/p0;

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v2, -0x129fc989

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    move-object v12, v2

    .line 100
    check-cast v12, Lw1/l;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    const v4, -0x129fb94f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lse/f;->C:Lse/h;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-ne v6, v3, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v6, Lse/e;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v6, v4, v5}, Lse/e;-><init>(Lse/h;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object/from16 v16, v6

    .line 136
    .line 137
    check-cast v16, Llt/a;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lf3/s;->q(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x1c

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v11 .. v17}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    invoke-static {v1, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 163
    .line 164
    invoke-static {v5, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-wide v8, v7, Lf3/s;->T:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 188
    .line 189
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v7, Lf3/s;->S:Z

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 204
    .line 205
    invoke-static {v7, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 209
    .line 210
    invoke-static {v7, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 218
    .line 219
    invoke-static {v7, v6, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 223
    .line 224
    invoke-static {v7, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 228
    .line 229
    invoke-static {v7, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 233
    .line 234
    sget-object v13, Ly1/i;->c:Ly1/d;

    .line 235
    .line 236
    const/16 v14, 0x30

    .line 237
    .line 238
    invoke-static {v13, v1, v7, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 p1, v3

    .line 243
    .line 244
    iget-wide v2, v7, Lf3/s;->T:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v7, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v7, Lf3/s;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_8

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-static {v7, v1, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v7, v8, v7, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v13, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x29075e12

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lse/f;->H:Lf3/b1;

    .line 291
    .line 292
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lse/g;

    .line 297
    .line 298
    iget-object v2, v2, Lse/g;->a:Lse/d;

    .line 299
    .line 300
    sget-object v11, Lse/d;->C:Lse/d;

    .line 301
    .line 302
    const/16 v12, 0xe

    .line 303
    .line 304
    if-ne v2, v11, :cond_9

    .line 305
    .line 306
    invoke-static {}, Lvl/cb;->d()Lg4/f;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, La3/k2;

    .line 317
    .line 318
    iget-wide v5, v3, La3/k2;->q:J

    .line 319
    .line 320
    const v3, 0x3f4ccccd    # 0.8f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v12, v5, v6}, La4/x;->b(FIJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const/16 v3, 0x64

    .line 328
    .line 329
    int-to-float v3, v3

    .line 330
    invoke-static {v10, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v3, 0x18

    .line 335
    .line 336
    int-to-float v3, v3

    .line 337
    const/16 v20, 0x7

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v19, v3

    .line 346
    .line 347
    invoke-static/range {v15 .. v20}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v8, 0x1b0

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v13, v4

    .line 355
    move-object v4, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v23, p1

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move-object/from16 v23, p1

    .line 365
    .line 366
    move-object v13, v4

    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_4
    invoke-virtual {v7, v15}, Lf3/s;->q(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 372
    .line 373
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, La3/ei;

    .line 378
    .line 379
    iget-object v8, v3, La3/ei;->b:Le5/q0;

    .line 380
    .line 381
    sget-object v3, Li5/x;->K:Li5/x;

    .line 382
    .line 383
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 384
    .line 385
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, La3/k2;

    .line 390
    .line 391
    iget-wide v5, v5, La3/k2;->q:J

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x7f0e

    .line 396
    .line 397
    move-object v9, v2

    .line 398
    iget-object v2, v0, Lse/f;->F:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    move-object v7, v3

    .line 403
    const/4 v3, 0x0

    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move-object/from16 v17, v10

    .line 407
    .line 408
    move-wide v9, v5

    .line 409
    move-object v6, v4

    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    move/from16 v24, v12

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    move/from16 v25, v14

    .line 424
    .line 425
    const-wide/16 v13, 0x0

    .line 426
    .line 427
    move/from16 v27, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v28, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v29, v17

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    move-object/from16 v30, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move-object/from16 v31, v20

    .line 443
    .line 444
    const/16 v20, 0x6000

    .line 445
    .line 446
    move-object/from16 v24, v1

    .line 447
    .line 448
    move-object/from16 v35, v26

    .line 449
    .line 450
    move-object/from16 v1, v29

    .line 451
    .line 452
    move-object/from16 v33, v30

    .line 453
    .line 454
    move-object/from16 v32, v31

    .line 455
    .line 456
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v7, v19

    .line 460
    .line 461
    const v2, 0x2907c16e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 465
    .line 466
    .line 467
    iget v2, v0, Lse/f;->G:I

    .line 468
    .line 469
    invoke-static {v2, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-lez v3, :cond_a

    .line 478
    .line 479
    const/16 v3, 0x10

    .line 480
    .line 481
    int-to-float v3, v3

    .line 482
    invoke-static {v1, v3, v7, v2, v7}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v3, v28

    .line 487
    .line 488
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, La3/ei;

    .line 493
    .line 494
    iget-object v8, v4, La3/ei;->f:Le5/q0;

    .line 495
    .line 496
    move-object/from16 v4, v33

    .line 497
    .line 498
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, La3/k2;

    .line 503
    .line 504
    iget-wide v5, v5, La3/k2;->q:J

    .line 505
    .line 506
    const v9, 0x3f666666    # 0.9f

    .line 507
    .line 508
    .line 509
    const/16 v10, 0xe

    .line 510
    .line 511
    invoke-static {v9, v10, v5, v6}, La4/x;->b(FIJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x7f1e

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    move-object/from16 v30, v4

    .line 521
    .line 522
    move/from16 v34, v10

    .line 523
    .line 524
    move-wide v9, v5

    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move-object/from16 v19, v7

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v11, 0x3

    .line 532
    const/4 v12, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v0, v28

    .line 545
    .line 546
    move-object/from16 v37, v30

    .line 547
    .line 548
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v19

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_a
    move-object/from16 v0, v28

    .line 555
    .line 556
    move-object/from16 v37, v33

    .line 557
    .line 558
    :goto_5
    const v2, 0x290801d2

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v24

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v7, v4, v2, v3}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lse/g;

    .line 569
    .line 570
    iget-object v2, v2, Lse/g;->a:Lse/d;

    .line 571
    .line 572
    move-object/from16 v5, v32

    .line 573
    .line 574
    if-eq v2, v5, :cond_b

    .line 575
    .line 576
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lse/g;

    .line 581
    .line 582
    iget-object v2, v2, Lse/g;->a:Lse/d;

    .line 583
    .line 584
    sget-object v5, Lse/d;->H:Lse/d;

    .line 585
    .line 586
    if-eq v2, v5, :cond_b

    .line 587
    .line 588
    const/16 v2, 0x30

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lse/g;

    .line 603
    .line 604
    iget v1, v1, Lse/g;->b:I

    .line 605
    .line 606
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lse/g;

    .line 611
    .line 612
    iget v2, v2, Lse/g;->c:I

    .line 613
    .line 614
    const-string v5, "Round "

    .line 615
    .line 616
    const-string v6, " of "

    .line 617
    .line 618
    invoke-static {v1, v2, v5, v6}, Ll/d0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, La3/ei;

    .line 627
    .line 628
    iget-object v8, v0, La3/ei;->h:Le5/q0;

    .line 629
    .line 630
    move-object/from16 v6, v37

    .line 631
    .line 632
    invoke-virtual {v7, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, La3/k2;

    .line 637
    .line 638
    iget-wide v0, v0, La3/k2;->q:J

    .line 639
    .line 640
    const v5, 0x3f333333    # 0.7f

    .line 641
    .line 642
    .line 643
    const/16 v10, 0xe

    .line 644
    .line 645
    invoke-static {v5, v10, v0, v1}, La4/x;->b(FIJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x7f9e

    .line 652
    .line 653
    move-object/from16 v24, v3

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    move v15, v4

    .line 657
    const-wide/16 v4, 0x0

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    move-object/from16 v19, v7

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    move/from16 v36, v15

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move/from16 v0, v36

    .line 679
    .line 680
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v7, v19

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_b
    move-object/from16 v24, v3

    .line 687
    .line 688
    move v0, v4

    .line 689
    :goto_6
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lse/g;

    .line 704
    .line 705
    iget-object v1, v1, Lse/g;->a:Lse/d;

    .line 706
    .line 707
    sget-object v2, Lse/d;->H:Lse/d;

    .line 708
    .line 709
    if-ne v1, v2, :cond_10

    .line 710
    .line 711
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lse/g;

    .line 716
    .line 717
    iget-wide v2, v1, Lse/g;->f:J

    .line 718
    .line 719
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lse/g;

    .line 724
    .line 725
    iget-object v4, v1, Lse/g;->g:Ljava/lang/String;

    .line 726
    .line 727
    const v1, -0x129e8cbf

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v13, v35

    .line 734
    .line 735
    invoke-virtual {v7, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-nez v1, :cond_c

    .line 744
    .line 745
    move-object/from16 v1, v23

    .line 746
    .line 747
    if-ne v5, v1, :cond_d

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_c
    move-object/from16 v1, v23

    .line 751
    .line 752
    :goto_7
    new-instance v5, Lse/e;

    .line 753
    .line 754
    const/4 v6, 0x1

    .line 755
    invoke-direct {v5, v13, v6}, Lse/e;-><init>(Lse/h;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    check-cast v5, Llt/a;

    .line 762
    .line 763
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 764
    .line 765
    .line 766
    const v6, -0x129e810d

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v6}, Lf3/s;->Z(I)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v9, p0

    .line 773
    .line 774
    iget-object v6, v9, Lse/f;->D:Ln8/y;

    .line 775
    .line 776
    invoke-virtual {v7, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-nez v8, :cond_e

    .line 785
    .line 786
    if-ne v10, v1, :cond_f

    .line 787
    .line 788
    :cond_e
    new-instance v10, Lrd/d;

    .line 789
    .line 790
    const/16 v1, 0x16

    .line 791
    .line 792
    invoke-direct {v10, v6, v1}, Lrd/d;-><init>(Ln8/y;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    move-object v6, v10

    .line 799
    check-cast v6, Llt/a;

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-static/range {v2 .. v8}, Lwl/j6;->a(JLjava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_10
    move-object/from16 v9, p0

    .line 810
    .line 811
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 812
    .line 813
    return-object v0
.end method
