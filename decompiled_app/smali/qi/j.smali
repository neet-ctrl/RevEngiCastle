.class public final Lqi/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lfb/d;

.field public final synthetic D:I

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Lqi/n;

.field public final synthetic H:Lf3/i1;

.field public final synthetic I:La2/g0;


# direct methods
.method public constructor <init>(Lfb/d;ILf3/b1;Lf3/b1;Lqi/n;Lf3/i1;La2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/j;->C:Lfb/d;

    .line 5
    .line 6
    iput p2, p0, Lqi/j;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lqi/j;->E:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lqi/j;->F:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lqi/j;->G:Lqi/n;

    .line 13
    .line 14
    iput-object p6, p0, Lqi/j;->H:Lf3/i1;

    .line 15
    .line 16
    iput-object p7, p0, Lqi/j;->I:La2/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf3/s;

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
    const-string v3, "paddingValues"

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
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v6}, Lf3/s;->B()Z

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
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v13, v14}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 70
    .line 71
    invoke-virtual {v6, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, La3/k2;

    .line 76
    .line 77
    iget-wide v2, v2, La3/k2;->r:J

    .line 78
    .line 79
    sget-object v4, La4/e0;->b:La4/p0;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v7, v6, Lf3/s;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 112
    .line 113
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 128
    .line 129
    invoke-static {v6, v2, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 133
    .line 134
    invoke-static {v6, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 142
    .line 143
    invoke-static {v6, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 147
    .line 148
    invoke-static {v6, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 152
    .line 153
    invoke-static {v6, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lqi/j;->E:Lf3/b1;

    .line 157
    .line 158
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v12, v16

    .line 163
    .line 164
    check-cast v12, Lqi/o;

    .line 165
    .line 166
    iget-object v12, v12, Lqi/o;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move/from16 p2, v12

    .line 173
    .line 174
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 175
    .line 176
    iget-object v11, v0, Lqi/j;->F:Lf3/b1;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    const v1, 0x4883214

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x6b804780

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v12, :cond_5

    .line 197
    .line 198
    new-instance v1, Lnh/j;

    .line 199
    .line 200
    const/16 v2, 0x15

    .line 201
    .line 202
    invoke-direct {v1, v11, v2}, Lnh/j;-><init>(Lf3/b1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v1, Llt/a;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lf3/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-static {v1, v6, v2}, Lvl/qe;->b(Llt/a;Lf3/s;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lf3/s;->q(Z)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    const/4 v2, 0x1

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_6
    const v3, 0x48c0446

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lqi/o;

    .line 235
    .line 236
    iget-object v3, v3, Lqi/o;->a:Ljava/util/List;

    .line 237
    .line 238
    iget v14, v0, Lqi/j;->D:I

    .line 239
    .line 240
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lqi/c;

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    move-object/from16 v25, v11

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v13, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 257
    .line 258
    move-object/from16 v26, v15

    .line 259
    .line 260
    sget-object v15, Lt3/c;->O:Lt3/h;

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    move-object/from16 v27, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static {v4, v15, v6, v13}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move/from16 v19, v14

    .line 272
    .line 273
    iget-wide v13, v6, Lf3/s;->T:J

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v6, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v28, v4

    .line 291
    .line 292
    iget-boolean v4, v6, Lf3/s;->S:Z

    .line 293
    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v6, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v14, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v6, v7, v6, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v11, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    float-to-double v13, v4

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    cmpl-double v1, v13, v16

    .line 321
    .line 322
    if-lez v1, :cond_8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    .line 326
    .line 327
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    new-instance v1, Ly1/d1;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-direct {v1, v4, v11}, Ly1/d1;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v4, 0x10

    .line 341
    .line 342
    int-to-float v11, v4

    .line 343
    invoke-static {v1, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v4, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-wide v13, v6, Lf3/s;->T:J

    .line 355
    .line 356
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 369
    .line 370
    .line 371
    move/from16 v29, v11

    .line 372
    .line 373
    iget-boolean v11, v6, Lf3/s;->S:Z

    .line 374
    .line 375
    if-eqz v11, :cond_9

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Lf3/s;->l(Llt/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-static {v6, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v14, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v6, v7, v6, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v14, v19, 0x1

    .line 397
    .line 398
    const v1, -0x35922a24    # -3896695.0f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lqi/j;->G:Lqi/n;

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    or-int/2addr v4, v11

    .line 415
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    if-ne v11, v12, :cond_b

    .line 422
    .line 423
    :cond_a
    new-instance v11, Lqi/g;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-direct {v11, v1, v3, v4}, Lqi/g;-><init>(Lqi/n;Lqi/c;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    move-object v4, v11

    .line 433
    check-cast v4, Llt/k;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    const v11, -0x35921c83

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v11}, Lf3/s;->Z(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int/2addr v11, v13

    .line 454
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v11, :cond_c

    .line 459
    .line 460
    if-ne v13, v12, :cond_d

    .line 461
    .line 462
    :cond_c
    new-instance v13, Lqi/g;

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    invoke-direct {v13, v1, v3, v11}, Lqi/g;-><init>(Lqi/n;Lqi/c;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    check-cast v13, Llt/k;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 475
    .line 476
    .line 477
    const v11, -0x35920e75

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v11}, Lf3/s;->Z(I)V

    .line 481
    .line 482
    .line 483
    move/from16 v11, v19

    .line 484
    .line 485
    invoke-virtual {v6, v11}, Lf3/s;->e(I)Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    or-int v16, v16, v17

    .line 494
    .line 495
    move-object/from16 v30, v2

    .line 496
    .line 497
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    iget-object v4, v0, Lqi/j;->H:Lf3/i1;

    .line 504
    .line 505
    if-nez v16, :cond_f

    .line 506
    .line 507
    if-ne v2, v12, :cond_e

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_e
    move-object/from16 v32, v5

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    :goto_6
    new-instance v2, Lai/k;

    .line 514
    .line 515
    move-object/from16 v32, v5

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-direct {v2, v11, v5, v1, v4}, Lai/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_7
    check-cast v2, Llt/a;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 528
    .line 529
    .line 530
    const v5, -0x3591e33f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v5}, Lf3/s;->Z(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v11}, Lf3/s;->e(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move-object/from16 v33, v2

    .line 541
    .line 542
    move-object/from16 v2, v20

    .line 543
    .line 544
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    or-int v5, v5, v16

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    or-int v5, v5, v16

    .line 555
    .line 556
    move/from16 v16, v5

    .line 557
    .line 558
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v16, :cond_10

    .line 563
    .line 564
    if-ne v5, v12, :cond_11

    .line 565
    .line 566
    :cond_10
    new-instance v5, La3/h6;

    .line 567
    .line 568
    invoke-direct {v5, v11, v1, v2, v4}, La3/h6;-><init>(ILqi/n;Lf3/b1;Lf3/i1;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    check-cast v5, Llt/a;

    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 580
    .line 581
    .line 582
    const v4, -0x3591b55f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    or-int v4, v4, v16

    .line 597
    .line 598
    invoke-virtual {v6, v11}, Lf3/s;->e(I)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    or-int v4, v4, v16

    .line 603
    .line 604
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    or-int v4, v4, v16

    .line 609
    .line 610
    move-object/from16 v17, v1

    .line 611
    .line 612
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v4, :cond_13

    .line 617
    .line 618
    if-ne v1, v12, :cond_12

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    move-object/from16 v20, v2

    .line 622
    .line 623
    move-object/from16 v18, v3

    .line 624
    .line 625
    move/from16 v19, v11

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_13
    :goto_8
    new-instance v16, Lqi/h;

    .line 629
    .line 630
    move-object/from16 v20, v2

    .line 631
    .line 632
    move-object/from16 v18, v3

    .line 633
    .line 634
    move/from16 v19, v11

    .line 635
    .line 636
    invoke-direct/range {v16 .. v21}, Lqi/h;-><init>(Lqi/n;Lqi/c;ILf3/b1;Lf3/i1;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v16

    .line 640
    .line 641
    invoke-virtual {v6, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    check-cast v1, Llt/a;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 648
    .line 649
    .line 650
    move-object v2, v10

    .line 651
    const/16 v10, 0x8

    .line 652
    .line 653
    move-object/from16 p2, v8

    .line 654
    .line 655
    move-object v8, v1

    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    move-object/from16 v16, v2

    .line 659
    .line 660
    move-object v11, v9

    .line 661
    move-object/from16 p2, v12

    .line 662
    .line 663
    move v3, v14

    .line 664
    move-object/from16 v2, v18

    .line 665
    .line 666
    move-object/from16 v12, v24

    .line 667
    .line 668
    move-object/from16 v0, v28

    .line 669
    .line 670
    move-object/from16 v4, v31

    .line 671
    .line 672
    move-object v9, v6

    .line 673
    move-object v14, v7

    .line 674
    move-object/from16 v6, v33

    .line 675
    .line 676
    move-object v7, v5

    .line 677
    move-object v5, v13

    .line 678
    move-object/from16 v13, v30

    .line 679
    .line 680
    invoke-static/range {v2 .. v10}, Lvl/qe;->c(Lqi/c;ILlt/k;Llt/k;Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 681
    .line 682
    .line 683
    move-object v6, v9

    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v27

    .line 689
    .line 690
    const/high16 v4, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v5, v26

    .line 697
    .line 698
    invoke-virtual {v6, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, La3/k2;

    .line 703
    .line 704
    iget-wide v7, v7, La3/k2;->p:J

    .line 705
    .line 706
    invoke-static {v4, v7, v8, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/16 v7, 0x8

    .line 711
    .line 712
    int-to-float v7, v7

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-static {v4, v8, v7, v2}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-static {v0, v15, v6, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-wide v9, v6, Lf3/s;->T:J

    .line 724
    .line 725
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v6, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v12, v6, Lf3/s;->S:Z

    .line 741
    .line 742
    if-eqz v12, :cond_14

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Lf3/s;->l(Llt/a;)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_14
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 749
    .line 750
    .line 751
    :goto_a
    invoke-static {v6, v0, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v32

    .line 758
    .line 759
    invoke-static {v9, v6, v14, v6, v0}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v16

    .line 763
    .line 764
    invoke-static {v6, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 765
    .line 766
    .line 767
    invoke-interface/range {v20 .. v20}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lqi/o;

    .line 772
    .line 773
    iget-object v0, v0, Lqi/o;->a:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const-string v1, "Pages ("

    .line 780
    .line 781
    const-string v4, ")"

    .line 782
    .line 783
    invoke-static {v1, v4, v0}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, La3/ei;

    .line 794
    .line 795
    iget-object v1, v1, La3/ei;->n:Le5/q0;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    int-to-float v4, v4

    .line 799
    move/from16 v9, v29

    .line 800
    .line 801
    invoke-static {v3, v9, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v6, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, La3/k2;

    .line 810
    .line 811
    iget-wide v10, v5, La3/k2;->s:J

    .line 812
    .line 813
    move-object/from16 v5, v21

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x7f9c

    .line 818
    .line 819
    move-object/from16 v27, v3

    .line 820
    .line 821
    move-object v3, v4

    .line 822
    move-object v12, v5

    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    move/from16 v13, v19

    .line 826
    .line 827
    move-object/from16 v19, v6

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    move/from16 v17, v7

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    move-wide v9, v10

    .line 834
    const/4 v11, 0x0

    .line 835
    move-object v14, v12

    .line 836
    const/4 v12, 0x0

    .line 837
    move v15, v13

    .line 838
    move-object/from16 v16, v14

    .line 839
    .line 840
    const-wide/16 v13, 0x0

    .line 841
    .line 842
    move/from16 v18, v15

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    move-object/from16 v23, v16

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    move/from16 v24, v17

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    move/from16 v26, v18

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    move-object/from16 v28, v20

    .line 858
    .line 859
    const/16 v20, 0x30

    .line 860
    .line 861
    move-object/from16 v34, p2

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    move-object v8, v1

    .line 865
    move-object/from16 v39, v23

    .line 866
    .line 867
    move-object/from16 v38, v25

    .line 868
    .line 869
    move/from16 v36, v26

    .line 870
    .line 871
    move-object/from16 v35, v27

    .line 872
    .line 873
    move-object/from16 v37, v28

    .line 874
    .line 875
    move/from16 v0, v29

    .line 876
    .line 877
    const/4 v1, 0x2

    .line 878
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v19

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v0, v2, v1}, Ly1/c;->e(FFI)Ly1/o1;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const/16 v0, 0xc

    .line 889
    .line 890
    int-to-float v0, v0

    .line 891
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const/16 v0, 0x64

    .line 896
    .line 897
    int-to-float v0, v0

    .line 898
    move-object/from16 v3, v35

    .line 899
    .line 900
    invoke-static {v3, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const v0, -0x3590f936

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v37

    .line 911
    .line 912
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    move/from16 v13, v36

    .line 917
    .line 918
    invoke-virtual {v6, v13}, Lf3/s;->e(I)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    or-int/2addr v1, v3

    .line 923
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v1, :cond_15

    .line 928
    .line 929
    move-object/from16 v1, v34

    .line 930
    .line 931
    if-ne v3, v1, :cond_16

    .line 932
    .line 933
    :cond_15
    new-instance v3, Lf3/f0;

    .line 934
    .line 935
    move-object/from16 v1, v38

    .line 936
    .line 937
    move-object/from16 v12, v39

    .line 938
    .line 939
    invoke-direct {v3, v0, v13, v12, v1}, Lf3/f0;-><init>(Lf3/b1;ILf3/i1;Lf3/b1;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_16
    move-object v10, v3

    .line 946
    check-cast v10, Llt/k;

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 950
    .line 951
    .line 952
    const/16 v12, 0x6186

    .line 953
    .line 954
    const/16 v13, 0x1e8

    .line 955
    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    iget-object v3, v1, Lqi/j;->I:La2/g0;

    .line 959
    .line 960
    move-object/from16 v19, v6

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    move-object/from16 v11, v19

    .line 967
    .line 968
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 969
    .line 970
    .line 971
    move-object v6, v11

    .line 972
    const/4 v2, 0x1

    .line 973
    invoke-static {v6, v2, v2, v0}, La0/t;->t(Lf3/s;ZZZ)V

    .line 974
    .line 975
    .line 976
    :goto_b
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 977
    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    const/4 v8, 0x0

    .line 981
    iget-object v2, v1, Lqi/j;->C:Lfb/d;

    .line 982
    .line 983
    const v3, 0x7f120710

    .line 984
    .line 985
    .line 986
    const v4, 0x7f12070e

    .line 987
    .line 988
    .line 989
    const v5, 0x7f12070f

    .line 990
    .line 991
    .line 992
    invoke-static/range {v2 .. v8}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 993
    .line 994
    .line 995
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 996
    .line 997
    return-object v0
.end method
