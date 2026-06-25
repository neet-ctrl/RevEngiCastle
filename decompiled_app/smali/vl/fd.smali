.class public abstract Lvl/fd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lmc/h;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "uiState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x6bb94160    # 4.4792E26f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    int-to-float v10, v3

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0xd

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 66
    .line 67
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v5, v7, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v8, v7, Lf3/s;->T:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 94
    .line 95
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v7, Lf3/s;->S:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 110
    .line 111
    invoke-static {v7, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 115
    .line 116
    invoke-static {v7, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 124
    .line 125
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 129
    .line 130
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 134
    .line 135
    invoke-static {v7, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f1204c3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, La3/ei;

    .line 152
    .line 153
    iget-object v5, v5, La3/ei;->h:Le5/q0;

    .line 154
    .line 155
    move v8, v6

    .line 156
    sget-object v6, Li5/x;->K:Li5/x;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x7fce

    .line 161
    .line 162
    move v9, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v11, v1

    .line 165
    move-object v1, v3

    .line 166
    move-object v10, v4

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move v13, v8

    .line 172
    move v12, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v15, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 v16, v12

    .line 180
    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move/from16 v22, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v23, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v24, v19

    .line 200
    .line 201
    const/16 v19, 0x6000

    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    move-object/from16 v18, p1

    .line 206
    .line 207
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    const v2, 0x7f1204c4

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, La3/ei;

    .line 224
    .line 225
    iget-object v0, v0, La3/ei;->l:Le5/q0;

    .line 226
    .line 227
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, La3/k2;

    .line 234
    .line 235
    iget-wide v2, v2, La3/k2;->s:J

    .line 236
    .line 237
    const v4, 0x3f4ccccd    # 0.8f

    .line 238
    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    int-to-float v6, v2

    .line 249
    const/4 v7, 0x7

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v2, v24

    .line 254
    .line 255
    invoke-static/range {v2 .. v7}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v21, 0x7f9c

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v1, v8

    .line 267
    move-object v7, v9

    .line 268
    move-wide v8, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v19, 0x30

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    move-object/from16 v0, v24

    .line 277
    .line 278
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, p0

    .line 282
    .line 283
    move-object/from16 v7, v18

    .line 284
    .line 285
    iget-boolean v1, v10, Lmc/h;->b:Z

    .line 286
    .line 287
    xor-int/lit8 v2, v1, 0x1

    .line 288
    .line 289
    iget-object v3, v10, Lmc/h;->a:Lmc/c;

    .line 290
    .line 291
    iget-boolean v4, v10, Lmc/h;->c:Z

    .line 292
    .line 293
    const-string v5, "gateType"

    .line 294
    .line 295
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v11, 0x1

    .line 303
    packed-switch v3, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbv/g0;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_0
    if-ne v2, v4, :cond_5

    .line 313
    .line 314
    :cond_4
    :goto_3
    move v6, v11

    .line 315
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    const/4 v6, 0x0

    .line 319
    goto :goto_4

    .line 320
    :pswitch_1
    xor-int v6, v2, v4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_2
    if-eqz v1, :cond_5

    .line 324
    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_3
    if-nez v1, :cond_4

    .line 329
    .line 330
    if-nez v4, :cond_5

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_4
    if-eqz v1, :cond_5

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_5
    if-eqz v1, :cond_4

    .line 337
    .line 338
    if-eqz v4, :cond_5

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_6
    if-nez v1, :cond_5

    .line 342
    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_5
    invoke-static {v0, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v3, v22

    .line 358
    .line 359
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, La3/k2;

    .line 364
    .line 365
    iget-wide v3, v3, La3/k2;->h:J

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static {v3, v4, v7, v13}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lbj/c;

    .line 373
    .line 374
    invoke-direct {v4, v10, v2, v6}, Lbj/c;-><init>(Lmc/h;ZZ)V

    .line 375
    .line 376
    .line 377
    const v2, -0x6c7e1b88

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v8, 0x30006

    .line 385
    .line 386
    .line 387
    const/16 v9, 0x18

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v2, v0

    .line 392
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    new-instance v1, La3/f1;

    .line 405
    .line 406
    const/16 v2, 0x11

    .line 407
    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-direct {v1, v3, v2, v10}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lmc/c;Ljava/util/List;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "gate"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "truthTable"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x736be89c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v11, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v11

    .line 46
    :goto_1
    or-int v23, v2, v3

    .line 47
    .line 48
    and-int/lit8 v2, v23, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v12, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 75
    .line 76
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v5, v8, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v9, v8, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 103
    .line 104
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 119
    .line 120
    invoke-static {v8, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 124
    .line 125
    invoke-static {v8, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 133
    .line 134
    invoke-static {v8, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 138
    .line 139
    invoke-static {v8, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 143
    .line 144
    invoke-static {v8, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, La3/k2;

    .line 165
    .line 166
    iget-wide v4, v4, La3/k2;->c:J

    .line 167
    .line 168
    invoke-static {v4, v5, v8, v6}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lcj/d;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v5, v0, v6}, Lcj/d;-><init>(Lmc/c;I)V

    .line 176
    .line 177
    .line 178
    const v6, -0x554e6b4

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v5, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v9, 0x30006

    .line 186
    .line 187
    .line 188
    const/16 v10, 0x18

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 193
    .line 194
    .line 195
    move-object v2, v8

    .line 196
    int-to-float v3, v11

    .line 197
    const v4, 0x7f1204d0

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v3, v2, v4, v2}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, La3/ei;

    .line 211
    .line 212
    iget-object v10, v3, La3/ei;->h:Le5/q0;

    .line 213
    .line 214
    sget-object v11, Li5/x;->K:Li5/x;

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    int-to-float v7, v3

    .line 219
    const/4 v8, 0x7

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v3, v12

    .line 224
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x7fcc

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v2, v9

    .line 236
    move-object v8, v10

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    move-object v7, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v20, 0x6030

    .line 252
    .line 253
    move-object/from16 v19, p2

    .line 254
    .line 255
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v19

    .line 259
    .line 260
    and-int/lit8 v2, v23, 0x7e

    .line 261
    .line 262
    invoke-static {v0, v1, v8, v2}, Lvl/fd;->k(Lmc/c;Ljava/util/List;Lf3/s;I)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v8, v2}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    new-instance v3, Lcj/a;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move/from16 v5, p3

    .line 279
    .line 280
    invoke-direct {v3, v0, v1, v5, v4}, Lcj/a;-><init>(Lmc/c;Ljava/util/List;II)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 284
    .line 285
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLlt/k;Lf3/s;I)V
    .locals 60

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v2, "onToggle"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x73d63b04

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf3/s;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 62
    .line 63
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    invoke-static {v4, v3, v5, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v6, v5, Lf3/s;->T:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 82
    .line 83
    invoke-static {v5, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 93
    .line 94
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v5, Lf3/s;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lf3/s;->l(Llt/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 109
    .line 110
    invoke-static {v5, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 114
    .line 115
    invoke-static {v5, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 123
    .line 124
    invoke-static {v5, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 128
    .line 129
    invoke-static {v5, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 133
    .line 134
    invoke-static {v5, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f1204cd

    .line 138
    .line 139
    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4, v5}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, La3/ei;

    .line 155
    .line 156
    iget-object v4, v4, La3/ei;->k:Le5/q0;

    .line 157
    .line 158
    sget-object v8, Li5/x;->J:Li5/x;

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const v25, 0x1ffbe

    .line 163
    .line 164
    .line 165
    move v6, v2

    .line 166
    move-object v2, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    move v9, v6

    .line 173
    move-object v10, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    move v11, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v13, v10

    .line 179
    move v12, v11

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move v14, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v15, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    move/from16 v18, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v20, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v22, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v23, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move/from16 v26, v23

    .line 213
    .line 214
    const/high16 v23, 0x180000

    .line 215
    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    move-object/from16 v22, p3

    .line 219
    .line 220
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v22

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, La3/k2;

    .line 242
    .line 243
    iget-wide v2, v0, La3/k2;->a:J

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La3/k2;

    .line 250
    .line 251
    iget-wide v6, v0, La3/k2;->w:J

    .line 252
    .line 253
    sget-object v0, Ld3/p1;->o:Ld3/r;

    .line 254
    .line 255
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v28

    .line 259
    sget-wide v32, La4/x;->m:J

    .line 260
    .line 261
    sget-object v0, Ld3/p1;->q:Ld3/r;

    .line 262
    .line 263
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v34

    .line 267
    sget-object v0, Ld3/p1;->y:Ld3/r;

    .line 268
    .line 269
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v36

    .line 273
    sget-object v0, Ld3/p1;->x:Ld3/r;

    .line 274
    .line 275
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v40

    .line 279
    sget-object v0, Ld3/p1;->A:Ld3/r;

    .line 280
    .line 281
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v42

    .line 285
    sget-object v0, Ld3/p1;->a:Ld3/r;

    .line 286
    .line 287
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    sget v0, Ld3/p1;->b:F

    .line 292
    .line 293
    const/16 v4, 0xe

    .line 294
    .line 295
    invoke-static {v0, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, La3/k2;

    .line 304
    .line 305
    iget-wide v11, v0, La3/k2;->p:J

    .line 306
    .line 307
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v44

    .line 311
    sget-object v0, Ld3/p1;->e:Ld3/r;

    .line 312
    .line 313
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    sget v0, Ld3/p1;->f:F

    .line 318
    .line 319
    invoke-static {v0, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, La3/k2;

    .line 328
    .line 329
    iget-wide v11, v11, La3/k2;->p:J

    .line 330
    .line 331
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v46

    .line 335
    sget-object v9, Ld3/p1;->c:Ld3/r;

    .line 336
    .line 337
    invoke-static {v9, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    sget v11, Ld3/p1;->d:F

    .line 342
    .line 343
    invoke-static {v11, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, La3/k2;

    .line 352
    .line 353
    iget-wide v11, v11, La3/k2;->p:J

    .line 354
    .line 355
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v50

    .line 359
    sget-object v9, Ld3/p1;->g:Ld3/r;

    .line 360
    .line 361
    invoke-static {v9, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    sget v11, Ld3/p1;->h:F

    .line 366
    .line 367
    invoke-static {v11, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, La3/k2;

    .line 376
    .line 377
    iget-wide v11, v11, La3/k2;->p:J

    .line 378
    .line 379
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v52

    .line 383
    sget-object v9, Ld3/p1;->k:Ld3/r;

    .line 384
    .line 385
    invoke-static {v9, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {v0, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, La3/k2;

    .line 398
    .line 399
    iget-wide v11, v11, La3/k2;->p:J

    .line 400
    .line 401
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v54

    .line 405
    sget-object v9, Ld3/p1;->l:Ld3/r;

    .line 406
    .line 407
    invoke-static {v9, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    invoke-static {v0, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, La3/k2;

    .line 420
    .line 421
    iget-wide v11, v0, La3/k2;->p:J

    .line 422
    .line 423
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v56

    .line 427
    sget-object v0, Ld3/p1;->i:Ld3/r;

    .line 428
    .line 429
    invoke-static {v0, v5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    sget v0, Ld3/p1;->j:F

    .line 434
    .line 435
    invoke-static {v0, v4, v9, v10}, La4/x;->b(FIJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, La3/k2;

    .line 444
    .line 445
    iget-wide v11, v0, La3/k2;->p:J

    .line 446
    .line 447
    invoke-static {v9, v10, v11, v12}, La4/e0;->l(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v58

    .line 451
    new-instance v27, La3/re;

    .line 452
    .line 453
    move-wide/from16 v48, v32

    .line 454
    .line 455
    move-wide/from16 v30, v2

    .line 456
    .line 457
    move-wide/from16 v38, v6

    .line 458
    .line 459
    invoke-direct/range {v27 .. v59}, La3/re;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 460
    .line 461
    .line 462
    shr-int/lit8 v0, v26, 0x3

    .line 463
    .line 464
    and-int/lit8 v6, v0, 0x7e

    .line 465
    .line 466
    const/16 v7, 0x5c

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    move/from16 v0, p1

    .line 471
    .line 472
    move-object/from16 v4, v27

    .line 473
    .line 474
    invoke-static/range {v0 .. v7}, La3/te;->a(ZLlt/k;Lt3/r;ZLa3/re;Lf3/s;II)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_5

    .line 479
    .line 480
    const v1, 0x6f6d4ad

    .line 481
    .line 482
    .line 483
    const v2, 0x7f1204d2

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-static {v5, v1, v2, v5, v0}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_5

    .line 491
    :cond_5
    const v1, 0x6f6da8e

    .line 492
    .line 493
    .line 494
    const v2, 0x7f1204c7

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :goto_5
    if-eqz p1, :cond_6

    .line 499
    .line 500
    const v2, 0x6f6e70b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, La3/k2;

    .line 511
    .line 512
    iget-wide v2, v2, La3/k2;->a:J

    .line 513
    .line 514
    :goto_6
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_6
    const v2, 0x6f6ebe9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, La3/k2;

    .line 529
    .line 530
    iget-wide v2, v2, La3/k2;->w:J

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :goto_7
    sget-object v6, Li5/x;->K:Li5/x;

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const v23, 0x3ffba

    .line 538
    .line 539
    .line 540
    move-object v0, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    const-wide/16 v4, 0x0

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const-wide/16 v12, 0x0

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x180000

    .line 562
    .line 563
    move-object/from16 v20, p3

    .line 564
    .line 565
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v5, v20

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_7

    .line 579
    .line 580
    new-instance v0, Lcj/b;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v4, p4

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, Lcj/b;-><init>(Ljava/lang/String;ZLlt/k;II)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 595
    .line 596
    :cond_7
    return-void
.end method

.method public static final d(Lmc/c;Llt/k;Lf3/s;I)V
    .locals 12

    .line 1
    const-string v0, "selectedGate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGateSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7a64b890

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

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
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-float v0, v1

    .line 74
    const/16 v1, 0x3e

    .line 75
    .line 76
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lad/m;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v1, p0, p1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x57b83fe

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x30006

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v9, p2

    .line 102
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lbj/a;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, p3, v1, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final e(Lmc/h;Llt/k;Llt/k;Lf3/s;I)V
    .locals 10

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onToggleA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onToggleB"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4cf7a564    # 1.2983786E8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    iget-object v1, p0, Lmc/h;->a:Lmc/c;

    .line 74
    .line 75
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La3/k2;

    .line 97
    .line 98
    iget-wide v4, v0, La3/k2;->G:J

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v5, p3, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v0, Lad/u0;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v1, -0x594ac42a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v0, v7

    .line 123
    const v7, 0x30006

    .line 124
    .line 125
    .line 126
    move-object v1, v8

    .line 127
    const/16 v8, 0x18

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v6, p3

    .line 132
    move-object v2, v9

    .line 133
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v0, La3/h3;

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static final f(Lmc/c;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "gate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6387364a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    move-object v8, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/16 v0, 0x64

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v0, p0, Lmc/c;->G:J

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, p1, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    const/16 v1, 0x3e

    .line 70
    .line 71
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lcj/d;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcj/d;-><init>(Lmc/c;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x36b39398

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/high16 v9, 0x30000

    .line 89
    .line 90
    const/16 v10, 0x12

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v0, La3/f1;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, p2, v1, p0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static final g(Ln8/y;Lpg/c;Lf3/s;I)V
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
    const v1, -0x23fb2499

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
    move-object/from16 v1, p1

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
    if-eqz v1, :cond_7

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
    const-class v4, Lpg/c;

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
    check-cast v1, Lpg/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lpg/c;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lof/c;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x1a34f7fc

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lmd/a;

    .line 131
    .line 132
    const/16 v5, 0x15

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x4ec868b9

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lmi/d;

    .line 181
    .line 182
    const/16 v4, 0x1b

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final h(Ln8/y;Lcj/e;Lf3/s;I)V
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
    const v1, 0x6d079117

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
    move-object/from16 v1, p1

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
    if-eqz v1, :cond_7

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
    const-class v4, Lcj/e;

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
    check-cast v1, Lcj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcj/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x21fcd49e

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/m;

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v5}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x2846e937

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lbj/a;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final i(ILf3/s;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v2, 0x7ddf9906

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lf3/s;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    or-int v2, p0, v2

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-wide v2, 0xffffeb3bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-wide v2, 0xffe0e0e0L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 57
    .line 58
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 59
    .line 60
    const/16 v7, 0x30

    .line 61
    .line 62
    invoke-static {v6, v5, v1, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v6, v1, Lf3/s;->T:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 77
    .line 78
    invoke-static {v1, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 88
    .line 89
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 104
    .line 105
    invoke-static {v1, v5, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 109
    .line 110
    invoke-static {v1, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 118
    .line 119
    invoke-static {v1, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 128
    .line 129
    invoke-static {v1, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f1204cf

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, La3/ei;

    .line 146
    .line 147
    iget-object v7, v6, La3/ei;->k:Le5/q0;

    .line 148
    .line 149
    sget-object v6, Li5/x;->J:Li5/x;

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x7fce

    .line 154
    .line 155
    move-wide v9, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    move v11, v4

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    move-object v1, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move-wide v12, v9

    .line 163
    move-object v10, v8

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move-object v14, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v15, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move-wide/from16 v16, v12

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-wide/from16 v22, v16

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v24, v19

    .line 187
    .line 188
    const/16 v19, 0x6000

    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    move-wide/from16 v25, v22

    .line 193
    .line 194
    move-object/from16 v18, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x40

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v0, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, La4/e0;->b:La4/p0;

    .line 225
    .line 226
    move-wide/from16 v9, v25

    .line 227
    .line 228
    invoke-static {v3, v9, v10, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v15, 0x4

    .line 233
    int-to-float v5, v15

    .line 234
    invoke-static {v3, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-wide v5, La4/x;->f:J

    .line 239
    .line 240
    const v7, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xe

    .line 244
    .line 245
    invoke-static {v7, v8, v5, v6}, La4/x;->b(FIJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v3, v5, v6, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v3, v1, v4}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_5

    .line 265
    .line 266
    const v0, -0x11964427

    .line 267
    .line 268
    .line 269
    const v2, 0x7f1204cb

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v1, v0, v2, v1, v4}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_5
    const v0, -0x11963e48

    .line 278
    .line 279
    .line 280
    const v2, 0x7f1204ce

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const v2, -0x119631e9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, La3/k2;

    .line 299
    .line 300
    iget-wide v2, v2, La3/k2;->a:J

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 303
    .line 304
    .line 305
    move-wide v8, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_6
    const v2, -0x11962d0b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, La3/k2;

    .line 320
    .line 321
    iget-wide v2, v2, La3/k2;->w:J

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    sget-object v6, Li5/x;->K:Li5/x;

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x7fae

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x6000

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    new-instance v1, La3/qb;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    move/from16 v3, p0

    .line 369
    .line 370
    move/from16 v4, p2

    .line 371
    .line 372
    invoke-direct {v1, v3, v2, v4}, La3/qb;-><init>(IIZ)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 376
    .line 377
    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;ZZZLf3/s;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, 0x1de6df81

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x30

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0xc00

    .line 39
    .line 40
    :cond_2
    move/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v6, v1, 0xc00

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lf3/s;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p6, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x6000

    .line 66
    .line 67
    :cond_5
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v1, 0x6000

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lf3/s;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p6, 0x10

    .line 89
    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/high16 v10, 0x30000

    .line 93
    .line 94
    or-int/2addr v4, v10

    .line 95
    move/from16 v10, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move/from16 v10, p3

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lf3/s;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    const/high16 v11, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v11, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v11

    .line 112
    :goto_7
    const v11, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v11, v4

    .line 116
    const v12, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v11, v12, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    move v2, v6

    .line 132
    move v3, v8

    .line 133
    move v4, v10

    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_b
    :goto_8
    const/4 v11, 0x0

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    move/from16 v21, v11

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move/from16 v21, v6

    .line 143
    .line 144
    :goto_9
    if-eqz v7, :cond_d

    .line 145
    .line 146
    move/from16 v22, v11

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move/from16 v22, v8

    .line 150
    .line 151
    :goto_a
    if-eqz v9, :cond_e

    .line 152
    .line 153
    move/from16 v23, v11

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move/from16 v23, v10

    .line 157
    .line 158
    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    float-to-double v6, v5

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    cmpl-double v6, v6, v8

    .line 164
    .line 165
    if-lez v6, :cond_f

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    .line 169
    .line 170
    invoke-static {v6}, Lz1/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_c
    new-instance v6, Ly1/d1;

    .line 174
    .line 175
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    cmpl-float v8, v5, v7

    .line 179
    .line 180
    if-lez v8, :cond_10

    .line 181
    .line 182
    move v5, v7

    .line 183
    :cond_10
    const/4 v7, 0x1

    .line 184
    invoke-direct {v6, v5, v7}, Ly1/d1;-><init>(FZ)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-static {v6, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v21, :cond_11

    .line 194
    .line 195
    sget-object v6, Li5/x;->M:Li5/x;

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    if-eqz v23, :cond_12

    .line 199
    .line 200
    sget-object v6, Li5/x;->L:Li5/x;

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    sget-object v6, Li5/x;->H:Li5/x;

    .line 204
    .line 205
    :goto_d
    if-eqz v21, :cond_13

    .line 206
    .line 207
    const v7, 0x36aa3ad9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, La3/k2;

    .line 220
    .line 221
    iget-wide v7, v7, La3/k2;->s:J

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    if-eqz v22, :cond_14

    .line 228
    .line 229
    if-eqz v23, :cond_14

    .line 230
    .line 231
    const v7, 0x36aa4550

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, La3/k2;

    .line 244
    .line 245
    iget-wide v7, v7, La3/k2;->a:J

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    const v7, 0x36aa4c12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, La3/k2;

    .line 264
    .line 265
    iget-wide v7, v7, La3/k2;->q:J

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lf3/s;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_e
    const/16 v9, 0xe

    .line 271
    .line 272
    if-eqz v21, :cond_15

    .line 273
    .line 274
    invoke-static {v9}, Lvl/kf;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    :goto_f
    shr-int/lit8 v3, v4, 0x3

    .line 284
    .line 285
    and-int/lit8 v18, v3, 0xe

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x7fa8

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v1, v5

    .line 293
    move-object v5, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-wide v2, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 310
    .line 311
    .line 312
    move/from16 v2, v21

    .line 313
    .line 314
    move/from16 v3, v22

    .line 315
    .line 316
    move/from16 v4, v23

    .line 317
    .line 318
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_16

    .line 323
    .line 324
    new-instance v0, Lcj/c;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lcj/c;-><init>(Ljava/lang/String;ZZZII)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 336
    .line 337
    :cond_16
    return-void
.end method

.method public static final k(Lmc/c;Ljava/util/List;Lf3/s;I)V
    .locals 12

    .line 1
    const-string v0, "gate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8c7cb5c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-float v0, v1

    .line 74
    const/16 v1, 0x3e

    .line 75
    .line 76
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lad/m;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, p0}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x77187132    # -1.393638E-33f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x30006

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v9, p2

    .line 102
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcj/a;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Lcj/a;-><init>(Lmc/c;Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final m(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lxs/o;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lxs/w;->C:Lxs/w;

    .line 46
    .line 47
    return-object p0
.end method
