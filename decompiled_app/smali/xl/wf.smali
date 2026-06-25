.class public abstract Lxl/wf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lt3/r;Llh/m;Lf3/s;I)V
    .locals 4

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x30db6eb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La3/k2;

    .line 53
    .line 54
    iget-wide v0, v0, La3/k2;->o:J

    .line 55
    .line 56
    const v2, 0x1f056286

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lf3/s;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v0, v1}, Lf3/s;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v2, v3

    .line 71
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v3, Lc2/y;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v3, v2, v0, v1, p1}, Lc2/y;-><init>(IJLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v3, Llt/k;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Lf3/s;->q(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, p2, v3, p0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance v0, Lji/g;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {v0, p3, v1, p0, p1}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final b(FII)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p0, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/4 p2, 0x2

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p0, p2

    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static final c(Lt3/r;Ljava/lang/String;JLlt/a;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "label"

    .line 17
    .line 18
    invoke-static {v2, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "onColorSelected"

    .line 22
    .line 23
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v6, -0x462c128b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int v6, p6, v6

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v9

    .line 55
    invoke-virtual {v5, v3, v4}, Lf3/s;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v9

    .line 67
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v9

    .line 79
    and-int/lit16 v9, v6, 0x493

    .line 80
    .line 81
    const/16 v12, 0x492

    .line 82
    .line 83
    if-ne v9, v12, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 93
    .line 94
    .line 95
    move-object v8, v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_5
    :goto_4
    const-wide v12, 0xff2196f3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v12, v13}, La4/e0;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    new-instance v9, La4/x;

    .line 108
    .line 109
    invoke-direct {v9, v14, v15}, La4/x;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const-wide v14, 0xfff44336L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    new-instance v10, La4/x;

    .line 122
    .line 123
    invoke-direct {v10, v14, v15}, La4/x;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const-wide v14, 0xff4caf50L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    new-instance v11, La4/x;

    .line 136
    .line 137
    invoke-direct {v11, v14, v15}, La4/x;-><init>(J)V

    .line 138
    .line 139
    .line 140
    const-wide v14, 0xffffc107L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-wide/from16 v24, v12

    .line 150
    .line 151
    new-instance v12, La4/x;

    .line 152
    .line 153
    invoke-direct {v12, v14, v15}, La4/x;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const-wide v13, 0xff9c27b0L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    new-instance v15, La4/x;

    .line 166
    .line 167
    invoke-direct {v15, v13, v14}, La4/x;-><init>(J)V

    .line 168
    .line 169
    .line 170
    const-wide v13, 0xff000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    new-instance v8, La4/x;

    .line 180
    .line 181
    invoke-direct {v8, v13, v14}, La4/x;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const-wide v13, 0xff795548L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    new-instance v7, La4/x;

    .line 194
    .line 195
    invoke-direct {v7, v13, v14}, La4/x;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const-wide v13, 0xff607d8bL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    new-instance v2, La4/x;

    .line 208
    .line 209
    invoke-direct {v2, v13, v14}, La4/x;-><init>(J)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    move-object/from16 v20, v15

    .line 227
    .line 228
    filled-new-array/range {v16 .. v23}, [La4/x;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-static/range {v24 .. v25}, La4/e0;->d(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    new-instance v2, La4/x;

    .line 240
    .line 241
    invoke-direct {v2, v7, v8}, La4/x;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v7, 0xc

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v2, v8}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, La3/k2;

    .line 271
    .line 272
    iget-wide v9, v9, La3/k2;->I:J

    .line 273
    .line 274
    sget-object v11, La4/e0;->b:La4/p0;

    .line 275
    .line 276
    invoke-static {v2, v9, v10, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v9, 0x2

    .line 281
    int-to-float v9, v9

    .line 282
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, La3/k2;

    .line 287
    .line 288
    iget-wide v12, v10, La3/k2;->G:J

    .line 289
    .line 290
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v2, v9, v12, v13, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v7, 0x4

    .line 299
    int-to-float v7, v7

    .line 300
    invoke-static {v2, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 305
    .line 306
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v12, 0x36

    .line 311
    .line 312
    invoke-static {v7, v10, v5, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-wide v12, v5, Lf3/s;->T:J

    .line 317
    .line 318
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v5, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 336
    .line 337
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v5, Lf3/s;->S:Z

    .line 341
    .line 342
    if-eqz v14, :cond_6

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Lf3/s;->l(Llt/a;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 352
    .line 353
    invoke-static {v5, v7, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 357
    .line 358
    invoke-static {v5, v12, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 366
    .line 367
    invoke-static {v5, v7, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 371
    .line 372
    invoke-static {v5, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 373
    .line 374
    .line 375
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 376
    .line 377
    invoke-static {v5, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, La3/ei;

    .line 387
    .line 388
    iget-object v2, v2, La3/ei;->k:Le5/q0;

    .line 389
    .line 390
    shr-int/lit8 v7, v6, 0x3

    .line 391
    .line 392
    and-int/lit8 v20, v7, 0xe

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x7fde

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    move v7, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    move v10, v7

    .line 404
    const/4 v7, 0x0

    .line 405
    move v13, v9

    .line 406
    move v12, v10

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    move-object v14, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    move v15, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    move/from16 v16, v13

    .line 414
    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    move/from16 v18, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move/from16 v19, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move/from16 v24, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v27, v8

    .line 435
    .line 436
    move/from16 v28, v19

    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    move/from16 v26, v24

    .line 441
    .line 442
    const/16 v0, 0x20

    .line 443
    .line 444
    move-object/from16 v19, p5

    .line 445
    .line 446
    move-object v8, v2

    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v19

    .line 453
    .line 454
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 455
    .line 456
    int-to-float v0, v0

    .line 457
    invoke-static {v2, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lh2/i;->a:Lh2/h;

    .line 462
    .line 463
    invoke-static {v0, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-wide/from16 v3, p2

    .line 468
    .line 469
    invoke-static {v0, v3, v4, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v1, v27

    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, La3/k2;

    .line 480
    .line 481
    iget-wide v6, v1, La3/k2;->q:J

    .line 482
    .line 483
    move/from16 v13, v28

    .line 484
    .line 485
    invoke-static {v0, v13, v6, v7, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v1, 0x676761d4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 493
    .line 494
    .line 495
    move/from16 v10, v26

    .line 496
    .line 497
    and-int/lit16 v1, v10, 0x1c00

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    const/4 v6, 0x0

    .line 501
    const/16 v7, 0x800

    .line 502
    .line 503
    if-ne v1, v7, :cond_7

    .line 504
    .line 505
    move v1, v2

    .line 506
    goto :goto_6

    .line 507
    :cond_7
    move v1, v6

    .line 508
    :goto_6
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v1, :cond_9

    .line 513
    .line 514
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 515
    .line 516
    if-ne v7, v1, :cond_8

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    move-object/from16 v8, p4

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    :goto_7
    new-instance v7, La3/w8;

    .line 523
    .line 524
    const/16 v1, 0x1b

    .line 525
    .line 526
    move-object/from16 v8, p4

    .line 527
    .line 528
    invoke-direct {v7, v1, v8}, La3/w8;-><init>(ILlt/a;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    check-cast v7, Llt/a;

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0xf

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-static {v1, v9, v7, v0, v6}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v5, v6}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Lf3/s;->q(Z)V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_a

    .line 557
    .line 558
    new-instance v0, Lb3/d1;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move/from16 v6, p6

    .line 565
    .line 566
    move-object v5, v8

    .line 567
    invoke-direct/range {v0 .. v6}, Lb3/d1;-><init>(Lt3/r;Ljava/lang/String;JLlt/a;I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 571
    .line 572
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ln3/d;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x558c934b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x36

    .line 65
    .line 66
    invoke-static {v5, v4, v1, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v7, v1, Lf3/s;->T:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 106
    .line 107
    invoke-static {v1, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 111
    .line 112
    invoke-static {v1, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 120
    .line 121
    invoke-static {v1, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 125
    .line 126
    invoke-static {v1, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La3/ei;

    .line 141
    .line 142
    iget-object v3, v3, La3/ei;->h:Le5/q0;

    .line 143
    .line 144
    and-int/lit8 v18, v2, 0xe

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x7fde

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move v4, v6

    .line 152
    move-object v6, v3

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    move v5, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move v7, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move v9, v7

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move v10, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move v11, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move v13, v11

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    move v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move v15, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move/from16 v16, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v21, v17

    .line 181
    .line 182
    move-object/from16 v17, p2

    .line 183
    .line 184
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Ly1/v1;->a:Ly1/v1;

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    invoke-virtual {v4, v3, v1, v2}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    new-instance v2, Lb3/m;

    .line 211
    .line 212
    move/from16 v3, p3

    .line 213
    .line 214
    invoke-direct {v2, v0, v4, v3}, Lb3/m;-><init>(Ljava/lang/String;Ln3/d;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public static final e(Ln8/y;Llh/o;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x166e4e04

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move/from16 v15, p3

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1b

    .line 76
    .line 77
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroidx/lifecycle/k;

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 94
    .line 95
    :goto_3
    const-class v3, Llh/o;

    .line 96
    .line 97
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llh/o;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Llh/o;->F:Liw/o0;

    .line 114
    .line 115
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    const v0, -0x363155df

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 139
    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v0, Lf3/b1;

    .line 152
    .line 153
    const v6, -0x363149c8    # -1693383.0f

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static {v6, v12, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_7

    .line 162
    .line 163
    new-instance v6, Lkf/f;

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-direct {v6, v0, v7}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v6, Llt/a;

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x30

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {v13, v6, v12, v7, v8}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 182
    .line 183
    .line 184
    const v6, -0x36313eff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v1, :cond_8

    .line 195
    .line 196
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v14, v6

    .line 206
    check-cast v14, Lf3/b1;

    .line 207
    .line 208
    const v6, -0x36313697

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v12, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v15, 0x0

    .line 216
    if-ne v6, v1, :cond_9

    .line 217
    .line 218
    invoke-static {v15}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v6, Lf3/b1;

    .line 226
    .line 227
    const v7, -0x363126f4

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13, v7, v14}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_14

    .line 249
    .line 250
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const v9, 0x10929

    .line 263
    .line 264
    .line 265
    if-eq v8, v9, :cond_e

    .line 266
    .line 267
    const v9, 0x23a7f4

    .line 268
    .line 269
    .line 270
    if-eq v8, v9, :cond_c

    .line 271
    .line 272
    const v9, 0x273d2d

    .line 273
    .line 274
    .line 275
    if-eq v8, v9, :cond_a

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const-string v8, "TEXT"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Llh/m;

    .line 292
    .line 293
    iget-wide v7, v7, Llh/m;->e:J

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const-string v8, "LINE"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Llh/m;

    .line 310
    .line 311
    iget-wide v7, v7, Llh/m;->d:J

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    const-string v8, "DOT"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_f

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Llh/m;

    .line 328
    .line 329
    iget-wide v7, v7, Llh/m;->f:J

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    :goto_5
    sget-wide v7, La4/x;->b:J

    .line 333
    .line 334
    :goto_6
    const v9, -0x3630f276

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v9, :cond_11

    .line 349
    .line 350
    if-ne v10, v1, :cond_12

    .line 351
    .line 352
    :cond_11
    new-instance v10, Lb3/u;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-direct {v10, v2, v6, v14, v9}, Lb3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    check-cast v10, Llt/k;

    .line 362
    .line 363
    const v9, -0x3630fb06

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v12, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-ne v9, v1, :cond_13

    .line 371
    .line 372
    new-instance v9, Lkf/f;

    .line 373
    .line 374
    const/16 v11, 0x9

    .line 375
    .line 376
    invoke-direct {v9, v14, v11}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    check-cast v9, Llt/a;

    .line 383
    .line 384
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v11, 0x180

    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    move-wide v6, v7

    .line 392
    move-object v8, v10

    .line 393
    move-object v10, v12

    .line 394
    invoke-static/range {v6 .. v11}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    move-object/from16 v16, v6

    .line 399
    .line 400
    :goto_7
    const v6, -0x3630c404    # -1697663.5f

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v13, v6, v0}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_19

    .line 414
    .line 415
    const v6, -0x3630bd47

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-ne v6, v1, :cond_15

    .line 426
    .line 427
    new-instance v6, Lkf/f;

    .line 428
    .line 429
    const/16 v7, 0xa

    .line 430
    .line 431
    invoke-direct {v6, v0, v7}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    check-cast v6, Llt/a;

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Llh/e;->a:Ln3/d;

    .line 443
    .line 444
    sget-object v9, Llh/e;->b:Ln3/d;

    .line 445
    .line 446
    const v7, 0x7f120603

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    const v7, -0x36309287

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-ne v7, v1, :cond_16

    .line 464
    .line 465
    new-instance v7, Lkf/f;

    .line 466
    .line 467
    const/16 v10, 0xb

    .line 468
    .line 469
    invoke-direct {v7, v0, v10}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    move-object/from16 v19, v7

    .line 476
    .line 477
    check-cast v19, Llt/a;

    .line 478
    .line 479
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v21, Ldb/a;->D:Ldb/a;

    .line 483
    .line 484
    new-instance v17, Ldb/d;

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v22, 0xc

    .line 489
    .line 490
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v17

    .line 494
    .line 495
    const v10, 0x7f120cab

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    const v10, -0x36307bb5    # -1699977.4f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v10, :cond_17

    .line 517
    .line 518
    if-ne v11, v1, :cond_18

    .line 519
    .line 520
    :cond_17
    new-instance v11, Laf/f;

    .line 521
    .line 522
    const/16 v1, 0x12

    .line 523
    .line 524
    invoke-direct {v11, v5, v0, v1}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    move-object/from16 v19, v11

    .line 531
    .line 532
    check-cast v19, Llt/a;

    .line 533
    .line 534
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, La3/k2;

    .line 544
    .line 545
    iget-wide v0, v0, La3/k2;->a:J

    .line 546
    .line 547
    new-instance v10, La4/x;

    .line 548
    .line 549
    invoke-direct {v10, v0, v1}, La4/x;-><init>(J)V

    .line 550
    .line 551
    .line 552
    sget-object v21, Ldb/a;->E:Ldb/a;

    .line 553
    .line 554
    new-instance v17, Ldb/d;

    .line 555
    .line 556
    const/16 v22, 0x8

    .line 557
    .line 558
    move-object/from16 v20, v10

    .line 559
    .line 560
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v17

    .line 564
    .line 565
    filled-new-array {v7, v0}, [Ldb/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    move-object v7, v14

    .line 574
    const/16 v14, 0xd86

    .line 575
    .line 576
    move-object v0, v15

    .line 577
    const/16 v15, 0x62

    .line 578
    .line 579
    move-object v1, v7

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    move v0, v13

    .line 584
    move-object/from16 v13, p2

    .line 585
    .line 586
    invoke-static/range {v6 .. v15}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 587
    .line 588
    .line 589
    move-object v12, v13

    .line 590
    goto :goto_8

    .line 591
    :cond_19
    move v0, v13

    .line 592
    move-object v1, v14

    .line 593
    :goto_8
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ldb/n;

    .line 597
    .line 598
    const v6, 0x7f120495

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/16 v7, 0x1e

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-direct {v0, v6, v8, v8, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Ldb/n;

    .line 612
    .line 613
    const v9, 0x7f120498

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-direct {v6, v9, v8, v8, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 621
    .line 622
    .line 623
    filled-new-array {v0, v6}, [Ldb/n;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v6, Lij/a;

    .line 632
    .line 633
    const/16 v7, 0xe

    .line 634
    .line 635
    invoke-direct {v6, v5, v7}, Lij/a;-><init>(Ln8/y;I)V

    .line 636
    .line 637
    .line 638
    const v7, -0x4faf3a31

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v6, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    sget-object v9, Llh/e;->c:Ln3/d;

    .line 646
    .line 647
    move-object v7, v1

    .line 648
    move-object v1, v0

    .line 649
    new-instance v0, Lcf/l;

    .line 650
    .line 651
    move/from16 v15, p3

    .line 652
    .line 653
    move-object/from16 v6, v16

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, Lcf/l;-><init>(Ljava/util/List;Llh/o;Lf3/b1;Landroid/content/Context;Ln8/y;Lf3/b1;Lf3/b1;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v16, v2

    .line 659
    .line 660
    const v1, -0x71a149dc

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const v13, 0x300001b0

    .line 668
    .line 669
    .line 670
    const/16 v14, 0x1f9

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    move-object v1, v8

    .line 679
    move-object v2, v9

    .line 680
    const-wide/16 v8, 0x0

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_1a

    .line 693
    .line 694
    new-instance v2, Lji/g;

    .line 695
    .line 696
    const/16 v3, 0x14

    .line 697
    .line 698
    move-object/from16 v5, p0

    .line 699
    .line 700
    invoke-direct {v2, v15, v3, v5, v0}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 704
    .line 705
    :cond_1a
    return-void

    .line 706
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
.end method

.method public static final f(Ljava/util/List;Llt/o;Llt/a;Llt/k;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v0, "points"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onUpdate"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAdd"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDelete"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7650b5d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p5, v0

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v6

    .line 62
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move v6, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move v6, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v6

    .line 88
    and-int/lit16 v6, v0, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v6, v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    :goto_4
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v6, v11}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v5, -0x40d1042e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lf3/s;->Z(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit8 v12, v0, 0x70

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    if-ne v12, v7, :cond_6

    .line 134
    .line 135
    move v7, v14

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v7, v13

    .line 138
    :goto_5
    or-int/2addr v5, v7

    .line 139
    and-int/lit16 v7, v0, 0x1c00

    .line 140
    .line 141
    if-ne v7, v10, :cond_7

    .line 142
    .line 143
    move v7, v14

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v7, v13

    .line 146
    :goto_6
    or-int/2addr v5, v7

    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    if-ne v0, v8, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v14, v13

    .line 153
    :goto_7
    or-int v0, v5, v14

    .line 154
    .line 155
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 162
    .line 163
    if-ne v5, v0, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v0, Lb2/z;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    move-object v15, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v15

    .line 171
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v0

    .line 178
    :cond_a
    move-object v8, v5

    .line 179
    check-cast v8, Llt/k;

    .line 180
    .line 181
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x6006

    .line 185
    .line 186
    move-object v3, v11

    .line 187
    const/16 v11, 0x1ee

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    new-instance v0, La3/z7;

    .line 206
    .line 207
    const/16 v6, 0xc

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static final g(Ly1/d1;Llh/m;Llh/o;Llt/k;Lf3/s;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    sget-object v0, Lt3/c;->M:Lt3/i;

    .line 12
    .line 13
    const-string v5, "state"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v2, Llh/m;->i:Llh/f;

    .line 19
    .line 20
    const-string v5, "colorPicker"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, -0x6a9f20e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p5, v5

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    and-int/lit16 v6, v5, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    if-ne v6, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-object v13, v4

    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :cond_4
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v10}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static {v7, v8, v9}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0xd

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move/from16 v18, v7

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static/range {v18 .. v18}, Ly1/i;->g(F)Ly1/g;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v11, Lt3/c;->O:Lt3/h;

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-static {v8, v11, v10, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-wide v14, v10, Lf3/s;->T:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v10, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 148
    .line 149
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, v10, Lf3/s;->S:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10, v15}, Lf3/s;->l(Llt/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 164
    .line 165
    invoke-static {v10, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 169
    .line 170
    invoke-static {v10, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 178
    .line 179
    invoke-static {v10, v11, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 183
    .line 184
    invoke-static {v10, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 188
    .line 189
    invoke-static {v10, v7, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f120491

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v12, Llh/l;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v12, v2, v3, v1}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 203
    .line 204
    .line 205
    const v1, 0xa5f9a94

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v12, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v12, 0x30

    .line 213
    .line 214
    invoke-static {v7, v1, v10, v12}, Lxl/wf;->d(Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f12048e

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v7, Llh/l;

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    invoke-direct {v7, v2, v3, v12}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 228
    .line 229
    .line 230
    const v12, -0x5640f503

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v7, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/16 v12, 0x30

    .line 238
    .line 239
    invoke-static {v1, v7, v10, v12}, Lxl/wf;->d(Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Llh/f;->D:Llh/f;

    .line 243
    .line 244
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 245
    .line 246
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 247
    .line 248
    if-ne v13, v1, :cond_b

    .line 249
    .line 250
    const v4, 0x3bb80c41

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f120493

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object/from16 v23, v13

    .line 264
    .line 265
    new-instance v13, Llh/l;

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-direct {v13, v2, v3, v1}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 271
    .line 272
    .line 273
    const v1, -0x5eea89a7

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v13, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v13, 0x30

    .line 281
    .line 282
    invoke-static {v4, v1, v10, v13}, Lxl/wf;->d(Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ly1/i;->a:Ly1/b;

    .line 286
    .line 287
    invoke-static {v1, v0, v10, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v4, v14

    .line 292
    iget-wide v13, v10, Lf3/s;->T:J

    .line 293
    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 v24, v4

    .line 303
    .line 304
    invoke-static {v10, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    iget-boolean v7, v10, Lf3/s;->S:Z

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    invoke-virtual {v10, v15}, Lf3/s;->l(Llt/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {v10, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v24

    .line 331
    .line 332
    invoke-static {v13, v10, v1, v10, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v4, v2, Llh/m;->b:Z

    .line 339
    .line 340
    const v7, 0x7dfdd7c7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v7}, Lf3/s;->Z(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v7, v5, 0x380

    .line 347
    .line 348
    const/16 v13, 0x100

    .line 349
    .line 350
    if-eq v7, v13, :cond_8

    .line 351
    .line 352
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_7

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_7
    const/4 v7, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_8
    :goto_6
    const/4 v7, 0x1

    .line 362
    :goto_7
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v7, :cond_9

    .line 367
    .line 368
    if-ne v14, v12, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v14, Llh/g;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v14, v3, v7}, Llh/g;-><init>(Llh/o;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    check-cast v14, Llt/k;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 383
    .line 384
    .line 385
    move-object v7, v11

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object/from16 v17, v12

    .line 388
    .line 389
    const/16 v12, 0x3c

    .line 390
    .line 391
    move-object/from16 v24, v7

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    move-object/from16 v27, v8

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    move-object/from16 v28, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    move-object/from16 v30, v6

    .line 401
    .line 402
    move-object v6, v14

    .line 403
    move-object/from16 v35, v17

    .line 404
    .line 405
    move/from16 v29, v18

    .line 406
    .line 407
    move-object/from16 v32, v24

    .line 408
    .line 409
    move-object/from16 v34, v25

    .line 410
    .line 411
    move-object/from16 v31, v27

    .line 412
    .line 413
    move-object/from16 v33, v28

    .line 414
    .line 415
    move v14, v5

    .line 416
    move v5, v4

    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-static/range {v5 .. v12}, La3/q1;->a(ZLlt/k;Lt3/r;ZLa3/j1;Lf3/s;II)V

    .line 419
    .line 420
    .line 421
    const v5, 0x7f120492

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x7ffe

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    move/from16 v17, v13

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    move/from16 v18, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 v19, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v21, v17

    .line 448
    .line 449
    const/16 v20, 0x10

    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v22, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object/from16 v27, v19

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move/from16 v28, v20

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move/from16 v36, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 v37, v23

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move/from16 v36, v28

    .line 474
    .line 475
    move-object/from16 v28, v0

    .line 476
    .line 477
    move/from16 v0, v36

    .line 478
    .line 479
    move-object/from16 v36, v1

    .line 480
    .line 481
    move-object/from16 v1, v27

    .line 482
    .line 483
    move/from16 v27, v22

    .line 484
    .line 485
    move-object/from16 v22, p4

    .line 486
    .line 487
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v22

    .line 491
    .line 492
    invoke-virtual {v10, v4}, Lf3/s;->q(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x30

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    move-object/from16 v28, v0

    .line 503
    .line 504
    move-object/from16 v26, v1

    .line 505
    .line 506
    move/from16 v27, v5

    .line 507
    .line 508
    move-object/from16 v30, v6

    .line 509
    .line 510
    move-object/from16 v34, v7

    .line 511
    .line 512
    move-object/from16 v31, v8

    .line 513
    .line 514
    move-object/from16 v33, v9

    .line 515
    .line 516
    move-object/from16 v32, v11

    .line 517
    .line 518
    move-object/from16 v35, v12

    .line 519
    .line 520
    move-object/from16 v37, v13

    .line 521
    .line 522
    move-object/from16 v36, v14

    .line 523
    .line 524
    move-object v1, v15

    .line 525
    move/from16 v29, v18

    .line 526
    .line 527
    const/16 v0, 0x10

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    const v5, 0x3bcdaa1e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 534
    .line 535
    .line 536
    const v5, 0x7f120489

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    new-instance v6, Llh/l;

    .line 544
    .line 545
    const/4 v7, 0x7

    .line 546
    invoke-direct {v6, v2, v3, v7}, Llh/l;-><init>(Llh/m;Llh/o;I)V

    .line 547
    .line 548
    .line 549
    const v7, -0x20626690

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v6, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v13, 0x30

    .line 557
    .line 558
    invoke-static {v5, v6, v10, v13}, Lxl/wf;->d(Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-virtual {v10, v7}, Lf3/s;->q(Z)V

    .line 563
    .line 564
    .line 565
    :goto_8
    int-to-float v0, v0

    .line 566
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v5, Lt3/c;->L:Lt3/i;

    .line 571
    .line 572
    const/4 v6, 0x6

    .line 573
    invoke-static {v0, v5, v10, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-wide v5, v10, Lf3/s;->T:J

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object/from16 v14, v34

    .line 588
    .line 589
    invoke-static {v10, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 597
    .line 598
    if-eqz v8, :cond_c

    .line 599
    .line 600
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 601
    .line 602
    .line 603
    :goto_9
    move-object/from16 v15, v30

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_c
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    invoke-static {v10, v0, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v31

    .line 614
    .line 615
    invoke-static {v10, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v32

    .line 619
    .line 620
    move-object/from16 v6, v36

    .line 621
    .line 622
    invoke-static {v5, v10, v6, v10, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v33

    .line 626
    .line 627
    invoke-static {v10, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 628
    .line 629
    .line 630
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 631
    .line 632
    move-object/from16 v9, v28

    .line 633
    .line 634
    invoke-static {v7, v9, v10, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    iget-wide v4, v10, Lf3/s;->T:J

    .line 639
    .line 640
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v10, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v13, v10, Lf3/s;->S:Z

    .line 656
    .line 657
    if-eqz v13, :cond_d

    .line 658
    .line 659
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_d
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 664
    .line 665
    .line 666
    :goto_b
    invoke-static {v10, v11, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v10, v6, v10, v8}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v33

    .line 676
    .line 677
    invoke-static {v10, v12, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v5, v2, Llh/m;->k:Z

    .line 681
    .line 682
    const v4, 0x1564270b

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 686
    .line 687
    .line 688
    move/from16 v4, v27

    .line 689
    .line 690
    and-int/lit16 v4, v4, 0x380

    .line 691
    .line 692
    const/16 v13, 0x100

    .line 693
    .line 694
    if-eq v4, v13, :cond_f

    .line 695
    .line 696
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_e

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_e
    const/4 v11, 0x0

    .line 704
    goto :goto_d

    .line 705
    :cond_f
    :goto_c
    const/4 v11, 0x1

    .line 706
    :goto_d
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-nez v11, :cond_10

    .line 711
    .line 712
    move-object/from16 v11, v35

    .line 713
    .line 714
    if-ne v12, v11, :cond_11

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_10
    move-object/from16 v11, v35

    .line 718
    .line 719
    :goto_e
    new-instance v12, Llh/g;

    .line 720
    .line 721
    const/4 v13, 0x1

    .line 722
    invoke-direct {v12, v3, v13}, Llh/g;-><init>(Llh/o;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_11
    check-cast v12, Llt/k;

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v35, v11

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    move-object/from16 v24, v6

    .line 738
    .line 739
    move-object v6, v12

    .line 740
    const/16 v12, 0x3c

    .line 741
    .line 742
    move-object v13, v7

    .line 743
    const/4 v7, 0x0

    .line 744
    move-object/from16 v32, v8

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    move-object/from16 v16, v9

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    move-object/from16 v39, v35

    .line 751
    .line 752
    invoke-static/range {v5 .. v12}, La3/q1;->a(ZLlt/k;Lt3/r;ZLa3/j1;Lf3/s;II)V

    .line 753
    .line 754
    .line 755
    const v5, 0x7f12048c

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    move-object/from16 v6, v24

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x7ffe

    .line 767
    .line 768
    move-object/from16 v36, v6

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    move-object/from16 v18, v13

    .line 776
    .line 777
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    move-object/from16 v34, v14

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    move-object/from16 v30, v15

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    move-object/from16 v19, v16

    .line 786
    .line 787
    const/16 v38, 0x100

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    move-object/from16 v20, v18

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    move-object/from16 v21, v19

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    move-object/from16 v23, v20

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    move-object/from16 v27, v21

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    move-object/from16 v31, v23

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    move-object/from16 v22, p4

    .line 812
    .line 813
    move-object/from16 v3, v27

    .line 814
    .line 815
    move-object/from16 v2, v31

    .line 816
    .line 817
    move-object/from16 v40, v32

    .line 818
    .line 819
    move-object/from16 v41, v33

    .line 820
    .line 821
    move-object/from16 v31, v0

    .line 822
    .line 823
    move/from16 v27, v4

    .line 824
    .line 825
    move-object/from16 v0, v34

    .line 826
    .line 827
    const/16 v4, 0x30

    .line 828
    .line 829
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v10, v22

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v3, v10, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-wide v4, v10, Lf3/s;->T:J

    .line 843
    .line 844
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v10, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 857
    .line 858
    .line 859
    iget-boolean v7, v10, Lf3/s;->S:Z

    .line 860
    .line 861
    if-eqz v7, :cond_12

    .line 862
    .line 863
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 864
    .line 865
    .line 866
    :goto_f
    move-object/from16 v13, v30

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_12
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :goto_10
    invoke-static {v10, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v31

    .line 877
    .line 878
    invoke-static {v10, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v14, v36

    .line 882
    .line 883
    move-object/from16 v15, v40

    .line 884
    .line 885
    invoke-static {v4, v10, v14, v10, v15}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v4, v41

    .line 889
    .line 890
    invoke-static {v10, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v5, p1

    .line 894
    .line 895
    iget-boolean v6, v5, Llh/m;->l:Z

    .line 896
    .line 897
    const v7, 0x15644fad

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v7}, Lf3/s;->Z(I)V

    .line 901
    .line 902
    .line 903
    move/from16 v7, v27

    .line 904
    .line 905
    const/16 v8, 0x100

    .line 906
    .line 907
    if-eq v7, v8, :cond_14

    .line 908
    .line 909
    move-object/from16 v7, p2

    .line 910
    .line 911
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_13

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_13
    const/4 v9, 0x0

    .line 919
    goto :goto_12

    .line 920
    :cond_14
    move-object/from16 v7, p2

    .line 921
    .line 922
    :goto_11
    const/4 v9, 0x1

    .line 923
    :goto_12
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-nez v9, :cond_15

    .line 928
    .line 929
    move-object/from16 v9, v39

    .line 930
    .line 931
    if-ne v8, v9, :cond_16

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_15
    move-object/from16 v9, v39

    .line 935
    .line 936
    :goto_13
    new-instance v8, Llh/g;

    .line 937
    .line 938
    const/4 v11, 0x2

    .line 939
    invoke-direct {v8, v7, v11}, Llh/g;-><init>(Llh/o;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_16
    check-cast v8, Llt/k;

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 949
    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/16 v12, 0x3c

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    move v5, v6

    .line 956
    move-object v6, v8

    .line 957
    const/4 v8, 0x0

    .line 958
    move-object/from16 v35, v9

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    move-object/from16 v42, v35

    .line 962
    .line 963
    invoke-static/range {v5 .. v12}, La3/q1;->a(ZLlt/k;Lt3/r;ZLa3/j1;Lf3/s;II)V

    .line 964
    .line 965
    .line 966
    const v5, 0x7f120488

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x7ffe

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    const-wide/16 v7, 0x0

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    const/4 v11, 0x0

    .line 982
    move-object/from16 v30, v13

    .line 983
    .line 984
    const-wide/16 v12, 0x0

    .line 985
    .line 986
    move-object/from16 v36, v14

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    move-object/from16 v32, v15

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    const-wide/16 v16, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    move-object/from16 v22, p4

    .line 1005
    .line 1006
    move-object/from16 v33, v4

    .line 1007
    .line 1008
    move-object/from16 v4, v30

    .line 1009
    .line 1010
    move-object/from16 v44, v32

    .line 1011
    .line 1012
    move-object/from16 v43, v36

    .line 1013
    .line 1014
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v10, v22

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v5, 0xa

    .line 1027
    .line 1028
    int-to-float v5, v5

    .line 1029
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    move/from16 v6, v29

    .line 1034
    .line 1035
    invoke-static {v0, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    const/16 v7, 0x36

    .line 1040
    .line 1041
    invoke-static {v5, v3, v10, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget-wide v7, v10, Lf3/s;->T:J

    .line 1046
    .line 1047
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v10, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 1063
    .line 1064
    if-eqz v8, :cond_17

    .line 1065
    .line 1066
    invoke-virtual {v10, v1}, Lf3/s;->l(Llt/a;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_17
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_14
    invoke-static {v10, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v10, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v14, v43

    .line 1080
    .line 1081
    move-object/from16 v15, v44

    .line 1082
    .line 1083
    invoke-static {v5, v10, v14, v10, v15}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v5, v33

    .line 1087
    .line 1088
    invoke-static {v10, v6, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    sget-object v3, Ly1/v1;->a:Ly1/v1;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2, v1}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    const v2, 0x7f12048d

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    iget-wide v7, v2, Llh/m;->d:J

    .line 1113
    .line 1114
    const v4, 0x7dff1771

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    move-object/from16 v12, v42

    .line 1125
    .line 1126
    if-ne v4, v12, :cond_18

    .line 1127
    .line 1128
    new-instance v4, La3/f4;

    .line 1129
    .line 1130
    const/4 v9, 0x4

    .line 1131
    move-object/from16 v13, p3

    .line 1132
    .line 1133
    invoke-direct {v4, v9, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_18
    move-object/from16 v13, p3

    .line 1141
    .line 1142
    :goto_15
    move-object v9, v4

    .line 1143
    check-cast v9, Llt/a;

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    invoke-static/range {v5 .. v11}, Lxl/wf;->c(Lt3/r;Ljava/lang/String;JLlt/a;Lf3/s;I)V

    .line 1151
    .line 1152
    .line 1153
    const v4, 0x7dff30c2

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v5, v26

    .line 1160
    .line 1161
    move-object/from16 v4, v37

    .line 1162
    .line 1163
    if-ne v4, v5, :cond_1a

    .line 1164
    .line 1165
    iget-boolean v4, v2, Llh/m;->b:Z

    .line 1166
    .line 1167
    if-eqz v4, :cond_1a

    .line 1168
    .line 1169
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v3, v4, v1}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const v4, 0x7f120486

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    iget-wide v7, v2, Llh/m;->f:J

    .line 1185
    .line 1186
    const v4, 0x7dff5a5c

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    if-ne v4, v12, :cond_19

    .line 1197
    .line 1198
    new-instance v4, La3/f4;

    .line 1199
    .line 1200
    const/4 v9, 0x5

    .line 1201
    invoke-direct {v4, v9, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    move-object v9, v4

    .line 1208
    check-cast v9, Llt/a;

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-virtual {v10, v4}, Lf3/s;->q(Z)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    invoke-static/range {v5 .. v11}, Lxl/wf;->c(Lt3/r;Ljava/lang/String;JLlt/a;Lf3/s;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_1a
    const/4 v4, 0x0

    .line 1220
    :goto_16
    invoke-virtual {v10, v4}, Lf3/s;->q(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v3, v0, v1}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    const v0, 0x7f120494

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget-wide v7, v2, Llh/m;->e:J

    .line 1239
    .line 1240
    const v0, 0x7dff89cf

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-ne v0, v12, :cond_1b

    .line 1251
    .line 1252
    new-instance v0, La3/f4;

    .line 1253
    .line 1254
    const/4 v1, 0x6

    .line 1255
    invoke-direct {v0, v1, v13}, La3/f4;-><init>(ILlt/k;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1b
    move-object v9, v0

    .line 1262
    check-cast v9, Llt/a;

    .line 1263
    .line 1264
    const/4 v11, 0x0

    .line 1265
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v11, 0x0

    .line 1269
    invoke-static/range {v5 .. v11}, Lxl/wf;->c(Lt3/r;Ljava/lang/String;JLlt/a;Lf3/s;I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 1277
    .line 1278
    .line 1279
    :goto_17
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    if-eqz v7, :cond_1c

    .line 1284
    .line 1285
    new-instance v0, La3/z7;

    .line 1286
    .line 1287
    const/16 v6, 0xb

    .line 1288
    .line 1289
    move-object/from16 v1, p0

    .line 1290
    .line 1291
    move-object/from16 v3, p2

    .line 1292
    .line 1293
    move/from16 v5, p5

    .line 1294
    .line 1295
    move-object v4, v13

    .line 1296
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 1300
    .line 1301
    :cond_1c
    return-void
.end method

.method public static final h()Lg4/f;
    .locals 17

    .line 1
    sget-object v0, Lxl/wf;->a:Lg4/f;

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
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Flip"

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
    const/4 v10, 0x0

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x41980000    # 19.0f

    .line 68
    .line 69
    const/high16 v14, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-virtual {v4, v13, v14}, Lg4/g;->k(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v12, v11}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v15, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v4, v15, v5}, Lg4/g;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    move v6, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    move v7, v6

    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    move v8, v7

    .line 105
    const v7, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v13}, Lg4/g;->i(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v3}, Lg4/g;->i(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v14, v15}, Lg4/g;->i(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v15}, Lg4/g;->i(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v5, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v8, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13, v15}, Lg4/g;->k(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41300000    # 11.0f

    .line 184
    .line 185
    const/high16 v6, 0x41b80000    # 23.0f

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Lg4/g;->k(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v6, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v7, 0x41500000    # 13.0f

    .line 198
    .line 199
    invoke-static {v4, v7, v5, v12, v6}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-static {v4, v13, v5, v11, v12}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v12, v11, v2, v3}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v15}, Lg4/g;->i(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13, v7}, Lg4/g;->k(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41a80000    # 21.0f

    .line 244
    .line 245
    invoke-virtual {v4, v13, v2}, Lg4/g;->k(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v5, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v8, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lxl/wf;->a:Lg4/f;

    .line 281
    .line 282
    return-object v0
.end method
