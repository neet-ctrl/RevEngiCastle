.class public final Lki/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lfb/d;

.field public final synthetic D:Lki/j;

.field public final synthetic E:Lki/h;

.field public final synthetic F:Z

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Ln8/y;

.field public final synthetic I:Lf3/b1;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lc/h;

.field public final synthetic L:Lf3/b1;

.field public final synthetic M:Lc/h;

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Lfb/d;Lki/j;Lki/h;ZLf3/b1;Ln8/y;Lf3/b1;Landroid/content/Context;Lc/h;Lf3/b1;Lc/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/g;->C:Lfb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lki/g;->D:Lki/j;

    .line 7
    .line 8
    iput-object p3, p0, Lki/g;->E:Lki/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lki/g;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lki/g;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Lki/g;->H:Ln8/y;

    .line 15
    .line 16
    iput-object p7, p0, Lki/g;->I:Lf3/b1;

    .line 17
    .line 18
    iput-object p8, p0, Lki/g;->J:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lki/g;->K:Lc/h;

    .line 21
    .line 22
    iput-object p10, p0, Lki/g;->L:Lf3/b1;

    .line 23
    .line 24
    iput-object p11, p0, Lki/g;->M:Lc/h;

    .line 25
    .line 26
    iput-boolean p12, p0, Lki/g;->N:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    invoke-static {v2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x36

    .line 86
    .line 87
    invoke-static {v7, v3, v6, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v7, v6, Lf3/s;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 111
    .line 112
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v6, Lf3/s;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 127
    .line 128
    invoke-static {v6, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 132
    .line 133
    invoke-static {v6, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 141
    .line 142
    invoke-static {v6, v3, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 146
    .line 147
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 151
    .line 152
    invoke-static {v6, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lki/g;->E:Lki/h;

    .line 156
    .line 157
    iget-wide v7, v1, Lki/h;->b:J

    .line 158
    .line 159
    iget-boolean v3, v1, Lki/h;->a:Z

    .line 160
    .line 161
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const/16 v14, 0x3c

    .line 172
    .line 173
    int-to-long v14, v14

    .line 174
    rem-long/2addr v12, v14

    .line 175
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    rem-long/2addr v7, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v9, v10, v14

    .line 183
    .line 184
    if-lez v9, :cond_5

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    filled-new-array {v4, v9, v7}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v7, 0x3

    .line 203
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v7, "%02d:%02d:%02d"

    .line 208
    .line 209
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v7, "%02d:%02d"

    .line 231
    .line 232
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_3
    const/16 v7, 0x30

    .line 237
    .line 238
    invoke-static {v7}, Lvl/kf;->c(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    move v9, v5

    .line 243
    sget-object v5, Li5/x;->K:Li5/x;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    const v11, 0x4cb22842    # 9.340571E7f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v11}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 255
    .line 256
    invoke-virtual {v6, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, La3/k2;

    .line 261
    .line 262
    iget-wide v11, v11, La3/k2;->a:J

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v6, v10}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const v11, 0x4cb22d24    # 9.341571E7f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11}, Lf3/s;->Z(I)V

    .line 272
    .line 273
    .line 274
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, La3/k2;

    .line 281
    .line 282
    iget-wide v11, v11, La3/k2;->q:J

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    const/16 v16, 0x6c00

    .line 286
    .line 287
    const/16 v17, 0x366

    .line 288
    .line 289
    move v13, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v14, v2

    .line 292
    move-object v2, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-wide v6, v7

    .line 297
    const/4 v8, 0x0

    .line 298
    move v15, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    move/from16 v18, v10

    .line 301
    .line 302
    move-wide v10, v11

    .line 303
    const/4 v12, 0x0

    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    move/from16 v23, v15

    .line 313
    .line 314
    move-object/from16 v15, v19

    .line 315
    .line 316
    move/from16 v24, v20

    .line 317
    .line 318
    move-object/from16 v1, v21

    .line 319
    .line 320
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 321
    .line 322
    .line 323
    move-object v6, v15

    .line 324
    const/16 v2, 0x14

    .line 325
    .line 326
    int-to-float v11, v2

    .line 327
    invoke-static {v1, v11}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 332
    .line 333
    .line 334
    xor-int/lit8 v2, v24, 0x1

    .line 335
    .line 336
    new-instance v12, Laf/h;

    .line 337
    .line 338
    iget-object v13, v0, Lki/g;->I:Lf3/b1;

    .line 339
    .line 340
    iget-object v14, v0, Lki/g;->D:Lki/j;

    .line 341
    .line 342
    iget-object v15, v0, Lki/g;->L:Lf3/b1;

    .line 343
    .line 344
    iget-object v3, v0, Lki/g;->M:Lc/h;

    .line 345
    .line 346
    iget-object v4, v0, Lki/g;->J:Landroid/content/Context;

    .line 347
    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v17, v4

    .line 351
    .line 352
    invoke-direct/range {v12 .. v17}, Laf/h;-><init>(Lf3/b1;Lki/j;Lf3/b1;Lc/h;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    move-object/from16 v15, v17

    .line 358
    .line 359
    const v3, -0x340e2ea2    # -3.1695548E7f

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v12, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v9, 0x180006

    .line 367
    .line 368
    .line 369
    const/16 v10, 0x1e

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object/from16 v19, v6

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 v8, v19

    .line 378
    .line 379
    invoke-static/range {v2 .. v10}, Lp1/b0;->d(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 380
    .line 381
    .line 382
    move-object v6, v8

    .line 383
    invoke-static {v1, v11}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v0, Lki/g;->C:Lfb/d;

    .line 391
    .line 392
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    iget-boolean v2, v0, Lki/g;->F:Z

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    const v2, 0x49e36c92    # 1863058.2f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x78

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    invoke-static {v1, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    sget-object v18, Lh2/i;->a:Lh2/h;

    .line 413
    .line 414
    sget-object v2, La3/s0;->a:Ly1/o1;

    .line 415
    .line 416
    if-eqz v24, :cond_7

    .line 417
    .line 418
    const v2, 0x4cb59900

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 422
    .line 423
    .line 424
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 425
    .line 426
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, La3/k2;

    .line 431
    .line 432
    iget-wide v2, v2, La3/k2;->w:J

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_6
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    const/4 v4, 0x0

    .line 440
    const v2, 0x4cb59da2    # 9.521896E7f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 444
    .line 445
    .line 446
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 447
    .line 448
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, La3/k2;

    .line 453
    .line 454
    iget-wide v2, v2, La3/k2;->a:J

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_7
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    const/16 v7, 0xe

    .line 460
    .line 461
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v24, :cond_9

    .line 466
    .line 467
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_8
    const/4 v4, 0x0

    .line 481
    goto :goto_9

    .line 482
    :cond_9
    :goto_8
    move v4, v10

    .line 483
    :goto_9
    const v3, 0x4cb4d0ac    # 9.47992E7f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v22

    .line 490
    .line 491
    invoke-virtual {v6, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v6, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    or-int/2addr v5, v7

    .line 500
    iget-object v7, v0, Lki/g;->G:Lf3/b1;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    or-int/2addr v5, v11

    .line 507
    move v11, v10

    .line 508
    iget-object v10, v0, Lki/g;->H:Ln8/y;

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    or-int/2addr v5, v12

    .line 515
    invoke-virtual {v6, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    or-int/2addr v5, v12

    .line 520
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    or-int/2addr v5, v12

    .line 525
    iget-object v12, v0, Lki/g;->K:Lc/h;

    .line 526
    .line 527
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v19

    .line 531
    or-int v5, v5, v19

    .line 532
    .line 533
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-nez v5, :cond_a

    .line 538
    .line 539
    if-ne v11, v9, :cond_b

    .line 540
    .line 541
    :cond_a
    move-object v5, v9

    .line 542
    move-object v9, v14

    .line 543
    move-object v14, v13

    .line 544
    move-object v13, v7

    .line 545
    goto :goto_a

    .line 546
    :cond_b
    move-object v14, v3

    .line 547
    move-object v3, v8

    .line 548
    move-object v5, v9

    .line 549
    goto :goto_b

    .line 550
    :goto_a
    new-instance v7, Lgj/j;

    .line 551
    .line 552
    move-object v11, v8

    .line 553
    move-object v8, v3

    .line 554
    move-object v3, v11

    .line 555
    move-object v11, v15

    .line 556
    move-object/from16 v15, v16

    .line 557
    .line 558
    invoke-direct/range {v7 .. v15}, Lgj/j;-><init>(Lki/h;Lki/j;Ln8/y;Landroid/content/Context;Lc/h;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 559
    .line 560
    .line 561
    move-object v14, v8

    .line 562
    move-object v15, v11

    .line 563
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v11, v7

    .line 567
    :goto_b
    check-cast v11, Llt/a;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-virtual {v6, v7}, Lf3/s;->q(Z)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lad/f;

    .line 574
    .line 575
    iget-boolean v8, v0, Lki/g;->N:Z

    .line 576
    .line 577
    const/4 v9, 0x6

    .line 578
    invoke-direct {v7, v14, v8, v9}, Lad/f;-><init>(Ljava/lang/Object;ZI)V

    .line 579
    .line 580
    .line 581
    const v8, -0x67df2f75

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v7, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const v12, 0x30000030

    .line 589
    .line 590
    .line 591
    const/16 v13, 0x1e0

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    move-object/from16 p2, v6

    .line 597
    .line 598
    move-object v6, v2

    .line 599
    move-object v2, v11

    .line 600
    move-object/from16 v11, p2

    .line 601
    .line 602
    move-object v0, v5

    .line 603
    move-object/from16 p2, v15

    .line 604
    .line 605
    move-object/from16 v5, v18

    .line 606
    .line 607
    move-object v15, v3

    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 611
    .line 612
    .line 613
    move-object v6, v11

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_c
    move-object v0, v9

    .line 620
    move-object/from16 p2, v15

    .line 621
    .line 622
    move-object/from16 v14, v22

    .line 623
    .line 624
    move-object v15, v8

    .line 625
    const v2, 0x4a1277d4    # 2399733.0f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lml/e;->b()Lg4/f;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const v3, 0x7f12071c

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const v3, 0x7f12071a

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const v3, 0x4cb66eaf    # 9.5647096E7f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v3, :cond_d

    .line 664
    .line 665
    if-ne v4, v0, :cond_e

    .line 666
    .line 667
    :cond_d
    new-instance v4, Lbi/c;

    .line 668
    .line 669
    const/16 v3, 0x8

    .line 670
    .line 671
    invoke-direct {v4, v15, v3}, Lbi/c;-><init>(Lfb/d;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_e
    move-object v9, v4

    .line 678
    check-cast v9, Llt/a;

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 682
    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    move-object/from16 v19, v6

    .line 686
    .line 687
    move-object v6, v2

    .line 688
    const-wide/16 v2, 0x0

    .line 689
    .line 690
    const-wide/16 v4, 0x0

    .line 691
    .line 692
    move-object/from16 v10, v19

    .line 693
    .line 694
    invoke-static/range {v2 .. v11}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 695
    .line 696
    .line 697
    move-object v6, v10

    .line 698
    invoke-virtual {v6, v12}, Lf3/s;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_c
    iget-object v2, v14, Lki/h;->c:Ljava/lang/String;

    .line 702
    .line 703
    const v3, 0x4cb69603    # 9.572764E7f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 707
    .line 708
    .line 709
    if-nez v2, :cond_f

    .line 710
    .line 711
    move-object/from16 v30, v14

    .line 712
    .line 713
    move-object/from16 v28, v15

    .line 714
    .line 715
    move/from16 v29, v23

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    move-object/from16 v23, v1

    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_f
    const v3, 0x4cb69a70    # 9.57367E7f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 726
    .line 727
    .line 728
    if-nez v24, :cond_13

    .line 729
    .line 730
    const v3, 0x7f12081a

    .line 731
    .line 732
    .line 733
    move/from16 v4, v23

    .line 734
    .line 735
    invoke-static {v1, v4, v6, v3, v6}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 740
    .line 741
    invoke-virtual {v6, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, La3/ei;

    .line 746
    .line 747
    iget-object v8, v7, La3/ei;->h:Le5/q0;

    .line 748
    .line 749
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, La3/k2;

    .line 756
    .line 757
    iget-wide v9, v7, La3/k2;->a:J

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x7f9e

    .line 762
    .line 763
    move-object v7, v2

    .line 764
    move-object v2, v3

    .line 765
    const/4 v3, 0x0

    .line 766
    move-object v11, v5

    .line 767
    const-wide/16 v4, 0x0

    .line 768
    .line 769
    move-object/from16 v19, v6

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    move-object v12, v7

    .line 773
    const/4 v7, 0x0

    .line 774
    move-object v13, v11

    .line 775
    const/4 v11, 0x0

    .line 776
    move-object/from16 v16, v12

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    move-object/from16 v17, v13

    .line 780
    .line 781
    move-object/from16 v18, v14

    .line 782
    .line 783
    const-wide/16 v13, 0x0

    .line 784
    .line 785
    move-object/from16 v20, v15

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    move-object/from16 v25, v16

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    move-object/from16 v26, v17

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    move-object/from16 v27, v18

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    move-object/from16 v28, v20

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    move-object/from16 v31, p2

    .line 805
    .line 806
    move/from16 v29, v23

    .line 807
    .line 808
    move-object/from16 v30, v27

    .line 809
    .line 810
    move-object/from16 v23, v1

    .line 811
    .line 812
    move-object/from16 v1, v25

    .line 813
    .line 814
    move-object/from16 v25, v0

    .line 815
    .line 816
    move-object/from16 v0, v26

    .line 817
    .line 818
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v6, v19

    .line 822
    .line 823
    const-string v2, "content:"

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-static {v1, v2, v4}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_10

    .line 831
    .line 832
    const v2, 0xfc59194

    .line 833
    .line 834
    .line 835
    const v3, 0x7f120818

    .line 836
    .line 837
    .line 838
    :goto_d
    invoke-static {v6, v2, v3, v6, v4}, Ll/d0;->m(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_e

    .line 843
    :cond_10
    const v2, 0xfc59997

    .line 844
    .line 845
    .line 846
    const v3, 0x7f120819

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :goto_e
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, La3/ei;

    .line 855
    .line 856
    iget-object v8, v0, La3/ei;->l:Le5/q0;

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x7fde

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    const-wide/16 v4, 0x0

    .line 864
    .line 865
    move-object/from16 v19, v6

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const-wide/16 v9, 0x0

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const-wide/16 v13, 0x0

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v6, v19

    .line 888
    .line 889
    const v0, 0xfc5bc83

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move-object/from16 v15, v31

    .line 900
    .line 901
    invoke-virtual {v6, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    or-int/2addr v0, v2

    .line 906
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-nez v0, :cond_11

    .line 911
    .line 912
    move-object/from16 v5, v25

    .line 913
    .line 914
    if-ne v2, v5, :cond_12

    .line 915
    .line 916
    :cond_11
    new-instance v2, Lf7/a;

    .line 917
    .line 918
    invoke-direct {v2, v1, v15}, Lf7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_12
    check-cast v2, Llt/a;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 928
    .line 929
    .line 930
    sget-object v10, Lki/c;->a:Ln3/d;

    .line 931
    .line 932
    const/high16 v12, 0x30000000

    .line 933
    .line 934
    const/16 v13, 0x1fe

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    move-object/from16 v19, v6

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    move-object/from16 v11, v19

    .line 946
    .line 947
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 948
    .line 949
    .line 950
    move-object v6, v11

    .line 951
    :goto_f
    const/4 v4, 0x0

    .line 952
    goto :goto_10

    .line 953
    :cond_13
    move-object/from16 v30, v14

    .line 954
    .line 955
    move-object/from16 v28, v15

    .line 956
    .line 957
    move/from16 v29, v23

    .line 958
    .line 959
    move-object/from16 v23, v1

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :goto_10
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 963
    .line 964
    .line 965
    :goto_11
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v14, v30

    .line 969
    .line 970
    iget-object v0, v14, Lki/h;->d:Ljava/lang/String;

    .line 971
    .line 972
    const v1, 0x4cb7a961    # 9.629159E7f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 976
    .line 977
    .line 978
    if-nez v0, :cond_14

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    goto :goto_12

    .line 982
    :cond_14
    const v1, 0x4cb7ad71    # 9.629991E7f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 986
    .line 987
    .line 988
    if-nez v24, :cond_15

    .line 989
    .line 990
    move-object/from16 v14, v23

    .line 991
    .line 992
    move/from16 v15, v29

    .line 993
    .line 994
    invoke-static {v14, v15}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v6, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "Error: "

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 1008
    .line 1009
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, La3/ei;

    .line 1014
    .line 1015
    iget-object v8, v0, La3/ei;->k:Le5/q0;

    .line 1016
    .line 1017
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 1018
    .line 1019
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, La3/k2;

    .line 1024
    .line 1025
    iget-wide v9, v0, La3/k2;->w:J

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x7f9e

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    const-wide/16 v4, 0x0

    .line 1033
    .line 1034
    move-object/from16 v19, v6

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v7, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const-wide/16 v13, 0x0

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v6, v19

    .line 1055
    .line 1056
    :cond_15
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_12
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v11, 0x1

    .line 1064
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    const/4 v8, 0x0

    .line 1069
    const v3, 0x7f12071c

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x7f12071a

    .line 1073
    .line 1074
    .line 1075
    const v5, 0x7f12071b

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v2, v28

    .line 1079
    .line 1080
    invoke-static/range {v2 .. v8}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 1081
    .line 1082
    .line 1083
    :goto_13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1084
    .line 1085
    return-object v0
.end method
