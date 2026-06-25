.class public abstract Lu5/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lu5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/j;->a:Lu5/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILf3/s;Llt/k;Lt3/r;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lu5/b;->H:Lu5/b;

    .line 8
    .line 9
    const v4, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lf3/s;->a:Lf3/a;

    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 50
    .line 51
    and-int/lit16 v6, v0, 0xc00

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x6000

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v5, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    if-eq v6, v7, :cond_8

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v6, 0x0

    .line 92
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7, v6}, Lf3/s;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_10

    .line 99
    .line 100
    iget-wide v6, v1, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v7, Lu5/p;->L:Lu5/p;

    .line 107
    .line 108
    invoke-interface {v2, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Ly3/b0;->L:Ly3/b0;

    .line 113
    .line 114
    invoke-interface {v7, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v10, Lu5/u;->L:Lu5/u;

    .line 119
    .line 120
    invoke-interface {v7, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Lu5/s;->L:Lu5/s;

    .line 125
    .line 126
    invoke-interface {v7, v10}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v10, Lu4/h1;->h:Lf3/b3;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lr5/c;

    .line 141
    .line 142
    sget-object v11, Lu4/h1;->n:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lr5/m;

    .line 149
    .line 150
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lh8/a;->a:Lf3/t1;

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Landroidx/lifecycle/u;

    .line 161
    .line 162
    sget-object v14, Lh9/a;->a:Lf3/t1;

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lg9/e;

    .line 169
    .line 170
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v5, v5, 0xe

    .line 177
    .line 178
    iget-wide v8, v1, Lf3/s;->T:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1}, Lf3/t;->E(Lf3/s;)Lf3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    sget-object v5, Lq3/g;->a:Lf3/b3;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lq3/e;

    .line 205
    .line 206
    move/from16 v23, v6

    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    and-int/lit8 v18, v16, 0xe

    .line 221
    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    xor-int/lit8 v9, v18, 0x6

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-le v9, v0, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    :cond_9
    and-int/lit8 v9, v16, 0x6

    .line 236
    .line 237
    if-ne v9, v0, :cond_b

    .line 238
    .line 239
    :cond_a
    const/4 v0, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v0, 0x0

    .line 242
    :goto_6
    or-int v0, v17, v0

    .line 243
    .line 244
    invoke-virtual {v1, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    or-int/2addr v0, v9

    .line 249
    invoke-virtual {v1, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v0, v9

    .line 254
    invoke-virtual {v1, v8}, Lf3/s;->e(I)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    or-int/2addr v0, v9

    .line 259
    invoke-virtual {v1, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    or-int/2addr v0, v9

    .line 264
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 271
    .line 272
    if-ne v9, v0, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v16, Lu5/m;

    .line 275
    .line 276
    move-object/from16 v18, p2

    .line 277
    .line 278
    move-object/from16 v20, v5

    .line 279
    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    move/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 v17, v19

    .line 285
    .line 286
    move-object/from16 v19, v15

    .line 287
    .line 288
    invoke-direct/range {v16 .. v22}, Lu5/m;-><init>(Landroid/content/Context;Llt/k;Lf3/q;Lq3/e;ILandroid/view/View;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v9, v16

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v9, Llt/a;

    .line 297
    .line 298
    instance-of v0, v4, Lt4/z1;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1}, Lf3/s;->X()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v1, Lf3/s;->S:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v0, Lt4/h;->A:Lt4/g;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 322
    .line 323
    invoke-static {v1, v12, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lu5/k;->G:Lu5/k;

    .line 327
    .line 328
    invoke-static {v1, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lu5/k;->H:Lu5/k;

    .line 332
    .line 333
    invoke-static {v1, v10, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lu5/k;->I:Lu5/k;

    .line 337
    .line 338
    invoke-static {v1, v13, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lu5/k;->J:Lu5/k;

    .line 342
    .line 343
    invoke-static {v1, v14, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lu5/k;->K:Lu5/k;

    .line 347
    .line 348
    invoke-static {v1, v11, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 356
    .line 357
    invoke-static {v1, v0, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lu5/k;->E:Lu5/k;

    .line 361
    .line 362
    invoke-static {v1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lu5/k;->F:Lu5/k;

    .line 366
    .line 367
    invoke-static {v1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    invoke-static {}, Lf3/t;->y()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_10
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    new-instance v1, Lu5/l;

    .line 394
    .line 395
    move/from16 v3, p0

    .line 396
    .line 397
    move-object/from16 v4, p2

    .line 398
    .line 399
    invoke-direct {v1, v3, v4, v2}, Lu5/l;-><init>(ILlt/k;Lt3/r;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 403
    .line 404
    :cond_11
    return-void
.end method

.method public static final b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V
    .locals 7

    .line 1
    sget-object v0, Lu5/b;->H:Lu5/b;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v3, v2}, Lf3/s;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    and-int/lit8 p2, v1, 0xe

    .line 61
    .line 62
    or-int/lit16 p2, p2, 0xc00

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x70

    .line 65
    .line 66
    or-int/2addr p2, v2

    .line 67
    const v2, 0xe000

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p2, p3, p0, p1}, Lu5/j;->a(ILf3/s;Llt/k;Lt3/r;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-object v4, p2

    .line 83
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance v1, Lr4/l1;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    move v5, p4

    .line 95
    invoke-direct/range {v1 .. v6}, Lr4/l1;-><init>(Ljava/lang/Object;Lt3/r;Lws/e;II)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Lf3/w1;->d:Llt/n;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final c(Lt3/q;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lt3/q;->C:Lt3/q;

    .line 2
    .line 3
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lt4/f0;->R:Lu5/w;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu5/h;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Lu5/w;Lt4/f0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lt4/f0;->i0:Le1/c;

    .line 2
    .line 3
    iget-object p1, p1, Le1/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt4/s;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lt4/b1;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final e(Lt4/f0;)Lu5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/f0;->R:Lu5/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
