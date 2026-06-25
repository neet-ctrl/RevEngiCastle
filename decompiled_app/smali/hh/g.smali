.class public final Lhh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lg4/f;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Llt/a;

.field public final synthetic H:Llt/a;

.field public final synthetic I:Lrb/i;

.field public final synthetic J:Llt/a;


# direct methods
.method public constructor <init>(Lg4/f;Ljava/lang/String;JLjava/lang/String;Llt/a;Llt/a;Lrb/i;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/g;->C:Lg4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/g;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lhh/g;->E:J

    .line 9
    .line 10
    iput-object p5, p0, Lhh/g;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lhh/g;->G:Llt/a;

    .line 13
    .line 14
    iput-object p7, p0, Lhh/g;->H:Llt/a;

    .line 15
    .line 16
    iput-object p8, p0, Lhh/g;->I:Lrb/i;

    .line 17
    .line 18
    iput-object p9, p0, Lhh/g;->J:Llt/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

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
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 43
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 56
    .line 57
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 58
    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v4, v3, v6, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v6, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v6, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v6, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v15, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v6, v3, v15}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v6, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {v10, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v8, 0x180

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v2

    .line 141
    iget-object v2, v0, Lhh/g;->C:Lg4/f;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    iget-object v3, v0, Lhh/g;->D:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    iget-wide v5, v0, Lhh/g;->E:J

    .line 151
    .line 152
    move-object/from16 v23, v7

    .line 153
    .line 154
    move-object/from16 v24, v16

    .line 155
    .line 156
    move-object/from16 v7, v19

    .line 157
    .line 158
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    move-wide v3, v5

    .line 163
    move-object v6, v7

    .line 164
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v6, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 169
    .line 170
    .line 171
    float-to-double v7, v11

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmpl-double v5, v7, v16

    .line 175
    .line 176
    if-lez v5, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v5, Ly1/d1;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-direct {v5, v11, v7}, Ly1/d1;-><init>(FZ)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 191
    .line 192
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static {v8, v9, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object/from16 p2, v8

    .line 200
    .line 201
    iget-wide v7, v6, Lf3/s;->T:J

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v6, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object/from16 v9, p2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-static {v6, v9, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v8, v23

    .line 239
    .line 240
    invoke-static {v7, v6, v15, v6, v8}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, v24

    .line 244
    .line 245
    invoke-static {v6, v5, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, La3/ei;

    .line 255
    .line 256
    iget-object v7, v7, La3/ei;->h:Le5/q0;

    .line 257
    .line 258
    move-object v8, v5

    .line 259
    sget-object v5, Li5/x;->K:Li5/x;

    .line 260
    .line 261
    const/16 v16, 0xc00

    .line 262
    .line 263
    const/16 v17, 0x372

    .line 264
    .line 265
    move-object v9, v10

    .line 266
    move-wide/from16 v28, v3

    .line 267
    .line 268
    move v4, v11

    .line 269
    move-wide/from16 v10, v28

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move v12, v4

    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object v4, v7

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    move-object v13, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v14, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    move v15, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v18, v13

    .line 285
    .line 286
    move-object/from16 v20, v14

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    move/from16 v23, v1

    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    move-object/from16 v15, v19

    .line 295
    .line 296
    move-object/from16 v25, v20

    .line 297
    .line 298
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 299
    .line 300
    .line 301
    move-wide v2, v10

    .line 302
    move-object v6, v15

    .line 303
    iget-object v4, v0, Lhh/g;->I:Lrb/i;

    .line 304
    .line 305
    iget v5, v4, Lrb/i;->c:I

    .line 306
    .line 307
    invoke-static {v5, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, La3/ei;

    .line 316
    .line 317
    iget-object v8, v1, La3/ei;->l:Le5/q0;

    .line 318
    .line 319
    const v1, 0x3f4ccccd    # 0.8f

    .line 320
    .line 321
    .line 322
    const/16 v7, 0xe

    .line 323
    .line 324
    invoke-static {v1, v7, v2, v3}, La4/x;->b(FIJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x7f9e

    .line 331
    .line 332
    move-wide v1, v2

    .line 333
    const/4 v3, 0x0

    .line 334
    move-wide v11, v1

    .line 335
    move-object v1, v4

    .line 336
    move-object v2, v5

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-wide v12, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move-wide v13, v12

    .line 346
    const/4 v12, 0x0

    .line 347
    move-wide v15, v13

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    move-wide/from16 v16, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    move-wide/from16 v17, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-wide/from16 v26, v17

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v19

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 372
    .line 373
    .line 374
    move/from16 v2, v23

    .line 375
    .line 376
    move-object/from16 v9, v25

    .line 377
    .line 378
    invoke-static {v9, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lhh/g;->F:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sparse-switch v3, :sswitch_data_0

    .line 392
    .line 393
    .line 394
    :goto_5
    const/4 v15, 0x0

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :sswitch_0
    const-string v3, "ACTIVE"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_5

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :sswitch_1
    const-string v3, "READY"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_5

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_5
    const v2, 0x20902cb9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v1, Lrb/i;->d:Z

    .line 422
    .line 423
    const v1, 0x7cebfc97

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lhh/g;->J:Llt/a;

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v3, :cond_6

    .line 440
    .line 441
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 442
    .line 443
    if-ne v4, v3, :cond_7

    .line 444
    .line 445
    :cond_6
    new-instance v4, La3/f0;

    .line 446
    .line 447
    const/4 v3, 0x6

    .line 448
    invoke-direct {v4, v3, v1}, La3/f0;-><init>(ILlt/a;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    move-object v3, v4

    .line 455
    check-cast v3, Llt/k;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/16 v9, 0x7c

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    move-object/from16 v19, v6

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    move-object/from16 v7, v19

    .line 470
    .line 471
    invoke-static/range {v2 .. v9}, La3/te;->a(ZLlt/k;Lt3/r;ZLa3/re;Lf3/s;II)V

    .line 472
    .line 473
    .line 474
    move-object v6, v7

    .line 475
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :sswitch_2
    const/4 v15, 0x0

    .line 481
    const-string v1, "PROVIDER_DISABLED"

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_8

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    const v1, 0x2085fd17

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 494
    .line 495
    .line 496
    sget-object v1, La3/s0;->a:Ly1/o1;

    .line 497
    .line 498
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, La3/k2;

    .line 505
    .line 506
    iget-wide v2, v1, La3/k2;->f:J

    .line 507
    .line 508
    const-wide/16 v4, 0x0

    .line 509
    .line 510
    const/16 v7, 0xe

    .line 511
    .line 512
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v10, Lhh/b;->c:Ln3/d;

    .line 517
    .line 518
    const/high16 v12, 0x30000000

    .line 519
    .line 520
    const/16 v13, 0x1ee

    .line 521
    .line 522
    iget-object v2, v0, Lhh/g;->H:Llt/a;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object v11, v6

    .line 531
    move-object v6, v1

    .line 532
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 533
    .line 534
    .line 535
    move-object v6, v11

    .line 536
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :sswitch_3
    const/4 v15, 0x0

    .line 541
    const-string v1, "PERMISSION_MISSING"

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    const v1, 0x207c4003

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 553
    .line 554
    .line 555
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    const/16 v7, 0xe

    .line 558
    .line 559
    move-wide/from16 v2, v26

    .line 560
    .line 561
    invoke-static/range {v2 .. v7}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v10, Lhh/b;->b:Ln3/d;

    .line 566
    .line 567
    const/high16 v12, 0x30000000

    .line 568
    .line 569
    const/16 v13, 0x1ee

    .line 570
    .line 571
    iget-object v2, v0, Lhh/g;->G:Llt/a;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    move-object v11, v6

    .line 580
    move-object v6, v1

    .line 581
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 582
    .line 583
    .line 584
    move-object v6, v11

    .line 585
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_9
    :goto_6
    const v1, 0x2094a75c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 602
    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :sswitch_data_0
    .sparse-switch
        -0x55c1d92a -> :sswitch_3
        -0x3b117af6 -> :sswitch_2
        0x4a3e183 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method
