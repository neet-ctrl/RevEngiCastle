.class public final Ldb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb/d0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d0;->E:Ljava/lang/Object;

    iput-object p2, p0, Ldb/d0;->D:Ljava/util/List;

    iput-object p3, p0, Ldb/d0;->H:Ljava/lang/Object;

    iput-wide p4, p0, Ldb/d0;->F:J

    iput-object p6, p0, Ldb/d0;->I:Ljava/lang/Object;

    iput-wide p7, p0, Ldb/d0;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le2/b;JJLa4/t0;Lfw/y;I)V
    .locals 0

    .line 2
    iput p9, p0, Ldb/d0;->C:I

    iput-object p1, p0, Ldb/d0;->D:Ljava/util/List;

    iput-object p2, p0, Ldb/d0;->E:Ljava/lang/Object;

    iput-wide p3, p0, Ldb/d0;->F:J

    iput-wide p5, p0, Ldb/d0;->G:J

    iput-object p7, p0, Ldb/d0;->H:Ljava/lang/Object;

    iput-object p8, p0, Ldb/d0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/d0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 38
    .line 39
    iget-object v3, v0, Ldb/d0;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ldb/m;

    .line 42
    .line 43
    iget-object v4, v0, Ldb/d0;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Ldb/d0;->I:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    invoke-static {v5, v1, v6, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v9, v6, Lf3/s;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 72
    .line 73
    invoke-static {v6, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 83
    .line 84
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v14, v6, Lf3/s;->S:Z

    .line 88
    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v13}, Lf3/s;->l(Llt/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 99
    .line 100
    invoke-static {v6, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 104
    .line 105
    invoke-static {v6, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 113
    .line 114
    invoke-static {v6, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 120
    .line 121
    .line 122
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 123
    .line 124
    invoke-static {v6, v12, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    invoke-static {v11, v12, v12, v12, v12}, Ly1/c;->C(Lt3/r;FFFF)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v6}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 p2, v3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v12, v2, v3}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    float-to-double v3, v12

    .line 150
    const-wide/16 v23, 0x0

    .line 151
    .line 152
    cmpl-double v3, v3, v23

    .line 153
    .line 154
    const-string v25, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static/range {v25 .. v25}, Lz1/a;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v3, Ly1/d1;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v12, v4}, Ly1/d1;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v5, v1, v6, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v5

    .line 177
    iget-wide v4, v6, Lf3/s;->T:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Lf3/s;->l(Llt/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v6, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v6, v10, v6, v9}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v2, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-static {v1}, Lvl/kf;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    sget-object v5, Li5/x;->J:Li5/x;

    .line 224
    .line 225
    const/16 v4, 0x16

    .line 226
    .line 227
    invoke-static {v4}, Lvl/kf;->c(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v21

    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    const v16, 0x30006c00

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    const/16 v17, 0x166

    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move/from16 v27, v7

    .line 243
    .line 244
    move-wide/from16 v40, v1

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    move-object v1, v15

    .line 248
    move-object v15, v6

    .line 249
    move-wide/from16 v6, v40

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v28, v8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v29, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v30, v10

    .line 259
    .line 260
    move-object/from16 v31, v11

    .line 261
    .line 262
    iget-wide v10, v0, Ldb/d0;->F:J

    .line 263
    .line 264
    move/from16 v32, v12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v39, v1

    .line 268
    .line 269
    move-object/from16 v34, v13

    .line 270
    .line 271
    move-object/from16 v35, v14

    .line 272
    .line 273
    move-wide/from16 v13, v21

    .line 274
    .line 275
    move-object/from16 v33, v26

    .line 276
    .line 277
    move-object/from16 v36, v28

    .line 278
    .line 279
    move-object/from16 v38, v29

    .line 280
    .line 281
    move-object/from16 v37, v30

    .line 282
    .line 283
    move-object/from16 v1, v31

    .line 284
    .line 285
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 286
    .line 287
    .line 288
    move-object v6, v15

    .line 289
    const/4 v2, 0x4

    .line 290
    int-to-float v2, v2

    .line 291
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0xd

    .line 299
    .line 300
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    sget-object v7, Li5/x;->H:Li5/x;

    .line 305
    .line 306
    const/16 v2, 0x12

    .line 307
    .line 308
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x7daa

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    iget-wide v9, v0, Ldb/d0;->G:J

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const v20, 0x30006180

    .line 333
    .line 334
    .line 335
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v6, v19

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 342
    .line 343
    .line 344
    sget-wide v10, La4/x;->d:J

    .line 345
    .line 346
    const v12, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    const/16 v13, 0xe

    .line 350
    .line 351
    invoke-static {v12, v13, v10, v11}, La4/x;->b(FIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 356
    .line 357
    double-to-float v3, v2

    .line 358
    const/16 v7, 0x1b0

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ldb/m;->C:Ldb/m;

    .line 366
    .line 367
    const/16 v14, 0x2c

    .line 368
    .line 369
    iget-object v15, v0, Ldb/d0;->D:Ljava/util/List;

    .line 370
    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    if-ne v4, v2, :cond_a

    .line 374
    .line 375
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v4, 0x2

    .line 380
    if-ne v2, v4, :cond_a

    .line 381
    .line 382
    const v2, 0x2aec0780

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    int-to-float v2, v14

    .line 395
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 400
    .line 401
    sget-object v4, Lt3/c;->L:Lt3/i;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v2, v4, v6, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-wide v4, v6, Lf3/s;->T:J

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 426
    .line 427
    if-eqz v7, :cond_5

    .line 428
    .line 429
    move-object/from16 v7, v34

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    move-object/from16 v8, v35

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_5
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :goto_5
    invoke-static {v6, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v36

    .line 445
    .line 446
    invoke-static {v6, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v5, v37

    .line 450
    .line 451
    move-object/from16 v2, v38

    .line 452
    .line 453
    invoke-static {v4, v6, v5, v6, v2}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v39

    .line 457
    .line 458
    invoke-static {v6, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ldb/d;

    .line 467
    .line 468
    const/high16 v14, 0x3f800000    # 1.0f

    .line 469
    .line 470
    float-to-double v4, v14

    .line 471
    cmpl-double v2, v4, v23

    .line 472
    .line 473
    if-lez v2, :cond_6

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_6
    invoke-static/range {v25 .. v25}, Lz1/a;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    new-instance v2, Ly1/d1;

    .line 480
    .line 481
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 482
    .line 483
    .line 484
    cmpl-float v4, v14, v16

    .line 485
    .line 486
    if-lez v4, :cond_7

    .line 487
    .line 488
    move/from16 v4, v16

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_7
    move v4, v14

    .line 492
    :goto_7
    invoke-direct {v2, v4, v9}, Ly1/d1;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v14}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static {v1, v2, v6, v5}, Lvl/gf;->a(Ldb/d;Lt3/r;Lf3/s;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v13, v10, v11}, La4/x;->b(FIJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const/16 v7, 0x1b0

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ldb/d;

    .line 519
    .line 520
    float-to-double v2, v14

    .line 521
    cmpl-double v2, v2, v23

    .line 522
    .line 523
    if-lez v2, :cond_8

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_8
    invoke-static/range {v25 .. v25}, Lz1/a;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_8
    new-instance v2, Ly1/d1;

    .line 530
    .line 531
    cmpl-float v3, v14, v16

    .line 532
    .line 533
    if-lez v3, :cond_9

    .line 534
    .line 535
    move/from16 v12, v16

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_9
    move v12, v14

    .line 539
    :goto_9
    invoke-direct {v2, v12, v9}, Ly1/d1;-><init>(FZ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v14}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v1, v2, v6, v3}, Lvl/gf;->a(Ldb/d;Lt3/r;Lf3/s;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v3}, Lf3/s;->q(Z)V

    .line 554
    .line 555
    .line 556
    move v7, v9

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_a
    move v11, v3

    .line 560
    move-object/from16 v7, v34

    .line 561
    .line 562
    move-object/from16 v8, v35

    .line 563
    .line 564
    move-object/from16 v2, v36

    .line 565
    .line 566
    move-object/from16 v5, v37

    .line 567
    .line 568
    move-object/from16 v10, v38

    .line 569
    .line 570
    move-object/from16 v4, v39

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const/high16 v9, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v12, 0x2afba5e5

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v12}, Lf3/s;->Z(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 586
    .line 587
    move-object/from16 v13, v33

    .line 588
    .line 589
    invoke-static {v13, v9, v6, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    move-object/from16 v16, v15

    .line 594
    .line 595
    iget-wide v14, v6, Lf3/s;->T:J

    .line 596
    .line 597
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static {v6, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v15, v6, Lf3/s;->S:Z

    .line 613
    .line 614
    if-eqz v15, :cond_b

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_b
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 621
    .line 622
    .line 623
    :goto_a
    invoke-static {v6, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v14, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v6, v5, v6, v10}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v12, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 633
    .line 634
    .line 635
    const v2, -0x134cf22c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v15, v16

    .line 642
    .line 643
    check-cast v15, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_e

    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    add-int/lit8 v10, v4, 0x1

    .line 661
    .line 662
    if-ltz v4, :cond_d

    .line 663
    .line 664
    check-cast v2, Ldb/d;

    .line 665
    .line 666
    const/high16 v14, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v1, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/16 v13, 0x2c

    .line 673
    .line 674
    int-to-float v5, v13

    .line 675
    invoke-static {v3, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/16 v12, 0x30

    .line 680
    .line 681
    invoke-static {v2, v3, v6, v12}, Lvl/gf;->a(Ldb/d;Lt3/r;Lf3/s;I)V

    .line 682
    .line 683
    .line 684
    const v2, -0x134cbeee

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v16 .. v16}, Lwl/z;->f(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-ge v4, v2, :cond_c

    .line 695
    .line 696
    sget-wide v2, La4/x;->d:J

    .line 697
    .line 698
    const v4, 0x3e99999a    # 0.3f

    .line 699
    .line 700
    .line 701
    const/16 v15, 0xe

    .line 702
    .line 703
    invoke-static {v4, v15, v2, v3}, La4/x;->b(FIJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    const/16 v7, 0x1b0

    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    move-wide/from16 v40, v2

    .line 711
    .line 712
    move v3, v4

    .line 713
    move-wide/from16 v4, v40

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    move/from16 v40, v11

    .line 717
    .line 718
    move v11, v3

    .line 719
    move/from16 v3, v40

    .line 720
    .line 721
    invoke-static/range {v2 .. v8}, La3/k0;->j(Lt3/r;FJLf3/s;II)V

    .line 722
    .line 723
    .line 724
    :goto_c
    const/4 v5, 0x0

    .line 725
    goto :goto_d

    .line 726
    :cond_c
    move v3, v11

    .line 727
    const v11, 0x3e99999a    # 0.3f

    .line 728
    .line 729
    .line 730
    const/16 v15, 0xe

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :goto_d
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 734
    .line 735
    .line 736
    move v11, v3

    .line 737
    move v4, v10

    .line 738
    goto :goto_b

    .line 739
    :cond_d
    invoke-static {}, Lwl/z;->n()V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    throw v1

    .line 744
    :cond_e
    const/4 v5, 0x0

    .line 745
    const/4 v7, 0x1

    .line 746
    invoke-static {v6, v5, v7, v5}, La0/t;->t(Lf3/s;ZZZ)V

    .line 747
    .line 748
    .line 749
    :goto_e
    invoke-virtual {v6, v7}, Lf3/s;->q(Z)V

    .line 750
    .line 751
    .line 752
    :goto_f
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_0
    move-object/from16 v10, p1

    .line 756
    .line 757
    check-cast v10, Lf3/s;

    .line 758
    .line 759
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    and-int/lit8 v1, v1, 0x3

    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    if-ne v1, v2, :cond_10

    .line 771
    .line 772
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_f

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_f
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_10
    :goto_10
    iget-object v1, v0, Ldb/d0;->D:Ljava/util/List;

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Iterable;

    .line 787
    .line 788
    iget-object v2, v0, Ldb/d0;->E:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v12, v2

    .line 791
    check-cast v12, Le2/b;

    .line 792
    .line 793
    iget-object v2, v0, Ldb/d0;->H:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v8, v2

    .line 796
    check-cast v8, La4/t0;

    .line 797
    .line 798
    iget-object v2, v0, Ldb/d0;->I:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v13, v2

    .line 801
    check-cast v13, Lfw/y;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v14, 0x0

    .line 808
    move v2, v14

    .line 809
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_15

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    add-int/lit8 v15, v2, 0x1

    .line 820
    .line 821
    if-ltz v2, :cond_14

    .line 822
    .line 823
    check-cast v3, Ldb/n;

    .line 824
    .line 825
    iget-object v4, v12, Le2/y;->d:Lal/t;

    .line 826
    .line 827
    iget-object v4, v4, Lal/t;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Lf3/i1;

    .line 830
    .line 831
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-ne v4, v2, :cond_11

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    goto :goto_12

    .line 839
    :cond_11
    move v4, v14

    .line 840
    :goto_12
    const v5, 0x695d0e63

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    or-int/2addr v5, v6

    .line 855
    invoke-virtual {v10, v2}, Lf3/s;->e(I)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    or-int/2addr v5, v6

    .line 860
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-nez v5, :cond_12

    .line 865
    .line 866
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 867
    .line 868
    if-ne v6, v5, :cond_13

    .line 869
    .line 870
    :cond_12
    new-instance v6, Ldb/b0;

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    invoke-direct {v6, v13, v12, v2, v5}, Ldb/b0;-><init>(Lfw/y;Le2/b;II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_13
    move-object v9, v6

    .line 880
    check-cast v9, Llt/a;

    .line 881
    .line 882
    invoke-virtual {v10, v14}, Lf3/s;->q(Z)V

    .line 883
    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    move-object v2, v3

    .line 887
    move v3, v4

    .line 888
    iget-wide v4, v0, Ldb/d0;->F:J

    .line 889
    .line 890
    iget-wide v6, v0, Ldb/d0;->G:J

    .line 891
    .line 892
    invoke-static/range {v2 .. v11}, Lvl/lf;->a(Ldb/n;ZJJLa4/t0;Llt/a;Lf3/s;I)V

    .line 893
    .line 894
    .line 895
    move v2, v15

    .line 896
    goto :goto_11

    .line 897
    :cond_14
    invoke-static {}, Lwl/z;->n()V

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    throw v1

    .line 902
    :cond_15
    :goto_13
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_1
    move-object/from16 v10, p1

    .line 906
    .line 907
    check-cast v10, Lf3/s;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    and-int/lit8 v1, v1, 0x3

    .line 918
    .line 919
    const/4 v2, 0x2

    .line 920
    if-ne v1, v2, :cond_17

    .line 921
    .line 922
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_16

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_16
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :cond_17
    :goto_14
    iget-object v1, v0, Ldb/d0;->D:Ljava/util/List;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Iterable;

    .line 937
    .line 938
    iget-object v2, v0, Ldb/d0;->E:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v12, v2

    .line 941
    check-cast v12, Le2/b;

    .line 942
    .line 943
    iget-object v2, v0, Ldb/d0;->H:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v8, v2

    .line 946
    check-cast v8, La4/t0;

    .line 947
    .line 948
    iget-object v2, v0, Ldb/d0;->I:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v13, v2

    .line 951
    check-cast v13, Lfw/y;

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v14, 0x0

    .line 958
    move v2, v14

    .line 959
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_1c

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    add-int/lit8 v15, v2, 0x1

    .line 970
    .line 971
    if-ltz v2, :cond_1b

    .line 972
    .line 973
    check-cast v3, Ldb/n;

    .line 974
    .line 975
    iget-object v4, v12, Le2/y;->d:Lal/t;

    .line 976
    .line 977
    iget-object v4, v4, Lal/t;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Lf3/i1;

    .line 980
    .line 981
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-ne v4, v2, :cond_18

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_16

    .line 989
    :cond_18
    move v4, v14

    .line 990
    :goto_16
    const v5, 0x695c8763

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    or-int/2addr v5, v6

    .line 1005
    invoke-virtual {v10, v2}, Lf3/s;->e(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    or-int/2addr v5, v6

    .line 1010
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-nez v5, :cond_19

    .line 1015
    .line 1016
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 1017
    .line 1018
    if-ne v6, v5, :cond_1a

    .line 1019
    .line 1020
    :cond_19
    new-instance v6, Ldb/b0;

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-direct {v6, v13, v12, v2, v5}, Ldb/b0;-><init>(Lfw/y;Le2/b;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1a
    move-object v9, v6

    .line 1030
    check-cast v9, Llt/a;

    .line 1031
    .line 1032
    invoke-virtual {v10, v14}, Lf3/s;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    move-object v2, v3

    .line 1037
    move v3, v4

    .line 1038
    iget-wide v4, v0, Ldb/d0;->F:J

    .line 1039
    .line 1040
    iget-wide v6, v0, Ldb/d0;->G:J

    .line 1041
    .line 1042
    invoke-static/range {v2 .. v11}, Lvl/lf;->a(Ldb/n;ZJJLa4/t0;Llt/a;Lf3/s;I)V

    .line 1043
    .line 1044
    .line 1045
    move v2, v15

    .line 1046
    goto :goto_15

    .line 1047
    :cond_1b
    invoke-static {}, Lwl/z;->n()V

    .line 1048
    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    throw v1

    .line 1052
    :cond_1c
    :goto_17
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 1053
    .line 1054
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
