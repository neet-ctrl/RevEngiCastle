.class public abstract La3/za;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/za;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, La3/za;->b:F

    .line 9
    .line 10
    sput v0, La3/za;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLlt/a;Lt3/r;ZLa3/wa;Lf3/s;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lf3/s;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v12

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    or-int/lit16 v3, v0, 0xd80

    .line 50
    .line 51
    and-int/lit16 v4, v10, 0x6000

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    or-int/lit16 v3, v0, 0x2d80

    .line 56
    .line 57
    :cond_4
    const/high16 v0, 0x30000

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    const v3, 0x12493

    .line 61
    .line 62
    .line 63
    and-int/2addr v3, v0

    .line 64
    const v4, 0x12492

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v3, v13

    .line 74
    :goto_3
    and-int/2addr v0, v5

    .line 75
    invoke-virtual {v7, v0, v3}, Lf3/s;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    invoke-virtual {v7}, Lf3/s;->U()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v10, 0x1

    .line 85
    .line 86
    move v3, v0

    .line 87
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, Lf3/s;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v14, p2

    .line 102
    .line 103
    move/from16 v15, p3

    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_4
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, La3/k2;

    .line 115
    .line 116
    iget-object v4, v3, La3/k2;->l0:La3/wa;

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    new-instance v14, La3/wa;

    .line 121
    .line 122
    sget-object v4, Ld3/a1;->d:Ld3/r;

    .line 123
    .line 124
    invoke-static {v3, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    sget-object v4, Ld3/a1;->f:Ld3/r;

    .line 129
    .line 130
    invoke-static {v3, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    sget-object v4, Ld3/a1;->a:Ld3/r;

    .line 135
    .line 136
    invoke-static {v3, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const v4, 0x3ec28f5c    # 0.38f

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xe

    .line 144
    .line 145
    invoke-static {v4, v6, v8, v9}, La4/x;->b(FIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v19

    .line 149
    sget-object v8, Ld3/a1;->b:Ld3/r;

    .line 150
    .line 151
    invoke-static {v3, v8}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4, v6, v8, v9}, La4/x;->b(FIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    invoke-direct/range {v14 .. v22}, La3/wa;-><init>(JJJJ)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v3, La3/k2;->l0:La3/wa;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v14, v4

    .line 166
    :goto_5
    move v15, v5

    .line 167
    move-object v3, v14

    .line 168
    move-object v14, v0

    .line 169
    :goto_6
    invoke-virtual {v7}, Lf3/s;->r()V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    sget v4, La3/za;->b:F

    .line 175
    .line 176
    int-to-float v5, v12

    .line 177
    div-float/2addr v4, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    int-to-float v4, v13

    .line 180
    :goto_7
    sget-object v5, Ld3/p0;->D:Ld3/p0;

    .line 181
    .line 182
    invoke-static {v5, v7}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-static {v4, v5, v7, v13, v6}, Lq1/d;->a(FLq1/c1;Lf3/s;II)Lf3/a3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v15, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-wide v5, v3, La3/wa;->a:J

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    if-eqz v15, :cond_b

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-wide v5, v3, La3/wa;->b:J

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    if-nez v15, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-wide v5, v3, La3/wa;->c:J

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    iget-wide v5, v3, La3/wa;->d:J

    .line 217
    .line 218
    :goto_8
    if-eqz v15, :cond_d

    .line 219
    .line 220
    const v8, 0x47353e3d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lf3/s;->Z(I)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Ld3/p0;->E:Ld3/p0;

    .line 227
    .line 228
    invoke-static {v8, v7}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v9, v4

    .line 233
    move-wide/from16 v24, v5

    .line 234
    .line 235
    move-object v6, v3

    .line 236
    move-wide/from16 v3, v24

    .line 237
    .line 238
    move-object v5, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 v16, v9

    .line 241
    .line 242
    const/16 v9, 0xc

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v23, v16

    .line 248
    .line 249
    invoke-static/range {v3 .. v9}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_9
    move-object v8, v3

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v23, v4

    .line 261
    .line 262
    move-wide v3, v5

    .line 263
    const v5, 0x4737f43a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    new-instance v5, La4/x;

    .line 270
    .line 271
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    if-eqz v2, :cond_e

    .line 283
    .line 284
    sget v3, Ld3/a1;->e:F

    .line 285
    .line 286
    int-to-float v4, v12

    .line 287
    div-float/2addr v3, v4

    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    invoke-static {v3, v11, v4, v5, v13}, La3/bb;->a(FIJZ)La3/cb;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Lb5/j;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-direct {v5, v4}, Lb5/j;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    move v4, v15

    .line 304
    invoke-static/range {v0 .. v6}, Lg2/c;->a(Lt3/r;ZLw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_b

    .line 309
    :cond_e
    move v4, v15

    .line 310
    move-object v2, v0

    .line 311
    :goto_b
    if-eqz p1, :cond_f

    .line 312
    .line 313
    sget-object v0, La3/x7;->a:Lr4/m;

    .line 314
    .line 315
    sget-object v0, La3/h8;->L:La3/h8;

    .line 316
    .line 317
    :cond_f
    invoke-interface {v14, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 326
    .line 327
    invoke-static {v0, v1, v12}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v1, La3/za;->a:F

    .line 332
    .line 333
    invoke-static {v0, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v1, Ld3/a1;->c:F

    .line 338
    .line 339
    invoke-static {v0, v1}, Ly1/x1;->j(Lt3/r;F)Lt3/r;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 v9, v23

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    or-int/2addr v1, v2

    .line 354
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 361
    .line 362
    if-ne v2, v1, :cond_11

    .line 363
    .line 364
    :cond_10
    new-instance v2, La3/xa;

    .line 365
    .line 366
    invoke-direct {v2, v8, v9, v13}, La3/xa;-><init>(Lf3/a3;Lf3/a3;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    check-cast v2, Llt/k;

    .line 373
    .line 374
    invoke-static {v13, v7, v2, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 375
    .line 376
    .line 377
    move-object v3, v14

    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_12
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    :goto_c
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    new-instance v0, La3/ya;

    .line 397
    .line 398
    move/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move v6, v10

    .line 403
    invoke-direct/range {v0 .. v6}, La3/ya;-><init>(ZLlt/a;Lt3/r;ZLa3/wa;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 407
    .line 408
    :cond_13
    return-void
.end method
