.class public abstract Lwl/n7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;ILlt/a;Llt/a;Lf3/s;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v3, "teamName"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onIncrement"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onDecrement"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x46712c5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p5, v3

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lf3/s;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v7

    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    invoke-virtual {v6, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    and-int/lit16 v5, v3, 0x493

    .line 81
    .line 82
    const/16 v8, 0x492

    .line 83
    .line 84
    if-ne v5, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    move-object v9, v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    :goto_4
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 100
    .line 101
    int-to-float v7, v7

    .line 102
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 107
    .line 108
    invoke-static {v9, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0x36

    .line 113
    .line 114
    invoke-static {v8, v5, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v11, v6, Lf3/s;->T:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v6, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 138
    .line 139
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Lf3/s;->l(Llt/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 154
    .line 155
    invoke-static {v6, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 159
    .line 160
    invoke-static {v6, v11, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 168
    .line 169
    invoke-static {v6, v5, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 173
    .line 174
    invoke-static {v6, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 178
    .line 179
    invoke-static {v6, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, La3/ei;

    .line 189
    .line 190
    iget-object v8, v8, La3/ei;->f:Le5/q0;

    .line 191
    .line 192
    and-int/lit8 v14, v3, 0xe

    .line 193
    .line 194
    const/16 v15, 0x3fa

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    move v10, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v11, v5

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move v12, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v2, v8

    .line 206
    move-object v13, v9

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    move/from16 v16, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v13

    .line 219
    .line 220
    move/from16 v19, v17

    .line 221
    .line 222
    move-object/from16 v20, v18

    .line 223
    .line 224
    move-object/from16 v13, p4

    .line 225
    .line 226
    invoke-static/range {v0 .. v15}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 227
    .line 228
    .line 229
    move-object v9, v0

    .line 230
    move-object v6, v13

    .line 231
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move/from16 v12, v19

    .line 240
    .line 241
    move-object/from16 v13, v21

    .line 242
    .line 243
    invoke-static {v13, v12}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v11, v20

    .line 248
    .line 249
    invoke-virtual {v6, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, La3/ei;

    .line 254
    .line 255
    iget-object v2, v2, La3/ei;->a:Le5/q0;

    .line 256
    .line 257
    const/16 v3, 0x3c

    .line 258
    .line 259
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    sget-object v22, Li5/x;->K:Li5/x;

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const v30, 0xffffb9

    .line 268
    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const-wide/16 v24, 0x0

    .line 275
    .line 276
    const-wide/16 v26, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    invoke-static/range {v17 .. v30}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x30

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v6, v3}, Lvl/jf;->b(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x28

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v13, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, La3/k2;

    .line 305
    .line 306
    iget-wide v1, v1, La3/k2;->a:J

    .line 307
    .line 308
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v1, v2, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, Lad/l0;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v0, v2, v9}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v2, 0x28fb7fcf

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    shr-int/lit8 v0, v16, 0x9

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0xe

    .line 332
    .line 333
    const/high16 v11, 0x180000

    .line 334
    .line 335
    or-int v7, v0, v11

    .line 336
    .line 337
    const/16 v8, 0x3c

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v0, p3

    .line 343
    .line 344
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x46

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    invoke-static {v13, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, La3/k2;

    .line 359
    .line 360
    iget-wide v1, v1, La3/k2;->a:J

    .line 361
    .line 362
    invoke-static {v12}, Lh2/i;->b(F)Lh2/h;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v1, v2, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Lad/l0;

    .line 371
    .line 372
    const/4 v2, 0x5

    .line 373
    invoke-direct {v0, v2, v9}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v2, -0x2b06bb7a

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    shr-int/lit8 v0, v16, 0x6

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0xe

    .line 386
    .line 387
    or-int v7, v0, v11

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    move-object/from16 v0, p2

    .line 392
    .line 393
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    new-instance v0, Lfb/m;

    .line 407
    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move/from16 v5, p5

    .line 415
    .line 416
    move-object v1, v9

    .line 417
    invoke-direct/range {v0 .. v5}, Lfb/m;-><init>(Ljava/lang/String;ILlt/a;Llt/a;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 421
    .line 422
    :cond_7
    return-void
.end method

.method public static final b(Ln8/y;Lff/e;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x1aefb38

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lff/e;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lff/e;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lff/e;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v1, 0x5f9219f7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v1, Lf3/b1;

    .line 141
    .line 142
    const v3, 0x5f92260e

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v3, v13, v14}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v2, :cond_7

    .line 151
    .line 152
    new-instance v3, Ldi/g;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-direct {v3, v1, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v3, Llt/a;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {v14, v3, v13, v4, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    const v3, 0x5f922d72

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    const v3, 0x5f92342f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_8

    .line 201
    .line 202
    new-instance v3, Ldi/g;

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    invoke-direct {v3, v1, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v3, Llt/a;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    move-object v4, v3

    .line 217
    sget-object v3, Lff/b;->a:Ln3/d;

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    sget-object v4, Lff/b;->b:Ln3/d;

    .line 221
    .line 222
    const v6, 0x7f120603

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const v6, 0x5f925eef

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v2, :cond_9

    .line 240
    .line 241
    new-instance v6, Ldi/g;

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    invoke-direct {v6, v1, v7}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object/from16 v17, v6

    .line 251
    .line 252
    check-cast v17, Llt/a;

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v19, Ldb/a;->D:Ldb/a;

    .line 258
    .line 259
    new-instance v15, Ldb/d;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0xc

    .line 264
    .line 265
    invoke-direct/range {v15 .. v20}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 266
    .line 267
    .line 268
    const v6, 0x7f120cab

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const v6, 0x5f9275c1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    if-ne v7, v2, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v7, Laf/f;

    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    invoke-direct {v7, v0, v1, v2}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    move-object/from16 v18, v7

    .line 304
    .line 305
    check-cast v18, Llt/a;

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 311
    .line 312
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, La3/k2;

    .line 317
    .line 318
    iget-wide v1, v1, La3/k2;->a:J

    .line 319
    .line 320
    new-instance v6, La4/x;

    .line 321
    .line 322
    invoke-direct {v6, v1, v2}, La4/x;-><init>(J)V

    .line 323
    .line 324
    .line 325
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 326
    .line 327
    new-instance v16, Ldb/d;

    .line 328
    .line 329
    const/16 v21, 0x8

    .line 330
    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    filled-new-array {v15, v1}, [Ldb/d;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v9, 0xd86

    .line 347
    .line 348
    const/16 v10, 0x62

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v8, v5

    .line 354
    move-object v5, v1

    .line 355
    move-object v1, v8

    .line 356
    move-object v8, v13

    .line 357
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Led/a;

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-direct {v1, v0, v2}, Led/a;-><init>(Ln8/y;I)V

    .line 368
    .line 369
    .line 370
    const v2, -0x568b4a2d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v1, Lad/o0;

    .line 378
    .line 379
    const/16 v3, 0x11

    .line 380
    .line 381
    invoke-direct {v1, v3, v11}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const v3, -0x64a5ca8e

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v1, Lad/m;

    .line 392
    .line 393
    const/16 v4, 0x18

    .line 394
    .line 395
    invoke-direct {v1, v11, v12, v4}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 396
    .line 397
    .line 398
    const v4, 0x3bc7e4e8

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const v14, 0x300001b0

    .line 406
    .line 407
    .line 408
    const/16 v15, 0x1f9

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v11

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    new-instance v3, Ldi/h;

    .line 433
    .line 434
    const/16 v4, 0x14

    .line 435
    .line 436
    move/from16 v5, p3

    .line 437
    .line 438
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 442
    .line 443
    :cond_d
    return-void

    .line 444
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
