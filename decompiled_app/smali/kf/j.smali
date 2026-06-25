.class public final Lkf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkf/j;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkf/j;->E:J

    iput-object p1, p0, Lkf/j;->D:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lkf/j;->C:I

    iput-object p1, p0, Lkf/j;->D:Ljava/lang/String;

    iput-wide p2, p0, Lkf/j;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf/j;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

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
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    invoke-static {v10, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 47
    .line 48
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    invoke-static {v3, v2, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v7, Lf3/s;->T:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 76
    .line 77
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 92
    .line 93
    invoke-static {v7, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 97
    .line 98
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 106
    .line 107
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 111
    .line 112
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 116
    .line 117
    invoke-static {v7, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lvl/cb;->d()Lg4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v7}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v5, v1, La3/k2;->a:J

    .line 129
    .line 130
    const/16 v1, 0x40

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v8, 0x1b0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    invoke-static {v10, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, v0, Lkf/j;->E:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f1200b6

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v7}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v7}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v8, v3, La3/ei;->a:Le5/q0;

    .line 176
    .line 177
    move-object/from16 v19, v7

    .line 178
    .line 179
    sget-object v7, Li5/x;->M:Li5/x;

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v3, v3, La3/k2;->q:J

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x7f8e

    .line 190
    .line 191
    move-wide/from16 v24, v3

    .line 192
    .line 193
    move-object v4, v10

    .line 194
    move-wide/from16 v9, v24

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v6, v4

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    move-object v11, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v12, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v13, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v15, v13

    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v20, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v20

    .line 225
    .line 226
    const/16 v20, 0x6000

    .line 227
    .line 228
    move/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 v1, v23

    .line 231
    .line 232
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v19

    .line 236
    .line 237
    const v2, 0x7f1200ac

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v7}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v8, v3, La3/ei;->k:Le5/q0;

    .line 249
    .line 250
    invoke-static {v7}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-wide v9, v3, La3/k2;->s:J

    .line 255
    .line 256
    const/16 v22, 0x7f9e

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, v19

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v8, v2, La3/ei;->f:Le5/q0;

    .line 282
    .line 283
    invoke-static {v7}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v9, v2, La3/k2;->a:J

    .line 288
    .line 289
    sget-object v7, Li5/x;->K:Li5/x;

    .line 290
    .line 291
    const/16 v22, 0x7f8e

    .line 292
    .line 293
    iget-object v2, v0, Lkf/j;->D:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v20, 0x6000

    .line 296
    .line 297
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 298
    .line 299
    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v7, v19

    .line 303
    .line 304
    invoke-static {v1, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v7, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-wide v2, v2, La3/k2;->r:J

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v2, v3, v7, v4}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v7, Lse/c;->b:Ln3/d;

    .line 329
    .line 330
    const v9, 0x30006

    .line 331
    .line 332
    .line 333
    const/16 v10, 0x1a

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v8, v19

    .line 338
    .line 339
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 340
    .line 341
    .line 342
    move-object v7, v8

    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_0
    move-object/from16 v19, p1

    .line 351
    .line 352
    check-cast v19, Lf3/s;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit8 v1, v1, 0x3

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    if-ne v1, v2, :cond_4

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_3

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    :goto_3
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x7fbe

    .line 381
    .line 382
    iget-object v2, v0, Lkf/j;->D:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    iget-wide v9, v0, Lkf/j;->E:J

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 406
    .line 407
    .line 408
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_1
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lf3/s;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v2, v2, 0x3

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    if-ne v2, v3, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_5

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_6
    :goto_5
    const/16 v2, 0x10

    .line 440
    .line 441
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, La3/ei;

    .line 452
    .line 453
    iget-object v8, v2, La3/ei;->k:Le5/q0;

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x7f9a

    .line 458
    .line 459
    iget-object v2, v0, Lkf/j;->D:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    iget-wide v9, v0, Lkf/j;->E:J

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const-wide/16 v13, 0x0

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x180

    .line 478
    .line 479
    move-object/from16 v19, v1

    .line 480
    .line 481
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 482
    .line 483
    .line 484
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_2
    move-object/from16 v15, p1

    .line 488
    .line 489
    check-cast v15, Lf3/s;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v1, v1, 0x3

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    if-ne v1, v2, :cond_8

    .line 503
    .line 504
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_7
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_8
    :goto_7
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 516
    .line 517
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, La3/ei;

    .line 522
    .line 523
    iget-object v4, v1, La3/ei;->g:Le5/q0;

    .line 524
    .line 525
    const/high16 v16, 0x1b0000

    .line 526
    .line 527
    const/16 v17, 0x31a

    .line 528
    .line 529
    iget-object v2, v0, Lkf/j;->D:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    const/4 v9, 0x2

    .line 537
    iget-wide v10, v0, Lkf/j;->E:J

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 543
    .line 544
    .line 545
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_3
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lf3/s;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    and-int/lit8 v2, v2, 0x3

    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    if-ne v2, v3, :cond_a

    .line 564
    .line 565
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_9

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_9
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_a
    :goto_9
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, La3/ei;

    .line 583
    .line 584
    iget-object v8, v2, La3/ei;->o:Le5/q0;

    .line 585
    .line 586
    sget-object v7, Li5/x;->K:Li5/x;

    .line 587
    .line 588
    const/16 v2, 0x8

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    const/4 v3, 0x4

    .line 592
    int-to-float v3, v3

    .line 593
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 594
    .line 595
    invoke-static {v4, v2, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x7f8c

    .line 602
    .line 603
    iget-object v2, v0, Lkf/j;->D:Ljava/lang/String;

    .line 604
    .line 605
    const-wide/16 v4, 0x0

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    iget-wide v9, v0, Lkf/j;->E:J

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v20, 0x6030

    .line 622
    .line 623
    move-object/from16 v19, v1

    .line 624
    .line 625
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 626
    .line 627
    .line 628
    :goto_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
