.class public final Lrh/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:F


# direct methods
.method public constructor <init>(IIIIFFIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrh/i0;->C:I

    .line 5
    .line 6
    iput p2, p0, Lrh/i0;->D:I

    .line 7
    .line 8
    iput p3, p0, Lrh/i0;->E:I

    .line 9
    .line 10
    iput p4, p0, Lrh/i0;->F:I

    .line 11
    .line 12
    iput p5, p0, Lrh/i0;->G:F

    .line 13
    .line 14
    iput p6, p0, Lrh/i0;->H:F

    .line 15
    .line 16
    iput p7, p0, Lrh/i0;->I:I

    .line 17
    .line 18
    iput p8, p0, Lrh/i0;->J:I

    .line 19
    .line 20
    iput p9, p0, Lrh/i0;->K:F

    .line 21
    .line 22
    iput p10, p0, Lrh/i0;->L:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    invoke-static {v3, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v1, v3, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-static {v3, v6, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v6, v2, Lf3/s;->T:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 118
    .line 119
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 134
    .line 135
    invoke-static {v2, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 139
    .line 140
    invoke-static {v2, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 148
    .line 149
    invoke-static {v2, v3, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lvl/la;->b()Lg4/f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x7f12080c

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lrh/i0;->C:I

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, " x "

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v8, v0, Lrh/i0;->D:I

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " dp"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static {v1, v3, v6, v2, v8}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lxl/hg;->a:Lg4/f;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    new-instance v9, Lg4/e;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x60

    .line 217
    .line 218
    const-string v10, "Filled.HighQuality"

    .line 219
    .line 220
    const/high16 v11, 0x41c00000    # 24.0f

    .line 221
    .line 222
    const/high16 v12, 0x41c00000    # 24.0f

    .line 223
    .line 224
    const/high16 v13, 0x41c00000    # 24.0f

    .line 225
    .line 226
    const/high16 v14, 0x41c00000    # 24.0f

    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 233
    .line 234
    .line 235
    sget v1, Lg4/h0;->a:I

    .line 236
    .line 237
    new-instance v1, La4/w0;

    .line 238
    .line 239
    sget-wide v10, La4/x;->b:J

    .line 240
    .line 241
    invoke-direct {v1, v10, v11}, La4/w0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v6, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const/high16 v10, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-static {v3, v10, v6, v10}, Lu4/v;->o(FFFF)Lg4/g;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/high16 v16, -0x40000000    # -2.0f

    .line 255
    .line 256
    const/high16 v17, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v12, -0x4071eb85    # -1.11f

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/high16 v14, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v15, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Lg4/g;->o(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v16, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const v13, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    const v14, 0x3f63d70a    # 0.89f

    .line 282
    .line 283
    .line 284
    const/high16 v15, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lg4/g;->h(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v17, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v12, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/high16 v14, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v15, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x41a80000    # 21.0f

    .line 309
    .line 310
    const/high16 v12, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-virtual {v11, v6, v12}, Lg4/g;->i(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v16, -0x40000000    # -2.0f

    .line 316
    .line 317
    move v6, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    const v13, -0x40733333    # -1.1f

    .line 320
    .line 321
    .line 322
    const v14, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v15, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v12, 0x41300000    # 11.0f

    .line 331
    .line 332
    const/high16 v13, 0x41700000    # 15.0f

    .line 333
    .line 334
    const/high16 v14, 0x41180000    # 9.5f

    .line 335
    .line 336
    invoke-static {v11, v12, v13, v14, v13}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v15}, Lg4/g;->o(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v15}, Lg4/g;->h(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v11, v5}, Lg4/g;->o(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v6, v13}, Lg4/g;->i(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v13, 0x41100000    # 9.0f

    .line 354
    .line 355
    invoke-virtual {v11, v6, v13}, Lg4/g;->i(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v15, 0x40200000    # 2.5f

    .line 364
    .line 365
    invoke-virtual {v11, v15}, Lg4/g;->o(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v5}, Lg4/g;->h(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v14, v13}, Lg4/g;->i(FF)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v12, v13, v6}, Lu4/v;->k(Lg4/g;FFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x41900000    # 18.0f

    .line 378
    .line 379
    invoke-virtual {v11, v6, v3}, Lg4/g;->k(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v6, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v16, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v17, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const v13, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v14, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v15, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v8, 0x41700000    # 15.0f

    .line 398
    .line 399
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v12, -0x40c00000    # -0.75f

    .line 403
    .line 404
    invoke-virtual {v11, v12}, Lg4/g;->h(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v4}, Lg4/g;->o(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, -0x40400000    # -1.5f

    .line 411
    .line 412
    invoke-virtual {v11, v4}, Lg4/g;->h(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x416c0000    # 14.75f

    .line 416
    .line 417
    invoke-virtual {v11, v4, v8}, Lg4/g;->i(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v3, v8}, Lg4/g;->i(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v17, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v12, -0x40f33333    # -0.55f

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/high16 v14, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v15, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v3, -0x3f800000    # -4.0f

    .line 438
    .line 439
    invoke-virtual {v11, v3}, Lg4/g;->o(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v16, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const v13, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const v14, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v15, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v11, v3}, Lg4/g;->h(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v17, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v12, 0x3f0ccccd    # 0.55f

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/high16 v14, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v15, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v11 .. v17}, Lg4/g;->f(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v10}, Lg4/g;->o(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x41680000    # 14.5f

    .line 482
    .line 483
    const/high16 v8, 0x41580000    # 13.5f

    .line 484
    .line 485
    invoke-virtual {v11, v4, v8}, Lg4/g;->k(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v5}, Lg4/g;->h(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 492
    .line 493
    invoke-virtual {v11, v4}, Lg4/g;->o(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v6}, Lg4/g;->h(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v3}, Lg4/g;->o(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v9, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sput-object v1, Lxl/hg;->a:Lg4/f;

    .line 515
    .line 516
    :goto_3
    const v3, 0x7f12080e

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    iget v5, v0, Lrh/i0;->E:I

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget v5, v0, Lrh/i0;->F:I

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v5, " px"

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lvl/fb;->g()Lg4/f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v3, 0x7f120808

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget v4, v0, Lrh/i0;->G:F

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v7, "%.2f (Density)"

    .line 581
    .line 582
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lvl/fb;->g()Lg4/f;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v3, 0x7f12080f

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget v4, v0, Lrh/i0;->H:F

    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v6, "%.2f (Scale Factor)"

    .line 615
    .line 616
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lxl/af;->b()Lg4/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v3, 0x7f120810

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, " dpi"

    .line 635
    .line 636
    iget v6, v0, Lrh/i0;->I:I

    .line 637
    .line 638
    invoke-static {v6, v4}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lxl/af;->b()Lg4/f;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v3, 0x7f120807

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v4, v0, Lrh/i0;->J:I

    .line 657
    .line 658
    invoke-static {v4, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lxl/dd;->a()Lg4/f;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v3, 0x7f120809

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget v4, v0, Lrh/i0;->K:F

    .line 677
    .line 678
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget v5, v0, Lrh/i0;->L:F

    .line 683
    .line 684
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v5, 0x2

    .line 693
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-string v5, "X: %.1f dpi\nY: %.1f dpi"

    .line 698
    .line 699
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-static {v1, v3, v4, v2, v5}, Lwl/y;->b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    invoke-virtual {v2, v6}, Lf3/s;->q(Z)V

    .line 709
    .line 710
    .line 711
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 712
    .line 713
    return-object v1
.end method
