.class public final Lli/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public constructor <init>(FLlt/k;Lf3/b1;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lli/p;->C:F

    .line 5
    .line 6
    iput-object p2, p0, Lli/p;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lli/p;->E:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lli/p;->F:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lli/p;->G:Lf3/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v6}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-static {v8, v1, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 44
    .line 45
    sget-object v3, Lt3/c;->O:Lt3/h;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v2, v3, v6, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v6, Lf3/s;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 72
    .line 73
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 88
    .line 89
    invoke-static {v6, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 93
    .line 94
    invoke-static {v6, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 102
    .line 103
    invoke-static {v6, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 107
    .line 108
    invoke-static {v6, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 112
    .line 113
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x51d71cfc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lli/a;->G:Ldt/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 137
    .line 138
    iget-object v5, v0, Lli/p;->E:Lf3/b1;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lli/a;

    .line 148
    .line 149
    invoke-static {v8, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5}, Lli/u;->b(Lf3/b1;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v7, v0, Lli/p;->C:F

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    iget v2, v9, Lli/a;->D:F

    .line 162
    .line 163
    cmpg-float v2, v7, v2

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    move v2, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v2, v14

    .line 170
    :goto_3
    const v10, -0x75b1e97f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v11, v0, Lli/p;->D:Llt/k;

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    or-int/2addr v10, v12

    .line 187
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    if-ne v12, v4, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v12, Lli/o;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct {v12, v9, v11, v5, v10}, Lli/o;-><init>(Lli/a;Llt/k;Lf3/b1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v12, Llt/a;

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v12}, Lg2/c;->b(Lt3/r;ZLlt/a;)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v10, v8

    .line 214
    int-to-float v8, v3

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2, v8, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 221
    .line 222
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 223
    .line 224
    const/16 v12, 0x30

    .line 225
    .line 226
    invoke-static {v3, v2, v6, v12}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v13, v6, Lf3/s;->T:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 250
    .line 251
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v14, v6, Lf3/s;->S:Z

    .line 255
    .line 256
    if-eqz v14, :cond_6

    .line 257
    .line 258
    invoke-virtual {v6, v13}, Lf3/s;->l(Llt/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 266
    .line 267
    invoke-static {v6, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 271
    .line 272
    invoke-static {v6, v12, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 280
    .line 281
    invoke-static {v6, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 285
    .line 286
    invoke-static {v6, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 290
    .line 291
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lli/a;->E:Lli/a;

    .line 295
    .line 296
    if-ne v9, v1, :cond_7

    .line 297
    .line 298
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    iget v1, v9, Lli/a;->D:F

    .line 322
    .line 323
    cmpg-float v1, v7, v1

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const/4 v1, 0x0

    .line 330
    :goto_5
    const v2, -0x5dbe757c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v2, v3

    .line 345
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    if-ne v3, v4, :cond_a

    .line 352
    .line 353
    :cond_9
    new-instance v3, Lli/o;

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v3, v9, v11, v5, v2}, Lli/o;-><init>(Lli/a;Llt/k;Lf3/b1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    move-object v2, v3

    .line 363
    check-cast v2, Llt/a;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static/range {v1 .. v7}, La3/za;->a(ZLlt/a;Lt3/r;ZLa3/wa;Lf3/s;I)V

    .line 374
    .line 375
    .line 376
    iget v1, v9, Lli/a;->C:I

    .line 377
    .line 378
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 383
    .line 384
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, La3/ei;

    .line 389
    .line 390
    iget-object v2, v2, La3/ei;->j:Le5/q0;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0xe

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    move-object v7, v10

    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x7fdc

    .line 405
    .line 406
    move-object v10, v7

    .line 407
    move-object v7, v2

    .line 408
    move-object v2, v3

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    move-object v11, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    move-object v12, v11

    .line 419
    const/4 v11, 0x0

    .line 420
    move-object v14, v12

    .line 421
    move v15, v13

    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    move-object/from16 v16, v14

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move/from16 v17, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v19, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move/from16 v23, v17

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v19

    .line 439
    .line 440
    const/16 v19, 0x30

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, v18

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 449
    .line 450
    .line 451
    move v13, v0

    .line 452
    move-object/from16 v8, v24

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_b
    move-object/from16 v24, v8

    .line 460
    .line 461
    move v0, v13

    .line 462
    move v1, v14

    .line 463
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 464
    .line 465
    .line 466
    const v7, 0x51d8014f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lf3/s;->Z(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lli/u;->b(Lf3/b1;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_13

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    const v5, 0x7f120949

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v24

    .line 483
    .line 484
    invoke-static {v7, v3, v6, v5, v6}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v8, La3/fi;->a:Lf3/b3;

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, La3/ei;

    .line 495
    .line 496
    iget-object v8, v8, La3/ei;->n:Le5/q0;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x7fde

    .line 501
    .line 502
    move v9, v2

    .line 503
    const/4 v2, 0x0

    .line 504
    move v10, v3

    .line 505
    move-object v11, v4

    .line 506
    const-wide/16 v3, 0x0

    .line 507
    .line 508
    move v13, v1

    .line 509
    move-object v1, v5

    .line 510
    const/4 v5, 0x0

    .line 511
    move-object/from16 v18, v6

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    move-object v7, v8

    .line 515
    move v12, v9

    .line 516
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    move v14, v10

    .line 519
    const/4 v10, 0x0

    .line 520
    move-object v15, v11

    .line 521
    const/4 v11, 0x0

    .line 522
    move/from16 v16, v12

    .line 523
    .line 524
    move/from16 v17, v13

    .line 525
    .line 526
    const-wide/16 v12, 0x0

    .line 527
    .line 528
    move/from16 v19, v14

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    move/from16 v23, v16

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    move/from16 v28, v17

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    move/from16 v25, v19

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    move-object/from16 v29, v22

    .line 547
    .line 548
    move-object/from16 v0, v24

    .line 549
    .line 550
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, v18

    .line 554
    .line 555
    invoke-static/range {v25 .. v25}, Ly1/i;->g(F)Ly1/g;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Lt3/c;->L:Lt3/i;

    .line 560
    .line 561
    const/4 v3, 0x6

    .line 562
    invoke-static {v1, v2, v6, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-wide v2, v6, Lf3/s;->T:J

    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 586
    .line 587
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 591
    .line 592
    if-eqz v5, :cond_c

    .line 593
    .line 594
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_c
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 599
    .line 600
    .line 601
    :goto_6
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 602
    .line 603
    invoke-static {v6, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 607
    .line 608
    invoke-static {v6, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 616
    .line 617
    invoke-static {v6, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 621
    .line 622
    invoke-static {v6, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 626
    .line 627
    invoke-static {v6, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    iget-object v1, v0, Lli/p;->F:Lf3/b1;

    .line 633
    .line 634
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    const v3, -0x75b0ecac

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v4, v29

    .line 651
    .line 652
    if-ne v3, v4, :cond_d

    .line 653
    .line 654
    new-instance v3, La3/t2;

    .line 655
    .line 656
    const/16 v5, 0x1a

    .line 657
    .line 658
    invoke-direct {v3, v1, v5}, La3/t2;-><init>(Lf3/b1;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_d
    check-cast v3, Llt/k;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 668
    .line 669
    .line 670
    const v5, 0x7f12006e

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 678
    .line 679
    float-to-double v7, v9

    .line 680
    const-wide/16 v29, 0x0

    .line 681
    .line 682
    cmpl-double v7, v7, v29

    .line 683
    .line 684
    const-string v31, "invalid weight; must be greater than zero"

    .line 685
    .line 686
    if-lez v7, :cond_e

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_e
    invoke-static/range {v31 .. v31}, Lz1/a;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    new-instance v7, Ly1/d1;

    .line 693
    .line 694
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 695
    .line 696
    .line 697
    cmpl-float v8, v9, v32

    .line 698
    .line 699
    if-lez v8, :cond_f

    .line 700
    .line 701
    move/from16 v8, v32

    .line 702
    .line 703
    :goto_8
    const/4 v9, 0x1

    .line 704
    goto :goto_9

    .line 705
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :goto_9
    invoke-direct {v7, v8, v9}, Ly1/d1;-><init>(FZ)V

    .line 709
    .line 710
    .line 711
    const/high16 v26, 0x30000

    .line 712
    .line 713
    const v27, 0x7d7ff8

    .line 714
    .line 715
    .line 716
    move-object v15, v4

    .line 717
    const/4 v4, 0x0

    .line 718
    move v13, v1

    .line 719
    move-object v1, v2

    .line 720
    move-object v2, v3

    .line 721
    move-object v3, v5

    .line 722
    const/4 v5, 0x0

    .line 723
    move-object/from16 v18, v6

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-object/from16 v24, v18

    .line 727
    .line 728
    move-object/from16 v18, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    move/from16 v17, v13

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    move-object/from16 v22, v15

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x3

    .line 744
    .line 745
    move/from16 v23, v17

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    move-object/from16 v25, v22

    .line 756
    .line 757
    move/from16 v33, v23

    .line 758
    .line 759
    const-wide/16 v22, 0x0

    .line 760
    .line 761
    move-object/from16 v34, v25

    .line 762
    .line 763
    const/16 v25, 0x30

    .line 764
    .line 765
    move-object/from16 v35, v34

    .line 766
    .line 767
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v6, v24

    .line 771
    .line 772
    iget-object v1, v0, Lli/p;->G:Lf3/b1;

    .line 773
    .line 774
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    const v3, -0x75b0bb0b

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object/from16 v15, v35

    .line 791
    .line 792
    if-ne v3, v15, :cond_10

    .line 793
    .line 794
    new-instance v3, La3/t2;

    .line 795
    .line 796
    const/16 v4, 0x1b

    .line 797
    .line 798
    invoke-direct {v3, v1, v4}, La3/t2;-><init>(Lf3/b1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_10
    check-cast v3, Llt/k;

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 808
    .line 809
    .line 810
    const v4, 0x7f12006b

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    .line 818
    .line 819
    float-to-double v7, v9

    .line 820
    cmpl-double v5, v7, v29

    .line 821
    .line 822
    if-lez v5, :cond_11

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_11
    invoke-static/range {v31 .. v31}, Lz1/a;->a(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_a
    new-instance v5, Ly1/d1;

    .line 829
    .line 830
    cmpl-float v7, v9, v32

    .line 831
    .line 832
    if-lez v7, :cond_12

    .line 833
    .line 834
    move/from16 v9, v32

    .line 835
    .line 836
    :cond_12
    const/4 v7, 0x1

    .line 837
    invoke-direct {v5, v9, v7}, Ly1/d1;-><init>(FZ)V

    .line 838
    .line 839
    .line 840
    const/high16 v26, 0x30000

    .line 841
    .line 842
    const v27, 0x7d7ff8

    .line 843
    .line 844
    .line 845
    move v13, v1

    .line 846
    move-object v1, v2

    .line 847
    move-object v2, v3

    .line 848
    move-object v3, v4

    .line 849
    const/4 v4, 0x0

    .line 850
    move-object/from16 v18, v5

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    move-object/from16 v24, v6

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    move/from16 v17, v13

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x3

    .line 868
    .line 869
    move/from16 v23, v17

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    move/from16 v28, v23

    .line 880
    .line 881
    const-wide/16 v22, 0x0

    .line 882
    .line 883
    const/16 v25, 0x30

    .line 884
    .line 885
    move/from16 v0, v28

    .line 886
    .line 887
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v6, v24

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    invoke-virtual {v6, v7}, Lf3/s;->q(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_13
    move v7, v0

    .line 898
    move v0, v1

    .line 899
    :goto_b
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v7}, Lf3/s;->q(Z)V

    .line 903
    .line 904
    .line 905
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 906
    .line 907
    return-object v0
.end method
