.class public abstract Lb3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;

.field public static b:Lg4/f;

.field public static c:Lg4/f;

.field public static d:Lg4/f;

.field public static e:Lg4/f;

.field public static f:Lg4/f;

.field public static g:Lg4/f;


# direct methods
.method public static final a(ZLlt/a;Lf3/s;I)V
    .locals 4

    .line 1
    const v0, -0x4fd2508f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x7e

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0, v3}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance v0, Lb3/k;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, Lb3/k;-><init>(ZLws/e;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final b(Lv5/z;Ln3/d;La3/yh;Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v1, -0x48d45f10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v8, 0x200

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v4, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int v6, v8, v3

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Lf3/s;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    :cond_c
    const/high16 v6, 0x180000

    .line 131
    .line 132
    and-int/2addr v6, v8

    .line 133
    const/4 v12, 0x1

    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lf3/s;->h(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_d

    .line 141
    .line 142
    const/high16 v6, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v6, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v6

    .line 148
    :cond_e
    const/high16 v6, 0xc00000

    .line 149
    .line 150
    and-int/2addr v6, v8

    .line 151
    if-nez v6, :cond_10

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Lf3/s;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const/high16 v6, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v6, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v2, v6

    .line 165
    :cond_10
    const/high16 v6, 0x6000000

    .line 166
    .line 167
    and-int/2addr v6, v8

    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    if-nez v6, :cond_12

    .line 171
    .line 172
    invoke-virtual {v4, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    const/high16 v6, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v6, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v6

    .line 184
    :cond_12
    move v14, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v14

    .line 189
    const v6, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v6, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v6, v2}, Lf3/s;->P(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 210
    .line 211
    if-ne v2, v15, :cond_14

    .line 212
    .line 213
    invoke-static {v4}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Lfw/y;

    .line 221
    .line 222
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v15, :cond_15

    .line 227
    .line 228
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v6, Lf3/b1;

    .line 238
    .line 239
    const v7, -0x41d9087a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lf3/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Lt3/c;->C:Lt3/j;

    .line 249
    .line 250
    invoke-static {v7, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-wide v9, v4, Lf3/s;->T:J

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 267
    .line 268
    invoke-static {v4, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 278
    .line 279
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v11, v4, Lf3/s;->S:Z

    .line 283
    .line 284
    if-eqz v11, :cond_16

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Lf3/s;->l(Llt/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 294
    .line 295
    invoke-static {v4, v7, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 299
    .line 300
    invoke-static {v4, v10, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 304
    .line 305
    iget-boolean v10, v4, Lf3/s;->S:Z

    .line 306
    .line 307
    if-nez v10, :cond_17

    .line 308
    .line 309
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v10, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_18

    .line 322
    .line 323
    :cond_17
    invoke-static {v9, v4, v9, v7}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 327
    .line 328
    invoke-static {v4, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, La3/yh;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_19

    .line 336
    .line 337
    const v3, -0x70ba143f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v3, v14, 0xe

    .line 344
    .line 345
    or-int v3, v3, v16

    .line 346
    .line 347
    shr-int/lit8 v7, v14, 0x3

    .line 348
    .line 349
    and-int/lit8 v7, v7, 0x70

    .line 350
    .line 351
    or-int/2addr v3, v7

    .line 352
    shr-int/lit8 v7, v14, 0x6

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0x380

    .line 355
    .line 356
    or-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v14, 0xf

    .line 358
    .line 359
    const/high16 v9, 0x380000

    .line 360
    .line 361
    and-int/2addr v7, v9

    .line 362
    or-int/2addr v7, v3

    .line 363
    const/4 v3, 0x0

    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    move-object/from16 v18, v6

    .line 370
    .line 371
    move-object v6, v4

    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, Lb3/g0;->e(Lv5/z;La3/yh;Lfw/y;ZLf3/b1;Ln3/d;Lf3/s;I)V

    .line 375
    .line 376
    .line 377
    move-object v1, v4

    .line 378
    move-object v4, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    :goto_d
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_19
    move-object v1, v6

    .line 385
    const/4 v6, 0x0

    .line 386
    const v0, -0x710bedb4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :goto_e
    shr-int/lit8 v0, v14, 0x12

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0xe

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x180

    .line 398
    .line 399
    shr-int/lit8 v2, v14, 0x3

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0x70

    .line 402
    .line 403
    or-int/2addr v0, v2

    .line 404
    shr-int/lit8 v2, v14, 0xc

    .line 405
    .line 406
    and-int/lit16 v2, v2, 0x1c00

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    const v2, 0xe000

    .line 410
    .line 411
    .line 412
    shl-int/lit8 v3, v14, 0x3

    .line 413
    .line 414
    and-int/2addr v2, v3

    .line 415
    or-int/2addr v0, v2

    .line 416
    shr-int/lit8 v2, v14, 0x9

    .line 417
    .line 418
    const/high16 v3, 0x70000

    .line 419
    .line 420
    and-int/2addr v2, v3

    .line 421
    or-int v5, v0, v2

    .line 422
    .line 423
    move-object/from16 v0, p2

    .line 424
    .line 425
    move-object/from16 v2, p3

    .line 426
    .line 427
    move-object v3, v13

    .line 428
    invoke-static/range {v0 .. v5}, Lb3/g0;->f(La3/yh;Lf3/b1;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-virtual {v4, v1}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v2, v14, 0x380

    .line 436
    .line 437
    const/16 v3, 0x100

    .line 438
    .line 439
    if-eq v2, v3, :cond_1b

    .line 440
    .line 441
    and-int/lit16 v2, v14, 0x200

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1a

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    move v11, v6

    .line 453
    goto :goto_10

    .line 454
    :cond_1b
    :goto_f
    move v11, v1

    .line 455
    :goto_10
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v11, :cond_1c

    .line 460
    .line 461
    if-ne v1, v15, :cond_1d

    .line 462
    .line 463
    :cond_1c
    new-instance v1, La2/t;

    .line 464
    .line 465
    const/16 v2, 0xe

    .line 466
    .line 467
    invoke-direct {v1, v2, v0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    check-cast v1, Llt/k;

    .line 474
    .line 475
    invoke-static {v0, v1, v4}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1e
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 480
    .line 481
    .line 482
    :goto_11
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_1f

    .line 487
    .line 488
    new-instance v0, La3/b8;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move v6, v8

    .line 501
    invoke-direct/range {v0 .. v6}, La3/b8;-><init>(Lv5/z;Ln3/d;La3/yh;Lt3/r;Ln3/d;I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 505
    .line 506
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/lifecycle/u;Llt/k;Llt/a;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v4, v1}, Lf3/s;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x70

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v5

    .line 69
    :goto_4
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_5
    or-int v0, v1, v5

    .line 80
    .line 81
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v1, La3/v;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {v1, p0, p1, p2, v0}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v1, Llt/k;

    .line 101
    .line 102
    invoke-static {p0, v1, p3}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    new-instance v0, La3/h3;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public static final d(JLe5/q0;Llt/n;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lf3/s;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lf3/s;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, La3/ig;->a:Lf3/d0;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Le5/q0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Le5/q0;->d(Le5/q0;)Le5/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, La3/n2;->a:Lf3/d0;

    .line 85
    .line 86
    invoke-static {p0, p1, v3}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v3, v1}, [Lf3/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    invoke-static {v1, p3, p4, v0}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    new-instance v0, Lb3/z0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-wide v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lb3/z0;-><init>(JLe5/q0;Llt/n;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final e(Lv5/z;La3/yh;Lfw/y;ZLf3/b1;Ln3/d;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Lf3/s;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v13, v8}, Lf3/s;->P(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 173
    .line 174
    const v8, 0x7f120b1c

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    and-int/lit16 v13, v7, 0x380

    .line 182
    .line 183
    if-ne v13, v10, :cond_10

    .line 184
    .line 185
    move v10, v15

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v10, v14

    .line 188
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 189
    .line 190
    if-eq v13, v9, :cond_12

    .line 191
    .line 192
    and-int/lit8 v9, v7, 0x40

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v9, v14

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    :goto_b
    move v9, v15

    .line 206
    :goto_c
    or-int/2addr v9, v10

    .line 207
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v9, v10

    .line 212
    const/high16 v10, 0x70000

    .line 213
    .line 214
    and-int/2addr v10, v7

    .line 215
    if-ne v10, v12, :cond_13

    .line 216
    .line 217
    move v14, v15

    .line 218
    :cond_13
    or-int/2addr v9, v14

    .line 219
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v9, :cond_14

    .line 224
    .line 225
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 226
    .line 227
    if-ne v10, v9, :cond_15

    .line 228
    .line 229
    :cond_14
    new-instance v10, La2/o;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    invoke-direct {v10, v2, v3, v5, v9}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    check-cast v10, Llt/a;

    .line 239
    .line 240
    new-instance v9, Lv5/a0;

    .line 241
    .line 242
    const/4 v12, 0x6

    .line 243
    invoke-direct {v9, v12, v4}, Lv5/a0;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lb3/m;

    .line 247
    .line 248
    invoke-direct {v12, v8, v6}, Lb3/m;-><init>(Ljava/lang/String;Ln3/d;)V

    .line 249
    .line 250
    .line 251
    const v8, -0x4cc0d43c

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v12, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    and-int/lit8 v7, v7, 0xe

    .line 259
    .line 260
    or-int/lit16 v12, v7, 0xc00

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v7, v10

    .line 264
    move-object v10, v8

    .line 265
    move-object v8, v7

    .line 266
    move-object v7, v1

    .line 267
    invoke-static/range {v7 .. v13}, Lv5/l;->a(Lv5/z;Llt/a;Lv5/a0;Ln3/d;Lf3/s;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lf3/s;->S()V

    .line 272
    .line 273
    .line 274
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_17

    .line 279
    .line 280
    new-instance v0, La3/p1;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, La3/p1;-><init>(Lv5/z;La3/yh;Lfw/y;ZLf3/b1;Ln3/d;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 290
    .line 291
    :cond_17
    return-void
.end method

.method public static final f(La3/yh;Lf3/b1;Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lf3/s;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p5, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p4, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p4, v3}, Lf3/s;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, p5, 0x6000

    .line 83
    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    const/16 v2, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v2, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v2

    .line 98
    :cond_a
    const/high16 v2, 0x30000

    .line 99
    .line 100
    and-int/2addr v2, p5

    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    const/high16 v2, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/high16 v2, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v2

    .line 115
    :cond_c
    const v2, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v2, v0

    .line 119
    const v4, 0x12492

    .line 120
    .line 121
    .line 122
    if-eq v2, v4, :cond_d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    move v2, v3

    .line 127
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p4, v4, v2}, Lf3/s;->P(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_13

    .line 134
    .line 135
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 140
    .line 141
    if-ne v2, v4, :cond_e

    .line 142
    .line 143
    invoke-static {p4}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    check-cast v2, Lfw/y;

    .line 151
    .line 152
    const v5, 0x7f120b1d

    .line 153
    .line 154
    .line 155
    invoke-static {v5, p4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v4, :cond_f

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p4, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v6, Lf3/b1;

    .line 175
    .line 176
    new-instance v4, Lb3/s;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct {v4, p0, v7}, Lb3/s;-><init>(La3/yh;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p0, v4}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Lb3/s;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-direct {v7, p0, v8}, Lb3/s;-><init>(La3/yh;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0, v7}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v7, La3/v;

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    invoke-direct {v7, v5, v2, p0, v8}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lb3/x0;

    .line 203
    .line 204
    invoke-direct {v5, v7}, Lb3/x0;-><init>(La3/v;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, La3/v;

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    invoke-direct {v5, v2, v6, p0, v7}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Ly3/d;->s(Lt3/r;Llt/k;)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lb3/u;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v4, p0, p1, v6, v5}, Lb3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4}, Ll4/c;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 232
    .line 233
    invoke-static {v4, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-wide v4, p4, Lf3/s;->T:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p4}, Lf3/s;->m()Lf3/q1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {p4, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 257
    .line 258
    invoke-virtual {p4}, Lf3/s;->d0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v7, p4, Lf3/s;->S:Z

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    invoke-virtual {p4, v6}, Lf3/s;->l(Llt/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-virtual {p4}, Lf3/s;->n0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 273
    .line 274
    invoke-static {p4, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 278
    .line 279
    invoke-static {p4, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 283
    .line 284
    iget-boolean v5, p4, Lf3/s;->S:Z

    .line 285
    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_12

    .line 301
    .line 302
    :cond_11
    invoke-static {v4, p4, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 306
    .line 307
    invoke-static {p4, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v0, v0, 0xf

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    invoke-static {v0, p3, p4, v1}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_13
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    if-eqz p4, :cond_14

    .line 326
    .line 327
    new-instance v0, La3/g;

    .line 328
    .line 329
    move-object v1, p0

    .line 330
    move-object v2, p1

    .line 331
    move-object v3, p2

    .line 332
    move-object v4, p3

    .line 333
    move v5, p5

    .line 334
    invoke-direct/range {v0 .. v5}, La3/g;-><init>(La3/yh;Lf3/b1;Lt3/r;Ln3/d;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public static g(Lt3/r;)Lt3/r;
    .locals 2

    .line 1
    new-instance v0, La3/lh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb3/c0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lb3/c0;-><init>(La3/lh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lt3/r;Le1/c;Llt/n;)Lt3/r;
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    new-instance v0, Lb3/f0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lb3/f0;-><init>(Le1/c;Llt/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 46
    .line 47
    new-instance p2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static j()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lb3/g0;->g:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const-string v2, "Filled.ArrowDropDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg4/o;

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg4/v;

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Lg4/v;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lg4/v;

    .line 66
    .line 67
    const/high16 v5, -0x3f600000    # -5.0f

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lb3/g0;->g:Lg4/f;

    .line 82
    .line 83
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p0, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    return-object v1
.end method

.method public static final l(Lr4/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr4/o0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr4/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lr4/a0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr4/a0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final m(ILf3/s;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final n(IILf3/s;Z)Lb3/p0;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p1, v2

    .line 15
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "accessibility"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    and-int/lit8 v4, p0, 0xe

    .line 37
    .line 38
    xor-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    if-le v4, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lf3/s;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v4, p0, 0x6

    .line 49
    .line 50
    if-ne v4, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v2

    .line 55
    :goto_1
    and-int/lit8 v4, p0, 0x70

    .line 56
    .line 57
    xor-int/lit8 v4, v4, 0x30

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-le v4, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lf3/s;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    :cond_5
    and-int/lit8 v4, p0, 0x30

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    :cond_6
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move v4, v2

    .line 76
    :goto_2
    or-int/2addr v0, v4

    .line 77
    and-int/lit16 v4, p0, 0x380

    .line 78
    .line 79
    xor-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    if-le v4, v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lf3/s;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    :cond_8
    and-int/lit16 p0, p0, 0x180

    .line 92
    .line 93
    if-ne p0, v5, :cond_a

    .line 94
    .line 95
    :cond_9
    move p0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_a
    move p0, v2

    .line 98
    :goto_3
    or-int/2addr p0, v0

    .line 99
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 104
    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    if-ne v0, v4, :cond_c

    .line 108
    .line 109
    :cond_b
    new-instance v0, Lb3/p0;

    .line 110
    .line 111
    invoke-direct {v0, v1, p3, p1}, Lb3/p0;-><init>(ZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    check-cast v0, Lb3/p0;

    .line 118
    .line 119
    sget-object p0, Lh8/a;->a:Lf3/t1;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/lifecycle/u;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    or-int/2addr p1, p3

    .line 136
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    if-ne p3, v4, :cond_e

    .line 143
    .line 144
    :cond_d
    new-instance p3, La3/h5;

    .line 145
    .line 146
    const/16 p1, 0xe

    .line 147
    .line 148
    invoke-direct {p3, p1, v0, v3}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast p3, Llt/k;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr p1, v1

    .line 165
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    if-ne v1, v4, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v1, La3/x8;

    .line 174
    .line 175
    const/16 p1, 0xb

    .line 176
    .line 177
    invoke-direct {v1, p1, v0, v3}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    check-cast v1, Llt/a;

    .line 184
    .line 185
    invoke-static {p0, p3, v1, p2, v2}, Lb3/g0;->c(Landroidx/lifecycle/u;Llt/k;Llt/a;Lf3/s;I)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static final o(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
