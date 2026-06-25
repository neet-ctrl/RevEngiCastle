.class public final Lge/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Le5/o0;

.field public final synthetic G:Lyb/k;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(FJJLe5/o0;Lyb/k;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge/c;->C:F

    .line 5
    .line 6
    iput-wide p2, p0, Lge/c;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lge/c;->E:J

    .line 9
    .line 10
    iput-object p6, p0, Lge/c;->F:Le5/o0;

    .line 11
    .line 12
    iput-object p7, p0, Lge/c;->G:Lyb/k;

    .line 13
    .line 14
    iput-object p8, p0, Lge/c;->H:Lf3/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

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
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_5

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
    invoke-static {v15}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v1, v4, v5}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v1, v4}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 86
    .line 87
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 88
    .line 89
    const/16 v8, 0x30

    .line 90
    .line 91
    invoke-static {v7, v6, v15, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v7, v15, Lf3/s;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 115
    .line 116
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v15, Lf3/s;->S:Z

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Lf3/s;->l(Llt/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 131
    .line 132
    invoke-static {v15, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 136
    .line 137
    invoke-static {v15, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 145
    .line 146
    invoke-static {v15, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 150
    .line 151
    invoke-static {v15, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 155
    .line 156
    invoke-static {v15, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lge/c;->H:Lf3/b1;

    .line 160
    .line 161
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lyb/h;

    .line 166
    .line 167
    iget-object v1, v1, Lyb/h;->d:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const v1, -0x74aa5da8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f120147

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 186
    .line 187
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, La3/ei;

    .line 192
    .line 193
    iget-object v7, v7, La3/ei;->e:Le5/q0;

    .line 194
    .line 195
    move v8, v5

    .line 196
    sget-object v5, Li5/x;->K:Li5/x;

    .line 197
    .line 198
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 199
    .line 200
    invoke-virtual {v15, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, La3/k2;

    .line 205
    .line 206
    iget-wide v10, v10, La3/k2;->w:J

    .line 207
    .line 208
    const/16 v16, 0xc00

    .line 209
    .line 210
    const/16 v17, 0x272

    .line 211
    .line 212
    move-object v12, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move v13, v4

    .line 215
    move v14, v6

    .line 216
    move-object v4, v7

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    const/4 v12, 0x3

    .line 228
    move/from16 v21, v13

    .line 229
    .line 230
    move/from16 v22, v14

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    move-object/from16 v26, v19

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move/from16 v1, v21

    .line 239
    .line 240
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f120148

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v15, v2, v15}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v12, v20

    .line 251
    .line 252
    invoke-virtual {v15, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La3/ei;

    .line 257
    .line 258
    iget-object v8, v0, La3/ei;->j:Le5/q0;

    .line 259
    .line 260
    move-object/from16 v0, v26

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, La3/k2;

    .line 267
    .line 268
    iget-wide v9, v0, La3/k2;->o:J

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x7f1e

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v11, 0x3

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v15, v19

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-virtual {v15, v11}, Lf3/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    :goto_3
    const/4 v12, 0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    move-object v0, v2

    .line 306
    move v1, v4

    .line 307
    move v11, v6

    .line 308
    const v2, -0x749e0aae

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v2}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v3}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-static {v2, v3, v1, v12}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/16 v10, 0x6000

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    iget v2, v1, Lge/c;->C:F

    .line 333
    .line 334
    iget-wide v3, v1, Lge/c;->D:J

    .line 335
    .line 336
    iget-wide v5, v1, Lge/c;->E:J

    .line 337
    .line 338
    iget-object v7, v1, Lge/c;->F:Le5/o0;

    .line 339
    .line 340
    move-object v9, v15

    .line 341
    invoke-static/range {v2 .. v10}, Lwl/d9;->a(FJJLe5/o0;Lt3/r;Lf3/s;I)V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v17, v3

    .line 345
    .line 346
    const/16 v3, 0x20

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    invoke-static {v0, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v15, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 354
    .line 355
    .line 356
    float-to-int v2, v2

    .line 357
    const-string v3, "\u00b0"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 364
    .line 365
    invoke-virtual {v15, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, La3/ei;

    .line 370
    .line 371
    iget-object v4, v4, La3/ei;->a:Le5/q0;

    .line 372
    .line 373
    const/16 v5, 0x48

    .line 374
    .line 375
    invoke-static {v5}, Lvl/kf;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v19

    .line 379
    sget-object v21, Li5/x;->L:Li5/x;

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const v29, 0xfffff8

    .line 384
    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const-wide/16 v23, 0x0

    .line 389
    .line 390
    const-wide/16 v25, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    .line 396
    invoke-static/range {v16 .. v29}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const v25, 0x1fffe

    .line 403
    .line 404
    .line 405
    move-object v4, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    move-object v6, v4

    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object v10, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v13, v10

    .line 418
    move/from16 v28, v11

    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    move/from16 v18, v12

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    move-object v14, v13

    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v16, v14

    .line 428
    .line 429
    move-object/from16 v19, v15

    .line 430
    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    move-object/from16 v17, v16

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v17

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    move/from16 v27, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v22, v19

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v23, v20

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v23

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    move-object/from16 v29, v0

    .line 458
    .line 459
    move-object/from16 v0, v26

    .line 460
    .line 461
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v15, v22

    .line 465
    .line 466
    iget-object v2, v1, Lge/c;->G:Lyb/k;

    .line 467
    .line 468
    iget v3, v2, Lyb/k;->C:I

    .line 469
    .line 470
    invoke-static {v3, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, La3/ei;

    .line 479
    .line 480
    iget-object v0, v0, La3/ei;->e:Le5/q0;

    .line 481
    .line 482
    sget-object v35, Li5/x;->J:Li5/x;

    .line 483
    .line 484
    iget-wide v2, v2, Lyb/k;->D:J

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const v43, 0xfffffa

    .line 489
    .line 490
    .line 491
    const-wide/16 v33, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const-wide/16 v37, 0x0

    .line 496
    .line 497
    const-wide/16 v39, 0x0

    .line 498
    .line 499
    const/16 v41, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v0

    .line 502
    .line 503
    move-wide/from16 v31, v2

    .line 504
    .line 505
    invoke-static/range {v30 .. v43}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    const/16 v0, 0x18

    .line 510
    .line 511
    int-to-float v7, v0

    .line 512
    const/4 v8, 0x7

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object/from16 v3, v29

    .line 517
    .line 518
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v25, 0x1fffc

    .line 523
    .line 524
    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    const-wide/16 v6, 0x0

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    move-object v2, v9

    .line 531
    const/4 v9, 0x0

    .line 532
    move-object/from16 v19, v15

    .line 533
    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    move-object/from16 v22, v19

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v23, 0x30

    .line 541
    .line 542
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v15, v22

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-virtual {v15, v14}, Lf3/s;->q(Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :goto_4
    invoke-virtual {v15, v12}, Lf3/s;->q(Z)V

    .line 554
    .line 555
    .line 556
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 557
    .line 558
    return-object v0
.end method
