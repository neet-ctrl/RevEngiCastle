.class public abstract Ls1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(FJ)Ls1/t;
    .locals 2

    .line 1
    new-instance v0, Ls1/t;

    .line 2
    .line 3
    new-instance v1, La4/w0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La4/w0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls1/t;-><init>(FLa4/w0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILf3/s;Llt/k;Lt3/r;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p1, v0, v1}, Lf3/s;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p2}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, La3/d4;

    .line 74
    .line 75
    invoke-direct {v0, p3, p2, p0}, La3/d4;-><init>(Lt3/r;Llt/k;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public static final c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v10

    .line 36
    and-int/lit8 v2, v10, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit8 v2, p8, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit8 v5, p8, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x6000

    .line 97
    .line 98
    :cond_8
    move-object/from16 v6, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v6, v10, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/high16 v12, 0x30000

    .line 124
    .line 125
    or-int/2addr v0, v12

    .line 126
    move/from16 v12, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move/from16 v12, p5

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Lf3/s;->d(F)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v13, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v13

    .line 143
    :goto_9
    and-int/lit8 v13, p8, 0x40

    .line 144
    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/high16 v13, 0x180000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v13

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v9, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_e

    .line 157
    .line 158
    const/high16 v13, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v13, 0x80000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :goto_b
    const v13, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v0

    .line 168
    const v14, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v13, v14, :cond_f

    .line 176
    .line 177
    move v13, v5

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    move v13, v15

    .line 180
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v14, v13}, Lf3/s;->P(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_19

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    move-object v2, v4

    .line 194
    :goto_d
    if-eqz v16, :cond_11

    .line 195
    .line 196
    sget-object v4, Lr4/h;->b:Lr4/w0;

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    move-object v4, v6

    .line 200
    :goto_e
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    move-object v6, v4

    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    move-object v6, v4

    .line 211
    move v4, v12

    .line 212
    :goto_f
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 213
    .line 214
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 215
    .line 216
    if-eqz v7, :cond_16

    .line 217
    .line 218
    const v13, 0x7133d784

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v13}, Lf3/s;->Z(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    if-ne v0, v3, :cond_13

    .line 227
    .line 228
    move v0, v5

    .line 229
    goto :goto_10

    .line 230
    :cond_13
    move v0, v15

    .line 231
    :goto_10
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v0, :cond_14

    .line 236
    .line 237
    if-ne v3, v12, :cond_15

    .line 238
    .line 239
    :cond_14
    new-instance v3, Lda/u;

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    invoke-direct {v3, v0, v7}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    check-cast v3, Llt/k;

    .line 250
    .line 251
    invoke-static {v11, v15, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    const v0, 0x713643c2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_11
    invoke-interface {v8, v11}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lx3/g;->c(Lt3/r;)Lt3/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v3, v6

    .line 277
    const/4 v6, 0x2

    .line 278
    move v11, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v0 .. v6}, Lx3/g;->g(Lt3/r;Lf4/c;Lt3/e;Lr4/i;FLa4/o;I)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v12, :cond_17

    .line 289
    .line 290
    sget-object v1, Ls1/w0;->a:Ls1/w0;

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    check-cast v1, Lr4/p0;

    .line 296
    .line 297
    iget-wide v5, v9, Lf3/s;->T:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v9, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 317
    .line 318
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v13, v9, Lf3/s;->S:Z

    .line 322
    .line 323
    if-eqz v13, :cond_18

    .line 324
    .line 325
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_18
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 330
    .line 331
    .line 332
    :goto_12
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 333
    .line 334
    invoke-static {v9, v1, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 338
    .line 339
    invoke-static {v9, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 343
    .line 344
    invoke-static {v9, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 348
    .line 349
    invoke-static {v9, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 357
    .line 358
    invoke-static {v9, v0, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    move v6, v4

    .line 366
    move-object v4, v2

    .line 367
    goto :goto_13

    .line 368
    :cond_19
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 369
    .line 370
    .line 371
    move-object v5, v6

    .line 372
    move v6, v12

    .line 373
    :goto_13
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_1a

    .line 378
    .line 379
    new-instance v0, Ls1/v0;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v7

    .line 384
    move-object v3, v8

    .line 385
    move v7, v10

    .line 386
    move/from16 v8, p8

    .line 387
    .line 388
    invoke-direct/range {v0 .. v8}, Ls1/v0;-><init>(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FII)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 392
    .line 393
    :cond_1a
    return-void
.end method

.method public static final d(La4/g;Ljava/lang/String;Lt3/r;Lr4/i;Lf3/s;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 9
    .line 10
    and-int/lit8 p2, p6, 0x10

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lr4/h;->b:Lr4/w0;

    .line 15
    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 28
    .line 29
    if-ne p3, p2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p2, 0x1

    .line 32
    invoke-static {p0, p2}, Lwl/m6;->a(La4/g;I)Lf4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p4, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object v0, p3

    .line 40
    check-cast v0, Lf4/a;

    .line 41
    .line 42
    and-int/lit8 p0, p5, 0x70

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    or-int/2addr p0, p2

    .line 47
    and-int/lit16 p2, p5, 0x380

    .line 48
    .line 49
    or-int/2addr p0, p2

    .line 50
    const p2, 0xe000

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, p5

    .line 54
    or-int v7, p0, p2

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v6, p4

    .line 61
    invoke-static/range {v0 .. v8}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLr5/c;)F
    .locals 8

    .line 1
    sget v0, Ls1/g0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lr5/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ls1/g0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ls1/g0;->b:D

    .line 38
    .line 39
    sget-wide v6, Ls1/g0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ls1/k;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lot/b;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static f(Lt3/r;La4/i0;Lh2/h;I)Lt3/r;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, La4/e0;->b:La4/p0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Ls1/l;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(JLa4/i0;La4/t0;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lt3/r;JLa4/t0;)Lt3/r;
    .locals 6

    .line 1
    new-instance v0, Ls1/l;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(JLa4/i0;La4/t0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lt3/r;)Lt3/r;
    .locals 4

    .line 1
    sget-object v0, Ls1/g1;->a:Llo/b;

    .line 2
    .line 3
    sget v1, Ls1/g1;->b:F

    .line 4
    .line 5
    new-instance v2, Ls1/h1;

    .line 6
    .line 7
    const/16 v3, 0x4b0

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Ls1/h1;-><init>(ILlo/b;F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lt3/r;FJLa4/t0;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, La4/w0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La4/w0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls1/s;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(JLu1/g2;)V
    .locals 2

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lr5/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lr5/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lx1/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final k(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ls1/u;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Ls1/u;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ls1/u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Ls1/u;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls1/u;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Ls1/u;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Ls1/v;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Ls1/v;-><init>(Ls1/a1;ZLb5/j;Llt/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Ls1/m;->k(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    move-object v5, p1

    .line 13
    new-instance v0, Ls1/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Ls1/u;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Lt3/r;Lw1/l;Llt/a;)Lt3/r;
    .locals 3

    .line 1
    new-instance v0, Ls1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v2, p1, v1}, Ls1/z;-><init>(Llt/a;Llt/a;Lw1/l;Z)V

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

.method public static o(Lt3/r;Llt/a;Llt/a;)Lt3/r;
    .locals 3

    .line 1
    new-instance v0, Ls1/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v2, v1}, Ls1/z;-><init>(Llt/a;Llt/a;Lw1/l;Z)V

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

.method public static final p(Lt3/r;ZLw1/l;)Lt3/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ls1/j0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ls1/j0;-><init>(Lw1/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lt3/r;Lw1/l;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ls1/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/q0;-><init>(Lw1/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ll4/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Ll4/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ll4/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ll4/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ll4/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final s(Lf3/s;)Ls1/z1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf3/s;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lc/e;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lc/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Llt/a;

    .line 29
    .line 30
    sget-object v2, Ls1/z1;->j:Lr2/j;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls1/z1;

    .line 37
    .line 38
    return-object p0
.end method

.method public static t(Lt3/r;Ls1/z1;Z)Lt3/r;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lu1/g2;->D:Lu1/g2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Ls1/z1;->d:Lw1/l;

    .line 11
    .line 12
    sget v0, Ls1/y;->a:F

    .line 13
    .line 14
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 15
    .line 16
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ls1/p0;->c:Ls1/p0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v0, Ls1/p0;->b:Ls1/p0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ls1/a2;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Ls1/a2;-><init>(Ls1/h;Lu1/r;Lu1/l1;Lu1/g2;Lu1/b3;Lw1/l;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ls1/c2;

    .line 53
    .line 54
    invoke-direct {p1, v6, p2}, Ls1/c2;-><init>(Ls1/z1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final u(Lt3/r;Lu1/b3;Lu1/g2;Ls1/h;ZLu1/l1;Lw1/l;Le2/i;)Lt3/r;
    .locals 9

    .line 1
    sget v0, Ls1/y;->a:F

    .line 2
    .line 3
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls1/p0;->c:Ls1/p0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ls1/p0;->b:Ls1/p0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ls1/a2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ls1/a2;-><init>(Ls1/h;Lu1/r;Lu1/l1;Lu1/g2;Lu1/b3;Lw1/l;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final v(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
