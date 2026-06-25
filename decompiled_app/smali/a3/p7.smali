.class public abstract La3/p7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lt3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 2
    .line 3
    sget v1, Ld3/h1;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La3/p7;->a:Lt3/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Lf3/s;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, Lf3/s;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1a

    .line 117
    .line 118
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v3, La3/n2;->a:Lf3/d0;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, La4/x;

    .line 158
    .line 159
    iget-wide v10, v3, La4/x;->a:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v3, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v3, v3, 0xc00

    .line 168
    .line 169
    if-le v3, v9, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v10, v11}, Lf3/s;->f(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 178
    .line 179
    if-ne v3, v9, :cond_10

    .line 180
    .line 181
    :cond_f
    const/4 v3, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/4 v3, 0x0

    .line 184
    :goto_b
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 189
    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    if-ne v7, v9, :cond_13

    .line 193
    .line 194
    :cond_11
    sget-wide v13, La4/x;->n:J

    .line 195
    .line 196
    invoke-static {v10, v11, v13, v14}, La4/x;->c(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    new-instance v7, La4/o;

    .line 205
    .line 206
    const/4 v13, 0x5

    .line 207
    invoke-direct {v7, v13, v10, v11}, La4/o;-><init>(IJ)V

    .line 208
    .line 209
    .line 210
    :goto_c
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    check-cast v7, La4/o;

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    const v13, -0x20020383

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x70

    .line 224
    .line 225
    if-ne v1, v4, :cond_14

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    const/4 v13, 0x0

    .line 230
    :goto_d
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v13, :cond_15

    .line 235
    .line 236
    if-ne v1, v9, :cond_16

    .line 237
    .line 238
    :cond_15
    new-instance v1, La3/m0;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-direct {v1, v3, v2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v1, Llt/k;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v12, v15, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    const/4 v15, 0x0

    .line 259
    const v1, -0x1fff9745

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 266
    .line 267
    .line 268
    move-object v1, v12

    .line 269
    :goto_e
    invoke-virtual {v8}, Lf4/c;->g()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move v3, v4

    .line 274
    move-object/from16 p2, v5

    .line 275
    .line 276
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v13, v14, v4, v5}, Lz3/d;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_19

    .line 286
    .line 287
    invoke-virtual {v8}, Lf4/c;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    shr-long v13, v4, v3

    .line 292
    .line 293
    long-to-int v3, v13

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_18

    .line 303
    .line 304
    const-wide v13, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v3, v4, v13

    .line 310
    .line 311
    long-to-int v3, v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_18
    :goto_f
    move-object/from16 v5, p2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_19
    :goto_10
    sget-object v12, La3/p7;->a:Lt3/r;

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :goto_11
    invoke-interface {v5, v12}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-wide v9, v10

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v13, 0x16

    .line 336
    .line 337
    move-wide/from16 v16, v9

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    sget-object v10, Lr4/h;->b:Lr4/w0;

    .line 341
    .line 342
    move-object v12, v7

    .line 343
    move-object v7, v3

    .line 344
    invoke-static/range {v7 .. v13}, Lx3/g;->g(Lt3/r;Lf4/c;Lt3/e;Lr4/i;FLa4/o;I)Lt3/r;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-static {v1, v0, v15}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 354
    .line 355
    .line 356
    move-object v3, v5

    .line 357
    move-wide/from16 v4, v16

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1a
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 361
    .line 362
    .line 363
    move-object v3, v5

    .line 364
    move-wide v4, v10

    .line 365
    :goto_12
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_1b

    .line 370
    .line 371
    new-instance v0, La3/o7;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, La3/o7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JIII)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 382
    .line 383
    :cond_1b
    return-void
.end method

.method public static final b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Lf3/s;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Lf3/s;->P(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p5}, Lf3/s;->U()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p5}, Lf3/s;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Lf3/s;->S()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p3, La3/n2;->a:Lf3/d0;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, La4/x;

    .line 140
    .line 141
    iget-wide p3, p3, La4/x;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Lf3/s;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Lg4/b;->d(Lg4/f;Lf3/s;)Lg4/j0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    and-int/lit8 p3, v0, 0x70

    .line 152
    .line 153
    const/16 p4, 0x8

    .line 154
    .line 155
    or-int/2addr p3, p4

    .line 156
    and-int/lit16 p4, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p3, p4

    .line 159
    and-int/lit16 p4, v0, 0x1c00

    .line 160
    .line 161
    or-int v6, p3, p4

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 168
    .line 169
    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    invoke-virtual {p5}, Lf3/s;->S()V

    .line 174
    .line 175
    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_a
    invoke-virtual {p5}, Lf3/s;->s()Lf3/w1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    new-instance v0, La3/o7;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, p6

    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, La3/o7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JIII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 196
    .line 197
    :cond_f
    return-void
.end method
