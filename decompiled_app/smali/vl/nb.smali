.class public abstract Lvl/nb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lfc/p;JLf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0xd7daafb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lf3/s;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    and-int/lit8 v5, v2, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-ne v5, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 61
    .line 62
    int-to-float v9, v6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x5

    .line 65
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move v11, v9

    .line 69
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 74
    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-static {v7, v5, v1, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v7, v1, Lf3/s;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v1, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 101
    .line 102
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v1, Lf3/s;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 117
    .line 118
    invoke-static {v1, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 122
    .line 123
    invoke-static {v1, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 131
    .line 132
    invoke-static {v1, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 136
    .line 137
    invoke-static {v1, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 141
    .line 142
    invoke-static {v1, v6, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    iget v5, v0, Lfc/p;->b:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v6, 0x50

    .line 152
    .line 153
    invoke-static {v6}, Lvl/kf;->c(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-object v1, v5

    .line 158
    move-wide v5, v6

    .line 159
    sget-object v7, Li5/x;->L:Li5/x;

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x380

    .line 164
    .line 165
    const v8, 0x186000

    .line 166
    .line 167
    .line 168
    or-int v22, v2, v8

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const v24, 0x3ffaa

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v21, p3

    .line 195
    .line 196
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v21

    .line 200
    .line 201
    iget-boolean v2, v0, Lfc/p;->a:Z

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const v2, 0x7565d260

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 210
    .line 211
    .line 212
    iget v2, v0, Lfc/p;->e:I

    .line 213
    .line 214
    iget v4, v0, Lfc/p;->d:I

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " / "

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v4, 0x7f120587

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v2, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, La3/ei;

    .line 254
    .line 255
    iget-object v4, v4, La3/ei;->g:Le5/q0;

    .line 256
    .line 257
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, La3/k2;

    .line 264
    .line 265
    iget-wide v5, v5, La3/k2;->a:J

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const v24, 0x1fffa

    .line 270
    .line 271
    .line 272
    move-object v1, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move v7, v3

    .line 275
    move-object/from16 v20, v4

    .line 276
    .line 277
    move-wide v3, v5

    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    move v8, v7

    .line 281
    const/4 v7, 0x0

    .line 282
    move v9, v8

    .line 283
    const/4 v8, 0x0

    .line 284
    move v11, v9

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    move v12, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move v13, v12

    .line 290
    const/4 v12, 0x0

    .line 291
    move v15, v13

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    move/from16 v16, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move/from16 v17, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v19, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move/from16 v21, v19

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move/from16 v0, v21

    .line 316
    .line 317
    move-object/from16 v21, p3

    .line 318
    .line 319
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    move v0, v3

    .line 329
    const v2, 0x756a3f16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f120588

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, La3/ei;

    .line 349
    .line 350
    iget-object v3, v3, La3/ei;->g:Le5/q0;

    .line 351
    .line 352
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, La3/k2;

    .line 359
    .line 360
    iget-wide v4, v4, La3/k2;->s:J

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const v24, 0x1fffa

    .line 365
    .line 366
    .line 367
    move-object v1, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v20, v3

    .line 370
    .line 371
    move-wide v3, v4

    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const-wide/16 v13, 0x0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v21, p3

    .line 394
    .line 395
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    new-instance v1, La3/ee;

    .line 414
    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-wide/from16 v3, p1

    .line 418
    .line 419
    move/from16 v5, p4

    .line 420
    .line 421
    invoke-direct {v1, v2, v3, v4, v5}, La3/ee;-><init>(Lfc/p;JI)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 425
    .line 426
    :cond_6
    return-void
.end method

.method public static final b(ZLlt/a;ILlt/k;Lt3/r;Lf3/s;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    const-string v4, "onToggle"

    .line 14
    .line 15
    invoke-static {v12, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onBeatsChange"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v4, -0x8ded022

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v1}, Lf3/s;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p6, v4

    .line 39
    .line 40
    invoke-virtual {v13, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v13, v0}, Lf3/s;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    and-int/lit16 v5, v4, 0x2493

    .line 77
    .line 78
    const/16 v9, 0x2492

    .line 79
    .line 80
    if-ne v5, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_5
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    invoke-static {v11}, Ly1/i;->g(F)Ly1/g;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v15, 0x36

    .line 110
    .line 111
    invoke-static {v14, v10, v13, v15}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-wide v6, v13, Lf3/s;->T:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v13, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 135
    .line 136
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v13, Lf3/s;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lf3/s;->l(Llt/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 151
    .line 152
    invoke-static {v13, v10, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 156
    .line 157
    invoke-static {v13, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 165
    .line 166
    invoke-static {v13, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 170
    .line 171
    invoke-static {v13, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 175
    .line 176
    invoke-static {v13, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x7f120589

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x7ffe

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v18, v15

    .line 194
    .line 195
    const/16 v19, 0x36

    .line 196
    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v22, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v20

    .line 212
    .line 213
    move-object/from16 v24, v21

    .line 214
    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    move/from16 v25, v22

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v26, v23

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v27, v24

    .line 226
    .line 227
    move/from16 v28, v25

    .line 228
    .line 229
    const-wide/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v26

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    move-object/from16 v30, v27

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    move/from16 v31, v28

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    move-object/from16 v34, v29

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    move/from16 v35, v31

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    move-object/from16 v1, v30

    .line 252
    .line 253
    move-object/from16 v30, v13

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    move-object/from16 v9, v34

    .line 257
    .line 258
    move/from16 v34, v11

    .line 259
    .line 260
    move/from16 v11, v35

    .line 261
    .line 262
    invoke-static/range {v13 .. v33}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v13, v30

    .line 266
    .line 267
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v15, Lt3/c;->M:Lt3/i;

    .line 272
    .line 273
    sget-object v5, Ly1/i;->g:Ly1/e;

    .line 274
    .line 275
    invoke-static {v5, v15, v13, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v11, v13, Lf3/s;->T:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v13, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v13, Lf3/s;->S:Z

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {v13, v9}, Lf3/s;->l(Llt/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-static {v13, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v13, v7, v13, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    float-to-double v11, v3

    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    cmpl-double v5, v11, v23

    .line 325
    .line 326
    const-string v11, "invalid weight; must be greater than zero"

    .line 327
    .line 328
    if-lez v5, :cond_8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    new-instance v5, Ly1/d1;

    .line 335
    .line 336
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 337
    .line 338
    .line 339
    cmpl-float v14, v3, v12

    .line 340
    .line 341
    if-lez v14, :cond_9

    .line 342
    .line 343
    move v3, v12

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    :goto_8
    const/4 v14, 0x1

    .line 348
    invoke-direct {v5, v3, v14}, Ly1/d1;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Ly1/i;->a:Ly1/b;

    .line 352
    .line 353
    move/from16 v25, v12

    .line 354
    .line 355
    const/16 v12, 0x30

    .line 356
    .line 357
    invoke-static {v3, v15, v13, v12}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-wide v14, v13, Lf3/s;->T:J

    .line 362
    .line 363
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v13, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v12, v13, Lf3/s;->S:Z

    .line 379
    .line 380
    if-eqz v12, :cond_a

    .line 381
    .line 382
    invoke-virtual {v13, v9}, Lf3/s;->l(Llt/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-static {v13, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v15, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v13, v7, v13, v6}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 399
    .line 400
    .line 401
    const v1, -0xb652c03

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 405
    .line 406
    .line 407
    and-int/lit16 v1, v4, 0x380

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/16 v5, 0x100

    .line 411
    .line 412
    if-ne v1, v5, :cond_b

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_b
    move v5, v3

    .line 417
    :goto_a
    and-int/lit16 v6, v4, 0x1c00

    .line 418
    .line 419
    const/16 v7, 0x800

    .line 420
    .line 421
    if-ne v6, v7, :cond_c

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_c
    move v7, v3

    .line 426
    :goto_b
    or-int/2addr v5, v7

    .line 427
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 432
    .line 433
    if-nez v5, :cond_d

    .line 434
    .line 435
    if-ne v7, v8, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v7, La3/r3;

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    invoke-direct {v7, v0, v2, v5}, La3/r3;-><init>(ILlt/k;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    check-cast v7, Llt/a;

    .line 447
    .line 448
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v18, Loi/b;->a:Ln3/d;

    .line 452
    .line 453
    const/high16 v20, 0x180000

    .line 454
    .line 455
    const/16 v21, 0x3e

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/4 v12, 0x1

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move v5, v12

    .line 465
    move-object/from16 v19, v13

    .line 466
    .line 467
    move-object v13, v7

    .line 468
    invoke-static/range {v13 .. v21}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v19

    .line 472
    .line 473
    invoke-static/range {v34 .. v34}, Lh2/i;->b(F)Lh2/h;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 478
    .line 479
    invoke-virtual {v13, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, La3/k2;

    .line 484
    .line 485
    iget-wide v9, v9, La3/k2;->r:J

    .line 486
    .line 487
    invoke-static {v9, v10, v13, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    new-instance v9, Lid/e;

    .line 492
    .line 493
    const/4 v10, 0x1

    .line 494
    invoke-direct {v9, v0, v10}, Lid/e;-><init>(II)V

    .line 495
    .line 496
    .line 497
    const v10, 0x1497668e

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v9, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    const/high16 v20, 0x30000

    .line 505
    .line 506
    const/16 v21, 0x19

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v19, p5

    .line 510
    .line 511
    invoke-static/range {v13 .. v21}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v13, v19

    .line 515
    .line 516
    const v9, -0xb64bd22

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 520
    .line 521
    .line 522
    const/16 v9, 0x100

    .line 523
    .line 524
    if-ne v1, v9, :cond_f

    .line 525
    .line 526
    move v14, v5

    .line 527
    :goto_c
    const/16 v1, 0x800

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_f
    move v14, v3

    .line 531
    goto :goto_c

    .line 532
    :goto_d
    if-ne v6, v1, :cond_10

    .line 533
    .line 534
    move v1, v5

    .line 535
    goto :goto_e

    .line 536
    :cond_10
    move v1, v3

    .line 537
    :goto_e
    or-int/2addr v1, v14

    .line 538
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    if-ne v6, v8, :cond_12

    .line 545
    .line 546
    :cond_11
    new-instance v6, La3/r3;

    .line 547
    .line 548
    const/4 v1, 0x4

    .line 549
    invoke-direct {v6, v0, v2, v1}, La3/r3;-><init>(ILlt/k;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    check-cast v6, Llt/a;

    .line 556
    .line 557
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 558
    .line 559
    .line 560
    sget-object v18, Loi/b;->b:Ln3/d;

    .line 561
    .line 562
    const/high16 v20, 0x180000

    .line 563
    .line 564
    const/16 v21, 0x3e

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    move-object/from16 v19, v13

    .line 573
    .line 574
    move-object v13, v6

    .line 575
    invoke-static/range {v13 .. v21}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v19

    .line 579
    .line 580
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0x10

    .line 584
    .line 585
    int-to-float v1, v1

    .line 586
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 587
    .line 588
    invoke-static {v6, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v13, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 593
    .line 594
    .line 595
    if-eqz p0, :cond_13

    .line 596
    .line 597
    const v1, -0x9730498

    .line 598
    .line 599
    .line 600
    const v6, 0x7f120962

    .line 601
    .line 602
    .line 603
    :goto_f
    invoke-static {v13, v1, v6, v13, v3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/high16 v6, 0x3f800000    # 1.0f

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    const v1, -0x972ff77

    .line 611
    .line 612
    .line 613
    const v6, 0x7f120961

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :goto_10
    float-to-double v8, v6

    .line 618
    cmpl-double v8, v8, v23

    .line 619
    .line 620
    if-lez v8, :cond_14

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_14
    invoke-static {v11}, Lz1/a;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_11
    new-instance v8, Ly1/d1;

    .line 627
    .line 628
    cmpl-float v9, v6, v25

    .line 629
    .line 630
    if-lez v9, :cond_15

    .line 631
    .line 632
    move/from16 v6, v25

    .line 633
    .line 634
    :cond_15
    invoke-direct {v8, v6, v5}, Ly1/d1;-><init>(FZ)V

    .line 635
    .line 636
    .line 637
    const/16 v6, 0x32

    .line 638
    .line 639
    int-to-float v6, v6

    .line 640
    invoke-static {v8, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz p0, :cond_16

    .line 645
    .line 646
    const v8, -0x972e676

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, La3/k2;

    .line 657
    .line 658
    iget-wide v7, v7, La3/k2;->w:J

    .line 659
    .line 660
    :goto_12
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_16
    const v8, -0x972e1d4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, La3/k2;

    .line 675
    .line 676
    iget-wide v7, v7, La3/k2;->a:J

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :goto_13
    shl-int/lit8 v3, v4, 0x18

    .line 680
    .line 681
    const/high16 v4, 0x70000000

    .line 682
    .line 683
    and-int v14, v3, v4

    .line 684
    .line 685
    const/16 v15, 0x1dc

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    move v12, v5

    .line 689
    const/4 v5, 0x0

    .line 690
    move-object v3, v6

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    move-object v2, v1

    .line 696
    move v1, v12

    .line 697
    move-object/from16 v12, p1

    .line 698
    .line 699
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_14
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-eqz v7, :cond_17

    .line 713
    .line 714
    new-instance v0, La3/a4;

    .line 715
    .line 716
    move/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    invoke-direct/range {v0 .. v6}, La3/a4;-><init>(ZLlt/a;ILlt/k;Lt3/r;I)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 732
    .line 733
    :cond_17
    return-void
.end method

.method public static final c(Lfc/p;Llt/k;Lf3/s;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, v3, Lfc/p;->b:I

    .line 13
    .line 14
    const-string v1, "onBpmChange"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x743825f0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p3, v1

    .line 36
    .line 37
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    and-int/lit8 v5, v1, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    :goto_2
    const-wide/16 v5, 0x7530

    .line 68
    .line 69
    int-to-long v7, v0

    .line 70
    div-long/2addr v5, v7

    .line 71
    long-to-int v5, v5

    .line 72
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, La3/k2;

    .line 79
    .line 80
    iget-wide v14, v6, La3/k2;->o:J

    .line 81
    .line 82
    iget-boolean v6, v3, Lfc/p;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/high16 v6, 0x420c0000    # 35.0f

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/high16 v6, -0x3df40000    # -35.0f

    .line 90
    .line 91
    :goto_3
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-static {v5, v7, v8, v10}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move v11, v10

    .line 99
    const/16 v10, 0xc00

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    const/16 v11, 0x14

    .line 104
    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    const-string v7, "pendulum_swing_animation"

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move v13, v6

    .line 112
    move-object v6, v5

    .line 113
    move v5, v13

    .line 114
    move/from16 v13, v17

    .line 115
    .line 116
    invoke-static/range {v5 .. v11}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, -0x27fbcffe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Lf3/s;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    const/16 v6, 0x28

    .line 135
    .line 136
    const/16 v8, 0xf0

    .line 137
    .line 138
    invoke-static {v0, v6, v8}, Lwl/v5;->c(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v8, v6

    .line 143
    int-to-float v6, v8

    .line 144
    const/16 v8, 0xc8

    .line 145
    .line 146
    int-to-float v8, v8

    .line 147
    div-float/2addr v6, v8

    .line 148
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v6, Lf3/b1;

    .line 160
    .line 161
    const v8, -0x27fbbe17

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v10, 0x0

    .line 169
    if-ne v8, v7, :cond_6

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v9, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v8, Lf3/b1;

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lu4/h1;->h:Lf3/b3;

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lr5/c;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v10, -0x27fba685

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lf3/s;->Z(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v10, v1, 0xe

    .line 206
    .line 207
    if-ne v10, v2, :cond_7

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v18, :cond_9

    .line 219
    .line 220
    if-ne v13, v7, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move/from16 v19, v1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_5
    new-instance v13, La8/u;

    .line 227
    .line 228
    const/16 v2, 0x18

    .line 229
    .line 230
    move/from16 v19, v1

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v13, v3, v6, v1, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    check-cast v13, Llt/n;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v0, v13}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v13, 0x190

    .line 257
    .line 258
    int-to-float v13, v13

    .line 259
    invoke-static {v2, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v13, -0x27fb8970

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v13}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-ne v13, v7, :cond_a

    .line 274
    .line 275
    new-instance v13, Ln2/i;

    .line 276
    .line 277
    const/16 v1, 0xb

    .line 278
    .line 279
    invoke-direct {v13, v8, v1}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v13, Llt/k;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v13}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v13, 0x18

    .line 296
    .line 297
    int-to-float v13, v13

    .line 298
    invoke-static {v2, v13}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 303
    .line 304
    invoke-static {v4, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move v1, v13

    .line 309
    iget-wide v12, v9, Lf3/s;->T:J

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v20, Lt4/h;->A:Lt4/g;

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 331
    .line 332
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v5

    .line 336
    .line 337
    iget-boolean v5, v9, Lf3/s;->S:Z

    .line 338
    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lf3/s;->l(Llt/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    sget-object v1, Lt4/g;->f:Lt4/e;

    .line 349
    .line 350
    invoke-static {v9, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 354
    .line 355
    invoke-static {v9, v13, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 363
    .line 364
    invoke-static {v9, v1, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 368
    .line 369
    invoke-static {v9, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 373
    .line 374
    invoke-static {v9, v2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v0, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, -0x3e7dd6d2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v4, 0x4

    .line 394
    if-ne v10, v4, :cond_c

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const/4 v4, 0x0

    .line 399
    :goto_8
    or-int/2addr v1, v4

    .line 400
    invoke-virtual {v9, v14, v15}, Lf3/s;->f(J)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    or-int/2addr v1, v4

    .line 405
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    if-ne v4, v7, :cond_e

    .line 412
    .line 413
    :cond_d
    new-instance v4, Li2/p1;

    .line 414
    .line 415
    invoke-direct {v4, v11, v3, v14, v15}, Li2/p1;-><init>(Lr5/c;Lfc/p;J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    check-cast v4, Llt/k;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-static {v1, v9, v4, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v0, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    invoke-interface/range {v21 .. v21}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    const/high16 v2, 0x3f000000    # 0.5f

    .line 448
    .line 449
    invoke-static {v2, v1}, La4/e0;->i(FF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v27

    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const v30, 0x7faff

    .line 456
    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    invoke-static/range {v22 .. v30}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, -0x3e7d2fd2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-ne v2, v7, :cond_f

    .line 479
    .line 480
    new-instance v2, Ln2/i;

    .line 481
    .line 482
    const/16 v4, 0xc

    .line 483
    .line 484
    invoke-direct {v2, v6, v4}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    check-cast v2, Llt/k;

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 494
    .line 495
    .line 496
    const/16 v4, 0x30

    .line 497
    .line 498
    invoke-static {v4, v9, v2, v1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 499
    .line 500
    .line 501
    move/from16 v1, v20

    .line 502
    .line 503
    invoke-interface {v11, v1}, Lr5/c;->g0(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/16 v4, 0x32

    .line 518
    .line 519
    int-to-float v4, v4

    .line 520
    invoke-interface {v11, v4}, Lr5/c;->g0(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    sub-float/2addr v2, v4

    .line 525
    const v4, -0x3e7c38a8

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-ne v4, v7, :cond_10

    .line 536
    .line 537
    sub-float v4, v2, v1

    .line 538
    .line 539
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    mul-float/2addr v5, v4

    .line 550
    add-float/2addr v5, v1

    .line 551
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    move-object v5, v4

    .line 563
    check-cast v5, Lf3/b1;

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v0, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {v11, v4}, Lr5/c;->Z(F)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/16 v6, 0x19

    .line 590
    .line 591
    int-to-float v6, v6

    .line 592
    sub-float/2addr v4, v6

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v8, 0x1

    .line 595
    invoke-static {v0, v6, v4, v8}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    sget-object v22, Lu1/g2;->C:Lu1/g2;

    .line 600
    .line 601
    iget-boolean v0, v3, Lfc/p;->a:Z

    .line 602
    .line 603
    xor-int/lit8 v23, v0, 0x1

    .line 604
    .line 605
    const v0, -0x3e7bf691

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v1}, Lf3/s;->d(F)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v9, v2}, Lf3/s;->d(F)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    or-int/2addr v0, v4

    .line 620
    const/4 v4, 0x4

    .line 621
    if-ne v10, v4, :cond_11

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    const/4 v4, 0x0

    .line 626
    :goto_9
    or-int/2addr v0, v4

    .line 627
    and-int/lit8 v4, v19, 0x70

    .line 628
    .line 629
    const/16 v6, 0x20

    .line 630
    .line 631
    if-ne v4, v6, :cond_12

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    goto :goto_a

    .line 635
    :cond_12
    const/4 v4, 0x0

    .line 636
    :goto_a
    or-int/2addr v0, v4

    .line 637
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v0, :cond_14

    .line 642
    .line 643
    if-ne v4, v7, :cond_13

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_13
    move-object v0, v4

    .line 647
    move-object/from16 v4, p1

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    :goto_b
    new-instance v0, Loi/c;

    .line 651
    .line 652
    move-object/from16 v4, p1

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Loi/c;-><init>(FFLfc/p;Llt/k;Lf3/b1;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    check-cast v0, Llt/k;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v0}, Lu1/i1;->b(Lf3/s;Llt/k;)Lu1/k1;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v28, 0xf8

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    invoke-static/range {v20 .. v28}, Lu1/i1;->a(Lt3/r;Lu1/k1;Lu1/g2;ZLw1/l;ZLlt/o;ZI)Lt3/r;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v1, -0x3e7b9999    # -16.550001f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v7, :cond_15

    .line 695
    .line 696
    sget-object v1, Loi/d;->a:Loi/d;

    .line 697
    .line 698
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_15
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 708
    .line 709
    invoke-static {v0, v2, v1}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v9, v13}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 714
    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    invoke-virtual {v9, v8}, Lf3/s;->q(Z)V

    .line 718
    .line 719
    .line 720
    :goto_d
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    new-instance v1, Lmi/d;

    .line 727
    .line 728
    const/16 v2, 0x15

    .line 729
    .line 730
    move/from16 v12, p3

    .line 731
    .line 732
    invoke-direct {v1, v12, v2, v3, v4}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 736
    .line 737
    :cond_16
    return-void
.end method

.method public static final d(Ln8/y;Loi/e;Lf3/s;I)V
    .locals 17

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
    const v1, 0x69c9c003

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
    goto/16 :goto_7

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
    move-object/from16 v6, p1

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
    if-eqz v1, :cond_d

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
    const-class v4, Loi/e;

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
    check-cast v1, Loi/e;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Loi/e;->E:Liw/e1;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v2, -0x3a387301

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    if-ne v3, v4, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v3, Lfc/b;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lfc/b;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v3, Lfc/b;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    const v2, -0x3a385b84

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v2, v5

    .line 174
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-ne v5, v4, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v5, Li2/p1;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v5, v2, v6, v3}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v5, Llt/k;

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 198
    .line 199
    invoke-static {v2, v5, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lfc/p;

    .line 207
    .line 208
    iget-boolean v2, v2, Lfc/p;->a:Z

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lfc/p;

    .line 218
    .line 219
    iget v2, v2, Lfc/p;->e:I

    .line 220
    .line 221
    if-ne v2, v3, :cond_a

    .line 222
    .line 223
    const v2, -0x3a3820db

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 230
    .line 231
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, La3/k2;

    .line 236
    .line 237
    iget-wide v2, v2, La3/k2;->a:J

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    :goto_5
    move-wide v4, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lfc/p;

    .line 249
    .line 250
    iget-boolean v2, v2, Lfc/p;->a:Z

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lfc/p;

    .line 259
    .line 260
    iget v2, v2, Lfc/p;->e:I

    .line 261
    .line 262
    if-le v2, v3, :cond_b

    .line 263
    .line 264
    const v2, -0x3a3812d2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, La3/k2;

    .line 277
    .line 278
    iget-wide v2, v2, La3/k2;->s:J

    .line 279
    .line 280
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const v2, -0x3a380999

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, La3/k2;

    .line 297
    .line 298
    iget-wide v2, v2, La3/k2;->q:J

    .line 299
    .line 300
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    new-instance v1, Lof/c;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 308
    .line 309
    .line 310
    const v2, -0x75b80c72

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Llf/p;

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-direct/range {v2 .. v7}, Llf/p;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    const v3, 0x52939023

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const v14, 0x30000030

    .line 333
    .line 334
    .line 335
    const/16 v15, 0x1fd

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    new-instance v3, Lmi/d;

    .line 360
    .line 361
    const/16 v4, 0x14

    .line 362
    .line 363
    move/from16 v5, p3

    .line 364
    .line 365
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 369
    .line 370
    :cond_c
    return-void

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lic/b;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lic/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lic/b;->r(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxl/da;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
