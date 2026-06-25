.class public final Ldb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Llt/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Llt/n;Llt/n;Llt/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldb/j;->C:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldb/j;->D:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Ldb/j;->E:Llt/n;

    .line 12
    .line 13
    iput-object p3, p0, Ldb/j;->F:Llt/n;

    .line 14
    .line 15
    iput-object p4, p0, Ldb/j;->G:Llt/a;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldb/j;->D:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Ldb/j;->E:Llt/n;

    .line 24
    .line 25
    iput-object p3, p0, Ldb/j;->F:Llt/n;

    .line 26
    .line 27
    iput-object p4, p0, Ldb/j;->G:Llt/a;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/j;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lf3/s;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/16 v1, 0x140

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v3, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 59
    .line 60
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La3/k2;

    .line 65
    .line 66
    iget-wide v7, v1, La3/k2;->I:J

    .line 67
    .line 68
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Ldb/j;

    .line 73
    .line 74
    iget-object v13, v0, Ldb/j;->G:Llt/a;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    iget-object v10, v0, Ldb/j;->D:Ljava/util/List;

    .line 78
    .line 79
    iget-object v11, v0, Ldb/j;->E:Llt/n;

    .line 80
    .line 81
    iget-object v12, v0, Ldb/j;->F:Llt/n;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Ldb/j;-><init>(Ljava/util/List;Llt/n;Llt/n;Llt/a;I)V

    .line 84
    .line 85
    .line 86
    const v1, -0x25e958aa

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/high16 v16, 0xc00000

    .line 94
    .line 95
    const/16 v17, 0x78

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v5 .. v17}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lf3/s;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    and-int/lit8 v5, v5, 0x3

    .line 119
    .line 120
    if-ne v5, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_3
    :goto_2
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 137
    .line 138
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 139
    .line 140
    const/16 v7, 0x30

    .line 141
    .line 142
    invoke-static {v6, v5, v1, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v8, v1, Lf3/s;->T:J

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 166
    .line 167
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v1, Lf3/s;->S:Z

    .line 171
    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lf3/s;->l(Llt/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 182
    .line 183
    invoke-static {v1, v6, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 187
    .line 188
    invoke-static {v1, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 196
    .line 197
    invoke-static {v1, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 201
    .line 202
    invoke-static {v1, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 206
    .line 207
    invoke-static {v1, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x14

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    int-to-float v15, v14

    .line 216
    invoke-static {v3, v15, v10, v15, v10}, Ly1/c;->C(Lt3/r;FFFF)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v15, Ly1/i;->e:Ly1/e;

    .line 221
    .line 222
    move/from16 p1, v14

    .line 223
    .line 224
    const/16 v14, 0x36

    .line 225
    .line 226
    invoke-static {v15, v5, v1, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-wide v14, v1, Lf3/s;->T:J

    .line 231
    .line 232
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v1, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1, v11}, Lf3/s;->l(Llt/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v1, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v15, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v1, v9, v1, v8}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 268
    .line 269
    .line 270
    const v5, -0x134b6111

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lf3/s;->Z(I)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    iget-object v10, v0, Ldb/j;->E:Llt/n;

    .line 278
    .line 279
    iget-object v14, v0, Ldb/j;->F:Llt/n;

    .line 280
    .line 281
    if-eqz v10, :cond_6

    .line 282
    .line 283
    sget-object v15, La3/n2;->a:Lf3/d0;

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    sget-wide v7, La4/x;->b:J

    .line 288
    .line 289
    invoke-static {v7, v8, v15}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v8, La3/ig;->a:Lf3/d0;

    .line 294
    .line 295
    sget-object v15, La3/fi;->a:Lf3/b3;

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, La3/ei;

    .line 302
    .line 303
    iget-object v15, v15, La3/ei;->h:Le5/q0;

    .line 304
    .line 305
    sget-object v23, Li5/x;->K:Li5/x;

    .line 306
    .line 307
    const/16 v18, 0x11

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Lvl/kf;->c(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const v31, 0xff7ff9

    .line 316
    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const-wide/16 v27, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v15

    .line 329
    .line 330
    invoke-static/range {v18 .. v31}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v8, v15}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    filled-new-array {v7, v8}, [Lf3/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v8, Ldb/i;

    .line 343
    .line 344
    invoke-direct {v8, v5, v10}, Ldb/i;-><init>(ILlt/n;)V

    .line 345
    .line 346
    .line 347
    const v10, -0xd6afce3

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v8, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v10, 0x38

    .line 355
    .line 356
    invoke-static {v7, v8, v1, v10}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v14, :cond_7

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    int-to-float v7, v7

    .line 363
    invoke-static {v3, v7}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v1, v7}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    move-object/from16 v16, v8

    .line 372
    .line 373
    :cond_7
    :goto_5
    invoke-virtual {v1, v5}, Lf3/s;->q(Z)V

    .line 374
    .line 375
    .line 376
    const v7, -0x134b08a6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Lf3/s;->Z(I)V

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    if-eqz v14, :cond_8

    .line 384
    .line 385
    sget-object v8, La3/n2;->a:Lf3/d0;

    .line 386
    .line 387
    sget-wide v4, La4/x;->b:J

    .line 388
    .line 389
    invoke-static {v4, v5, v8}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v5, La3/ig;->a:Lf3/d0;

    .line 394
    .line 395
    sget-object v8, La3/fi;->a:Lf3/b3;

    .line 396
    .line 397
    invoke-virtual {v1, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, La3/ei;

    .line 402
    .line 403
    iget-object v8, v8, La3/ei;->k:Le5/q0;

    .line 404
    .line 405
    const/16 v18, 0xd

    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Lvl/kf;->c(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    invoke-static/range {p1 .. p1}, Lvl/kf;->c(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v27

    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const v31, 0xfd7ffd

    .line 418
    .line 419
    .line 420
    const-wide/16 v19, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const-wide/16 v25, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    move-object/from16 v18, v8

    .line 431
    .line 432
    invoke-static/range {v18 .. v31}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v5, v8}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    filled-new-array {v4, v5}, [Lf3/u1;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Ldb/i;

    .line 445
    .line 446
    invoke-direct {v5, v7, v14}, Ldb/i;-><init>(ILlt/n;)V

    .line 447
    .line 448
    .line 449
    const v8, 0x4932ad54    # 731861.25f

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v5, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v8, 0x38

    .line 457
    .line 458
    invoke-static {v4, v5, v1, v8}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 459
    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_8
    move v15, v5

    .line 464
    :goto_6
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Lf3/s;->q(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, La3/k2;

    .line 477
    .line 478
    iget-wide v7, v5, La3/k2;->o:J

    .line 479
    .line 480
    move-object v5, v11

    .line 481
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 482
    .line 483
    double-to-float v10, v10

    .line 484
    const/16 v23, 0x30

    .line 485
    .line 486
    const/16 v24, 0x1

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v22, v1

    .line 491
    .line 492
    move-wide/from16 v20, v7

    .line 493
    .line 494
    move/from16 v19, v10

    .line 495
    .line 496
    invoke-static/range {v18 .. v24}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 497
    .line 498
    .line 499
    move/from16 v7, v19

    .line 500
    .line 501
    const v8, -0x30270d6b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Lf3/s;->Z(I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, Ldb/j;->D:Ljava/util/List;

    .line 508
    .line 509
    move-object v10, v8

    .line 510
    check-cast v10, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_18

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 523
    .line 524
    iget-object v15, v0, Ldb/j;->G:Llt/a;

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    if-ne v10, v11, :cond_12

    .line 528
    .line 529
    const v10, 0x2b45feed

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Lf3/s;->Z(I)V

    .line 533
    .line 534
    .line 535
    sget-object v10, Ly1/z0;->C:Ly1/z0;

    .line 536
    .line 537
    invoke-static {v3}, Ly1/c;->r(Lt3/r;)Lt3/r;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    sget-object v11, Ly1/i;->a:Ly1/b;

    .line 542
    .line 543
    sget-object v0, Lt3/c;->L:Lt3/i;

    .line 544
    .line 545
    move-object/from16 v17, v2

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v11, v0, v1, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v2, v4

    .line 553
    move-object v11, v5

    .line 554
    iget-wide v4, v1, Lf3/s;->T:J

    .line 555
    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v1, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 569
    .line 570
    .line 571
    move-object/from16 p2, v2

    .line 572
    .line 573
    iget-boolean v2, v1, Lf3/s;->S:Z

    .line 574
    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    invoke-virtual {v1, v11}, Lf3/s;->l(Llt/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_9
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-static {v1, v0, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v16

    .line 591
    .line 592
    invoke-static {v4, v1, v9, v1, v0}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ldb/d;

    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    float-to-double v4, v2

    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    cmpl-double v4, v4, v9

    .line 611
    .line 612
    const-string v5, "invalid weight; must be greater than zero"

    .line 613
    .line 614
    if-lez v4, :cond_a

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_a
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    new-instance v4, Ly1/d1;

    .line 621
    .line 622
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 623
    .line 624
    .line 625
    cmpl-float v11, v2, v6

    .line 626
    .line 627
    if-lez v11, :cond_b

    .line 628
    .line 629
    move v2, v6

    .line 630
    :goto_9
    const/4 v11, 0x1

    .line 631
    goto :goto_a

    .line 632
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :goto_a
    invoke-direct {v4, v2, v11}, Ly1/d1;-><init>(FZ)V

    .line 636
    .line 637
    .line 638
    const v2, -0x134a73d0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v1, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    or-int/2addr v2, v11

    .line 653
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    if-nez v2, :cond_d

    .line 658
    .line 659
    if-ne v11, v14, :cond_c

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_c
    const/4 v2, 0x0

    .line 663
    goto :goto_c

    .line 664
    :cond_d
    :goto_b
    new-instance v11, Ldb/h;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-direct {v11, v8, v15, v2}, Ldb/h;-><init>(Ljava/util/List;Llt/a;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_c
    check-cast v11, Llt/a;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v4, v11, v1, v2}, Lvl/gf;->b(Ldb/d;Lt3/r;Llt/a;Lf3/s;I)V

    .line 679
    .line 680
    .line 681
    const/high16 v0, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-static {v3, v0}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3, v7}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v4, p2

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, La3/k2;

    .line 698
    .line 699
    iget-wide v11, v4, La3/k2;->o:J

    .line 700
    .line 701
    sget-object v4, La4/e0;->b:La4/p0;

    .line 702
    .line 703
    invoke-static {v3, v11, v12, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v1, v2}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 708
    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ldb/d;

    .line 716
    .line 717
    float-to-double v3, v0

    .line 718
    cmpl-double v3, v3, v9

    .line 719
    .line 720
    if-lez v3, :cond_e

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_e
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_d
    new-instance v3, Ly1/d1;

    .line 727
    .line 728
    cmpl-float v4, v0, v6

    .line 729
    .line 730
    if-lez v4, :cond_f

    .line 731
    .line 732
    move v11, v6

    .line 733
    :goto_e
    const/4 v0, 0x1

    .line 734
    goto :goto_f

    .line 735
    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :goto_f
    invoke-direct {v3, v11, v0}, Ly1/d1;-><init>(FZ)V

    .line 739
    .line 740
    .line 741
    const v0, -0x134a1570

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v1, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    or-int/2addr v0, v4

    .line 756
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-nez v0, :cond_11

    .line 761
    .line 762
    if-ne v4, v14, :cond_10

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_10
    const/4 v11, 0x1

    .line 766
    goto :goto_11

    .line 767
    :cond_11
    :goto_10
    new-instance v4, Ldb/h;

    .line 768
    .line 769
    const/4 v11, 0x1

    .line 770
    invoke-direct {v4, v8, v15, v11}, Ldb/h;-><init>(Ljava/util/List;Llt/a;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_11
    check-cast v4, Llt/a;

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v3, v4, v1, v15}, Lvl/gf;->b(Ldb/d;Lt3/r;Llt/a;Lf3/s;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v11}, Lf3/s;->q(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 789
    .line 790
    .line 791
    move v2, v15

    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_12
    move-object/from16 v17, v2

    .line 795
    .line 796
    const v0, 0x2b5b02a3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 800
    .line 801
    .line 802
    move-object v0, v8

    .line 803
    check-cast v0, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v2, 0x0

    .line 810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_17

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    add-int/lit8 v5, v2, 0x1

    .line 821
    .line 822
    if-ltz v2, :cond_16

    .line 823
    .line 824
    check-cast v4, Ldb/d;

    .line 825
    .line 826
    const/high16 v6, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-static {v3, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const v10, -0x1349cd74

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v10}, Lf3/s;->Z(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-virtual {v1, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    or-int/2addr v10, v11

    .line 847
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    if-nez v10, :cond_13

    .line 852
    .line 853
    if-ne v11, v14, :cond_14

    .line 854
    .line 855
    :cond_13
    new-instance v11, La3/x8;

    .line 856
    .line 857
    const/16 v10, 0x16

    .line 858
    .line 859
    invoke-direct {v11, v10, v4, v15}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_14
    check-cast v11, Llt/a;

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-virtual {v1, v10}, Lf3/s;->q(Z)V

    .line 869
    .line 870
    .line 871
    const/16 v12, 0x30

    .line 872
    .line 873
    invoke-static {v4, v9, v11, v1, v12}, Lvl/gf;->b(Ldb/d;Lt3/r;Llt/a;Lf3/s;I)V

    .line 874
    .line 875
    .line 876
    const v4, -0x302618b4

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const/4 v11, 0x1

    .line 887
    sub-int/2addr v4, v11

    .line 888
    if-ge v2, v4, :cond_15

    .line 889
    .line 890
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, La3/k2;

    .line 897
    .line 898
    move/from16 v19, v7

    .line 899
    .line 900
    iget-wide v6, v2, La3/k2;->p:J

    .line 901
    .line 902
    const/16 v23, 0x30

    .line 903
    .line 904
    const/16 v24, 0x1

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    move-object/from16 v22, v1

    .line 909
    .line 910
    move-wide/from16 v20, v6

    .line 911
    .line 912
    invoke-static/range {v18 .. v24}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 913
    .line 914
    .line 915
    :goto_13
    const/4 v2, 0x0

    .line 916
    goto :goto_14

    .line 917
    :cond_15
    move/from16 v19, v7

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :goto_14
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 921
    .line 922
    .line 923
    move v2, v5

    .line 924
    move/from16 v7, v19

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_16
    invoke-static {}, Lwl/z;->n()V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    throw v0

    .line 932
    :cond_17
    const/4 v2, 0x0

    .line 933
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_18
    move-object/from16 v17, v2

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    :goto_15
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 941
    .line 942
    .line 943
    const/4 v11, 0x1

    .line 944
    invoke-virtual {v1, v11}, Lf3/s;->q(Z)V

    .line 945
    .line 946
    .line 947
    :goto_16
    return-object v17

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
