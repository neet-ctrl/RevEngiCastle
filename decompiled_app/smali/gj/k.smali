.class public final Lgj/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Landroidx/lifecycle/a1;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lf3/a3;

.field public final synthetic K:Lf3/a3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lc/h;Lf3/b1;Lf3/b1;Lf3/b1;Lgj/r;Lib/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj/k;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgj/k;->F:Landroidx/lifecycle/a1;

    iput-object p1, p0, Lgj/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgj/k;->D:Landroid/content/Context;

    iput-object p8, p0, Lgj/k;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgj/k;->I:Ljava/lang/Object;

    iput-object p4, p0, Lgj/k;->E:Lf3/b1;

    iput-object p5, p0, Lgj/k;->J:Lf3/a3;

    iput-object p6, p0, Lgj/k;->K:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Lyc/g;Landroid/content/Context;Lq1/d0;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgj/k;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/k;->F:Landroidx/lifecycle/a1;

    iput-object p2, p0, Lgj/k;->D:Landroid/content/Context;

    iput-object p3, p0, Lgj/k;->G:Ljava/lang/Object;

    iput-object p4, p0, Lgj/k;->H:Ljava/lang/Object;

    iput-object p5, p0, Lgj/k;->I:Ljava/lang/Object;

    iput-object p6, p0, Lgj/k;->E:Lf3/b1;

    iput-object p7, p0, Lgj/k;->J:Lf3/a3;

    iput-object p8, p0, Lgj/k;->K:Lf3/a3;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/k;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, Lgj/k;->K:Lf3/a3;

    .line 8
    .line 9
    iget-object v4, v0, Lgj/k;->J:Lf3/a3;

    .line 10
    .line 11
    iget-object v5, v0, Lgj/k;->E:Lf3/b1;

    .line 12
    .line 13
    iget-object v6, v0, Lgj/k;->D:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v0, Lgj/k;->F:Landroidx/lifecycle/a1;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 20
    .line 21
    iget-object v12, v0, Lgj/k;->I:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lgj/k;->H:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lgj/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ly1/m1;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    check-cast v15, Lf3/s;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const-string v11, "paddingValues"

    .line 47
    .line 48
    invoke-static {v1, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v11, v16, 0x6

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x2

    .line 64
    :goto_0
    or-int v16, v16, v11

    .line 65
    .line 66
    :cond_1
    and-int/lit8 v11, v16, 0x13

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    if-ne v11, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v36, v2

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 87
    .line 88
    invoke-static {v9, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v11}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v15}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object/from16 v36, v2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v1, v11, v2}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v1, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v11, Lt3/c;->P:Lt3/h;

    .line 115
    .line 116
    check-cast v7, Lyc/g;

    .line 117
    .line 118
    check-cast v14, Lf3/a3;

    .line 119
    .line 120
    check-cast v13, Lf3/a3;

    .line 121
    .line 122
    check-cast v12, Lf3/a3;

    .line 123
    .line 124
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 125
    .line 126
    move-object/from16 v37, v3

    .line 127
    .line 128
    const/16 v3, 0x30

    .line 129
    .line 130
    invoke-static {v2, v11, v15, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v38, v4

    .line 135
    .line 136
    iget-wide v3, v15, Lf3/s;->T:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move/from16 p3, v3

    .line 156
    .line 157
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 158
    .line 159
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v39, v12

    .line 163
    .line 164
    iget-boolean v12, v15, Lf3/s;->S:Z

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v15, v3}, Lf3/s;->l(Llt/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 176
    .line 177
    invoke-static {v15, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 181
    .line 182
    invoke-static {v15, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 p3, v14

    .line 190
    .line 191
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 192
    .line 193
    invoke-static {v15, v4, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 197
    .line 198
    invoke-static {v15, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 202
    .line 203
    invoke-static {v15, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p3 .. p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move-object/from16 v40, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 p3, v7

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-static {v9, v6, v1, v7}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v7, 0x64

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    invoke-static {v1, v7}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v7, Lh2/i;->a:Lh2/h;

    .line 234
    .line 235
    invoke-static {v1, v7}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-wide v16, 0xffffd700L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v17}, La4/e0;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    move-object/from16 v41, v5

    .line 249
    .line 250
    new-instance v5, La4/x;

    .line 251
    .line 252
    invoke-direct {v5, v6, v7}, La4/x;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const-wide v6, 0xffffa500L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    move-object/from16 v42, v10

    .line 265
    .line 266
    new-instance v10, La4/x;

    .line 267
    .line 268
    invoke-direct {v10, v6, v7}, La4/x;-><init>(J)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v5, v10}, [La4/x;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v6, 0xe

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v5, v7, v6}, Ldn/f;->l(Ljava/util/List;FI)La4/i0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x6

    .line 288
    invoke-static {v1, v5, v6, v7}, Ls1/m;->f(Lt3/r;La4/i0;Lh2/h;I)Lt3/r;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move v6, v8

    .line 300
    iget-wide v7, v15, Lf3/s;->T:J

    .line 301
    .line 302
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v10, v15, Lf3/s;->S:Z

    .line 318
    .line 319
    if-eqz v10, :cond_5

    .line 320
    .line 321
    invoke-virtual {v15, v3}, Lf3/s;->l(Llt/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-static {v15, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v15, v14, v15, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lxl/ue;->a:Lg4/f;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    move-object/from16 v43, v0

    .line 345
    .line 346
    move-object/from16 v44, v4

    .line 347
    .line 348
    move/from16 v23, v6

    .line 349
    .line 350
    move-object/from16 v20, v15

    .line 351
    .line 352
    :goto_4
    move-object v15, v1

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_6
    new-instance v16, Lg4/e;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v26, 0x60

    .line 360
    .line 361
    const-string v17, "Filled.Diamond"

    .line 362
    .line 363
    const/high16 v18, 0x41c00000    # 24.0f

    .line 364
    .line 365
    const/high16 v19, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const/high16 v20, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v21, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const-wide/16 v22, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    invoke-direct/range {v16 .. v26}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    sget v7, Lg4/h0;->a:I

    .line 381
    .line 382
    new-instance v7, La4/w0;

    .line 383
    .line 384
    move v8, v6

    .line 385
    sget-wide v5, La4/x;->b:J

    .line 386
    .line 387
    invoke-direct {v7, v5, v6}, La4/w0;-><init>(J)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Ljava/util/ArrayList;

    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    .line 394
    const/16 v8, 0x20

    .line 395
    .line 396
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lg4/o;

    .line 400
    .line 401
    move-object/from16 v20, v15

    .line 402
    .line 403
    const v15, 0x41428f5c    # 12.16f

    .line 404
    .line 405
    .line 406
    move-object/from16 v43, v0

    .line 407
    .line 408
    const/high16 v0, 0x40400000    # 3.0f

    .line 409
    .line 410
    invoke-direct {v8, v15, v0}, Lg4/o;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v0, Lg4/v;

    .line 417
    .line 418
    const v8, -0x415c28f6    # -0.32f

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct {v0, v8, v15}, Lg4/v;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v0, Lg4/v;

    .line 429
    .line 430
    const v8, -0x3fd7ae14    # -2.63f

    .line 431
    .line 432
    .line 433
    const/high16 v15, 0x40a80000    # 5.25f

    .line 434
    .line 435
    invoke-direct {v0, v8, v15}, Lg4/v;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v0, Lg4/v;

    .line 442
    .line 443
    const v8, 0x40b28f5c    # 5.58f

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-direct {v0, v8, v15}, Lg4/v;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    sget-object v0, Lg4/k;->c:Lg4/k;

    .line 454
    .line 455
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v10, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, La4/w0;

    .line 462
    .line 463
    invoke-direct {v7, v5, v6}, La4/w0;-><init>(J)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v10, 0x20

    .line 469
    .line 470
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lg4/o;

    .line 474
    .line 475
    const v10, 0x4183ae14    # 16.46f

    .line 476
    .line 477
    .line 478
    move-object/from16 v44, v4

    .line 479
    .line 480
    const/high16 v4, 0x41040000    # 8.25f

    .line 481
    .line 482
    invoke-direct {v15, v10, v4}, Lg4/o;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v10, Lg4/v;

    .line 489
    .line 490
    const v15, 0x40a51eb8    # 5.16f

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-direct {v10, v15, v4}, Lg4/v;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v10, Lg4/v;

    .line 501
    .line 502
    const v15, -0x3fd851ec    # -2.62f

    .line 503
    .line 504
    .line 505
    const/high16 v4, -0x3f580000    # -5.25f

    .line 506
    .line 507
    invoke-direct {v10, v15, v4}, Lg4/v;-><init>(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v10, Lg4/v;

    .line 514
    .line 515
    const v15, -0x3f5ae148    # -5.16f

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct {v10, v15, v4}, Lg4/v;-><init>(FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v8, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, La4/w0;

    .line 532
    .line 533
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v10, 0x20

    .line 539
    .line 540
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lg4/o;

    .line 544
    .line 545
    const v10, 0x41ab0a3d    # 21.38f

    .line 546
    .line 547
    .line 548
    const/high16 v15, 0x411c0000    # 9.75f

    .line 549
    .line 550
    invoke-direct {v8, v10, v15}, Lg4/o;-><init>(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v8, Lg4/v;

    .line 557
    .line 558
    const v15, -0x3ef5eb85    # -8.63f

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-direct {v8, v15, v10}, Lg4/v;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v8, Lg4/v;

    .line 569
    .line 570
    const v15, 0x4125999a    # 10.35f

    .line 571
    .line 572
    .line 573
    invoke-direct {v8, v10, v15}, Lg4/v;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v7, v4, v5, v6}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v7, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v10, 0x20

    .line 589
    .line 590
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lg4/o;

    .line 594
    .line 595
    const/high16 v15, 0x41340000    # 11.25f

    .line 596
    .line 597
    const v10, 0x41a0cccd    # 20.1f

    .line 598
    .line 599
    .line 600
    invoke-direct {v8, v15, v10}, Lg4/o;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v8, Lg4/v;

    .line 607
    .line 608
    const v10, -0x3eda6666    # -10.35f

    .line 609
    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-direct {v8, v15, v10}, Lg4/v;-><init>(FF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v8, Lg4/v;

    .line 619
    .line 620
    const v10, -0x3ef5eb85    # -8.63f

    .line 621
    .line 622
    .line 623
    invoke-direct {v8, v10, v15}, Lg4/v;-><init>(FF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v7, v4, v5, v6}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v5, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v10, 0x20

    .line 639
    .line 640
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lg4/o;

    .line 644
    .line 645
    const v7, 0x40f147ae    # 7.54f

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x41040000    # 8.25f

    .line 649
    .line 650
    invoke-direct {v6, v7, v8}, Lg4/o;-><init>(FF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v6, Lg4/v;

    .line 657
    .line 658
    const v7, 0x4027ae14    # 2.62f

    .line 659
    .line 660
    .line 661
    const/high16 v8, -0x3f580000    # -5.25f

    .line 662
    .line 663
    invoke-direct {v6, v7, v8}, Lg4/v;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v6, Lg4/v;

    .line 670
    .line 671
    const v7, -0x3f5ae148    # -5.16f

    .line 672
    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-direct {v6, v7, v15}, Lg4/v;-><init>(FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v6, Lg4/v;

    .line 682
    .line 683
    const v7, -0x3fd851ec    # -2.62f

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x40a80000    # 5.25f

    .line 687
    .line 688
    invoke-direct {v6, v7, v8}, Lg4/v;-><init>(FF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v0, v1, v5, v4}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sput-object v1, Lxl/ue;->a:Lg4/f;

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :goto_5
    const/16 v0, 0x32

    .line 703
    .line 704
    int-to-float v0, v0

    .line 705
    invoke-static {v9, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    sget-wide v18, La4/x;->f:J

    .line 710
    .line 711
    const/16 v21, 0xdb0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const-string v16, "Premium"

    .line 716
    .line 717
    invoke-static/range {v15 .. v22}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    const/4 v7, 0x1

    .line 723
    invoke-virtual {v0, v7}, Lf3/s;->q(Z)V

    .line 724
    .line 725
    .line 726
    move/from16 v6, v23

    .line 727
    .line 728
    invoke-static {v9, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 733
    .line 734
    .line 735
    const v1, 0x7f120769

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, La3/ei;

    .line 749
    .line 750
    iget-object v4, v4, La3/ei;->g:Le5/q0;

    .line 751
    .line 752
    sget-object v18, Li5/x;->K:Li5/x;

    .line 753
    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const/16 v35, 0x7f4e

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v20, v18

    .line 761
    .line 762
    const-wide/16 v17, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const-wide/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x3

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const-wide/16 v26, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v33, 0x6000

    .line 783
    .line 784
    move-object/from16 v32, v0

    .line 785
    .line 786
    move-object/from16 v21, v4

    .line 787
    .line 788
    invoke-static/range {v15 .. v35}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v4, v20

    .line 792
    .line 793
    const v5, 0x7f120757

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, La3/ei;

    .line 805
    .line 806
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 807
    .line 808
    const/4 v5, 0x2

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-static {v9, v6, v7, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    const/16 v35, 0x7f5c

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v33, 0x30

    .line 819
    .line 820
    move-object/from16 v21, v1

    .line 821
    .line 822
    invoke-static/range {v15 .. v35}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x18

    .line 826
    .line 827
    int-to-float v5, v1

    .line 828
    invoke-static {v9, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v0, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-static {v5, v0}, Lwl/o6;->b(ILf3/s;)V

    .line 837
    .line 838
    .line 839
    const/16 v10, 0x20

    .line 840
    .line 841
    int-to-float v5, v10

    .line 842
    invoke-static {v9, v5, v0, v13}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/16 v7, 0x8

    .line 853
    .line 854
    if-eqz v5, :cond_7

    .line 855
    .line 856
    const v2, -0x7d497b74

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 860
    .line 861
    .line 862
    const-wide v2, 0xff4caf50L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    const/4 v10, 0x6

    .line 872
    invoke-static {v2, v3, v0, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 873
    .line 874
    .line 875
    move-result-object v17

    .line 876
    const/high16 v2, 0x3f800000    # 1.0f

    .line 877
    .line 878
    invoke-static {v9, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    sget-object v20, Lyc/b;->a:Ln3/d;

    .line 883
    .line 884
    const v22, 0x30006

    .line 885
    .line 886
    .line 887
    const/16 v23, 0x1a

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    move-object/from16 v21, v0

    .line 896
    .line 897
    invoke-static/range {v15 .. v23}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 898
    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v3, v42

    .line 905
    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :cond_7
    const v5, -0x7d409079

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 912
    .line 913
    .line 914
    const v5, 0x7f120756

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    const/16 v29, 0xc00

    .line 922
    .line 923
    const/16 v30, 0x3f6

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    const-wide/16 v19, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const-wide/16 v23, 0x0

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const-wide/16 v26, 0x0

    .line 940
    .line 941
    move-object/from16 v28, v0

    .line 942
    .line 943
    move-object/from16 v18, v4

    .line 944
    .line 945
    invoke-static/range {v15 .. v30}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v0, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 953
    .line 954
    .line 955
    const/high16 v4, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-static {v9, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    int-to-float v4, v7

    .line 962
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/16 v6, 0x36

    .line 967
    .line 968
    invoke-static {v4, v11, v0, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iget-wide v10, v0, Lf3/s;->T:J

    .line 973
    .line 974
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-static {v0, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 987
    .line 988
    .line 989
    iget-boolean v10, v0, Lf3/s;->S:Z

    .line 990
    .line 991
    if-eqz v10, :cond_8

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Lf3/s;->l(Llt/a;)V

    .line 994
    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 998
    .line 999
    .line 1000
    :goto_6
    invoke-static {v0, v4, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v2, v44

    .line 1007
    .line 1008
    invoke-static {v6, v0, v14, v0, v2}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v2, v43

    .line 1012
    .line 1013
    invoke-static {v0, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v39 .. v39}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lxa/g;

    .line 1021
    .line 1022
    const v3, -0x51748ba0

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 1026
    .line 1027
    .line 1028
    if-nez v2, :cond_9

    .line 1029
    .line 1030
    move-object/from16 v5, v41

    .line 1031
    .line 1032
    move-object/from16 v3, v42

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    goto :goto_b

    .line 1036
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-static {v9, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    const v3, 0x7f120763

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v16

    .line 1049
    invoke-virtual {v2}, Lxa/g;->a()Lxa/d;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-eqz v2, :cond_b

    .line 1054
    .line 1055
    iget-object v2, v2, Lxa/d;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v2, :cond_a

    .line 1058
    .line 1059
    goto :goto_8

    .line 1060
    :cond_a
    :goto_7
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_b
    :goto_8
    const-string v2, "--"

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :goto_9
    const v2, 0x7f120764

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v18

    .line 1073
    invoke-interface/range {v41 .. v41}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v3, "lifetime"

    .line 1080
    .line 1081
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v22

    .line 1085
    const v2, -0x1a8aac3b

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v3, v42

    .line 1096
    .line 1097
    if-ne v2, v3, :cond_c

    .line 1098
    .line 1099
    new-instance v2, Lwe/g;

    .line 1100
    .line 1101
    const/16 v4, 0xb

    .line 1102
    .line 1103
    move-object/from16 v5, v41

    .line 1104
    .line 1105
    invoke-direct {v2, v5, v4}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :cond_c
    move-object/from16 v5, v41

    .line 1113
    .line 1114
    :goto_a
    move-object/from16 v24, v2

    .line 1115
    .line 1116
    check-cast v24, Llt/a;

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1120
    .line 1121
    .line 1122
    const v26, 0x6c00006

    .line 1123
    .line 1124
    .line 1125
    const/16 v27, 0x30

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const-wide/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v23, 0x1

    .line 1132
    .line 1133
    move-object/from16 v25, v0

    .line 1134
    .line 1135
    invoke-static/range {v15 .. v27}, Lwl/o6;->d(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;Lf3/s;II)V

    .line 1136
    .line 1137
    .line 1138
    :goto_b
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface/range {v38 .. v38}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lyc/h;

    .line 1146
    .line 1147
    const v4, -0x517434f5

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 1151
    .line 1152
    .line 1153
    if-nez v2, :cond_d

    .line 1154
    .line 1155
    const/4 v6, 0x0

    .line 1156
    goto :goto_c

    .line 1157
    :cond_d
    const v4, 0x7f12076b

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v16

    .line 1164
    iget-object v4, v2, Lyc/h;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    const v6, 0x7f12076c

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v6, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    iget-object v2, v2, Lyc/h;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v8, "yearly"

    .line 1182
    .line 1183
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v22

    .line 1187
    const v6, -0x1a8a5f9d

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    if-ne v6, v3, :cond_e

    .line 1198
    .line 1199
    new-instance v6, Lwe/g;

    .line 1200
    .line 1201
    const/16 v8, 0xc

    .line 1202
    .line 1203
    invoke-direct {v6, v5, v8}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_e
    move-object/from16 v24, v6

    .line 1210
    .line 1211
    check-cast v24, Llt/a;

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v26, 0x6000000

    .line 1218
    .line 1219
    const/16 v27, 0xa1

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    const-wide/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    move-object/from16 v25, v0

    .line 1227
    .line 1228
    move-object/from16 v19, v2

    .line 1229
    .line 1230
    move-object/from16 v17, v4

    .line 1231
    .line 1232
    invoke-static/range {v15 .. v27}, Lwl/o6;->d(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;Lf3/s;II)V

    .line 1233
    .line 1234
    .line 1235
    :goto_c
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface/range {v37 .. v37}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lyc/h;

    .line 1243
    .line 1244
    const v4, -0x5173e8a8

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 1248
    .line 1249
    .line 1250
    if-nez v2, :cond_f

    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    :goto_d
    const/4 v2, 0x1

    .line 1254
    goto :goto_e

    .line 1255
    :cond_f
    const v4, 0x7f120765

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    const v4, 0x7f120766

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v18

    .line 1269
    iget-object v2, v2, Lyc/h;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v6, "monthly"

    .line 1278
    .line 1279
    invoke-static {v4, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v22

    .line 1283
    const v4, -0x1a8a1d7c

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    if-ne v4, v3, :cond_10

    .line 1294
    .line 1295
    new-instance v4, Lwe/g;

    .line 1296
    .line 1297
    const/16 v6, 0xd

    .line 1298
    .line 1299
    invoke-direct {v4, v5, v6}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_10
    move-object/from16 v24, v4

    .line 1306
    .line 1307
    check-cast v24, Llt/a;

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v26, 0x6000000

    .line 1314
    .line 1315
    const/16 v27, 0xb1

    .line 1316
    .line 1317
    const/4 v15, 0x0

    .line 1318
    const/16 v19, 0x0

    .line 1319
    .line 1320
    const-wide/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    move-object/from16 v25, v0

    .line 1325
    .line 1326
    move-object/from16 v17, v2

    .line 1327
    .line 1328
    invoke-static/range {v15 .. v27}, Lwl/o6;->d(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;Lf3/s;II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :goto_e
    invoke-static {v0, v6, v2, v6}, La0/t;->t(Lf3/s;ZZZ)V

    .line 1333
    .line 1334
    .line 1335
    :goto_f
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-nez v2, :cond_13

    .line 1346
    .line 1347
    const v1, -0x7d1c83eb

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 1351
    .line 1352
    .line 1353
    const v1, 0x2d834173

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v7, p3

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-nez v1, :cond_11

    .line 1370
    .line 1371
    if-ne v2, v3, :cond_12

    .line 1372
    .line 1373
    :cond_11
    new-instance v2, Lqw/d;

    .line 1374
    .line 1375
    const/16 v1, 0x1c

    .line 1376
    .line 1377
    invoke-direct {v2, v1, v7}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_12
    move-object v15, v2

    .line 1384
    check-cast v15, Llt/a;

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v21, Lyc/b;->b:Ln3/d;

    .line 1391
    .line 1392
    const v23, 0x30000030

    .line 1393
    .line 1394
    .line 1395
    const/16 v24, 0x1fc

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    move-object/from16 v22, v0

    .line 1406
    .line 1407
    move-object/from16 v16, v9

    .line 1408
    .line 1409
    invoke-static/range {v15 .. v24}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1413
    .line 1414
    .line 1415
    :goto_10
    const/4 v7, 0x1

    .line 1416
    goto/16 :goto_11

    .line 1417
    .line 1418
    :cond_13
    move-object/from16 v16, v9

    .line 1419
    .line 1420
    const v2, -0x7d177e25

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 1424
    .line 1425
    .line 1426
    const v2, 0x2d836a51

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v2, v40

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    if-nez v4, :cond_14

    .line 1443
    .line 1444
    if-ne v5, v3, :cond_15

    .line 1445
    .line 1446
    :cond_14
    new-instance v5, Lad/z;

    .line 1447
    .line 1448
    invoke-direct {v5, v2, v1}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_15
    check-cast v5, Llt/a;

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1458
    .line 1459
    .line 1460
    int-to-float v1, v7

    .line 1461
    const/16 v20, 0x0

    .line 1462
    .line 1463
    const/16 v21, 0xd

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    move/from16 v18, v1

    .line 1470
    .line 1471
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v2, La3/s0;->a:Ly1/o1;

    .line 1476
    .line 1477
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, La3/k2;

    .line 1484
    .line 1485
    iget-wide v2, v2, La3/k2;->w:J

    .line 1486
    .line 1487
    sget-wide v15, La4/x;->m:J

    .line 1488
    .line 1489
    const/16 v20, 0xc

    .line 1490
    .line 1491
    move-object/from16 v19, v0

    .line 1492
    .line 1493
    move-wide/from16 v17, v2

    .line 1494
    .line 1495
    invoke-static/range {v15 .. v20}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object/from16 v25, v19

    .line 1500
    .line 1501
    sget-object v21, Lyc/b;->c:Ln3/d;

    .line 1502
    .line 1503
    const v23, 0x30000030

    .line 1504
    .line 1505
    .line 1506
    const/16 v24, 0x1ec

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    move-object/from16 v19, v0

    .line 1515
    .line 1516
    move-object/from16 v16, v1

    .line 1517
    .line 1518
    move-object v15, v5

    .line 1519
    move-object/from16 v22, v25

    .line 1520
    .line 1521
    invoke-static/range {v15 .. v24}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v0, v22

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :goto_11
    invoke-virtual {v0, v7}, Lf3/s;->q(Z)V

    .line 1532
    .line 1533
    .line 1534
    :goto_12
    return-object v36

    .line 1535
    :pswitch_0
    move-object/from16 v36, v2

    .line 1536
    .line 1537
    move-object/from16 v37, v3

    .line 1538
    .line 1539
    move-object/from16 v38, v4

    .line 1540
    .line 1541
    move-object v2, v6

    .line 1542
    move-object v3, v10

    .line 1543
    move-object v15, v7

    .line 1544
    check-cast v15, Lgj/r;

    .line 1545
    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Ly1/v;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Lf3/s;

    .line 1553
    .line 1554
    move-object/from16 v4, p3

    .line 1555
    .line 1556
    check-cast v4, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    const-string v6, "$this$ModalBottomSheet"

    .line 1563
    .line 1564
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    and-int/lit8 v0, v4, 0x11

    .line 1568
    .line 1569
    if-ne v0, v8, :cond_17

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_16

    .line 1576
    .line 1577
    goto :goto_13

    .line 1578
    :cond_16
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v4, p0

    .line 1582
    .line 1583
    goto/16 :goto_16

    .line 1584
    .line 1585
    :cond_17
    :goto_13
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lgj/s;

    .line 1590
    .line 1591
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    const v4, 0x22fbd349

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    move-object v6, v14

    .line 1605
    check-cast v6, Landroid/app/Activity;

    .line 1606
    .line 1607
    invoke-virtual {v1, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    or-int/2addr v4, v6

    .line 1612
    invoke-virtual {v1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    or-int/2addr v4, v6

    .line 1617
    move-object v6, v13

    .line 1618
    check-cast v6, Lib/a;

    .line 1619
    .line 1620
    invoke-virtual {v1, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    or-int/2addr v4, v6

    .line 1625
    move-object v6, v12

    .line 1626
    check-cast v6, Lc/h;

    .line 1627
    .line 1628
    invoke-virtual {v1, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    or-int/2addr v4, v6

    .line 1633
    move-object/from16 v6, v38

    .line 1634
    .line 1635
    check-cast v6, Lf3/b1;

    .line 1636
    .line 1637
    move-object v9, v14

    .line 1638
    check-cast v9, Landroid/app/Activity;

    .line 1639
    .line 1640
    move-object/from16 v16, v13

    .line 1641
    .line 1642
    check-cast v16, Lib/a;

    .line 1643
    .line 1644
    move-object v11, v12

    .line 1645
    check-cast v11, Lc/h;

    .line 1646
    .line 1647
    move-object/from16 v14, v37

    .line 1648
    .line 1649
    check-cast v14, Lf3/b1;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    if-nez v4, :cond_19

    .line 1656
    .line 1657
    if-ne v7, v3, :cond_18

    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_18
    move-object/from16 v4, p0

    .line 1661
    .line 1662
    goto :goto_15

    .line 1663
    :cond_19
    :goto_14
    new-instance v8, Lgj/j;

    .line 1664
    .line 1665
    move-object/from16 v4, p0

    .line 1666
    .line 1667
    iget-object v10, v4, Lgj/k;->D:Landroid/content/Context;

    .line 1668
    .line 1669
    iget-object v13, v4, Lgj/k;->E:Lf3/b1;

    .line 1670
    .line 1671
    move-object v12, v6

    .line 1672
    invoke-direct/range {v8 .. v16}, Lgj/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lc/h;Lf3/b1;Lf3/b1;Lf3/b1;Lgj/r;Lib/a;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v7, v8

    .line 1679
    :goto_15
    check-cast v7, Llt/a;

    .line 1680
    .line 1681
    const/4 v6, 0x0

    .line 1682
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    const v6, 0x22fc323e

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v6}, Lf3/s;->Z(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v6

    .line 1695
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    if-nez v6, :cond_1a

    .line 1700
    .line 1701
    if-ne v8, v3, :cond_1b

    .line 1702
    .line 1703
    :cond_1a
    new-instance v8, Lgf/d;

    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    invoke-direct {v8, v2, v5, v3}, Lgf/d;-><init>(Landroid/content/Context;Lf3/b1;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_1b
    check-cast v8, Llt/a;

    .line 1713
    .line 1714
    const/4 v6, 0x0

    .line 1715
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0, v7, v8, v1, v6}, Lwl/u9;->e(Lgj/s;Llt/a;Llt/a;Lf3/s;I)V

    .line 1719
    .line 1720
    .line 1721
    :goto_16
    return-object v36

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
