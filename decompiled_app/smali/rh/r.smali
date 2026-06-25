.class public final Lrh/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lrh/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh/u;Lf3/a3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh/r;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/r;->E:Landroid/content/Context;

    iput-object p2, p0, Lrh/r;->F:Lrh/u;

    iput-object p3, p0, Lrh/r;->D:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Lf3/b1;Landroid/content/Context;Lrh/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh/r;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/r;->D:Lf3/a3;

    iput-object p2, p0, Lrh/r;->E:Landroid/content/Context;

    iput-object p3, p0, Lrh/r;->F:Lrh/u;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrh/r;->C:I

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
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    invoke-static {v11, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-static {v1, v3, v13}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 90
    .line 91
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    invoke-static {v2, v3, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, v7, Lf3/s;->T:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 121
    .line 122
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 137
    .line 138
    invoke-static {v7, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 142
    .line 143
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 151
    .line 152
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 156
    .line 157
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 161
    .line 162
    invoke-static {v7, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lxl/pf;->a()Lg4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x64

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v11, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v14, La3/l2;->a:Lf3/b3;

    .line 177
    .line 178
    invoke-virtual {v7, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, La3/k2;

    .line 183
    .line 184
    iget-wide v3, v3, La3/k2;->c:J

    .line 185
    .line 186
    const/16 v5, 0x32

    .line 187
    .line 188
    invoke-static {v5}, Lh2/i;->a(I)Lh2/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, La3/k2;

    .line 208
    .line 209
    iget-wide v5, v1, La3/k2;->a:J

    .line 210
    .line 211
    const/16 v8, 0x30

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f12037d

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v0, Lrh/r;->D:Lf3/a3;

    .line 226
    .line 227
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lrh/v;

    .line 232
    .line 233
    iget v3, v3, Lrh/v;->a:I

    .line 234
    .line 235
    invoke-static {v3, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, Lxl/pf;->a()Lg4/f;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lrh/v;

    .line 248
    .line 249
    iget-boolean v5, v5, Lrh/v;->b:Z

    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    const-wide v5, 0xff4caf50L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    const-wide v5, 0xfff44336L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    const/4 v8, 0x0

    .line 270
    invoke-static/range {v2 .. v8}, Lwl/l;->b(Ljava/lang/String;Ljava/lang/String;Lg4/f;JLf3/s;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, La3/k2;

    .line 282
    .line 283
    iget-wide v3, v3, La3/k2;->r:J

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v3, v4, v7, v15}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v3, Lrh/r;

    .line 291
    .line 292
    iget-object v5, v0, Lrh/r;->E:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v6, v0, Lrh/r;->F:Lrh/u;

    .line 295
    .line 296
    invoke-direct {v3, v5, v6, v1}, Lrh/r;-><init>(Landroid/content/Context;Lrh/u;Lf3/a3;)V

    .line 297
    .line 298
    .line 299
    const v5, -0x340467c1    # -3.2977022E7f

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v9, 0x30006

    .line 307
    .line 308
    .line 309
    const/16 v10, 0x1a

    .line 310
    .line 311
    move-object v8, v7

    .line 312
    move-object v7, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 317
    .line 318
    .line 319
    move-object v7, v8

    .line 320
    invoke-static {v11, v12}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, La3/k2;

    .line 329
    .line 330
    iget-wide v3, v3, La3/k2;->r:J

    .line 331
    .line 332
    invoke-static {v3, v4, v7, v15}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v3, Lbf/l;

    .line 337
    .line 338
    const/16 v5, 0x17

    .line 339
    .line 340
    invoke-direct {v3, v1, v5}, Lbf/l;-><init>(Lf3/a3;I)V

    .line 341
    .line 342
    .line 343
    const v1, 0xc125936

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object v7, v1

    .line 353
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 354
    .line 355
    .line 356
    move-object v7, v8

    .line 357
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_0
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ly1/v;

    .line 366
    .line 367
    move-object/from16 v13, p2

    .line 368
    .line 369
    check-cast v13, Lf3/s;

    .line 370
    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const-string v3, "$this$Card"

    .line 380
    .line 381
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v2, 0x11

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    if-ne v1, v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_6
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_7
    :goto_6
    int-to-float v1, v2

    .line 403
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 404
    .line 405
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 410
    .line 411
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 412
    .line 413
    const/16 v6, 0x30

    .line 414
    .line 415
    invoke-static {v5, v4, v13, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-wide v5, v13, Lf3/s;->T:J

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v13, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 439
    .line 440
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v8, v13, Lf3/s;->S:Z

    .line 444
    .line 445
    if-eqz v8, :cond_8

    .line 446
    .line 447
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_8
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 455
    .line 456
    invoke-static {v13, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 460
    .line 461
    invoke-static {v13, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 469
    .line 470
    invoke-static {v13, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 474
    .line 475
    invoke-static {v13, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 479
    .line 480
    invoke-static {v13, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f120390

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 491
    .line 492
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, La3/ei;

    .line 497
    .line 498
    iget-object v8, v5, La3/ei;->h:Le5/q0;

    .line 499
    .line 500
    sget-object v7, Li5/x;->K:Li5/x;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x7fce

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    move-object v2, v3

    .line 508
    const/4 v3, 0x0

    .line 509
    move-object v6, v4

    .line 510
    move-object v9, v5

    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    move-object v10, v6

    .line 514
    const/4 v6, 0x0

    .line 515
    move-object v12, v9

    .line 516
    move-object v11, v10

    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    move-object v14, v11

    .line 520
    const/4 v11, 0x0

    .line 521
    move-object v15, v12

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v19, v13

    .line 524
    .line 525
    move-object/from16 v16, v14

    .line 526
    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v18, v16

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v17

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object/from16 v23, v18

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v24, v20

    .line 545
    .line 546
    const/16 v20, 0x6000

    .line 547
    .line 548
    move-object/from16 v25, v23

    .line 549
    .line 550
    move-object/from16 v26, v24

    .line 551
    .line 552
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v13, v19

    .line 556
    .line 557
    iget-object v2, v0, Lrh/r;->D:Lf3/a3;

    .line 558
    .line 559
    move-object/from16 v3, v26

    .line 560
    .line 561
    invoke-static {v3, v1, v13, v2}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lrh/v;

    .line 566
    .line 567
    iget v4, v4, Lrh/v;->d:I

    .line 568
    .line 569
    invoke-static {v4, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    move-object/from16 v5, v25

    .line 574
    .line 575
    invoke-virtual {v13, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, La3/ei;

    .line 580
    .line 581
    iget-object v8, v6, La3/ei;->f:Le5/q0;

    .line 582
    .line 583
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lrh/v;

    .line 588
    .line 589
    iget-wide v9, v6, Lrh/v;->e:J

    .line 590
    .line 591
    invoke-static {v9, v10}, La4/e0;->d(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    const/16 v22, 0x7f0e

    .line 596
    .line 597
    move-object v12, v3

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object v6, v2

    .line 600
    move-object v2, v4

    .line 601
    move-object v14, v5

    .line 602
    const-wide/16 v4, 0x0

    .line 603
    .line 604
    move-object v11, v6

    .line 605
    const/4 v6, 0x0

    .line 606
    move-object v15, v11

    .line 607
    const/4 v11, 0x3

    .line 608
    move-object/from16 v17, v12

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    move-object/from16 v16, v14

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    move-object/from16 v18, v15

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    move-object/from16 v23, v16

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    move-object/from16 v20, v17

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v24, v18

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    move-object/from16 v26, v20

    .line 631
    .line 632
    const/16 v20, 0x6000

    .line 633
    .line 634
    move-object/from16 v27, v23

    .line 635
    .line 636
    move-object/from16 v0, v26

    .line 637
    .line 638
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v13, v19

    .line 642
    .line 643
    const v2, 0x7f12038f

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1, v13, v2, v13}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lrh/v;

    .line 655
    .line 656
    iget-boolean v9, v1, Lrh/v;->c:Z

    .line 657
    .line 658
    const v1, 0x755c3cf3

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    iget-object v3, v1, Lrh/r;->E:Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    iget-object v5, v1, Lrh/r;->F:Lrh/u;

    .line 673
    .line 674
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    or-int/2addr v4, v6

    .line 679
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v4, :cond_9

    .line 684
    .line 685
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 686
    .line 687
    if-ne v6, v4, :cond_a

    .line 688
    .line 689
    :cond_9
    new-instance v6, Lrh/k;

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    invoke-direct {v6, v4, v3, v5}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    move-object v12, v6

    .line 699
    check-cast v12, Llt/a;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    const/16 v15, 0x1be

    .line 707
    .line 708
    move v4, v3

    .line 709
    const/4 v3, 0x0

    .line 710
    move v5, v4

    .line 711
    const/4 v4, 0x0

    .line 712
    move v6, v5

    .line 713
    const/4 v5, 0x0

    .line 714
    move v7, v6

    .line 715
    const/4 v6, 0x0

    .line 716
    move v10, v7

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    move v11, v10

    .line 720
    const/4 v10, 0x0

    .line 721
    move/from16 v16, v11

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    move/from16 v1, v16

    .line 725
    .line 726
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 727
    .line 728
    .line 729
    const v2, 0x755c8896

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lrh/v;

    .line 740
    .line 741
    iget-boolean v2, v2, Lrh/v;->c:Z

    .line 742
    .line 743
    if-nez v2, :cond_b

    .line 744
    .line 745
    invoke-interface/range {v24 .. v24}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lrh/v;

    .line 750
    .line 751
    iget-boolean v2, v2, Lrh/v;->b:Z

    .line 752
    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    const/16 v2, 0x8

    .line 756
    .line 757
    int-to-float v2, v2

    .line 758
    const v3, 0x7f12036f

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v2, v13, v3, v13}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v14, v27

    .line 766
    .line 767
    invoke-virtual {v13, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, La3/ei;

    .line 772
    .line 773
    iget-object v8, v0, La3/ei;->l:Le5/q0;

    .line 774
    .line 775
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 776
    .line 777
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, La3/k2;

    .line 782
    .line 783
    iget-wide v9, v0, La3/k2;->w:J

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x7f1e

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    const-wide/16 v4, 0x0

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v11, 0x3

    .line 795
    const/4 v12, 0x0

    .line 796
    move-object/from16 v19, v13

    .line 797
    .line 798
    const-wide/16 v13, 0x0

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v13, v19

    .line 813
    .line 814
    :cond_b
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 819
    .line 820
    .line 821
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
