.class public final Lg4/f0;
.super Lg4/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lg4/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lg4/a;

.field public f:Lmt/o;

.field public final g:Lf3/l1;

.field public h:La4/o;

.field public final i:Lf3/l1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lg4/e0;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/f0;->b:Lg4/c;

    .line 5
    .line 6
    new-instance v0, Lg4/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/f0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lg4/c;->i:Llt/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lg4/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lg4/f0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lg4/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lg4/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg4/f0;->e:Lg4/a;

    .line 27
    .line 28
    sget-object p1, Lg4/h;->F:Lg4/h;

    .line 29
    .line 30
    iput-object p1, p0, Lg4/f0;->f:Lmt/o;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg4/f0;->g:Lf3/l1;

    .line 38
    .line 39
    new-instance p1, Lz3/d;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lz3/d;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lg4/f0;->i:Lf3/l1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lg4/f0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lg4/f0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lg4/f0;->l:F

    .line 64
    .line 65
    new-instance p1, Lg4/e0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lg4/e0;-><init>(Lg4/f0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lg4/f0;->m:Lg4/e0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lc4/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lg4/f0;->e(Lc4/d;FLa4/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lc4/d;FLa4/o;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lg4/f0;->b:Lg4/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lg4/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lg4/f0;->g:Lf3/l1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lg4/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La4/o;

    .line 28
    .line 29
    sget v8, Lg4/h0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, La4/o;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, La4/o;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, La4/o;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, La4/o;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lg4/f0;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Lg4/f0;->e:Lg4/a;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lg4/f0;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lz3/d;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lg4/a;->a:La4/g;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, La4/g;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v8, 0x0

    .line 91
    :goto_3
    if-ne v3, v8, :cond_6

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_6
    if-ne v3, v6, :cond_8

    .line 96
    .line 97
    iget-wide v10, v2, Lg4/c;->e:J

    .line 98
    .line 99
    sget v2, Lg4/h0;->a:I

    .line 100
    .line 101
    invoke-static {v10, v11}, La4/x;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v2, v2, v6

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-static {v6, v2, v10, v11}, La4/x;->b(FIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    :goto_4
    new-instance v2, La4/o;

    .line 119
    .line 120
    invoke-direct {v2, v4, v10, v11}, La4/o;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    :goto_5
    iput-object v2, v0, Lg4/f0;->h:La4/o;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    shr-long/2addr v10, v2

    .line 134
    long-to-int v4, v10

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lg4/f0;->i:Lf3/l1;

    .line 140
    .line 141
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lz3/d;

    .line 146
    .line 147
    iget-wide v10, v8, Lz3/d;->a:J

    .line 148
    .line 149
    shr-long/2addr v10, v2

    .line 150
    long-to-int v8, v10

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v4, v8

    .line 156
    iput v4, v0, Lg4/f0;->k:F

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    long-to-int v4, v10

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lz3/d;

    .line 178
    .line 179
    iget-wide v10, v6, Lz3/d;->a:J

    .line 180
    .line 181
    and-long/2addr v10, v12

    .line 182
    long-to-int v6, v10

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    div-float/2addr v4, v6

    .line 188
    iput v4, v0, Lg4/f0;->l:F

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    shr-long/2addr v10, v2

    .line 195
    long-to-int v4, v10

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    float-to-double v10, v4

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-float v4, v10

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    and-long/2addr v10, v12

    .line 212
    long-to-int v6, v10

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-double v10, v6

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v6, v10

    .line 223
    float-to-int v6, v6

    .line 224
    int-to-long v10, v4

    .line 225
    shl-long/2addr v10, v2

    .line 226
    int-to-long v14, v6

    .line 227
    and-long/2addr v14, v12

    .line 228
    or-long/2addr v10, v14

    .line 229
    invoke-interface/range {p1 .. p1}, Lc4/d;->getLayoutDirection()Lr5/m;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v9, Lg4/a;->a:La4/g;

    .line 234
    .line 235
    iget-object v8, v9, Lg4/a;->b:La4/b;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    shr-long v14, v10, v2

    .line 242
    .line 243
    long-to-int v14, v14

    .line 244
    iget-object v15, v6, La4/g;->a:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move-wide/from16 v17, v12

    .line 253
    .line 254
    if-gt v14, v2, :cond_a

    .line 255
    .line 256
    and-long v12, v10, v17

    .line 257
    .line 258
    long-to-int v2, v12

    .line 259
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-gt v2, v12, :cond_a

    .line 264
    .line 265
    iget v2, v9, Lg4/a;->d:I

    .line 266
    .line 267
    if-ne v2, v3, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move/from16 v16, v2

    .line 271
    .line 272
    move-wide/from16 v17, v12

    .line 273
    .line 274
    :cond_a
    shr-long v12, v10, v16

    .line 275
    .line 276
    long-to-int v2, v12

    .line 277
    and-long v12, v10, v17

    .line 278
    .line 279
    long-to-int v6, v12

    .line 280
    invoke-static {v2, v6, v3}, La4/e0;->g(III)La4/g;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, La4/e0;->a(La4/g;)La4/b;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v6, v9, Lg4/a;->a:La4/g;

    .line 289
    .line 290
    iput-object v8, v9, Lg4/a;->b:La4/b;

    .line 291
    .line 292
    iput v3, v9, Lg4/a;->d:I

    .line 293
    .line 294
    :goto_6
    iput-wide v10, v9, Lg4/a;->c:J

    .line 295
    .line 296
    iget-object v12, v9, Lg4/a;->e:Lc4/b;

    .line 297
    .line 298
    invoke-static {v10, v11}, Lvl/jf;->g(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-object v10, v12, Lc4/b;->C:Lc4/a;

    .line 303
    .line 304
    iget-object v11, v10, Lc4/a;->a:Lr5/c;

    .line 305
    .line 306
    iget-object v13, v10, Lc4/a;->b:Lr5/m;

    .line 307
    .line 308
    iget-object v14, v10, Lc4/a;->c:La4/v;

    .line 309
    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    iget-wide v7, v10, Lc4/a;->d:J

    .line 313
    .line 314
    move-object/from16 v15, p1

    .line 315
    .line 316
    iput-object v15, v10, Lc4/a;->a:Lr5/c;

    .line 317
    .line 318
    iput-object v4, v10, Lc4/a;->b:Lr5/m;

    .line 319
    .line 320
    move-object/from16 v4, v24

    .line 321
    .line 322
    iput-object v4, v10, Lc4/a;->c:La4/v;

    .line 323
    .line 324
    iput-wide v2, v10, Lc4/a;->d:J

    .line 325
    .line 326
    invoke-virtual {v4}, La4/b;->g()V

    .line 327
    .line 328
    .line 329
    move-object v2, v13

    .line 330
    move-object v3, v14

    .line 331
    sget-wide v13, La4/x;->b:J

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x3e

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-static/range {v12 .. v23}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v0, Lg4/f0;->m:Lg4/e0;

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Lg4/e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, La4/b;->p()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v12, Lc4/b;->C:Lc4/a;

    .line 359
    .line 360
    iput-object v11, v4, Lc4/a;->a:Lr5/c;

    .line 361
    .line 362
    iput-object v2, v4, Lc4/a;->b:Lr5/m;

    .line 363
    .line 364
    iput-object v3, v4, Lc4/a;->c:La4/v;

    .line 365
    .line 366
    iput-wide v7, v4, Lc4/a;->d:J

    .line 367
    .line 368
    iget-object v2, v6, La4/g;->a:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    iput-boolean v2, v0, Lg4/f0;->d:Z

    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Lc4/d;->d()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iput-wide v2, v0, Lg4/f0;->j:J

    .line 381
    .line 382
    :goto_7
    if-eqz v1, :cond_b

    .line 383
    .line 384
    :goto_8
    move-object/from16 v32, v1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, La4/o;

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, La4/o;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    iget-object v1, v0, Lg4/f0;->h:La4/o;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    iget-object v1, v9, Lg4/a;->a:La4/g;

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 411
    .line 412
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    iget-wide v2, v9, Lg4/a;->c:J

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x35a

    .line 420
    .line 421
    const-wide/16 v29, 0x0

    .line 422
    .line 423
    move-object/from16 v25, p1

    .line 424
    .line 425
    move/from16 v31, p2

    .line 426
    .line 427
    move-object/from16 v26, v1

    .line 428
    .line 429
    move-wide/from16 v27, v2

    .line 430
    .line 431
    invoke-static/range {v25 .. v34}, Lc4/d;->e0(Lc4/d;La4/g;JJFLa4/o;II)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg4/f0;->i:Lf3/l1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz3/d;

    .line 25
    .line 26
    iget-wide v2, v2, Lz3/d;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz3/d;

    .line 49
    .line 50
    iget-wide v1, v1, Lz3/d;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
