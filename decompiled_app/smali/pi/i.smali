.class public final Lpi/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lpi/l;

.field public final synthetic E:Lc/h;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lf3/a3;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(Lc/h;Lpi/l;Landroid/content/Context;Lf3/a3;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi/i;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/i;->E:Lc/h;

    iput-object p2, p0, Lpi/i;->D:Lpi/l;

    iput-object p3, p0, Lpi/i;->F:Landroid/content/Context;

    iput-object p4, p0, Lpi/i;->G:Lf3/a3;

    iput-object p5, p0, Lpi/i;->H:Lf3/b1;

    return-void
.end method

.method public constructor <init>(Lpi/l;Lc/h;Landroid/content/Context;Lf3/b1;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi/i;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/i;->D:Lpi/l;

    iput-object p2, p0, Lpi/i;->E:Lc/h;

    iput-object p3, p0, Lpi/i;->F:Landroid/content/Context;

    iput-object p4, p0, Lpi/i;->G:Lf3/a3;

    iput-object p5, p0, Lpi/i;->H:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpi/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/m1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, La3/k2;

    .line 81
    .line 82
    iget-wide v6, v4, La3/k2;->p:J

    .line 83
    .line 84
    sget-object v4, La4/e0;->b:La4/p0;

    .line 85
    .line 86
    invoke-static {v1, v6, v7, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 91
    .line 92
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v4, v6, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v8, v2, Lf3/s;->T:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 135
    .line 136
    invoke-static {v2, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 140
    .line 141
    invoke-static {v2, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 149
    .line 150
    invoke-static {v2, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 154
    .line 155
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 159
    .line 160
    invoke-static {v2, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ldb/n;

    .line 164
    .line 165
    const v4, 0x7f12068c

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v9, 0x18

    .line 181
    .line 182
    invoke-direct {v1, v4, v6, v8, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ldb/n;

    .line 186
    .line 187
    const v6, 0x7f12068d

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, Li0/p;->b()Lg4/f;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, Li0/p;->b()Lg4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v4, v6, v8, v10, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1, v4}, [Ldb/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v3, v4, v6, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v3, 0x2e6e492c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Lpi/i;->D:Lpi/l;

    .line 228
    .line 229
    invoke-virtual {v2, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 240
    .line 241
    if-ne v5, v3, :cond_6

    .line 242
    .line 243
    :cond_5
    new-instance v5, Lpi/f;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v5, v10, v3}, Lpi/f;-><init>(Lpi/l;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    move-object/from16 v18, v5

    .line 253
    .line 254
    check-cast v18, Llt/k;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lpi/i;

    .line 260
    .line 261
    iget-object v9, v0, Lpi/i;->E:Lc/h;

    .line 262
    .line 263
    iget-object v11, v0, Lpi/i;->F:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v12, v0, Lpi/i;->G:Lf3/a3;

    .line 266
    .line 267
    iget-object v13, v0, Lpi/i;->H:Lf3/b1;

    .line 268
    .line 269
    invoke-direct/range {v8 .. v13}, Lpi/i;-><init>(Lc/h;Lpi/l;Landroid/content/Context;Lf3/a3;Lf3/b1;)V

    .line 270
    .line 271
    .line 272
    const v3, -0x3c354a8b

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v8, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const/16 v22, 0xc00

    .line 280
    .line 281
    const/16 v23, 0xff9

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v21, 0x180

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    invoke-static/range {v2 .. v23}, Lvl/lf;->b(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;Lf3/s;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v20

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_0
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-object/from16 v12, p2

    .line 324
    .line 325
    check-cast v12, Lf3/s;

    .line 326
    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v1, v1, 0x11

    .line 336
    .line 337
    const/16 v2, 0x10

    .line 338
    .line 339
    if-ne v1, v2, :cond_8

    .line 340
    .line 341
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_8
    :goto_4
    iget-object v1, v0, Lpi/i;->G:Lf3/a3;

    .line 354
    .line 355
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lpi/j;

    .line 360
    .line 361
    iget-object v3, v0, Lpi/i;->H:Lf3/b1;

    .line 362
    .line 363
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    const v5, -0x4c439ae8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 380
    .line 381
    if-ne v5, v6, :cond_9

    .line 382
    .line 383
    new-instance v5, Ln2/i;

    .line 384
    .line 385
    const/16 v7, 0xe

    .line 386
    .line 387
    invoke-direct {v5, v3, v7}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    check-cast v5, Llt/k;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    const v8, -0x4c43934e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lpi/i;->E:Lc/h;

    .line 406
    .line 407
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-nez v9, :cond_a

    .line 416
    .line 417
    if-ne v10, v6, :cond_b

    .line 418
    .line 419
    :cond_a
    new-instance v10, Lah/l;

    .line 420
    .line 421
    const/16 v9, 0x11

    .line 422
    .line 423
    invoke-direct {v10, v8, v9}, Lah/l;-><init>(Lc/h;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    check-cast v10, Llt/a;

    .line 430
    .line 431
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    const v8, -0x4c4388c4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v0, Lpi/i;->D:Lpi/l;

    .line 441
    .line 442
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-nez v9, :cond_c

    .line 451
    .line 452
    if-ne v11, v6, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v11, Lpi/g;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-direct {v11, v8, v9}, Lpi/g;-><init>(Lpi/l;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    check-cast v11, Llt/a;

    .line 464
    .line 465
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 466
    .line 467
    .line 468
    const v9, -0x4c43803d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-nez v9, :cond_e

    .line 483
    .line 484
    if-ne v13, v6, :cond_f

    .line 485
    .line 486
    :cond_e
    new-instance v13, Lpi/f;

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    invoke-direct {v13, v8, v9}, Lpi/f;-><init>(Lpi/l;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    check-cast v13, Llt/k;

    .line 496
    .line 497
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 498
    .line 499
    .line 500
    const v9, -0x4c4377c2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-nez v9, :cond_10

    .line 515
    .line 516
    if-ne v14, v6, :cond_11

    .line 517
    .line 518
    :cond_10
    new-instance v14, Lpi/g;

    .line 519
    .line 520
    const/4 v9, 0x1

    .line 521
    invoke-direct {v14, v8, v9}, Lpi/g;-><init>(Lpi/l;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    check-cast v14, Llt/a;

    .line 528
    .line 529
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 530
    .line 531
    .line 532
    const v9, -0x4c436f66

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget-object v15, v0, Lpi/i;->F:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    or-int v9, v9, v16

    .line 549
    .line 550
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-nez v9, :cond_12

    .line 555
    .line 556
    if-ne v7, v6, :cond_13

    .line 557
    .line 558
    :cond_12
    new-instance v7, Lpi/h;

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-direct {v7, v8, v15, v3, v9}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    move-object v9, v7

    .line 568
    check-cast v9, Llt/a;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 572
    .line 573
    .line 574
    const v3, -0x4c436418

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    or-int/2addr v3, v7

    .line 589
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v3, :cond_14

    .line 594
    .line 595
    if-ne v7, v6, :cond_15

    .line 596
    .line 597
    :cond_14
    new-instance v7, Lld/f;

    .line 598
    .line 599
    const/16 v3, 0x17

    .line 600
    .line 601
    invoke-direct {v7, v3, v8, v15}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    check-cast v7, Llt/a;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 611
    .line 612
    .line 613
    const v3, -0x4c435aa6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    or-int/2addr v3, v8

    .line 628
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v3, :cond_16

    .line 633
    .line 634
    if-ne v8, v6, :cond_17

    .line 635
    .line 636
    :cond_16
    new-instance v8, Lhh/d;

    .line 637
    .line 638
    invoke-direct {v8, v1, v15}, Lhh/d;-><init>(Lf3/a3;Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_17
    check-cast v8, Llt/a;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 648
    .line 649
    .line 650
    move-object v3, v4

    .line 651
    move-object v4, v5

    .line 652
    move-object v5, v10

    .line 653
    move-object v10, v7

    .line 654
    move-object v7, v13

    .line 655
    const/16 v13, 0x188

    .line 656
    .line 657
    move-object v6, v11

    .line 658
    move-object v11, v8

    .line 659
    move-object v8, v14

    .line 660
    invoke-static/range {v2 .. v13}, Lvl/ld;->a(Lpi/j;Ljava/lang/String;Llt/k;Llt/a;Llt/a;Llt/k;Llt/a;Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 661
    .line 662
    .line 663
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 664
    .line 665
    return-object v1

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
