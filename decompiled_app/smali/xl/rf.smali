.class public abstract Lxl/rf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ljava/util/List;JLlt/k;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    const-string v0, "onColorSelected"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f184599

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2, v3}, Lf3/s;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    and-int/lit16 v6, v0, 0x93

    .line 35
    .line 36
    const/16 v7, 0x92

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    const/16 v6, 0x8

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v6, -0x3f2dfbef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v7

    .line 76
    :goto_2
    or-int/2addr v0, v6

    .line 77
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 84
    .line 85
    if-ne v5, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v5, Llf/l;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2, v3, v4}, Llf/l;-><init>(Ljava/util/List;JLlt/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v13, v5

    .line 96
    check-cast v13, Llt/k;

    .line 97
    .line 98
    invoke-virtual {v14, v7}, Lf3/s;->q(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x6000

    .line 102
    .line 103
    const/16 v16, 0x1ef

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    new-instance v0, La3/y0;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, La3/y0;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JJLlt/p;Lf3/s;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const-string v2, "initialZone1"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onSave"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x4ea1316a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p8, v2

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    invoke-virtual {v0, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v8

    .line 52
    invoke-virtual {v0, v3, v4}, Lf3/s;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v8

    .line 64
    invoke-virtual {v0, v5, v6}, Lf3/s;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v8

    .line 76
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    and-int/lit16 v2, v2, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    if-ne v2, v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    :goto_5
    const v2, -0x12bbb15a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 117
    .line 118
    if-ne v2, v8, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ljava/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v9, "getAvailableZoneIds(...)"

    .line 125
    .line 126
    invoke-static {v2, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v2}, Lxs/o;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Ljava/util/List;

    .line 147
    .line 148
    const v2, -0x12bba6ac

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v2, v0, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v8, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object/from16 v19, v2

    .line 166
    .line 167
    check-cast v19, Lf3/b1;

    .line 168
    .line 169
    const v2, -0x12bb9e4c

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v8, :cond_9

    .line 177
    .line 178
    invoke-static {v14}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v10, v2

    .line 186
    check-cast v10, Lf3/b1;

    .line 187
    .line 188
    const v2, -0x12bb9668

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v8, :cond_a

    .line 196
    .line 197
    new-instance v2, La4/x;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, La4/x;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    move-object v11, v2

    .line 210
    check-cast v11, Lf3/b1;

    .line 211
    .line 212
    const v2, -0x12bb8d4a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v9}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v8, :cond_b

    .line 220
    .line 221
    new-instance v2, La4/x;

    .line 222
    .line 223
    invoke-direct {v2, v5, v6}, La4/x;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v12, v2

    .line 234
    check-cast v12, Lf3/b1;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lf3/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    sget-wide v8, La4/x;->f:J

    .line 240
    .line 241
    new-instance v2, La4/x;

    .line 242
    .line 243
    invoke-direct {v2, v8, v9}, La4/x;-><init>(J)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    sget-wide v1, La4/x;->b:J

    .line 249
    .line 250
    new-instance v13, La4/x;

    .line 251
    .line 252
    invoke-direct {v13, v1, v2}, La4/x;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sget-wide v3, La4/x;->g:J

    .line 256
    .line 257
    new-instance v15, La4/x;

    .line 258
    .line 259
    invoke-direct {v15, v3, v4}, La4/x;-><init>(J)V

    .line 260
    .line 261
    .line 262
    sget-wide v3, La4/x;->i:J

    .line 263
    .line 264
    new-instance v5, La4/x;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 267
    .line 268
    .line 269
    sget-wide v3, La4/x;->h:J

    .line 270
    .line 271
    new-instance v6, La4/x;

    .line 272
    .line 273
    invoke-direct {v6, v3, v4}, La4/x;-><init>(J)V

    .line 274
    .line 275
    .line 276
    sget-wide v3, La4/x;->j:J

    .line 277
    .line 278
    move-object/from16 v23, v5

    .line 279
    .line 280
    new-instance v5, La4/x;

    .line 281
    .line 282
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 283
    .line 284
    .line 285
    sget-wide v3, La4/x;->k:J

    .line 286
    .line 287
    move-object/from16 v25, v5

    .line 288
    .line 289
    new-instance v5, La4/x;

    .line 290
    .line 291
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 292
    .line 293
    .line 294
    sget-wide v3, La4/x;->l:J

    .line 295
    .line 296
    move-object/from16 v26, v5

    .line 297
    .line 298
    new-instance v5, La4/x;

    .line 299
    .line 300
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v27, v5

    .line 304
    .line 305
    move-object/from16 v24, v6

    .line 306
    .line 307
    move-object/from16 v21, v13

    .line 308
    .line 309
    move-object/from16 v22, v15

    .line 310
    .line 311
    filled-new-array/range {v20 .. v27}, [La4/x;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const-wide v3, 0xff212121L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    new-instance v5, La4/x;

    .line 329
    .line 330
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v3, La4/x;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v1, La4/x;

    .line 339
    .line 340
    invoke-direct {v1, v8, v9}, La4/x;-><init>(J)V

    .line 341
    .line 342
    .line 343
    sget-wide v8, La4/x;->c:J

    .line 344
    .line 345
    new-instance v2, La4/x;

    .line 346
    .line 347
    invoke-direct {v2, v8, v9}, La4/x;-><init>(J)V

    .line 348
    .line 349
    .line 350
    const-wide v8, 0xff1e88e5L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9}, La4/e0;->d(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    new-instance v4, La4/x;

    .line 360
    .line 361
    invoke-direct {v4, v8, v9}, La4/x;-><init>(J)V

    .line 362
    .line 363
    .line 364
    const-wide v8, 0xff43a047L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v8, v9}, La4/e0;->d(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    new-instance v6, La4/x;

    .line 374
    .line 375
    invoke-direct {v6, v8, v9}, La4/x;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const-wide v8, 0xff37474fL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9}, La4/e0;->d(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    new-instance v13, La4/x;

    .line 388
    .line 389
    invoke-direct {v13, v8, v9}, La4/x;-><init>(J)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v22, v1

    .line 393
    .line 394
    move-object/from16 v23, v2

    .line 395
    .line 396
    move-object/from16 v21, v3

    .line 397
    .line 398
    move-object/from16 v24, v4

    .line 399
    .line 400
    move-object/from16 v20, v5

    .line 401
    .line 402
    move-object/from16 v25, v6

    .line 403
    .line 404
    move-object/from16 v26, v13

    .line 405
    .line 406
    filled-new-array/range {v20 .. v26}, [La4/x;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    sget-object v1, Llf/c;->b:Ln3/d;

    .line 415
    .line 416
    new-instance v7, Lbk/g;

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    move-object/from16 v8, p6

    .line 420
    .line 421
    move-object/from16 v9, v19

    .line 422
    .line 423
    invoke-direct/range {v7 .. v13}, Lbk/g;-><init>(Lws/e;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;I)V

    .line 424
    .line 425
    .line 426
    const v2, -0x360e637e

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v7, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v15, Lcf/l;

    .line 434
    .line 435
    const/16 v23, 0x3

    .line 436
    .line 437
    move-object/from16 v20, v10

    .line 438
    .line 439
    move-object/from16 v21, v11

    .line 440
    .line 441
    move-object/from16 v22, v12

    .line 442
    .line 443
    invoke-direct/range {v15 .. v23}, Lcf/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lf3/b1;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const v3, 0x29a02d4a

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v15, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    const v20, 0x30006030

    .line 454
    .line 455
    .line 456
    const/16 v21, 0x1ed

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    move-object v11, v2

    .line 472
    invoke-static/range {v7 .. v21}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_c

    .line 480
    .line 481
    new-instance v0, La3/wd;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-wide/from16 v3, p2

    .line 488
    .line 489
    move-wide/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v7, p6

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, La3/wd;-><init>(Ljava/lang/String;Ljava/lang/String;JJLlt/p;I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 499
    .line 500
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JJLf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    const-string v0, "zone1"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "zone2"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x304d8ba4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    invoke-virtual {v14, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-wide/from16 v8, p2

    .line 50
    .line 51
    invoke-virtual {v14, v8, v9}, Lf3/s;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v14, v6, v7}, Lf3/s;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x64

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v1, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    shr-int/lit8 v0, v0, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    invoke-static {v6, v7, v14, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    int-to-float v0, v2

    .line 116
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v0, Llf/p;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    move-wide v2, v8

    .line 124
    invoke-direct/range {v0 .. v5}, Llf/p;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x65d407f2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v15, 0x30006

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x18

    .line 138
    .line 139
    move-object v8, v10

    .line 140
    move-object v10, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v9, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v8 .. v16}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    new-instance v0, Llf/k;

    .line 154
    .line 155
    move-wide/from16 v2, p2

    .line 156
    .line 157
    move/from16 v1, p7

    .line 158
    .line 159
    move-wide v4, v6

    .line 160
    move-object/from16 v6, p0

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Llf/k;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 168
    .line 169
    :cond_6
    return-void
.end method
