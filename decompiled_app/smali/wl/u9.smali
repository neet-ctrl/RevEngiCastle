.class public abstract Lwl/u9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(ZZLlt/a;Lf3/s;I)V
    .locals 37

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const-string v2, "onGrantAccess"

    .line 8
    .line 9
    invoke-static {v12, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x58a44dee

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x80

    .line 28
    .line 29
    :goto_0
    or-int v10, p4, v2

    .line 30
    .line 31
    and-int/lit16 v2, v10, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 52
    .line 53
    invoke-static {v11, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    int-to-float v14, v3

    .line 60
    invoke-static {v2, v14}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 65
    .line 66
    sget-object v4, Ly1/i;->e:Ly1/e;

    .line 67
    .line 68
    const/16 v5, 0x36

    .line 69
    .line 70
    invoke-static {v4, v3, v13, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, v13, Lf3/s;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 94
    .line 95
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v13, Lf3/s;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lf3/s;->l(Llt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 110
    .line 111
    invoke-static {v13, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 115
    .line 116
    invoke-static {v13, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 124
    .line 125
    invoke-static {v13, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 129
    .line 130
    invoke-static {v13, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 134
    .line 135
    invoke-static {v13, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxl/yf;->a()Lg4/f;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x40

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v11, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, La3/k2;

    .line 156
    .line 157
    iget-wide v5, v3, La3/k2;->a:J

    .line 158
    .line 159
    const/16 v8, 0x1b0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v7, v13

    .line 164
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    const v3, 0x7f1208e9

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v2, v13, v3, v13}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 178
    .line 179
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, La3/ei;

    .line 184
    .line 185
    iget-object v15, v5, La3/ei;->f:Le5/q0;

    .line 186
    .line 187
    sget-object v16, Li5/x;->K:Li5/x;

    .line 188
    .line 189
    const/16 v27, 0xc00

    .line 190
    .line 191
    const/16 v28, 0x3f2

    .line 192
    .line 193
    move v5, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v13

    .line 208
    .line 209
    move-object v13, v3

    .line 210
    invoke-static/range {v13 .. v28}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    move-object/from16 v13, v26

    .line 216
    .line 217
    const v6, 0x7f1208ea

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v2, v13, v6, v13}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x7ffa

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v31, 0x180

    .line 253
    .line 254
    move-object/from16 v30, v13

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v13, v30

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    const v6, 0x7f1208eb

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v2, v13, v6, v13}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, La3/ei;

    .line 277
    .line 278
    iget-object v6, v6, La3/ei;->l:Le5/q0;

    .line 279
    .line 280
    const/16 v33, 0x7fce

    .line 281
    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v31, 0x6000

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    move-object v13, v2

    .line 291
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v13, v30

    .line 295
    .line 296
    const v2, 0x7f1208ec

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, La3/ei;

    .line 308
    .line 309
    iget-object v3, v3, La3/ei;->o:Le5/q0;

    .line 310
    .line 311
    const/16 v33, 0x7fde

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    move-object v13, v2

    .line 320
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v13, v30

    .line 324
    .line 325
    invoke-static {v11, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v13, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-nez p0, :cond_5

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    const v3, -0x64373b4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 342
    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const v36, 0x3fffe

    .line 347
    .line 348
    .line 349
    const-string v13, "WhatsApp not installed"

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const-wide/16 v21, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const-wide/16 v25, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v34, 0x6

    .line 381
    .line 382
    move-object/from16 v33, p3

    .line 383
    .line 384
    invoke-static/range {v13 .. v36}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v13, v33

    .line 388
    .line 389
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    :goto_3
    const v3, -0x645fce3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f1208ee

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    shl-int/lit8 v4, v10, 0x15

    .line 407
    .line 408
    const/high16 v5, 0x70000000

    .line 409
    .line 410
    and-int v14, v4, v5

    .line 411
    .line 412
    const/16 v15, 0x1fe

    .line 413
    .line 414
    move v4, v2

    .line 415
    move-object v2, v3

    .line 416
    const/4 v3, 0x0

    .line 417
    move v5, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    move v6, v5

    .line 420
    const/4 v5, 0x0

    .line 421
    move v7, v6

    .line 422
    const/4 v6, 0x0

    .line 423
    move v9, v7

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    move v10, v9

    .line 427
    const/4 v9, 0x0

    .line 428
    move v11, v10

    .line 429
    const/4 v10, 0x0

    .line 430
    move/from16 v16, v11

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move/from16 v0, v16

    .line 434
    .line 435
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_4
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    new-instance v2, Lgj/g;

    .line 452
    .line 453
    move/from16 v3, p0

    .line 454
    .line 455
    move/from16 v4, p4

    .line 456
    .line 457
    invoke-direct {v2, v3, v1, v12, v4}, Lgj/g;-><init>(ZZLlt/a;I)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 461
    .line 462
    :cond_6
    return-void
.end method

.method public static final b(Lgj/s;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    const-string v0, "statusFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSave"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5939f837

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    move-object v9, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0, v2}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    int-to-float v0, v1

    .line 67
    const/16 v1, 0x3e

    .line 68
    .line 69
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, Lgi/c;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1, p0, p1}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x5076a729

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v10, 0x30006

    .line 87
    .line 88
    .line 89
    const/16 v11, 0x16

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v9, p2

    .line 95
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance v0, Lgh/d;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p3, v1, p0, p1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final c(Ln8/y;Lgj/r;Lf3/s;I)V
    .locals 30

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
    const v1, 0x79b092ae

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
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1c

    .line 75
    .line 76
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v1, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v4, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v5, Lgj/r;

    .line 95
    .line 96
    sget-object v6, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v1, v3, v4, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgj/r;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lgj/r;->I:Liw/o0;

    .line 112
    .line 113
    invoke-static {v3, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const v3, -0x197c97c1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 129
    .line 130
    if-ne v3, v5, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v3, Lf3/b1;

    .line 144
    .line 145
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f1208ed

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x7f1208f1

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    const v6, -0x197c78f1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v8, 0x0

    .line 180
    if-ne v6, v5, :cond_7

    .line 181
    .line 182
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object/from16 v22, v6

    .line 190
    .line 191
    check-cast v22, Lf3/b1;

    .line 192
    .line 193
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-static {v6, v2, v13}, La3/f9;->f(IILf3/s;)La3/lc;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-instance v2, Ldb/n;

    .line 202
    .line 203
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v6, 0x1e

    .line 208
    .line 209
    invoke-direct {v2, v3, v8, v8, v6}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ldb/n;

    .line 213
    .line 214
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v3, v7, v8, v8, v6}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v2, v3}, [Ldb/n;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    sget-object v2, Lgb/g;->a:Lf3/b3;

    .line 230
    .line 231
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, Lf/a;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-direct {v2, v3}, Lf/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const v3, -0x197bfc95

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    if-ne v6, v5, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v6, Lf3/y1;

    .line 265
    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    invoke-direct {v6, v3, v1}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v6, Llt/k;

    .line 275
    .line 276
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v13, v4}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/content/Context;

    .line 290
    .line 291
    const v3, -0x197be7dd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v5, :cond_a

    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v3, Lf3/b1;

    .line 313
    .line 314
    const v6, -0x197bdbe0

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v4, v6, v3}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    const v6, 0x7f120780

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    const v6, 0x7f1208f0

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v7, -0x197bc3db

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v5, :cond_b

    .line 353
    .line 354
    new-instance v7, Ldi/g;

    .line 355
    .line 356
    const/16 v9, 0xd

    .line 357
    .line 358
    invoke-direct {v7, v3, v9}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    check-cast v7, Llt/a;

    .line 365
    .line 366
    const v9, -0x197ba898

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v13, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-ne v9, v5, :cond_c

    .line 374
    .line 375
    new-instance v9, Ldi/g;

    .line 376
    .line 377
    const/16 v10, 0xe

    .line 378
    .line 379
    invoke-direct {v9, v3, v10}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    check-cast v9, Llt/a;

    .line 386
    .line 387
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 388
    .line 389
    .line 390
    const/16 v10, 0x1b0

    .line 391
    .line 392
    invoke-static {v6, v7, v9, v13, v10}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    const v6, -0x197b8c86

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v13, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v7, 0x21

    .line 403
    .line 404
    const-string v9, "context"

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    if-ne v6, v5, :cond_f

    .line 408
    .line 409
    invoke-static {v2, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    const-string v11, "com.whatsapp"

    .line 415
    .line 416
    if-lt v6, v7, :cond_e

    .line 417
    .line 418
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {}, Lb/q;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v6, v11, v12}, Lb/q;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6, v11, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .line 436
    .line 437
    :goto_5
    move v6, v10

    .line 438
    goto :goto_6

    .line 439
    :catch_0
    move v6, v4

    .line 440
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    check-cast v6, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 454
    .line 455
    .line 456
    const v6, -0x197b8286

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-ne v6, v5, :cond_11

    .line 467
    .line 468
    invoke-static {v2, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    .line 473
    const-string v9, "com.whatsapp.w4b"

    .line 474
    .line 475
    if-lt v6, v7, :cond_10

    .line 476
    .line 477
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {}, Lb/q;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v6, v9, v7}, Lb/q;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catch_1
    move v10, v4

    .line 498
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    check-cast v6, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 512
    .line 513
    .line 514
    instance-of v6, v2, Landroid/app/Activity;

    .line 515
    .line 516
    if-eqz v6, :cond_12

    .line 517
    .line 518
    move-object v8, v2

    .line 519
    check-cast v8, Landroid/app/Activity;

    .line 520
    .line 521
    :cond_12
    move-object/from16 v24, v8

    .line 522
    .line 523
    sget-object v6, Lib/c;->a:Lib/a;

    .line 524
    .line 525
    const v7, -0x197b565d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-ne v7, v5, :cond_13

    .line 536
    .line 537
    iget-object v7, v6, Lib/a;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v7}, Lwl/z6;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    check-cast v7, Lf3/b1;

    .line 555
    .line 556
    const v8, -0x197b3c7d

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v13, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-ne v8, v5, :cond_14

    .line 564
    .line 565
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    check-cast v8, Lf3/b1;

    .line 575
    .line 576
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v9, Lf/a;

    .line 580
    .line 581
    const/4 v10, 0x7

    .line 582
    invoke-direct {v9, v10}, Lf/a;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const v10, -0x197b19a6

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-nez v10, :cond_15

    .line 600
    .line 601
    if-ne v11, v5, :cond_16

    .line 602
    .line 603
    :cond_15
    new-instance v11, Lgj/f;

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-direct {v11, v2, v7, v10}, Lgj/f;-><init>(Landroid/content/Context;Lf3/b1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    check-cast v11, Llt/k;

    .line 613
    .line 614
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9, v11, v13, v4}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const v10, -0x197a5c18

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_1a

    .line 638
    .line 639
    const v10, -0x197a4e57

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v13, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    or-int/2addr v10, v11

    .line 654
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    if-nez v10, :cond_17

    .line 659
    .line 660
    if-ne v11, v5, :cond_18

    .line 661
    .line 662
    :cond_17
    new-instance v11, La2/o;

    .line 663
    .line 664
    const/16 v10, 0x11

    .line 665
    .line 666
    invoke-direct {v11, v9, v6, v8, v10}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    check-cast v11, Llt/a;

    .line 673
    .line 674
    const v10, -0x197a31e5

    .line 675
    .line 676
    .line 677
    invoke-static {v10, v13, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-ne v10, v5, :cond_19

    .line 682
    .line 683
    new-instance v10, Ldi/g;

    .line 684
    .line 685
    const/16 v5, 0xf

    .line 686
    .line 687
    invoke-direct {v10, v8, v5}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_19
    check-cast v10, Llt/a;

    .line 694
    .line 695
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 696
    .line 697
    .line 698
    const/16 v5, 0x180

    .line 699
    .line 700
    invoke-static {v6, v11, v10, v13, v5}, Lwl/d7;->a(Lib/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Led/a;

    .line 707
    .line 708
    const/16 v5, 0x11

    .line 709
    .line 710
    invoke-direct {v4, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 711
    .line 712
    .line 713
    const v5, 0x65fc36f9

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v14, Lgj/l;

    .line 721
    .line 722
    move-object/from16 v23, v1

    .line 723
    .line 724
    move-object/from16 v25, v2

    .line 725
    .line 726
    move-object/from16 v21, v3

    .line 727
    .line 728
    move-object/from16 v26, v6

    .line 729
    .line 730
    move-object/from16 v28, v7

    .line 731
    .line 732
    move-object/from16 v29, v8

    .line 733
    .line 734
    move-object/from16 v27, v9

    .line 735
    .line 736
    invoke-direct/range {v14 .. v29}, Lgj/l;-><init>(La3/lc;ZZLc/h;Ljava/util/List;Lf3/b1;Lf3/b1;Lf3/b1;Lgj/r;Landroid/app/Activity;Landroid/content/Context;Lib/a;Lc/h;Lf3/b1;Lf3/b1;)V

    .line 737
    .line 738
    .line 739
    const v1, 0x507baace

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v14, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    const v14, 0x30000030

    .line 747
    .line 748
    .line 749
    const/16 v15, 0x1fd

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    move-object v2, v4

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const-wide/16 v7, 0x0

    .line 758
    .line 759
    const-wide/16 v9, 0x0

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v23

    .line 766
    .line 767
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_1b

    .line 772
    .line 773
    new-instance v3, Lgh/d;

    .line 774
    .line 775
    const/4 v4, 0x4

    .line 776
    move/from16 v5, p3

    .line 777
    .line 778
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 782
    .line 783
    :cond_1b
    return-void

    .line 784
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
.end method

.method public static final d(Ljava/util/List;Llt/k;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "files"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSave"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x11f929ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move/from16 v0, p3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    const v3, -0x3e691f3d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-static {v3, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    instance-of v13, v3, Landroidx/lifecycle/k;

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    move-object v13, v3

    .line 103
    check-cast v13, Landroidx/lifecycle/k;

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v13, Lj8/a;->b:Lj8/a;

    .line 111
    .line 112
    :goto_3
    const-class v14, Lgj/r;

    .line 113
    .line 114
    sget-object v15, Lmt/a0;->a:Lmt/b0;

    .line 115
    .line 116
    invoke-virtual {v15, v14}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v3, v11, v13, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lgj/r;

    .line 125
    .line 126
    iget-object v3, v3, Lgj/r;->I:Liw/o0;

    .line 127
    .line 128
    invoke-static {v3, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lgj/n;

    .line 137
    .line 138
    iget-boolean v11, v11, Lgj/n;->c:Z

    .line 139
    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lgj/n;

    .line 147
    .line 148
    iget-object v3, v3, Lgj/n;->f:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-static {v7, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    int-to-float v3, v4

    .line 157
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 162
    .line 163
    invoke-static {v3, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v4, v12, Lf3/s;->T:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v12, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 187
    .line 188
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v12, Lf3/s;->S:Z

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12, v6}, Lf3/s;->l(Llt/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 203
    .line 204
    invoke-static {v12, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 208
    .line 209
    invoke-static {v12, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 217
    .line 218
    invoke-static {v12, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 222
    .line 223
    invoke-static {v12, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 227
    .line 228
    invoke-static {v12, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f1208ef

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v13, Lq5/k;

    .line 239
    .line 240
    invoke-direct {v13, v8}, Lq5/k;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const v25, 0x3fbfe

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move v11, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move v15, v10

    .line 257
    move v14, v11

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move/from16 v16, v14

    .line 262
    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move/from16 v18, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v19, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v21, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v22, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move/from16 v23, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move/from16 v26, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v0, v22

    .line 296
    .line 297
    move/from16 v1, v26

    .line 298
    .line 299
    move-object/from16 v22, p2

    .line 300
    .line 301
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v12, v22

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    new-instance v1, Ldj/c;

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    move-object/from16 v15, p0

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    invoke-direct {v1, v15, v3, v4, v2}, Ldj/c;-><init>(Ljava/util/List;Llt/k;II)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    move/from16 v4, p3

    .line 334
    .line 335
    move-object v15, v0

    .line 336
    move-object v3, v1

    .line 337
    move v0, v9

    .line 338
    move v1, v10

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :goto_5
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 349
    .line 350
    .line 351
    move v9, v2

    .line 352
    new-instance v2, Lb2/b;

    .line 353
    .line 354
    invoke-direct {v2, v8}, Lb2/b;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    int-to-float v7, v7

    .line 364
    new-instance v8, Ly1/o1;

    .line 365
    .line 366
    invoke-direct {v8, v7, v7, v7, v7}, Ly1/o1;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    move-object v10, v6

    .line 370
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const v11, -0x3e689f96

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    and-int/lit8 v9, v9, 0x70

    .line 389
    .line 390
    if-ne v9, v5, :cond_8

    .line 391
    .line 392
    move v9, v0

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    move v9, v1

    .line 395
    :goto_6
    or-int v0, v11, v9

    .line 396
    .line 397
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 404
    .line 405
    if-ne v5, v0, :cond_a

    .line 406
    .line 407
    :cond_9
    new-instance v5, Lgj/d;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-direct {v5, v15, v3, v0}, Lgj/d;-><init>(Ljava/util/List;Llt/k;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    move-object v11, v5

    .line 417
    check-cast v11, Llt/k;

    .line 418
    .line 419
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 420
    .line 421
    .line 422
    const v13, 0x1b0c30

    .line 423
    .line 424
    .line 425
    const/16 v14, 0x394

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    move-object v5, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object v3, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move/from16 v0, p3

    .line 436
    .line 437
    invoke-static/range {v2 .. v14}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    new-instance v3, Ldj/c;

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-direct {v3, v15, v1, v0, v4}, Ldj/c;-><init>(Ljava/util/List;Llt/k;II)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 453
    .line 454
    :cond_b
    return-void
.end method

.method public static final e(Lgj/s;Llt/a;Llt/a;Lf3/s;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "onSave"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onShare"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4904d0a2    # 544010.1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v13, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v0

    .line 63
    and-int/lit16 v0, v4, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-ne v0, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Landroid/content/Context;

    .line 89
    .line 90
    const v0, -0x3e6bf002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 107
    .line 108
    if-ne v8, v0, :cond_9

    .line 109
    .line 110
    :cond_5
    iget-object v15, v1, Lgj/s;->a:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v0, "context"

    .line 113
    .line 114
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "uri"

    .line 118
    .line 119
    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    :try_start_1
    const-string v0, "_size"

    .line 143
    .line 144
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    if-eq v0, v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v11, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-wide v14, v8

    .line 166
    :goto_4
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v10, v11}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-wide v14, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-wide v14, v8

    .line 182
    goto :goto_7

    .line 183
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :goto_7
    cmp-long v0, v14, v8

    .line 187
    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    invoke-static {v7, v14, v15}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    move-object v8, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    const-string v0, "Unknown"

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_9
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x18

    .line 212
    .line 213
    int-to-float v9, v7

    .line 214
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v10, v9, v11, v2}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    int-to-float v2, v6

    .line 222
    const/16 v19, 0x7

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    invoke-static/range {v14 .. v19}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v9, Lt3/c;->O:Lt3/h;

    .line 241
    .line 242
    const/4 v11, 0x6

    .line 243
    invoke-static {v6, v9, v13, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-wide v14, v13, Lf3/s;->T:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v13, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move/from16 v34, v7

    .line 267
    .line 268
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 269
    .line 270
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v13, Lf3/s;->S:Z

    .line 274
    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 282
    .line 283
    .line 284
    :goto_a
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 285
    .line 286
    invoke-static {v13, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 290
    .line 291
    invoke-static {v13, v15, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v15, Lt4/g;->g:Lt4/e;

    .line 299
    .line 300
    invoke-static {v13, v14, v15}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Lt4/g;->h:Lt4/d;

    .line 304
    .line 305
    invoke-static {v13, v14}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 309
    .line 310
    invoke-static {v13, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v10, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v2, Ly1/i;->g:Ly1/e;

    .line 320
    .line 321
    move/from16 v36, v4

    .line 322
    .line 323
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 324
    .line 325
    move/from16 v37, v5

    .line 326
    .line 327
    const/16 v5, 0x36

    .line 328
    .line 329
    invoke-static {v2, v4, v13, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-wide v4, v13, Lf3/s;->T:J

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v13, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v13, Lf3/s;->S:Z

    .line 351
    .line 352
    if-eqz v12, :cond_b

    .line 353
    .line 354
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_b
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v13, v2, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v13, v15, v13, v14}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ly1/i;->c:Ly1/d;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v2, v9, v13, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-wide v3, v13, Lf3/s;->T:J

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v13, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v9, v13, Lf3/s;->S:Z

    .line 398
    .line 399
    if-eqz v9, :cond_c

    .line 400
    .line 401
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 406
    .line 407
    .line 408
    :goto_c
    invoke-static {v13, v2, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v4, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v13, v15, v13, v14}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v2, v1, Lgj/s;->c:Z

    .line 421
    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    const-string v2, "Video Status"

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_d
    const-string v2, "Image Status"

    .line 428
    .line 429
    :goto_d
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, La3/ei;

    .line 436
    .line 437
    iget-object v4, v4, La3/ei;->g:Le5/q0;

    .line 438
    .line 439
    sget-object v16, Li5/x;->K:Li5/x;

    .line 440
    .line 441
    const/16 v27, 0xc00

    .line 442
    .line 443
    const/16 v28, 0x3f2

    .line 444
    .line 445
    move-object v5, v14

    .line 446
    const/4 v14, 0x0

    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const-wide/16 v21, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const-wide/16 v24, 0x0

    .line 458
    .line 459
    move-object/from16 v26, v13

    .line 460
    .line 461
    move-object v13, v2

    .line 462
    move-object v2, v15

    .line 463
    move-object v15, v4

    .line 464
    invoke-static/range {v13 .. v28}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v13, v26

    .line 468
    .line 469
    const-string v4, "Size: "

    .line 470
    .line 471
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, La3/ei;

    .line 480
    .line 481
    iget-object v3, v3, La3/ei;->k:Le5/q0;

    .line 482
    .line 483
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 484
    .line 485
    invoke-virtual {v13, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, La3/k2;

    .line 490
    .line 491
    iget-wide v8, v8, La3/k2;->s:J

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x7f9e

    .line 496
    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    move-wide/from16 v20, v8

    .line 518
    .line 519
    move-object/from16 v30, v13

    .line 520
    .line 521
    move-object v13, v4

    .line 522
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v13, v30

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v10, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/16 v4, 0x15e

    .line 541
    .line 542
    int-to-float v4, v4

    .line 543
    invoke-static {v8, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static/range {v37 .. v37}, Lh2/i;->b(F)Lh2/h;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    sget-wide v8, La4/x;->b:J

    .line 552
    .line 553
    const/4 v12, 0x6

    .line 554
    invoke-static {v8, v9, v13, v12}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v8, Lag/a;

    .line 559
    .line 560
    const/16 v9, 0xf

    .line 561
    .line 562
    invoke-direct {v8, v9, v1}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const v9, -0x61d16576

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v8, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    const v20, 0x30006

    .line 573
    .line 574
    .line 575
    const/16 v21, 0x18

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object/from16 v19, v13

    .line 580
    .line 581
    move-object v13, v4

    .line 582
    invoke-static/range {v13 .. v21}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v13, v19

    .line 586
    .line 587
    const/16 v4, 0x8

    .line 588
    .line 589
    int-to-float v4, v4

    .line 590
    invoke-static {v10, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v13, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v10, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static/range {v37 .. v37}, Ly1/i;->g(F)Ly1/g;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v9, Lt3/c;->L:Lt3/i;

    .line 608
    .line 609
    const/4 v12, 0x6

    .line 610
    invoke-static {v4, v9, v13, v12}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-wide v9, v13, Lf3/s;->T:J

    .line 615
    .line 616
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v13, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v12, v13, Lf3/s;->S:Z

    .line 632
    .line 633
    if-eqz v12, :cond_e

    .line 634
    .line 635
    invoke-virtual {v13, v7}, Lf3/s;->l(Llt/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_e
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 640
    .line 641
    .line 642
    :goto_e
    invoke-static {v13, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v13, v10, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v13, v2, v13, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13, v8, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x3f800000    # 1.0f

    .line 655
    .line 656
    float-to-double v5, v4

    .line 657
    const-wide/16 v7, 0x0

    .line 658
    .line 659
    cmpl-double v0, v5, v7

    .line 660
    .line 661
    const-string v2, "invalid weight; must be greater than zero"

    .line 662
    .line 663
    if-lez v0, :cond_f

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_f
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_f
    new-instance v14, Ly1/d1;

    .line 670
    .line 671
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 672
    .line 673
    .line 674
    cmpl-float v5, v4, v0

    .line 675
    .line 676
    if-lez v5, :cond_10

    .line 677
    .line 678
    move v4, v0

    .line 679
    goto :goto_10

    .line 680
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 681
    .line 682
    :goto_10
    invoke-direct {v14, v4, v3}, Ly1/d1;-><init>(FZ)V

    .line 683
    .line 684
    .line 685
    shl-int/lit8 v4, v36, 0x15

    .line 686
    .line 687
    const/high16 v5, 0x70000000

    .line 688
    .line 689
    and-int/2addr v4, v5

    .line 690
    const/16 v35, 0x6

    .line 691
    .line 692
    or-int/lit8 v25, v4, 0x6

    .line 693
    .line 694
    const/16 v26, 0x1fc

    .line 695
    .line 696
    const-string v13, "Share"

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const-wide/16 v18, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    move-object/from16 v23, p2

    .line 712
    .line 713
    move-object/from16 v24, p3

    .line 714
    .line 715
    invoke-static/range {v13 .. v26}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 716
    .line 717
    .line 718
    const/high16 v4, 0x3f800000    # 1.0f

    .line 719
    .line 720
    float-to-double v9, v4

    .line 721
    cmpl-double v6, v9, v7

    .line 722
    .line 723
    if-lez v6, :cond_11

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_11
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_11
    new-instance v2, Ly1/d1;

    .line 730
    .line 731
    cmpl-float v6, v4, v0

    .line 732
    .line 733
    if-lez v6, :cond_12

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_12
    move v0, v4

    .line 737
    :goto_12
    invoke-direct {v2, v0, v3}, Ly1/d1;-><init>(FZ)V

    .line 738
    .line 739
    .line 740
    shl-int/lit8 v0, v36, 0x18

    .line 741
    .line 742
    and-int/2addr v0, v5

    .line 743
    const/16 v35, 0x6

    .line 744
    .line 745
    or-int/lit8 v14, v0, 0x6

    .line 746
    .line 747
    const/16 v15, 0x1fc

    .line 748
    .line 749
    move v0, v3

    .line 750
    move-object v3, v2

    .line 751
    const-string v2, "Save to Gallery"

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    const-wide/16 v7, 0x0

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    move-object/from16 v12, p1

    .line 762
    .line 763
    move-object/from16 v13, p3

    .line 764
    .line 765
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 772
    .line 773
    .line 774
    :goto_13
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-eqz v6, :cond_13

    .line 779
    .line 780
    new-instance v0, La3/h3;

    .line 781
    .line 782
    const/16 v5, 0x14

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move/from16 v4, p4

    .line 789
    .line 790
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 794
    .line 795
    :cond_13
    return-void
.end method

.method public static final f(Landroid/net/Uri;Lf3/s;I)V
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x27d6fa97

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x315a319a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v1, Lf3/y1;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v1, Llt/k;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v3, 0x30

    .line 92
    .line 93
    invoke-static {v1, v0, v2, p1, v3}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Lgg/a;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p2, v1, p0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static g(Lzt/c;Z)Lzt/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzt/c;->M:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lzt/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v14, v4}, Lzt/g;-><init>(Lbu/j;Lzt/g;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Leu/b;->P0()Leu/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lbu/q0;

    .line 47
    .line 48
    invoke-interface {v6}, Lbu/q0;->P()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Lxs/o;->s0(Ljava/lang/Iterable;)Lbw/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v3, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbw/p;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :goto_1
    move-object/from16 v3, v16

    .line 79
    .line 80
    check-cast v3, Lbw/b;

    .line 81
    .line 82
    iget-object v4, v3, Lbw/b;->D:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lbw/b;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxs/y;

    .line 95
    .line 96
    iget v5, v3, Lxs/y;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lxs/y;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lbu/q0;

    .line 101
    .line 102
    invoke-interface {v3}, Lbu/j;->getName()Lav/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lav/f;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "typeParameter.name.asString()"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "T"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    const-string v4, "instance"

    .line 124
    .line 125
    :goto_2
    move-object v6, v3

    .line 126
    move-object v3, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const-string v6, "E"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    const-string v4, "receiver"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Leu/s0;

    .line 152
    .line 153
    invoke-static {v4}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6}, Lbu/g;->r()Lrv/z;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v4, "typeParameter.defaultType"

    .line 162
    .line 163
    invoke-static {v8, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    sget-object v13, Lbu/n0;->a:Lbu/o0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    sget-object v6, Lcu/g;->a:Lcu/f;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v2 .. v13}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v3, v2

    .line 184
    invoke-static {v1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbu/q0;

    .line 189
    .line 190
    invoke-interface {v1}, Lbu/g;->r()Lrv/z;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x4

    .line 195
    sget-object v10, Lbu/o;->e:Lbu/n;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    move-object v4, v0

    .line 202
    move-object v7, v15

    .line 203
    invoke-virtual/range {v2 .. v10}, Leu/m0;->w1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;)Leu/m0;

    .line 204
    .line 205
    .line 206
    move-object v3, v2

    .line 207
    iput-boolean v14, v3, Leu/u;->Z:Z

    .line 208
    .line 209
    return-object v3
.end method
