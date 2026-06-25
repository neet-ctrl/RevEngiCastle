.class public abstract Li2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Li2/m0;

.field public static final b:Ln4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li2/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/p0;->a:Li2/m0;

    .line 8
    .line 9
    new-instance v0, Ln4/a;

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li2/p0;->b:Ln4/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Lt3/r;Le5/g;Le5/q0;Llt/k;IZIILi5/l;Ljava/util/List;Llt/k;Ls2/i;Llt/k;)Lt3/r;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls2/m;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Ls2/m;-><init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Llt/k;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ls2/f;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v11, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Ls2/f;-><init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Ls2/i;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v11, Ls2/i;->H:Lt3/r;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final B(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final a(Le5/g;Lt3/r;Le5/q0;Llt/k;IZIILjava/util/Map;Lf3/s;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    const v0, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v13, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v10, v13, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lf3/s;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v11

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v10, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v11, 0x30000

    .line 116
    .line 117
    and-int/2addr v11, v13

    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move/from16 v11, p5

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Lf3/s;->h(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v12

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v11, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v12, 0x180000

    .line 138
    .line 139
    and-int/2addr v12, v13

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lf3/s;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v12

    .line 154
    :cond_d
    const/high16 v12, 0xc00000

    .line 155
    .line 156
    and-int/2addr v12, v13

    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lf3/s;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v12, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v0, v12

    .line 171
    :cond_f
    const/high16 v12, 0x6000000

    .line 172
    .line 173
    and-int/2addr v12, v13

    .line 174
    move-object/from16 v14, p8

    .line 175
    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    invoke-virtual {v4, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_10

    .line 183
    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v12, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v0, v12

    .line 190
    :cond_11
    const/high16 v12, 0x30000000

    .line 191
    .line 192
    or-int/2addr v0, v12

    .line 193
    and-int/lit8 v12, p11, 0x6

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    if-nez v12, :cond_14

    .line 197
    .line 198
    and-int/lit8 v12, p11, 0x8

    .line 199
    .line 200
    if-nez v12, :cond_12

    .line 201
    .line 202
    invoke-virtual {v4, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_e

    .line 207
    :cond_12
    invoke-virtual {v4, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    :goto_e
    if-eqz v12, :cond_13

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    goto :goto_f

    .line 215
    :cond_13
    move v12, v3

    .line 216
    :goto_f
    or-int v12, p11, v12

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_14
    move/from16 v12, p11

    .line 220
    .line 221
    :goto_10
    const v16, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v15, v0, v16

    .line 225
    .line 226
    const v2, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v15, v2, :cond_16

    .line 230
    .line 231
    and-int/lit8 v2, v12, 0x3

    .line 232
    .line 233
    if-eq v2, v3, :cond_15

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    const/4 v2, 0x0

    .line 237
    goto :goto_12

    .line 238
    :cond_16
    :goto_11
    const/4 v2, 0x1

    .line 239
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 240
    .line 241
    invoke-virtual {v4, v3, v2}, Lf3/s;->P(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_26

    .line 246
    .line 247
    invoke-static {v7, v6}, Li2/p0;->B(II)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lt2/b1;->a:Lf3/d0;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lt2/a1;

    .line 257
    .line 258
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 259
    .line 260
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    const v15, 0x5eab0cd5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v15}, Lf3/s;->Z(I)V

    .line 266
    .line 267
    .line 268
    sget-object v15, Lt2/s1;->a:Lf3/d0;

    .line 269
    .line 270
    invoke-virtual {v4, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lt2/r1;

    .line 275
    .line 276
    iget-wide v9, v15, Lt2/r1;->b:J

    .line 277
    .line 278
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    move/from16 v24, v0

    .line 283
    .line 284
    new-instance v0, Lgg/a;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    invoke-direct {v0, v5, v2}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Le5/f0;

    .line 291
    .line 292
    const/16 v6, 0x11

    .line 293
    .line 294
    invoke-direct {v5, v6}, Le5/f0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lr2/j;

    .line 298
    .line 299
    const/16 v7, 0x17

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-direct {v6, v0, v8, v5, v7}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v0, :cond_18

    .line 314
    .line 315
    if-ne v5, v3, :cond_17

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_17
    const/4 v8, 0x1

    .line 319
    goto :goto_14

    .line 320
    :cond_18
    :goto_13
    new-instance v5, Li2/i;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-direct {v5, v2, v8}, Li2/i;-><init>(Lt2/a1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_14
    check-cast v5, Llt/a;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v15, v6, v5, v4, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-virtual {v4, v5, v6}, Lf3/s;->f(J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    or-int/2addr v0, v7

    .line 351
    invoke-virtual {v4, v9, v10}, Lf3/s;->f(J)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    or-int/2addr v0, v7

    .line 356
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    if-ne v7, v3, :cond_1a

    .line 363
    .line 364
    :cond_19
    new-instance v17, Ls2/i;

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-wide/from16 v18, v5

    .line 369
    .line 370
    move-wide/from16 v21, v9

    .line 371
    .line 372
    invoke-direct/range {v17 .. v22}, Ls2/i;-><init>(JLt2/a1;J)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, v17

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    move-object v15, v7

    .line 381
    check-cast v15, Ls2/i;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_1b
    move/from16 v24, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v8, 0x1

    .line 392
    const v2, 0x5eb28b71

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_15
    sget-object v0, Li2/c;->a:Lws/l;

    .line 403
    .line 404
    iget-object v0, v1, Le5/g;->D:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v2, v1, Le5/g;->C:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v2, :cond_1e

    .line 413
    .line 414
    move-object v5, v2

    .line 415
    check-cast v5, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_16
    if-ge v6, v5, :cond_1e

    .line 423
    .line 424
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Le5/e;

    .line 429
    .line 430
    iget-object v9, v7, Le5/e;->a:Ljava/lang/Object;

    .line 431
    .line 432
    instance-of v9, v9, Le5/j0;

    .line 433
    .line 434
    if-eqz v9, :cond_1c

    .line 435
    .line 436
    iget-object v9, v7, Le5/e;->d:Ljava/lang/String;

    .line 437
    .line 438
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_1c

    .line 445
    .line 446
    iget v9, v7, Le5/e;->b:I

    .line 447
    .line 448
    iget v7, v7, Le5/e;->c:I

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static {v10, v0, v9, v7}, Le5/h;->b(IIII)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1d

    .line 456
    .line 457
    move v0, v8

    .line 458
    goto :goto_17

    .line 459
    :cond_1c
    const/4 v10, 0x0

    .line 460
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_1e
    const/4 v10, 0x0

    .line 464
    move v0, v10

    .line 465
    :goto_17
    invoke-static {v1}, Lwl/z5;->b(Le5/g;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sget-object v5, Lu4/h1;->k:Lf3/b3;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Li5/l;

    .line 476
    .line 477
    if-nez v0, :cond_20

    .line 478
    .line 479
    if-nez v2, :cond_20

    .line 480
    .line 481
    const v0, 0x5eb64fb6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v0, v24, 0xe

    .line 488
    .line 489
    or-int/lit16 v0, v0, 0xc00

    .line 490
    .line 491
    shr-int/lit8 v2, v24, 0x3

    .line 492
    .line 493
    and-int/lit8 v2, v2, 0x70

    .line 494
    .line 495
    or-int/2addr v0, v2

    .line 496
    const/4 v3, 0x0

    .line 497
    move-object v2, v5

    .line 498
    move v5, v0

    .line 499
    move-object v0, v1

    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    invoke-static/range {v0 .. v5}, Li2/p;->a(Le5/g;Le5/q0;Li5/l;Ljava/util/List;Lf3/s;I)V

    .line 503
    .line 504
    .line 505
    move-object v13, v4

    .line 506
    move/from16 v23, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    move/from16 v6, p6

    .line 520
    .line 521
    move/from16 v7, p7

    .line 522
    .line 523
    move v5, v11

    .line 524
    move-object v11, v15

    .line 525
    move v15, v8

    .line 526
    move-object v8, v2

    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    invoke-static/range {v0 .. v12}, Li2/p0;->A(Lt3/r;Le5/g;Le5/q0;Llt/k;IZIILi5/l;Ljava/util/List;Llt/k;Ls2/i;Llt/k;)Lt3/r;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v0, Li2/b;->c:Li2/b;

    .line 534
    .line 535
    iget-wide v1, v13, Lf3/s;->T:J

    .line 536
    .line 537
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v13, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 555
    .line 556
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v5, v13, Lf3/s;->S:Z

    .line 560
    .line 561
    if-eqz v5, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v13, v4}, Lf3/s;->l(Llt/a;)V

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_1f
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 568
    .line 569
    .line 570
    :goto_18
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 571
    .line 572
    invoke-static {v13, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 576
    .line 577
    invoke-static {v13, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 581
    .line 582
    invoke-static {v13, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 586
    .line 587
    invoke-static {v13, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 595
    .line 596
    invoke-static {v13, v0, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 604
    .line 605
    .line 606
    move-object v4, v13

    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_20
    move-object v13, v4

    .line 610
    move-object v2, v5

    .line 611
    move v1, v10

    .line 612
    move-object v11, v15

    .line 613
    move v15, v8

    .line 614
    const v4, 0x5ec5cfb6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 618
    .line 619
    .line 620
    and-int/lit8 v4, v24, 0xe

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    if-ne v4, v5, :cond_21

    .line 624
    .line 625
    move v9, v15

    .line 626
    goto :goto_19

    .line 627
    :cond_21
    move v9, v1

    .line 628
    :goto_19
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v9, :cond_22

    .line 633
    .line 634
    if-ne v4, v3, :cond_23

    .line 635
    .line 636
    :cond_22
    invoke-static/range {p0 .. p0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    check-cast v4, Lf3/b1;

    .line 644
    .line 645
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Le5/g;

    .line 650
    .line 651
    invoke-virtual {v13, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v6, :cond_24

    .line 660
    .line 661
    if-ne v7, v3, :cond_25

    .line 662
    .line 663
    :cond_24
    new-instance v7, La3/t2;

    .line 664
    .line 665
    const/16 v3, 0xf

    .line 666
    .line 667
    invoke-direct {v7, v4, v3}, La3/t2;-><init>(Lf3/b1;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_25
    check-cast v7, Llt/k;

    .line 674
    .line 675
    shr-int/lit8 v3, v24, 0x3

    .line 676
    .line 677
    and-int/lit16 v3, v3, 0x38e

    .line 678
    .line 679
    shr-int/lit8 v4, v24, 0xc

    .line 680
    .line 681
    const v6, 0xe000

    .line 682
    .line 683
    .line 684
    and-int/2addr v4, v6

    .line 685
    or-int/2addr v3, v4

    .line 686
    shl-int/lit8 v4, v24, 0x9

    .line 687
    .line 688
    const/high16 v8, 0x70000

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    or-int/2addr v3, v4

    .line 692
    shl-int/lit8 v4, v24, 0x6

    .line 693
    .line 694
    const/high16 v8, 0x380000

    .line 695
    .line 696
    and-int/2addr v8, v4

    .line 697
    or-int/2addr v3, v8

    .line 698
    const/high16 v8, 0x1c00000

    .line 699
    .line 700
    and-int/2addr v8, v4

    .line 701
    or-int/2addr v3, v8

    .line 702
    const/high16 v8, 0xe000000

    .line 703
    .line 704
    and-int/2addr v8, v4

    .line 705
    or-int/2addr v3, v8

    .line 706
    const/high16 v8, 0x70000000

    .line 707
    .line 708
    and-int/2addr v4, v8

    .line 709
    or-int/2addr v3, v4

    .line 710
    shr-int/lit8 v4, v24, 0x15

    .line 711
    .line 712
    and-int/lit16 v4, v4, 0x380

    .line 713
    .line 714
    shl-int/lit8 v8, v12, 0xc

    .line 715
    .line 716
    and-int/2addr v6, v8

    .line 717
    or-int v15, v4, v6

    .line 718
    .line 719
    move/from16 v6, p4

    .line 720
    .line 721
    move/from16 v8, p6

    .line 722
    .line 723
    move/from16 v9, p7

    .line 724
    .line 725
    move-object v10, v2

    .line 726
    move-object v1, v5

    .line 727
    move-object v12, v7

    .line 728
    move-object v4, v14

    .line 729
    move-object/from16 v5, p2

    .line 730
    .line 731
    move-object/from16 v2, p3

    .line 732
    .line 733
    move/from16 v7, p5

    .line 734
    .line 735
    move v14, v3

    .line 736
    move v3, v0

    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    invoke-static/range {v0 .. v15}, Li2/p0;->i(Lt3/r;Le5/g;Llt/k;ZLjava/util/Map;Le5/q0;IZIILi5/l;Ls2/i;Llt/k;Lf3/s;II)V

    .line 740
    .line 741
    .line 742
    move-object v4, v13

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_26
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 749
    .line 750
    .line 751
    :goto_1a
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-eqz v12, :cond_27

    .line 756
    .line 757
    new-instance v0, Li2/n;

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    move-object/from16 v3, p2

    .line 764
    .line 765
    move-object/from16 v4, p3

    .line 766
    .line 767
    move/from16 v5, p4

    .line 768
    .line 769
    move/from16 v6, p5

    .line 770
    .line 771
    move/from16 v7, p6

    .line 772
    .line 773
    move/from16 v8, p7

    .line 774
    .line 775
    move-object/from16 v9, p8

    .line 776
    .line 777
    move/from16 v10, p10

    .line 778
    .line 779
    move/from16 v11, p11

    .line 780
    .line 781
    invoke-direct/range {v0 .. v11}, Li2/n;-><init>(Le5/g;Lt3/r;Le5/q0;Llt/k;IZIILjava/util/Map;II)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 785
    .line 786
    :cond_27
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt3/r;Le5/q0;Llt/k;IZIILf3/s;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    move/from16 v15, p10

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v14

    .line 37
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit8 v4, v15, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v14, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v9

    .line 96
    :goto_5
    and-int/lit8 v9, v15, 0x10

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v14, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lf3/s;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v11

    .line 123
    :goto_7
    and-int/lit8 v11, v15, 0x20

    .line 124
    .line 125
    const/high16 v12, 0x30000

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v12

    .line 130
    :cond_c
    move/from16 v12, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v12, v14

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Lf3/s;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/high16 v16, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v16, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v16

    .line 150
    .line 151
    :goto_9
    const/high16 v16, 0x180000

    .line 152
    .line 153
    and-int v16, v14, v16

    .line 154
    .line 155
    if-nez v16, :cond_10

    .line 156
    .line 157
    invoke-virtual {v13, v6}, Lf3/s;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v16, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v0, v0, v16

    .line 169
    .line 170
    :cond_10
    and-int/lit16 v3, v15, 0x80

    .line 171
    .line 172
    const/high16 v17, 0xc00000

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    or-int v0, v0, v17

    .line 177
    .line 178
    move/from16 v5, p7

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    and-int v17, v14, v17

    .line 182
    .line 183
    move/from16 v5, p7

    .line 184
    .line 185
    if-nez v17, :cond_13

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Lf3/s;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x800000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v18, 0x400000

    .line 197
    .line 198
    :goto_b
    or-int v0, v0, v18

    .line 199
    .line 200
    :cond_13
    :goto_c
    const/high16 v18, 0x6000000

    .line 201
    .line 202
    or-int v18, v0, v18

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    and-int/lit16 v0, v15, 0x200

    .line 207
    .line 208
    move/from16 v20, v0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v18, 0x36000000

    .line 214
    .line 215
    or-int v18, v19, v18

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    const/high16 v19, 0x30000000

    .line 219
    .line 220
    and-int v19, v14, v19

    .line 221
    .line 222
    if-nez v19, :cond_17

    .line 223
    .line 224
    const/high16 v19, 0x40000000    # 2.0f

    .line 225
    .line 226
    and-int v19, v14, v19

    .line 227
    .line 228
    if-nez v19, :cond_15

    .line 229
    .line 230
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    goto :goto_d

    .line 235
    :cond_15
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    :goto_d
    if-eqz v19, :cond_16

    .line 240
    .line 241
    const/high16 v19, 0x20000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v19, 0x10000000

    .line 245
    .line 246
    :goto_e
    or-int v18, v18, v19

    .line 247
    .line 248
    :cond_17
    :goto_f
    const v19, 0x12492493

    .line 249
    .line 250
    .line 251
    and-int v0, v18, v19

    .line 252
    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    const v3, 0x12492492

    .line 256
    .line 257
    .line 258
    move/from16 v21, v9

    .line 259
    .line 260
    if-eq v0, v3, :cond_18

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_10

    .line 264
    :cond_18
    const/4 v0, 0x0

    .line 265
    :goto_10
    and-int/lit8 v3, v18, 0x1

    .line 266
    .line 267
    invoke-virtual {v13, v3, v0}, Lf3/s;->P(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2d

    .line 272
    .line 273
    if-eqz v4, :cond_19

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    move-object/from16 v22, v7

    .line 279
    .line 280
    :goto_11
    if-eqz v21, :cond_1a

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    move/from16 v7, p4

    .line 285
    .line 286
    :goto_12
    if-eqz v11, :cond_1b

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    :cond_1b
    move v11, v7

    .line 290
    if-eqz v19, :cond_1c

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    move v7, v5

    .line 295
    :goto_13
    invoke-static {v7, v6}, Li2/p0;->B(II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lt2/b1;->a:Lf3/d0;

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lt2/a1;

    .line 305
    .line 306
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 307
    .line 308
    if-eqz v0, :cond_21

    .line 309
    .line 310
    const v4, 0x153e95a3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lt2/s1;->a:Lf3/d0;

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lt2/r1;

    .line 323
    .line 324
    iget-wide v4, v4, Lt2/r1;->b:J

    .line 325
    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v9, Lgg/a;

    .line 331
    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-direct {v9, v6, v0}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Le5/f0;

    .line 337
    .line 338
    move/from16 p3, v7

    .line 339
    .line 340
    const/16 v7, 0x11

    .line 341
    .line 342
    invoke-direct {v6, v7}, Le5/f0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lr2/j;

    .line 346
    .line 347
    move/from16 p4, v11

    .line 348
    .line 349
    const/16 v11, 0x17

    .line 350
    .line 351
    move/from16 p5, v12

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-direct {v7, v9, v12, v6, v11}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-nez v6, :cond_1d

    .line 366
    .line 367
    if-ne v9, v3, :cond_1e

    .line 368
    .line 369
    :cond_1d
    new-instance v9, Li2/i;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v9, v0, v6}, Li2/i;-><init>(Lt2/a1;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1e
    check-cast v9, Llt/a;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v10, v7, v9, v13, v6}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-virtual {v13, v6, v7}, Lf3/s;->f(J)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    or-int/2addr v9, v10

    .line 400
    invoke-virtual {v13, v4, v5}, Lf3/s;->f(J)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    or-int/2addr v9, v10

    .line 405
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-nez v9, :cond_1f

    .line 410
    .line 411
    if-ne v10, v3, :cond_20

    .line 412
    .line 413
    :cond_1f
    new-instance v23, Ls2/i;

    .line 414
    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    move-wide/from16 v27, v4

    .line 418
    .line 419
    move-wide/from16 v24, v6

    .line 420
    .line 421
    invoke-direct/range {v23 .. v28}, Ls2/i;-><init>(JLt2/a1;J)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v10, v23

    .line 425
    .line 426
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_20
    move-object v0, v10

    .line 430
    check-cast v0, Ls2/i;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 434
    .line 435
    .line 436
    move-object v11, v0

    .line 437
    goto :goto_14

    .line 438
    :cond_21
    move/from16 p3, v7

    .line 439
    .line 440
    move/from16 p4, v11

    .line 441
    .line 442
    move/from16 p5, v12

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :goto_14
    sget-object v0, Lu4/h1;->k:Lf3/b3;

    .line 456
    .line 457
    invoke-virtual {v13, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v5, v0

    .line 462
    check-cast v5, Li5/l;

    .line 463
    .line 464
    and-int/lit8 v0, v18, 0xe

    .line 465
    .line 466
    shr-int/lit8 v4, v18, 0x3

    .line 467
    .line 468
    and-int/lit8 v4, v4, 0x70

    .line 469
    .line 470
    or-int/2addr v0, v4

    .line 471
    sget-object v4, Li2/p;->a:Lf3/b3;

    .line 472
    .line 473
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v6, v4

    .line 478
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    if-eqz v6, :cond_2a

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v4}, Li2/p;->b(I)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_2a

    .line 491
    .line 492
    const v4, 0x4ac2b5df    # 6380271.5f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Lu4/h1;->n:Lf3/b3;

    .line 499
    .line 500
    invoke-virtual {v13, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lr5/m;

    .line 505
    .line 506
    sget-object v7, Lu4/h1;->h:Lf3/b3;

    .line 507
    .line 508
    invoke-virtual {v13, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lr5/c;

    .line 513
    .line 514
    and-int/lit8 v9, v0, 0x70

    .line 515
    .line 516
    xor-int/lit8 v9, v9, 0x30

    .line 517
    .line 518
    const/16 v10, 0x20

    .line 519
    .line 520
    if-le v9, v10, :cond_22

    .line 521
    .line 522
    :try_start_0
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_23

    .line 527
    .line 528
    :cond_22
    and-int/lit8 v9, v0, 0x30

    .line 529
    .line 530
    if-ne v9, v10, :cond_24

    .line 531
    .line 532
    :cond_23
    const/4 v9, 0x1

    .line 533
    goto :goto_15

    .line 534
    :cond_24
    const/4 v9, 0x0

    .line 535
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v13, v10}, Lf3/s;->e(I)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    or-int/2addr v9, v10

    .line 544
    and-int/lit8 v10, v0, 0xe

    .line 545
    .line 546
    xor-int/lit8 v10, v10, 0x6

    .line 547
    .line 548
    const/4 v12, 0x4

    .line 549
    if-le v10, v12, :cond_25

    .line 550
    .line 551
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_26

    .line 556
    .line 557
    :cond_25
    and-int/lit8 v0, v0, 0x6

    .line 558
    .line 559
    if-ne v0, v12, :cond_27

    .line 560
    .line 561
    :cond_26
    const/4 v0, 0x1

    .line 562
    goto :goto_16

    .line 563
    :cond_27
    const/4 v0, 0x0

    .line 564
    :goto_16
    or-int/2addr v0, v9

    .line 565
    invoke-virtual {v13, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    or-int/2addr v0, v9

    .line 570
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    or-int/2addr v0, v9

    .line 575
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-nez v0, :cond_28

    .line 580
    .line 581
    if-ne v9, v3, :cond_29

    .line 582
    .line 583
    :cond_28
    new-instance v0, Li2/o;

    .line 584
    .line 585
    move-object v3, v1

    .line 586
    move-object v1, v2

    .line 587
    move-object v2, v4

    .line 588
    move-object v4, v7

    .line 589
    invoke-direct/range {v0 .. v5}, Li2/o;-><init>(Le5/q0;Lr5/m;Ljava/lang/String;Lr5/c;Li5/l;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v9, v0

    .line 596
    :cond_29
    check-cast v9, Ljava/lang/Runnable;

    .line 597
    .line 598
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    :catch_0
    const/4 v6, 0x0

    .line 602
    :goto_17
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_2a
    const/4 v6, 0x0

    .line 607
    const v0, 0x4a909e87    # 4738883.5f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :goto_18
    if-nez v11, :cond_2b

    .line 615
    .line 616
    if-nez v22, :cond_2b

    .line 617
    .line 618
    const v0, 0x1554c093

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ls2/q;

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    move/from16 v7, p3

    .line 634
    .line 635
    move/from16 v4, p4

    .line 636
    .line 637
    move/from16 v6, p6

    .line 638
    .line 639
    move-object v3, v5

    .line 640
    move/from16 v5, p5

    .line 641
    .line 642
    invoke-direct/range {v0 .. v7}, Ls2/q;-><init>(Ljava/lang/String;Le5/q0;Li5/l;IZII)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v29, v1

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    move-object/from16 v0, v29

    .line 649
    .line 650
    invoke-interface {v8, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v3, v22

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    goto :goto_19

    .line 658
    :cond_2b
    move-object/from16 v0, p0

    .line 659
    .line 660
    move/from16 v7, p3

    .line 661
    .line 662
    move/from16 v4, p4

    .line 663
    .line 664
    move/from16 v5, p5

    .line 665
    .line 666
    const v1, 0x154aedf1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Le5/g;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lu4/h1;->k:Lf3/b3;

    .line 678
    .line 679
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Li5/l;

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    move v14, v6

    .line 689
    move-object v0, v8

    .line 690
    move-object/from16 v3, v22

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    move/from16 v6, p6

    .line 694
    .line 695
    move-object v8, v2

    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    invoke-static/range {v0 .. v12}, Li2/p0;->A(Lt3/r;Le5/g;Le5/q0;Llt/k;IZIILi5/l;Ljava/util/List;Llt/k;Ls2/i;Llt/k;)Lt3/r;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v13, v14}, Lf3/s;->q(Z)V

    .line 703
    .line 704
    .line 705
    :goto_19
    sget-object v0, Li2/b;->c:Li2/b;

    .line 706
    .line 707
    iget-wide v8, v13, Lf3/s;->T:J

    .line 708
    .line 709
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {v13, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v13}, Lf3/s;->m()Lf3/q1;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 727
    .line 728
    invoke-virtual {v13}, Lf3/s;->d0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v9, v13, Lf3/s;->S:Z

    .line 732
    .line 733
    if-eqz v9, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v13, v8}, Lf3/s;->l(Llt/a;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_2c
    invoke-virtual {v13}, Lf3/s;->n0()V

    .line 740
    .line 741
    .line 742
    :goto_1a
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 743
    .line 744
    invoke-static {v13, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 748
    .line 749
    invoke-static {v13, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 753
    .line 754
    invoke-static {v13, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 758
    .line 759
    invoke-static {v13, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 767
    .line 768
    invoke-static {v13, v0, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 772
    .line 773
    .line 774
    move v6, v5

    .line 775
    move v8, v7

    .line 776
    move v5, v4

    .line 777
    move-object v4, v3

    .line 778
    goto :goto_1b

    .line 779
    :cond_2d
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 780
    .line 781
    .line 782
    move v8, v5

    .line 783
    move-object v4, v7

    .line 784
    move v6, v12

    .line 785
    move/from16 v5, p4

    .line 786
    .line 787
    :goto_1b
    invoke-virtual {v13}, Lf3/s;->s()Lf3/w1;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-eqz v11, :cond_2e

    .line 792
    .line 793
    new-instance v0, Li2/m;

    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    move/from16 v7, p6

    .line 802
    .line 803
    move/from16 v9, p9

    .line 804
    .line 805
    move/from16 v10, p10

    .line 806
    .line 807
    invoke-direct/range {v0 .. v10}, Li2/m;-><init>(Ljava/lang/String;Lt3/r;Le5/q0;Llt/k;IZIIII)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 811
    .line 812
    :cond_2e
    return-void
.end method

.method public static final c(Lt2/u0;Ln3/d;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x249e1dc7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Lf3/s;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, -0x3c28fe3f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ls1/k0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v1}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo2/i;->c(Llt/n;)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lt2/u0;->g:Lkb/u;

    .line 53
    .line 54
    new-instance v3, La3/xh;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v3, p0, v2, v5}, La3/xh;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lt2/d0;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p0, v6}, Lt2/d0;-><init>(Lt2/u0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2, v5}, Lo2/i;->d(Lt3/r;Lkb/u;Llt/k;Lt2/h1;Llt/k;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    invoke-static {v0, p1, p2, v1}, Ln2/j;->b(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v0, Li2/r;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Li2/r;-><init>(Lt2/u0;Ln3/d;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final d(Lt2/m1;Ln3/d;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const v1, -0x34c94080

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lt2/m1;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    new-instance v1, Lt2/g1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p0, v4, v2}, Lt2/g1;-><init>(Lt2/m1;Lat/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lo2/i;->c(Llt/n;)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lt2/m1;->y:Lkb/u;

    .line 84
    .line 85
    new-instance v5, La3/xh;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v5, p0, v4, v6}, La3/xh;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lt2/h1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, v4, v7}, Lt2/h1;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Li2/b0;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v4, p0, v7}, Li2/b0;-><init>(Lt2/m1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6, v4}, Lo2/i;->d(Lt3/r;Lkb/u;Llt/k;Lt2/h1;Llt/k;)Lt3/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v1, p1, p2, v0}, Ln2/j;->b(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Li2/q;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Li2/q;-><init>(Lt2/m1;Ln3/d;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final e(Lt2/u0;Ln3/d;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, -0x38eb05b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x7e

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Li2/p0;->c(Lt2/u0;Ln3/d;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v0, Li2/r;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, p3, v1}, Li2/r;-><init>(Lt2/u0;Ln3/d;II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final f(Lt2/m1;Ln3/d;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Li2/p0;->d(Lt2/m1;Ln3/d;Lf3/s;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Li2/q;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Li2/q;-><init>(Lt2/m1;Ln3/d;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final g(Lk5/w;Llt/k;Lt3/r;Le5/q0;Lk5/d0;Llt/k;Lw1/l;La4/w0;ZIILk5/j;Li2/r0;ZZLn3/d;Lf3/s;II)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move-object/from16 v5, p16

    move/from16 v8, p17

    move/from16 v9, p18

    const v10, 0x1d9f981

    .line 1
    invoke-virtual {v5, v10}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v10, v8, 0x6

    move/from16 v16, v10

    if-nez v16, :cond_1

    invoke-virtual {v5, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v5, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v10, v8, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v22

    goto :goto_3

    :cond_4
    move/from16 v10, v21

    :goto_3
    or-int v16, v16, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v10

    if-nez v24, :cond_7

    invoke-virtual {v5, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v10

    if-nez v26, :cond_9

    invoke-virtual {v5, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v16, v16, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v8, v26

    const/high16 v28, 0x20000

    const/high16 v29, 0x10000

    move-object/from16 v10, p5

    if-nez v27, :cond_b

    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v28

    goto :goto_6

    :cond_a
    move/from16 v30, v29

    :goto_6
    or-int v16, v16, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v31, v8, v30

    if-nez v31, :cond_d

    invoke-virtual {v5, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v16, v16, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v8, v31

    move-object/from16 v10, p7

    if-nez v31, :cond_f

    invoke-virtual {v5, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v8, v31

    if-nez v31, :cond_11

    invoke-virtual {v5, v7}, Lf3/s;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v8, v31

    if-nez v31, :cond_13

    invoke-virtual {v5, v15}, Lf3/s;->e(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v16, v16, v31

    :cond_13
    and-int/lit8 v31, v9, 0x6

    move/from16 v10, p10

    if-nez v31, :cond_15

    invoke-virtual {v5, v10}, Lf3/s;->e(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v31, 0x4

    goto :goto_b

    :cond_14
    const/16 v31, 0x2

    :goto_b
    or-int v31, v9, v31

    goto :goto_c

    :cond_15
    move/from16 v31, v9

    :goto_c
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v31, v31, v19

    :cond_17
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v31, v31, v21

    :cond_19
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v5, v2}, Lf3/s;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v31, v31, v23

    :cond_1b
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v5, v4}, Lf3/s;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v31, v31, v25

    :cond_1d
    and-int v6, v9, v26

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v28, v29

    :goto_d
    or-int v31, v31, v28

    goto :goto_e

    :cond_1f
    move-object/from16 v6, p15

    :goto_e
    or-int v10, v31, v30

    const v19, 0x12492493

    and-int v2, v16, v19

    const v4, 0x12492492

    move/from16 v19, v10

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int v2, v19, v2

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v5, v4, v2}, Lf3/s;->P(IZ)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v5}, Lf3/s;->U()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Lf3/s;->z()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v5}, Lf3/s;->S()V

    :cond_23
    :goto_11
    invoke-virtual {v5}, Lf3/s;->r()V

    .line 3
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Lf3/n;->a:Lf3/g;

    if-ne v2, v4, :cond_24

    .line 5
    new-instance v2, Ly3/v;

    invoke-direct {v2}, Ly3/v;-><init>()V

    .line 6
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Ly3/v;

    .line 8
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    .line 9
    sget-object v10, Lr2/p;->a:Lr2/o;

    .line 10
    new-instance v10, Lr2/b;

    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v5, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v10, Lr2/b;

    .line 14
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_26

    .line 15
    new-instance v6, Lk5/x;

    invoke-direct {v6, v10}, Lk5/x;-><init>(Lk5/r;)V

    .line 16
    invoke-virtual {v5, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v6, Lk5/x;

    move-object/from16 v23, v6

    .line 18
    sget-object v6, Lu4/h1;->h:Lf3/b3;

    .line 19
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lr5/c;

    move-object/from16 v25, v6

    .line 21
    sget-object v6, Lu4/h1;->k:Lf3/b3;

    .line 22
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Li5/l;

    move-object/from16 v26, v6

    .line 24
    sget-object v6, Lt2/s1;->a:Lf3/d0;

    .line 25
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/r1;

    move-object/from16 v28, v10

    .line 26
    iget-wide v10, v6, Lt2/r1;->b:J

    .line 27
    sget-object v6, Lu4/h1;->i:Lf3/b3;

    .line 28
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ly3/l;

    move-object/from16 v29, v6

    .line 30
    sget-object v6, Lu4/h1;->t:Lf3/b3;

    .line 31
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lu4/l2;

    move-object/from16 v30, v6

    .line 33
    sget-object v6, Lu4/h1;->p:Lf3/b3;

    .line 34
    invoke-virtual {v5, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lu4/f2;

    const/4 v7, 0x1

    if-ne v15, v7, :cond_27

    if-nez p8, :cond_27

    .line 36
    iget-boolean v7, v0, Lk5/j;->a:Z

    if-eqz v7, :cond_27

    .line 37
    sget-object v7, Lu1/g2;->D:Lu1/g2;

    goto :goto_12

    :cond_27
    sget-object v7, Lu1/g2;->C:Lu1/g2;

    :goto_12
    const v8, -0xcbd7bf2

    .line 38
    invoke-virtual {v5, v8}, Lf3/s;->Z(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    .line 39
    sget-object v9, Li2/k1;->g:Lr2/j;

    move-wide/from16 v31, v10

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v5, v10}, Lf3/s;->e(I)Z

    move-result v10

    .line 41
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_29

    if-ne v11, v4, :cond_28

    goto :goto_13

    :cond_28
    const/4 v10, 0x0

    goto :goto_14

    .line 42
    :cond_29
    :goto_13
    new-instance v11, Li2/u;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v7}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 44
    :goto_14
    check-cast v11, Llt/a;

    invoke-static {v8, v9, v11, v5, v10}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Li2/k1;

    .line 45
    invoke-virtual {v5, v10}, Lf3/s;->q(Z)V

    .line 46
    iget-object v8, v11, Li2/k1;->f:Lf3/l1;

    .line 47
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/g2;

    if-eq v8, v7, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    if-ne v7, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v7, v16, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2c

    const/4 v9, 0x1

    goto :goto_16

    :cond_2c
    move v9, v10

    :goto_16
    const v20, 0xe000

    and-int v8, v16, v20

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_17

    :cond_2d
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v8, v9

    .line 54
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2f

    if-ne v9, v4, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v35, v7

    move-object/from16 v33, v11

    const/16 v15, 0x8

    goto/16 :goto_1b

    .line 55
    :cond_2f
    :goto_18
    iget-object v8, v3, Lk5/w;->a:Le5/g;

    .line 56
    invoke-static {v13, v8}, Li2/s1;->a(Lk5/d0;Le5/g;)Lk5/b0;

    move-result-object v8

    .line 57
    iget-object v9, v3, Lk5/w;->c:Le5/p0;

    if-eqz v9, :cond_30

    move-object/from16 v33, v11

    .line 58
    iget-wide v10, v9, Le5/p0;->a:J

    .line 59
    iget-object v9, v8, Lk5/b0;->b:Lk5/p;

    .line 60
    sget v35, Le5/p0;->c:I

    move-wide/from16 v35, v10

    shr-long v10, v35, v18

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lk5/p;->v(I)I

    move-result v10

    const-wide v37, 0xffffffffL

    and-long v11, v35, v37

    long-to-int v11, v11

    .line 61
    invoke-interface {v9, v11}, Lk5/p;->v(I)I

    move-result v11

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 64
    new-instance v11, Le5/d;

    .line 65
    iget-object v8, v8, Lk5/b0;->a:Le5/g;

    .line 66
    invoke-direct {v11, v8}, Le5/d;-><init>(Le5/g;)V

    .line 67
    new-instance v35, Le5/h0;

    const/16 v53, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    sget-object v52, Lq5/l;->c:Lq5/l;

    invoke-direct/range {v35 .. v54}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;I)V

    move-object/from16 v8, v35

    move/from16 v35, v7

    .line 68
    new-instance v7, Le5/c;

    const/16 v15, 0x8

    invoke-direct {v7, v8, v12, v10, v15}, Le5/c;-><init>(Le5/h0;III)V

    iget-object v8, v11, Le5/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v11}, Le5/d;->g()Le5/g;

    move-result-object v7

    .line 70
    new-instance v8, Lk5/b0;

    invoke-direct {v8, v7, v9}, Lk5/b0;-><init>(Le5/g;Lk5/p;)V

    :goto_19
    move-object v9, v8

    goto :goto_1a

    :cond_30
    move/from16 v35, v7

    move-object/from16 v33, v11

    const/16 v15, 0x8

    goto :goto_19

    .line 71
    :goto_1a
    invoke-virtual {v5, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 72
    :goto_1b
    move-object v11, v9

    check-cast v11, Lk5/b0;

    .line 73
    iget-object v7, v11, Lk5/b0;->a:Le5/g;

    .line 74
    iget-object v12, v11, Lk5/b0;->b:Lk5/p;

    .line 75
    invoke-virtual {v5}, Lf3/s;->y()Lf3/w1;

    move-result-object v8

    if-eqz v8, :cond_77

    .line 76
    iget v9, v8, Lf3/w1;->b:I

    const/16 v22, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 77
    iput v9, v8, Lf3/w1;->b:I

    .line 78
    invoke-virtual {v5, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 79
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v4, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v6, p3

    move-object/from16 v17, v2

    move-object/from16 v59, v4

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v55, v28

    move-object/from16 v0, v29

    move-object/from16 v56, v30

    move-wide/from16 v13, v31

    move/from16 v57, v35

    move/from16 v7, p8

    goto :goto_1d

    .line 80
    :cond_32
    :goto_1c
    new-instance v10, Li2/t0;

    move-object v9, v4

    .line 81
    new-instance v4, Li2/a1;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v17, v2

    move-object v15, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v59, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v55, v28

    move-object/from16 v0, v29

    move-object/from16 v56, v30

    move-wide/from16 v13, v31

    move-object/from16 v12, v34

    move/from16 v57, v35

    move/from16 v7, p8

    move-object v11, v6

    move-object/from16 v6, p3

    .line 82
    invoke-direct/range {v4 .. v10}, Li2/a1;-><init>(Le5/g;Le5/q0;ZLr5/c;Li5/l;I)V

    .line 83
    invoke-direct {v12, v4, v2, v11}, Li2/t0;-><init>(Li2/a1;Lf3/w1;Lu4/f2;)V

    .line 84
    invoke-virtual {v15, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    move-object v10, v12

    .line 85
    :goto_1d
    move-object v2, v10

    check-cast v2, Li2/t0;

    .line 86
    iget-object v4, v3, Lk5/w;->a:Le5/g;

    iget-wide v11, v3, Lk5/w;->b:J

    move-object/from16 v10, p1

    .line 87
    iput-object v10, v2, Li2/t0;->u:Llt/k;

    .line 88
    iput-wide v13, v2, Li2/t0;->z:J

    .line 89
    iget-object v13, v2, Li2/t0;->r:Li2/q0;

    .line 90
    iput-object v1, v13, Li2/q0;->b:Li2/r0;

    .line 91
    iput-object v0, v13, Li2/q0;->c:Ly3/l;

    .line 92
    iput-object v4, v2, Li2/t0;->j:Le5/g;

    .line 93
    iget-object v4, v2, Li2/t0;->a:Li2/a1;

    .line 94
    iget-object v13, v4, Li2/a1;->a:Le5/g;

    .line 95
    invoke-static {v13, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 96
    iget-object v13, v4, Li2/a1;->b:Le5/q0;

    .line 97
    invoke-static {v13, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 98
    iget-boolean v13, v4, Li2/a1;->e:Z

    if-ne v13, v7, :cond_34

    .line 99
    iget v13, v4, Li2/a1;->f:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_34

    .line 100
    iget v13, v4, Li2/a1;->c:I

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_34

    .line 101
    iget v13, v4, Li2/a1;->d:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_34

    .line 102
    iget-object v13, v4, Li2/a1;->g:Lr5/c;

    .line 103
    invoke-static {v13, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 104
    iget-object v13, v4, Li2/a1;->i:Ljava/util/List;

    .line 105
    sget-object v14, Lxs/v;->C:Lxs/v;

    invoke-static {v13, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 106
    iget-object v13, v4, Li2/a1;->h:Li5/l;

    if-eq v13, v9, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    move-object v13, v6

    move-object/from16 v25, v8

    goto :goto_20

    .line 107
    :cond_34
    :goto_1f
    new-instance v4, Li2/a1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Li2/a1;-><init>(Le5/g;Le5/q0;ZLr5/c;Li5/l;I)V

    goto :goto_1e

    .line 108
    :goto_20
    iget-object v5, v2, Li2/t0;->a:Li2/a1;

    if-eq v5, v4, :cond_35

    const/4 v14, 0x1

    iput-boolean v14, v2, Li2/t0;->p:Z

    .line 109
    :cond_35
    iput-object v4, v2, Li2/t0;->a:Li2/a1;

    .line 110
    iget-object v4, v2, Li2/t0;->d:Lyq/b0;

    .line 111
    iget-object v5, v2, Li2/t0;->e:Lk5/a0;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v6, v3, Lk5/w;->c:Le5/p0;

    .line 114
    iget-object v7, v4, Lyq/b0;->E:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v7}, Lcom/google/android/material/datepicker/o;->c()Le5/p0;

    move-result-object v7

    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 115
    iget-object v8, v4, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v8, Lk5/w;

    .line 116
    iget-object v8, v8, Lk5/w;->a:Le5/g;

    .line 117
    iget-object v8, v8, Le5/g;->D:Ljava/lang/String;

    .line 118
    iget-object v9, v3, Lk5/w;->a:Le5/g;

    .line 119
    iget-object v10, v9, Le5/g;->D:Ljava/lang/String;

    .line 120
    invoke-static {v8, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 121
    new-instance v8, Lcom/google/android/material/datepicker/o;

    invoke-direct {v8, v9, v11, v12}, Lcom/google/android/material/datepicker/o;-><init>(Le5/g;J)V

    iput-object v8, v4, Lyq/b0;->E:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_22

    .line 122
    :cond_36
    iget-object v8, v4, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v8, Lk5/w;

    .line 123
    iget-wide v8, v8, Lk5/w;->b:J

    .line 124
    invoke-static {v8, v9, v11, v12}, Le5/p0;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_37

    .line 125
    iget-object v8, v4, Lyq/b0;->E:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/datepicker/o;

    invoke-static {v11, v12}, Le5/p0;->f(J)I

    move-result v9

    invoke-static {v11, v12}, Le5/p0;->e(J)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/material/datepicker/o;->f(II)V

    const/4 v8, 0x1

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    goto :goto_21

    :goto_22
    const/4 v9, -0x1

    if-nez v6, :cond_38

    .line 126
    iget-object v6, v4, Lyq/b0;->E:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 127
    iput v9, v6, Lcom/google/android/material/datepicker/o;->F:I

    .line 128
    iput v9, v6, Lcom/google/android/material/datepicker/o;->G:I

    move-object/from16 v29, v0

    move v14, v10

    goto :goto_23

    :cond_38
    move v14, v10

    .line 129
    iget-wide v9, v6, Le5/p0;->a:J

    .line 130
    invoke-static {v9, v10}, Le5/p0;->c(J)Z

    move-result v6

    if-nez v6, :cond_39

    .line 131
    iget-object v6, v4, Lyq/b0;->E:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/o;

    move-object/from16 v29, v0

    invoke-static {v9, v10}, Le5/p0;->f(J)I

    move-result v0

    invoke-static {v9, v10}, Le5/p0;->e(J)I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lcom/google/android/material/datepicker/o;->e(II)V

    goto :goto_23

    :cond_39
    move-object/from16 v29, v0

    :goto_23
    const/4 v0, 0x3

    const-wide/16 v9, 0x0

    if-nez v14, :cond_3b

    if-nez v8, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_24

    :cond_3a
    move-object v6, v3

    goto :goto_25

    .line 132
    :cond_3b
    :goto_24
    iget-object v6, v4, Lyq/b0;->E:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/o;

    const/4 v7, -0x1

    .line 133
    iput v7, v6, Lcom/google/android/material/datepicker/o;->F:I

    .line 134
    iput v7, v6, Lcom/google/android/material/datepicker/o;->G:I

    const/4 v6, 0x0

    .line 135
    invoke-static {v3, v6, v9, v10, v0}, Lk5/w;->a(Lk5/w;Le5/g;JI)Lk5/w;

    move-result-object v6

    .line 136
    :goto_25
    iget-object v7, v4, Lyq/b0;->D:Ljava/lang/Object;

    check-cast v7, Lk5/w;

    .line 137
    iput-object v6, v4, Lyq/b0;->D:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 138
    invoke-virtual {v5, v7, v6}, Lk5/a0;->a(Lk5/w;Lk5/w;)V

    .line 139
    :cond_3c
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v59

    if-ne v4, v14, :cond_3d

    .line 140
    new-instance v4, Li2/r1;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {v15, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    :cond_3d
    check-cast v4, Li2/r1;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 145
    iget-boolean v7, v4, Li2/r1;->e:Z

    if-nez v7, :cond_3f

    .line 146
    iget-object v7, v4, Li2/r1;->d:Ljava/lang/Long;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3e
    const/16 v7, 0x1388

    int-to-long v7, v7

    add-long/2addr v9, v7

    cmp-long v7, v5, v9

    if-lez v7, :cond_40

    .line 147
    :cond_3f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li2/r1;->d:Ljava/lang/Long;

    .line 148
    invoke-virtual {v4, v3}, Li2/r1;->a(Lk5/w;)V

    .line 149
    :cond_40
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_41

    .line 150
    invoke-static {v15}, Lf3/t;->q(Lf3/s;)Lfw/y;

    move-result-object v5

    .line 151
    invoke-virtual {v15, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    :cond_41
    move-object v9, v5

    check-cast v9, Lfw/y;

    .line 153
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_42

    .line 154
    new-instance v5, Lf2/c;

    invoke-direct {v5}, Lf2/c;-><init>()V

    .line 155
    invoke-virtual {v15, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 156
    :cond_42
    move-object v10, v5

    check-cast v10, Lf2/c;

    .line 157
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_43

    .line 158
    new-instance v5, Lt2/m1;

    invoke-direct {v5, v4}, Lt2/m1;-><init>(Li2/r1;)V

    .line 159
    invoke-virtual {v15, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    :cond_43
    move-object v8, v5

    check-cast v8, Lt2/m1;

    move-object/from16 v6, v18

    .line 161
    iput-object v6, v8, Lt2/m1;->b:Lk5/p;

    move-object/from16 v5, p4

    .line 162
    iput-object v5, v8, Lt2/m1;->f:Lk5/d0;

    .line 163
    iget-object v7, v2, Li2/t0;->v:Li2/w;

    .line 164
    iput-object v7, v8, Lt2/m1;->c:Llt/k;

    .line 165
    iput-object v2, v8, Lt2/m1;->d:Li2/t0;

    .line 166
    iget-object v7, v8, Lt2/m1;->e:Lf3/l1;

    invoke-virtual {v7, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 167
    new-instance v7, Le5/p0;

    invoke-direct {v7, v11, v12}, Le5/p0;-><init>(J)V

    .line 168
    iput-object v7, v8, Lt2/m1;->w:Le5/p0;

    .line 169
    sget-object v7, Lu4/h1;->f:Lf3/b3;

    .line 170
    invoke-virtual {v15, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/c1;

    .line 171
    iput-object v7, v8, Lt2/m1;->h:Lu4/c1;

    .line 172
    iput-object v9, v8, Lt2/m1;->i:Lfw/y;

    .line 173
    sget-object v7, Lu4/h1;->q:Lf3/b3;

    .line 174
    invoke-virtual {v15, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/g2;

    .line 175
    sget-object v7, Lu4/h1;->l:Lf3/b3;

    .line 176
    invoke-virtual {v15, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4/a;

    .line 177
    iput-object v7, v8, Lt2/m1;->k:Li4/a;

    move-object/from16 v7, v17

    .line 178
    iput-object v7, v8, Lt2/m1;->l:Ly3/v;

    xor-int/lit8 v11, p14, 0x1

    .line 179
    iget-object v12, v8, Lt2/m1;->m:Lf3/l1;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 180
    invoke-virtual {v12, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v8, Lt2/m1;->n:Lf3/l1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 182
    invoke-virtual {v0, v12}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    const v0, 0x753a5109

    .line 183
    invoke-virtual {v15, v0}, Lf3/s;->Z(I)V

    .line 184
    sget-object v0, Lt2/u;->C:Lt2/u;

    .line 185
    iget-object v12, v13, Le5/q0;->a:Le5/h0;

    .line 186
    iget-object v12, v12, Le5/h0;->k:Lm5/b;

    move/from16 v18, v11

    const/4 v11, 0x6

    .line 187
    invoke-static {v0, v12, v15, v11}, Lt2/s;->b(Lt2/u;Lm5/b;Lf3/s;I)Lt2/r;

    move-result-object v0

    .line 188
    iput-object v0, v8, Lt2/m1;->j:Lt2/r;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 190
    invoke-virtual {v2}, Li2/t0;->b()Z

    .line 191
    invoke-virtual {v15, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v12, v19

    and-int/lit16 v11, v12, 0x1c00

    move/from16 v24, v12

    const/16 v12, 0x800

    if-ne v11, v12, :cond_44

    const/16 v26, 0x1

    goto :goto_26

    :cond_44
    const/16 v26, 0x0

    :goto_26
    or-int v0, v0, v26

    and-int v12, v24, v20

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_45

    const/16 v20, 0x1

    goto :goto_27

    :cond_45
    const/16 v20, 0x0

    :goto_27
    or-int v0, v0, v20

    move-object/from16 v13, v23

    invoke-virtual {v15, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 v20, v11

    move/from16 v13, v57

    const/4 v11, 0x4

    if-ne v13, v11, :cond_46

    const/16 v26, 0x1

    goto :goto_28

    :cond_46
    const/16 v26, 0x0

    :goto_28
    or-int v0, v0, v26

    and-int/lit8 v26, v24, 0x70

    xor-int/lit8 v11, v26, 0x30

    move/from16 v35, v13

    const/16 v13, 0x20

    if-le v11, v13, :cond_48

    move-object/from16 v13, p11

    invoke-virtual {v15, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_47

    goto :goto_29

    :cond_47
    move/from16 v26, v0

    goto :goto_2a

    :cond_48
    move-object/from16 v13, p11

    :goto_29
    move/from16 v26, v0

    and-int/lit8 v0, v24, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_49

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_49
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v26, v0

    invoke-virtual {v15, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 192
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v14, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object v0, v8

    move-object v8, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v17, v4

    move-object v5, v9

    move-object v4, v13

    move-object/from16 v2, v23

    move-object/from16 v60, v29

    move/from16 v9, p13

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v6

    goto :goto_2d

    .line 193
    :cond_4b
    :goto_2c
    new-instance v0, Li2/v;

    move-object v1, v7

    move-object v7, v6

    move-object v6, v13

    move-object v13, v1

    move-object v1, v2

    move-object v5, v3

    move-object/from16 v17, v4

    move-object/from16 v4, v23

    move-object/from16 v60, v29

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Li2/v;-><init>(Li2/t0;ZZLk5/x;Lk5/w;Lk5/j;Lk5/p;Lt2/m1;Lfw/y;Lf2/c;)V

    move-object v3, v8

    move-object/from16 v23, v10

    move-object v8, v5

    move-object v10, v7

    move-object v5, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v6

    .line 194
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 195
    :goto_2d
    check-cast v0, Llt/k;

    .line 196
    sget-object v6, Lt3/o;->L:Lt3/o;

    invoke-static {v6, v13}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    move-result-object v7

    .line 197
    invoke-static {v7, v0}, Ly3/d;->s(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v0

    move-object/from16 v7, p6

    .line 198
    invoke-static {v0, v9, v7}, Ls1/m;->p(Lt3/r;ZLw1/l;)Lt3/r;

    move-result-object v0

    if-eqz v9, :cond_4c

    if-nez p14, :cond_4c

    const/16 v26, 0x1

    :goto_2e
    move-object/from16 v28, v0

    goto :goto_2f

    :cond_4c
    const/16 v26, 0x0

    goto :goto_2e

    .line 199
    :goto_2f
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    move-result-object v0

    .line 200
    invoke-virtual {v15, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    invoke-virtual {v15, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    invoke-virtual {v15, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4e

    invoke-virtual {v15, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v30, v1

    goto :goto_31

    :cond_4e
    :goto_30
    move-object/from16 v30, v1

    and-int/lit8 v1, v24, 0x30

    if-ne v1, v0, :cond_4f

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    or-int v0, v26, v0

    .line 201
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v14, :cond_50

    goto :goto_33

    :cond_50
    move-object v0, v1

    move-object v4, v3

    move-object/from16 v61, v5

    move-object/from16 v26, v13

    move-object/from16 v62, v28

    move-object/from16 v1, v30

    move-object v13, v6

    move/from16 v28, v11

    move-object v11, v7

    move-object v7, v2

    goto :goto_34

    .line 202
    :cond_51
    :goto_33
    new-instance v0, La8/h0;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v61, v5

    move-object/from16 v26, v13

    move-object/from16 v62, v28

    move-object v13, v1

    move-object v5, v4

    move/from16 v28, v11

    move-object/from16 v1, v30

    move-object/from16 v11, p6

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v29

    invoke-direct/range {v0 .. v7}, La8/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    move-object v7, v3

    .line 203
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 204
    :goto_34
    check-cast v0, Llt/n;

    sget-object v2, Lws/b0;->a:Lws/b0;

    invoke-static {v15, v2, v0}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v14, :cond_53

    .line 207
    :cond_52
    new-instance v2, Li2/w;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Li2/w;-><init>(Li2/t0;I)V

    .line 208
    invoke-virtual {v15, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 209
    :cond_53
    check-cast v2, Llt/k;

    const v0, 0x845fed

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, La3/n6;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v2}, La3/n6;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v0, v3}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    move-result-object v0

    .line 211
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v12, v3, :cond_54

    const/4 v3, 0x1

    goto :goto_35

    :cond_54
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    move/from16 v12, v20

    const/16 v3, 0x800

    if-ne v12, v3, :cond_55

    const/4 v3, 0x1

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v2, v3

    invoke-virtual {v15, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 212
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_56

    if-ne v3, v14, :cond_57

    :cond_56
    move-object v2, v0

    goto :goto_37

    :cond_57
    move-object v9, v0

    move-object v6, v10

    move v10, v5

    goto :goto_38

    .line 213
    :goto_37
    new-instance v0, Li2/x;

    move/from16 v3, p14

    move-object v6, v10

    move v10, v5

    move-object v5, v4

    move v4, v9

    move-object v9, v2

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Li2/x;-><init>(Li2/t0;Ly3/v;ZZLt2/m1;Lk5/p;)V

    move-object v4, v5

    .line 214
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 215
    :goto_38
    check-cast v3, Llt/k;

    if-eqz p13, :cond_58

    .line 216
    new-instance v0, La3/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v11}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    move-result-object v0

    goto :goto_39

    :cond_58
    move-object v0, v9

    .line 217
    :goto_39
    iget-object v2, v4, Lt2/m1;->A:Lcom/google/android/gms/internal/measurement/h4;

    .line 218
    iget-object v3, v4, Lt2/m1;->z:Lt2/k1;

    .line 219
    invoke-virtual {v15, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v5

    .line 220
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5a

    if-ne v9, v14, :cond_59

    goto :goto_3a

    :cond_59
    const/4 v5, 0x2

    goto :goto_3b

    .line 221
    :cond_5a
    :goto_3a
    new-instance v9, La3/n6;

    const/4 v5, 0x2

    invoke-direct {v9, v5, v4}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {v15, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 223
    :goto_3b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v3, v9}, Ln4/h0;->c(Lt3/r;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    move-result-object v0

    .line 224
    sget-object v2, Ln4/r;->a:Ln4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln4/t;->b:Ln4/a;

    invoke-static {v0, v2}, Ln4/t;->g(Lt3/r;Ln4/a;)Lt3/r;

    move-result-object v9

    .line 225
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v35

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 226
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5c

    if-ne v3, v14, :cond_5d

    .line 227
    :cond_5c
    new-instance v3, La3/v;

    const/16 v0, 0x11

    invoke-direct {v3, v1, v8, v6, v0}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v15, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 229
    :cond_5d
    check-cast v3, Llt/k;

    invoke-static {v13, v3}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v20

    .line 230
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v12, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v0, v3

    move-object/from16 v3, v56

    invoke-virtual {v15, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v15, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    const/4 v12, 0x4

    if-ne v2, v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v12, 0x0

    :goto_3e
    or-int/2addr v0, v12

    invoke-virtual {v15, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    .line 231
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_61

    if-ne v12, v14, :cond_60

    goto :goto_3f

    :cond_60
    move-object/from16 v30, v3

    move/from16 v58, v5

    move-object v0, v12

    move v12, v2

    goto :goto_40

    .line 232
    :cond_61
    :goto_3f
    new-instance v0, Li2/y;

    move v12, v2

    move/from16 v58, v5

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Li2/y;-><init>(Li2/t0;ZLu4/l2;Lt2/m1;Lk5/w;Lk5/p;)V

    move-object/from16 v30, v3

    .line 233
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 234
    :goto_40
    check-cast v0, Llt/k;

    invoke-static {v13, v0}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v27

    move-object/from16 v0, p4

    move-object v2, v7

    move-object v7, v6

    .line 235
    instance-of v6, v0, Lk5/q;

    .line 236
    new-instance v0, Lr2/c;

    move/from16 v5, p13

    move-object v3, v1

    move-object v11, v2

    move-object v8, v4

    move-object/from16 v63, v9

    move-object/from16 v1, v16

    move-object/from16 v10, v26

    move-object/from16 v2, p0

    move-object/from16 v9, p11

    move/from16 v4, p14

    invoke-direct/range {v0 .. v10}, Lr2/c;-><init>(Lk5/b0;Lk5/w;Li2/t0;ZZZLk5/p;Lt2/m1;Lk5/j;Ly3/v;)V

    move-object v1, v3

    move v10, v5

    move-object v6, v9

    move-object v9, v0

    if-eqz v10, :cond_63

    if-nez p14, :cond_63

    .line 237
    move-object/from16 v0, v30

    check-cast v0, Lu4/s1;

    .line 238
    iget-object v0, v0, Lu4/s1;->c:Lf3/l1;

    .line 239
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 240
    iget-object v0, v1, Li2/t0;->A:Lf3/l1;

    .line 241
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/p0;

    .line 242
    iget-wide v2, v0, Le5/p0;->a:J

    .line 243
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 244
    iget-object v0, v1, Li2/t0;->B:Lf3/l1;

    .line 245
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/p0;

    .line 246
    iget-wide v2, v0, Le5/p0;->a:J

    .line 247
    invoke-static {v2, v3}, Le5/p0;->c(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_41

    :cond_62
    const/4 v0, 0x1

    goto :goto_42

    :cond_63
    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_64

    .line 248
    new-instance v0, La3/od;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, La3/od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v13, v0}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_43

    :cond_64
    move-object/from16 v16, v13

    .line 249
    :goto_43
    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v14, :cond_65

    goto :goto_44

    :cond_65
    const/4 v0, 0x0

    goto :goto_45

    .line 251
    :cond_66
    :goto_44
    new-instance v2, Li2/b0;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Li2/b0;-><init>(Lt2/m1;I)V

    .line 252
    invoke-virtual {v15, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 253
    :goto_45
    check-cast v2, Llt/k;

    invoke-static {v8, v2, v15}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 254
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_67

    const/4 v3, 0x1

    goto :goto_46

    :cond_67
    move v3, v0

    :goto_46
    or-int/2addr v2, v3

    move/from16 v3, v28

    const/16 v4, 0x20

    if-le v3, v4, :cond_68

    invoke-virtual {v15, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_68
    and-int/lit8 v3, v24, 0x30

    if-ne v3, v4, :cond_6a

    :cond_69
    const/4 v3, 0x1

    goto :goto_47

    :cond_6a
    move v3, v0

    :goto_47
    or-int/2addr v2, v3

    .line 255
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6b

    if-ne v3, v14, :cond_6c

    :cond_6b
    move/from16 v21, v0

    goto :goto_48

    :cond_6c
    move/from16 v21, v0

    move-object v11, v6

    goto :goto_49

    .line 256
    :goto_48
    new-instance v0, Lb2/z;

    const/4 v5, 0x4

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 257
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 258
    :goto_49
    check-cast v3, Llt/k;

    invoke-static {v11, v3, v15}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    move-object v4, v8

    .line 259
    iget-object v8, v1, Li2/t0;->v:Li2/w;

    move/from16 v12, p9

    const/4 v0, 0x1

    if-ne v12, v0, :cond_6d

    const/4 v5, 0x1

    :goto_4a
    move-object v0, v9

    goto :goto_4b

    :cond_6d
    move/from16 v5, v21

    goto :goto_4a

    .line 260
    :goto_4b
    iget v9, v11, Lk5/j;->e:I

    move-object v2, v0

    .line 261
    new-instance v0, Li2/f1;

    move-object/from16 v3, p0

    move-object v12, v2

    move-object v2, v4

    move-object v6, v7

    move-object/from16 v7, v17

    move/from16 v4, v18

    invoke-direct/range {v0 .. v9}, Li2/f1;-><init>(Li2/t0;Lt2/m1;Lk5/w;ZZLk5/p;Li2/r1;Llt/k;I)V

    move-object v4, v2

    invoke-static {v13, v0}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    move-result-object v0

    .line 262
    iget v2, v11, Lk5/j;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6e

    goto :goto_4c

    :cond_6e
    const/16 v5, 0x8

    if-ne v2, v5, :cond_6f

    :goto_4c
    move/from16 v2, v21

    goto :goto_4d

    :cond_6f
    const/4 v2, 0x1

    .line 263
    :goto_4d
    invoke-interface/range {v29 .. v29}, Lf3/a3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 264
    invoke-virtual {v15, v2}, Lf3/s;->h(Z)Z

    move-result v7

    move-object/from16 v8, v55

    invoke-virtual {v15, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 265
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_70

    if-ne v9, v14, :cond_71

    .line 266
    :cond_70
    new-instance v9, La3/i6;

    const/4 v7, 0x3

    invoke-direct {v9, v2, v8, v7}, La3/i6;-><init>(ZLjava/lang/Object;I)V

    .line 267
    invoke-virtual {v15, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    :cond_71
    check-cast v9, Llt/a;

    invoke-static {v5, v2, v9}, Lq2/b;->a(ZZLlt/a;)Lt3/r;

    move-result-object v2

    .line 269
    sget-object v5, Li2/e;->a:Lf3/d0;

    .line 270
    invoke-virtual {v15, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/t;

    .line 271
    sget-object v7, Li2/e;->b:Lf3/d0;

    .line 272
    invoke-virtual {v15, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/x;

    move-object v9, v4

    .line 273
    iget-wide v3, v7, La4/x;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v24, v5

    move-object/from16 v18, v6

    .line 274
    invoke-static {v7}, La4/e0;->c(I)J

    move-result-wide v5

    .line 275
    invoke-static {v3, v4, v5, v6}, La4/x;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_72

    .line 276
    new-instance v5, La4/w0;

    invoke-direct {v5, v3, v4}, La4/w0;-><init>(J)V

    goto :goto_4e

    :cond_72
    move-object/from16 v5, v24

    .line 277
    :goto_4e
    invoke-virtual {v15, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 278
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_73

    if-ne v4, v14, :cond_74

    .line 279
    :cond_73
    new-instance v4, Lda/s;

    const/16 v3, 0x19

    invoke-direct {v4, v3, v1, v5}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v15, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 281
    :cond_74
    check-cast v4, Llt/k;

    invoke-static {v13, v4}, Lx3/g;->f(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v3

    move-object/from16 v4, p2

    .line 282
    invoke-interface {v4, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v3

    move-object v14, v9

    .line 283
    invoke-static {v3, v8, v1, v14}, Lr2/m;->m(Lt3/r;Lr2/b;Li2/t0;Lt2/m1;)Lt3/r;

    move-result-object v3

    .line 284
    invoke-interface {v3, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v2

    move-object/from16 v3, v62

    .line 285
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v2

    .line 286
    new-instance v3, La3/a5;

    move-object/from16 v6, v60

    const/4 v5, 0x7

    invoke-direct {v3, v5, v6, v1}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ll4/c;->e(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v2

    .line 287
    new-instance v3, La3/a5;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1, v14}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ll4/c;->e(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v2

    .line 288
    invoke-interface {v2, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    .line 289
    new-instance v2, La3/zc;

    move-object/from16 v7, p6

    move-object/from16 v6, v33

    invoke-direct {v2, v6, v10, v7}, La3/zc;-><init>(Li2/k1;ZLw1/l;)V

    .line 290
    new-instance v3, Lt3/m;

    invoke-direct {v3, v2}, Lt3/m;-><init>(Llt/o;)V

    invoke-interface {v0, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    move-object/from16 v2, v63

    .line 291
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    .line 292
    invoke-interface {v0, v12}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    .line 293
    new-instance v2, Li2/w;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li2/w;-><init>(Li2/t0;I)V

    invoke-static {v0, v2}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    move-result-object v0

    .line 294
    new-instance v2, Lsj/c;

    move-object/from16 v5, v61

    const/4 v8, 0x2

    invoke-direct {v2, v8, v14, v5}, Lsj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lo2/i;->a(Lt3/r;Llt/n;)Lt3/r;

    move-result-object v0

    if-eqz v10, :cond_75

    .line 295
    invoke-virtual {v1}, Li2/t0;->b()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 296
    iget-object v2, v1, Li2/t0;->q:Lf3/l1;

    .line 297
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 298
    move-object/from16 v2, v30

    check-cast v2, Lu4/s1;

    .line 299
    iget-object v2, v2, Lu4/s1;->c:Lf3/l1;

    .line 300
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_4f

    :cond_75
    move/from16 v3, v21

    :goto_4f
    if-eqz v3, :cond_76

    .line 301
    sget-object v2, Ls1/e1;->a:Lb5/z;

    .line 302
    new-instance v2, La3/u9;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v14}, La3/u9;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v2}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    move-result-object v2

    move-object v12, v2

    :goto_50
    move-object v2, v0

    goto :goto_51

    :cond_76
    move-object v12, v13

    goto :goto_50

    .line 303
    :goto_51
    new-instance v0, Li2/s;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v64, v2

    move v15, v3

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v13, v23

    move-object/from16 v19, v25

    move-object/from16 v11, v27

    move-object/from16 v3, p3

    move/from16 v16, p14

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Li2/s;-><init>(Ln3/d;Li2/t0;Le5/q0;IILi2/k1;Lk5/w;Lk5/d0;Lt3/r;Lt3/r;Lt3/r;Lt3/r;Lf2/c;Lt2/m1;ZZLlt/k;Lk5/p;Lr5/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, p16

    invoke-static {v1, v0, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v15, v1}, Li2/p0;->h(Lt3/r;Lt2/m1;Ln3/d;Lf3/s;I)V

    goto :goto_52

    .line 304
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object v15, v5

    .line 305
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 306
    :goto_52
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Li2/t;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Li2/t;-><init>(Lk5/w;Llt/k;Lt3/r;Le5/q0;Lk5/d0;Llt/k;Lw1/l;La4/w0;ZIILk5/j;Li2/r0;ZZLn3/d;II)V

    move-object/from16 v1, v65

    .line 307
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_79
    return-void
.end method

.method public static final h(Lt3/r;Lt2/m1;Ln3/d;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lf3/s;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lf3/s;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 73
    .line 74
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Lf3/s;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Lf3/s;->l(Llt/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 89
    .line 90
    invoke-static {p3, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 94
    .line 95
    invoke-static {p3, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 103
    .line 104
    invoke-static {p3, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 108
    .line 109
    invoke-static {p3, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 113
    .line 114
    invoke-static {p3, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Li2/p0;->f(Lt2/m1;Ln3/d;Lf3/s;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lf3/s;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, La3/h3;

    .line 138
    .line 139
    const/16 v5, 0x17

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/d;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final i(Lt3/r;Le5/g;Llt/k;ZLjava/util/Map;Le5/q0;IZIILi5/l;Ls2/i;Llt/k;Lf3/s;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    const v1, -0x7e46da9f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    or-int/2addr v1, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v14

    .line 40
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 73
    .line 74
    const/16 v16, 0x400

    .line 75
    .line 76
    const/16 v17, 0x800

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lf3/s;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v5, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 93
    .line 94
    const/16 v18, 0x2000

    .line 95
    .line 96
    const/16 v19, 0x4000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move/from16 v5, v18

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v5

    .line 112
    :cond_9
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v14

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    if-eqz v20, :cond_a

    .line 124
    .line 125
    const/high16 v20, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v20, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int v1, v1, v20

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v5, p5

    .line 134
    .line 135
    :goto_7
    const/high16 v20, 0x180000

    .line 136
    .line 137
    and-int v20, v14, v20

    .line 138
    .line 139
    move/from16 v12, p6

    .line 140
    .line 141
    if-nez v20, :cond_d

    .line 142
    .line 143
    invoke-virtual {v4, v12}, Lf3/s;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_c

    .line 148
    .line 149
    const/high16 v21, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v21, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int v1, v1, v21

    .line 155
    .line 156
    :cond_d
    const/high16 v21, 0xc00000

    .line 157
    .line 158
    and-int v21, v14, v21

    .line 159
    .line 160
    move/from16 v13, p7

    .line 161
    .line 162
    if-nez v21, :cond_f

    .line 163
    .line 164
    invoke-virtual {v4, v13}, Lf3/s;->h(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_e

    .line 169
    .line 170
    const/high16 v22, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v22, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int v1, v1, v22

    .line 176
    .line 177
    :cond_f
    const/high16 v22, 0x6000000

    .line 178
    .line 179
    and-int v22, v14, v22

    .line 180
    .line 181
    move/from16 v10, p8

    .line 182
    .line 183
    if-nez v22, :cond_11

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Lf3/s;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    if-eqz v23, :cond_10

    .line 190
    .line 191
    const/high16 v23, 0x4000000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v23, 0x2000000

    .line 195
    .line 196
    :goto_a
    or-int v1, v1, v23

    .line 197
    .line 198
    :cond_11
    const/high16 v23, 0x30000000

    .line 199
    .line 200
    and-int v23, v14, v23

    .line 201
    .line 202
    move/from16 v11, p9

    .line 203
    .line 204
    if-nez v23, :cond_13

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Lf3/s;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_12

    .line 211
    .line 212
    const/high16 v24, 0x20000000

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    const/high16 v24, 0x10000000

    .line 216
    .line 217
    :goto_b
    or-int v1, v1, v24

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v24, v15, 0x6

    .line 220
    .line 221
    move-object/from16 v2, p10

    .line 222
    .line 223
    if-nez v24, :cond_15

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    if-eqz v25, :cond_14

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    :cond_14
    or-int/2addr v3, v15

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v3, v15

    .line 235
    :goto_c
    and-int/lit8 v24, v15, 0x30

    .line 236
    .line 237
    move-object/from16 v7, p11

    .line 238
    .line 239
    if-nez v24, :cond_17

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    if-eqz v24, :cond_16

    .line 246
    .line 247
    const/16 v24, 0x20

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    const/16 v24, 0x10

    .line 251
    .line 252
    :goto_d
    or-int v3, v3, v24

    .line 253
    .line 254
    :cond_17
    move/from16 v24, v1

    .line 255
    .line 256
    and-int/lit16 v1, v15, 0x180

    .line 257
    .line 258
    move/from16 v25, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-nez v25, :cond_19

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    if-eqz v25, :cond_18

    .line 268
    .line 269
    const/16 v20, 0x100

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_18
    const/16 v20, 0x80

    .line 273
    .line 274
    :goto_e
    or-int v3, v3, v20

    .line 275
    .line 276
    :cond_19
    and-int/lit16 v1, v15, 0xc00

    .line 277
    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    move-object/from16 v1, p12

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    if-eqz v25, :cond_1a

    .line 287
    .line 288
    move/from16 v16, v17

    .line 289
    .line 290
    :cond_1a
    or-int v3, v3, v16

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_1b
    move-object/from16 v1, p12

    .line 294
    .line 295
    :goto_f
    and-int/lit16 v1, v15, 0x6000

    .line 296
    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    const v1, 0x8000

    .line 300
    .line 301
    .line 302
    and-int/2addr v1, v15

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    goto :goto_10

    .line 311
    :cond_1c
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    :goto_10
    if-eqz v16, :cond_1d

    .line 317
    .line 318
    move/from16 v18, v19

    .line 319
    .line 320
    :cond_1d
    or-int v3, v3, v18

    .line 321
    .line 322
    :cond_1e
    const v1, 0x12492493

    .line 323
    .line 324
    .line 325
    and-int v1, v24, v1

    .line 326
    .line 327
    const v2, 0x12492492

    .line 328
    .line 329
    .line 330
    if-ne v1, v2, :cond_20

    .line 331
    .line 332
    and-int/lit16 v1, v3, 0x2493

    .line 333
    .line 334
    const/16 v2, 0x2492

    .line 335
    .line 336
    if-eq v1, v2, :cond_1f

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1f
    const/4 v1, 0x0

    .line 340
    goto :goto_12

    .line 341
    :cond_20
    :goto_11
    const/4 v1, 0x1

    .line 342
    :goto_12
    and-int/lit8 v2, v24, 0x1

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1}, Lf3/s;->P(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_46

    .line 349
    .line 350
    invoke-static {v0}, Lwl/z5;->b(Le5/g;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 355
    .line 356
    if-eqz v1, :cond_24

    .line 357
    .line 358
    const v1, 0x8ae5063

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v24, 0x70

    .line 365
    .line 366
    const/16 v7, 0x20

    .line 367
    .line 368
    if-ne v1, v7, :cond_21

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_13

    .line 372
    :cond_21
    const/4 v1, 0x0

    .line 373
    :goto_13
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v1, :cond_22

    .line 378
    .line 379
    if-ne v7, v2, :cond_23

    .line 380
    .line 381
    :cond_22
    new-instance v7, Li2/o1;

    .line 382
    .line 383
    invoke-direct {v7, v0}, Li2/o1;-><init>(Le5/g;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_23
    move-object v1, v7

    .line 390
    check-cast v1, Li2/o1;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    move-object v7, v1

    .line 397
    goto :goto_14

    .line 398
    :cond_24
    const/4 v7, 0x0

    .line 399
    const v1, 0x8af50dc

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_14
    invoke-static {v0}, Lwl/z5;->b(Le5/g;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_28

    .line 414
    .line 415
    const v1, 0x8b25723

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, v24, 0x70

    .line 422
    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    const/16 v3, 0x20

    .line 426
    .line 427
    if-ne v1, v3, :cond_25

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_15

    .line 431
    :cond_25
    const/4 v1, 0x0

    .line 432
    :goto_15
    invoke-virtual {v4, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v1, v3

    .line 437
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v1, :cond_26

    .line 442
    .line 443
    if-ne v3, v2, :cond_27

    .line 444
    .line 445
    :cond_26
    new-instance v3, Lea/j;

    .line 446
    .line 447
    const/16 v1, 0x15

    .line 448
    .line 449
    invoke-direct {v3, v1, v7, v0}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_27
    check-cast v3, Llt/a;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v4, v1}, Lf3/s;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_16
    move-object/from16 v17, v3

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_28
    move/from16 v16, v3

    .line 465
    .line 466
    const v1, 0x8b3d321

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v1, v24, 0x70

    .line 473
    .line 474
    const/16 v3, 0x20

    .line 475
    .line 476
    if-ne v1, v3, :cond_29

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_17

    .line 480
    :cond_29
    const/4 v1, 0x0

    .line 481
    :goto_17
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v1, :cond_2a

    .line 486
    .line 487
    if-ne v3, v2, :cond_2b

    .line 488
    .line 489
    :cond_2a
    new-instance v3, La3/c2;

    .line 490
    .line 491
    const/16 v1, 0x1c

    .line 492
    .line 493
    invoke-direct {v3, v1, v0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_2b
    check-cast v3, Llt/a;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v4, v1}, Lf3/s;->q(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_16

    .line 506
    :goto_18
    if-eqz p3, :cond_33

    .line 507
    .line 508
    if-eqz v8, :cond_32

    .line 509
    .line 510
    sget-object v1, Li2/c;->a:Lws/l;

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_2c

    .line 517
    .line 518
    goto/16 :goto_1c

    .line 519
    .line 520
    :cond_2c
    iget-object v1, v0, Le5/g;->D:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v3, v0, Le5/g;->C:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v3, :cond_2e

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    move-object v5, v3

    .line 540
    check-cast v5, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v9, 0x0

    .line 547
    :goto_19
    if-ge v9, v5, :cond_2f

    .line 548
    .line 549
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    move-object/from16 v19, v3

    .line 554
    .line 555
    move-object/from16 v3, v18

    .line 556
    .line 557
    check-cast v3, Le5/e;

    .line 558
    .line 559
    move/from16 v18, v5

    .line 560
    .line 561
    iget-object v5, v3, Le5/e;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move/from16 v23, v9

    .line 564
    .line 565
    iget v9, v3, Le5/e;->c:I

    .line 566
    .line 567
    iget v10, v3, Le5/e;->b:I

    .line 568
    .line 569
    iget-object v11, v3, Le5/e;->d:Ljava/lang/String;

    .line 570
    .line 571
    instance-of v5, v5, Le5/j0;

    .line 572
    .line 573
    if-eqz v5, :cond_2d

    .line 574
    .line 575
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 576
    .line 577
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_2d

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static {v5, v1, v10, v9}, Le5/h;->b(IIII)Z

    .line 585
    .line 586
    .line 587
    move-result v25

    .line 588
    if-eqz v25, :cond_2d

    .line 589
    .line 590
    new-instance v5, Le5/e;

    .line 591
    .line 592
    iget-object v3, v3, Le5/e;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move/from16 v25, v1

    .line 595
    .line 596
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 597
    .line 598
    invoke-static {v3, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v3, Le5/j0;

    .line 602
    .line 603
    iget-object v1, v3, Le5/j0;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v5, v1, v10, v9, v11}, Le5/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :cond_2d
    move/from16 v25, v1

    .line 613
    .line 614
    :goto_1a
    add-int/lit8 v9, v23, 0x1

    .line 615
    .line 616
    move/from16 v10, p8

    .line 617
    .line 618
    move/from16 v11, p9

    .line 619
    .line 620
    move/from16 v5, v18

    .line 621
    .line 622
    move-object/from16 v3, v19

    .line 623
    .line 624
    move/from16 v1, v25

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_2e
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 628
    .line 629
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    move-object v5, v0

    .line 640
    check-cast v5, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_1b
    if-ge v9, v5, :cond_31

    .line 648
    .line 649
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Le5/e;

    .line 654
    .line 655
    iget-object v10, v10, Le5/e;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-nez v10, :cond_30

    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_31
    new-instance v0, Lws/l;

    .line 673
    .line 674
    invoke-direct {v0, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_32
    :goto_1c
    sget-object v0, Li2/c;->a:Lws/l;

    .line 679
    .line 680
    :goto_1d
    const/4 v1, 0x0

    .line 681
    goto :goto_1e

    .line 682
    :cond_33
    new-instance v0, Lws/l;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-direct {v0, v1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_1e
    iget-object v3, v0, Lws/l;->C:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v9, v0

    .line 695
    check-cast v9, Ljava/util/List;

    .line 696
    .line 697
    if-eqz p3, :cond_35

    .line 698
    .line 699
    const v0, 0x8b8a5ec

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v2, :cond_34

    .line 710
    .line 711
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_34
    check-cast v0, Lf3/b1;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 722
    .line 723
    .line 724
    move-object v10, v0

    .line 725
    goto :goto_1f

    .line 726
    :cond_35
    const/4 v5, 0x0

    .line 727
    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 734
    .line 735
    .line 736
    move-object v10, v1

    .line 737
    :goto_1f
    if-eqz p3, :cond_38

    .line 738
    .line 739
    const v0, 0x8bb68fd

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v0, :cond_36

    .line 754
    .line 755
    if-ne v1, v2, :cond_37

    .line 756
    .line 757
    :cond_36
    new-instance v1, La3/t2;

    .line 758
    .line 759
    const/16 v0, 0x10

    .line 760
    .line 761
    invoke-direct {v1, v10, v0}, La3/t2;-><init>(Lf3/b1;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_37
    check-cast v1, Llt/k;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 771
    .line 772
    .line 773
    :goto_20
    move-object/from16 v26, v1

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_38
    const/4 v5, 0x0

    .line 777
    const v0, 0x8bc7ffc

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lf3/s;->Z(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_20

    .line 787
    :goto_21
    shr-int/lit8 v0, v24, 0x3

    .line 788
    .line 789
    and-int/lit8 v11, v0, 0xe

    .line 790
    .line 791
    shr-int/lit8 v0, v24, 0xc

    .line 792
    .line 793
    and-int/lit8 v0, v0, 0x70

    .line 794
    .line 795
    or-int/2addr v0, v11

    .line 796
    shl-int/lit8 v1, v16, 0x6

    .line 797
    .line 798
    and-int/lit16 v1, v1, 0x380

    .line 799
    .line 800
    or-int v5, v0, v1

    .line 801
    .line 802
    move-object/from16 v0, p1

    .line 803
    .line 804
    move-object/from16 v1, p5

    .line 805
    .line 806
    move-object v12, v2

    .line 807
    move/from16 v8, v24

    .line 808
    .line 809
    move-object/from16 v2, p10

    .line 810
    .line 811
    invoke-static/range {v0 .. v5}, Li2/p;->a(Le5/g;Le5/q0;Li5/l;Ljava/util/List;Lf3/s;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface/range {v17 .. v17}, Llt/a;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v17, v1

    .line 819
    .line 820
    check-cast v17, Le5/g;

    .line 821
    .line 822
    invoke-virtual {v4, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    and-int/lit16 v2, v8, 0x380

    .line 827
    .line 828
    const/16 v5, 0x100

    .line 829
    .line 830
    if-ne v2, v5, :cond_39

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    goto :goto_22

    .line 834
    :cond_39
    const/4 v2, 0x0

    .line 835
    :goto_22
    or-int/2addr v1, v2

    .line 836
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v1, :cond_3a

    .line 841
    .line 842
    if-ne v2, v12, :cond_3b

    .line 843
    .line 844
    :cond_3a
    new-instance v2, Li2/j;

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-direct {v2, v7, v6, v5}, Li2/j;-><init>(Li2/o1;Llt/k;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_3b
    move-object/from16 v19, v2

    .line 854
    .line 855
    check-cast v19, Llt/k;

    .line 856
    .line 857
    move-object/from16 v16, p0

    .line 858
    .line 859
    move-object/from16 v18, p5

    .line 860
    .line 861
    move/from16 v20, p6

    .line 862
    .line 863
    move/from16 v22, p8

    .line 864
    .line 865
    move/from16 v23, p9

    .line 866
    .line 867
    move-object/from16 v24, p10

    .line 868
    .line 869
    move-object/from16 v27, p11

    .line 870
    .line 871
    move-object/from16 v28, p12

    .line 872
    .line 873
    move-object/from16 v25, v3

    .line 874
    .line 875
    move/from16 v21, v13

    .line 876
    .line 877
    invoke-static/range {v16 .. v28}, Li2/p0;->A(Lt3/r;Le5/g;Le5/q0;Llt/k;IZIILi5/l;Ljava/util/List;Llt/k;Ls2/i;Llt/k;)Lt3/r;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-nez p3, :cond_3e

    .line 882
    .line 883
    const v2, 0x8ce8017

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v2, :cond_3d

    .line 898
    .line 899
    if-ne v3, v12, :cond_3c

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_3c
    const/4 v5, 0x0

    .line 903
    goto :goto_24

    .line 904
    :cond_3d
    :goto_23
    new-instance v3, Li2/k;

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-direct {v3, v7, v5}, Li2/k;-><init>(Li2/o1;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_24
    check-cast v3, Llt/a;

    .line 914
    .line 915
    new-instance v2, La3/ed;

    .line 916
    .line 917
    const/4 v8, 0x1

    .line 918
    invoke-direct {v2, v8, v3}, La3/ed;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_3e
    const v2, 0x8d13291

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v2}, Lf3/s;->Z(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-nez v2, :cond_3f

    .line 940
    .line 941
    if-ne v3, v12, :cond_40

    .line 942
    .line 943
    :cond_3f
    new-instance v3, Li2/k;

    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    invoke-direct {v3, v7, v8}, Li2/k;-><init>(Li2/o1;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_40
    check-cast v3, Llt/a;

    .line 953
    .line 954
    invoke-virtual {v4, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    if-nez v2, :cond_41

    .line 963
    .line 964
    if-ne v5, v12, :cond_42

    .line 965
    .line 966
    :cond_41
    new-instance v5, Ldi/g;

    .line 967
    .line 968
    const/16 v2, 0x11

    .line 969
    .line 970
    invoke-direct {v5, v10, v2}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_42
    check-cast v5, Llt/a;

    .line 977
    .line 978
    new-instance v2, La3/df;

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    invoke-direct {v2, v8, v3, v5}, La3/df;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 986
    .line 987
    .line 988
    :goto_25
    iget-wide v12, v4, Lf3/s;->T:J

    .line 989
    .line 990
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {v4, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v10, v4, Lf3/s;->S:Z

    .line 1013
    .line 1014
    if-eqz v10, :cond_43

    .line 1015
    .line 1016
    invoke-virtual {v4, v8}, Lf3/s;->l(Llt/a;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_26

    .line 1020
    :cond_43
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_26
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 1024
    .line 1025
    invoke-static {v4, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 1029
    .line 1030
    invoke-static {v4, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 1038
    .line 1039
    invoke-static {v4, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 1043
    .line 1044
    invoke-static {v4, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 1048
    .line 1049
    invoke-static {v4, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v7, :cond_44

    .line 1053
    .line 1054
    const v1, -0x19d78e09

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    :goto_27
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_28

    .line 1065
    :cond_44
    const/4 v5, 0x0

    .line 1066
    const v1, -0x115988b6

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v5, v4}, Li2/o1;->a(ILf3/s;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_27

    .line 1076
    :goto_28
    if-nez v9, :cond_45

    .line 1077
    .line 1078
    const v1, -0x19d6c7af

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_29
    invoke-virtual {v4, v5}, Lf3/s;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v8, 0x1

    .line 1088
    goto :goto_2a

    .line 1089
    :cond_45
    const v1, -0x19d6c7ae

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v1}, Lf3/s;->Z(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v9, v4, v11}, Li2/c;->a(Le5/g;Ljava/util/List;Lf3/s;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_29

    .line 1099
    :goto_2a
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_2b

    .line 1103
    :cond_46
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 1104
    .line 1105
    .line 1106
    :goto_2b
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_47

    .line 1111
    .line 1112
    new-instance v0, Li2/l;

    .line 1113
    .line 1114
    move-object/from16 v2, p1

    .line 1115
    .line 1116
    move/from16 v4, p3

    .line 1117
    .line 1118
    move-object/from16 v5, p4

    .line 1119
    .line 1120
    move/from16 v7, p6

    .line 1121
    .line 1122
    move/from16 v8, p7

    .line 1123
    .line 1124
    move/from16 v9, p8

    .line 1125
    .line 1126
    move/from16 v10, p9

    .line 1127
    .line 1128
    move-object/from16 v11, p10

    .line 1129
    .line 1130
    move-object/from16 v12, p11

    .line 1131
    .line 1132
    move-object/from16 v13, p12

    .line 1133
    .line 1134
    move-object/from16 v29, v1

    .line 1135
    .line 1136
    move-object v3, v6

    .line 1137
    move-object/from16 v1, p0

    .line 1138
    .line 1139
    move-object/from16 v6, p5

    .line 1140
    .line 1141
    invoke-direct/range {v0 .. v15}, Li2/l;-><init>(Lt3/r;Le5/g;Llt/k;ZLjava/util/Map;Le5/q0;IZIILi5/l;Ls2/i;Llt/k;II)V

    .line 1142
    .line 1143
    .line 1144
    move-object v1, v0

    .line 1145
    move-object/from16 v0, v29

    .line 1146
    .line 1147
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 1148
    .line 1149
    :cond_47
    return-void
.end method

.method public static final j(Lt2/m1;ZLf3/s;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf3/s;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lf3/s;->P(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lt2/m1;->d:Li2/t0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Li2/t0;->d()Li2/m1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Li2/m1;->a:Le5/m0;

    .line 69
    .line 70
    iget-object v7, p0, Lt2/m1;->d:Li2/t0;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Li2/t0;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lk5/w;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Le5/p0;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lt2/m1;->b:Lk5/p;

    .line 119
    .line 120
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Lk5/w;->b:J

    .line 125
    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Lk5/p;->v(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lt2/m1;->b:Lk5/p;

    .line 133
    .line 134
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Lk5/w;->b:J

    .line 139
    .line 140
    const-wide v9, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Lk5/p;->v(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Le5/m0;->a(I)Lq5/j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Le5/m0;->a(I)Lq5/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Lt2/m1;->d:Li2/t0;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v6, Li2/t0;->m:Lf3/l1;

    .line 169
    .line 170
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne v6, v4, :cond_7

    .line 181
    .line 182
    const v6, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lf3/s;->Z(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v6, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v6, v6, 0x380

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v6}, Lt2/w0;->g(ZLq5/j;Lt2/m1;Lf3/s;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object v1, p0, Lt2/m1;->d:Li2/t0;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v1, Li2/t0;->n:Lf3/l1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_8

    .line 222
    .line 223
    const v1, 0x7dcccf7b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 227
    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    invoke-static {v5, v2, p0, p2, v0}, Lt2/w0;->g(ZLq5/j;Lt2/m1;Lf3/s;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Li2/t0;->l:Lf3/l1;

    .line 259
    .line 260
    iget-object v2, p0, Lt2/m1;->u:Lk5/w;

    .line 261
    .line 262
    iget-object v2, v2, Lk5/w;->a:Le5/g;

    .line 263
    .line 264
    iget-object v2, v2, Le5/g;->D:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lk5/w;->a:Le5/g;

    .line 271
    .line 272
    iget-object v3, v3, Le5/g;->D:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0}, Lt2/m1;->r()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p0}, Lt2/m1;->o()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :goto_a
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const v0, 0x768ee72a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lt2/m1;->o()V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 331
    .line 332
    .line 333
    :goto_b
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    new-instance v0, La3/rc;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-direct {v0, p0, p1, p3, v1}, La3/rc;-><init>(Ljava/lang/Object;ZII)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 346
    .line 347
    :cond_e
    return-void
.end method

.method public static final k(Lt2/m1;Lf3/s;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v2}, Lf3/s;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Lt2/m1;->d:Li2/t0;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v0, Li2/t0;->o:Lf3/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, Lt2/m1;->m()Le5/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b

    .line 65
    .line 66
    const v0, -0x7de7ecc8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Lt2/i1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lt2/i1;-><init>(Lt2/m1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Li2/b1;

    .line 95
    .line 96
    sget-object v0, Lu4/h1;->h:Lf3/b3;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr5/c;

    .line 103
    .line 104
    iget-object v7, p0, Lt2/m1;->b:Lk5/p;

    .line 105
    .line 106
    invoke-virtual {p0}, Lt2/m1;->n()Lk5/w;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v8, v8, Lk5/w;->b:J

    .line 111
    .line 112
    sget v10, Le5/p0;->c:I

    .line 113
    .line 114
    const/16 v10, 0x20

    .line 115
    .line 116
    shr-long/2addr v8, v10

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-interface {v7, v8}, Lk5/p;->v(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, p0, Lt2/m1;->d:Li2/t0;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Li2/t0;->d()Li2/m1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-static {v8}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Li2/m1;->a:Le5/m0;

    .line 136
    .line 137
    iget-object v9, v8, Le5/m0;->a:Le5/l0;

    .line 138
    .line 139
    iget-object v9, v9, Le5/l0;->a:Le5/g;

    .line 140
    .line 141
    iget-object v9, v9, Le5/g;->D:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v7, v6, v9}, Lwl/v5;->c(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v8, v7}, Le5/m0;->c(I)Lz3/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v8, v7, Lz3/b;->a:F

    .line 156
    .line 157
    sget v9, Li2/c1;->a:F

    .line 158
    .line 159
    invoke-interface {v0, v9}, Lr5/c;->g0(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    add-float/2addr v0, v8

    .line 166
    iget v1, v7, Lz3/b;->d:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v7, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    shl-long/2addr v7, v10

    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v9

    .line 185
    or-long/2addr v0, v7

    .line 186
    invoke-virtual {p1, v0, v1}, Lf3/s;->f(J)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    if-ne v8, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v8, Li2/e0;

    .line 199
    .line 200
    invoke-direct {v8, v0, v1}, Li2/e0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v8, Lt2/o;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v7, v9

    .line 217
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-ne v9, v5, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v9, La3/id;

    .line 226
    .line 227
    invoke-direct {v9, v3, v2, p0}, La3/id;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 236
    .line 237
    invoke-static {v3, v2, v9}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v0, v1}, Lf3/s;->f(J)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    if-ne v7, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v7, Lad/r0;

    .line 254
    .line 255
    const/4 v3, 0x7

    .line 256
    invoke-direct {v7, v3, v0, v1}, Lad/r0;-><init>(IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v7, Llt/k;

    .line 263
    .line 264
    invoke-static {v2, v6, v7}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v4, p1

    .line 272
    move-object v0, v8

    .line 273
    invoke-static/range {v0 .. v5}, Li2/a;->a(Lt2/o;Lt3/r;JLf3/s;I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const v0, 0x7f222faa

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, Lgg/a;

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {v1, p2, v2, p0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 303
    .line 304
    :cond_d
    return-void
.end method

.method public static final l(Lr4/e1;ILk5/b0;Le5/m0;ZI)Lz3/b;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lk5/b0;->b:Lk5/p;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lk5/p;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Le5/m0;->c(I)Lz3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lz3/b;->e:Lz3/b;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lz3/b;->a:F

    .line 17
    .line 18
    sget p3, Li2/c1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lr5/c;->p0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Lz3/b;->b(Lz3/b;FFFI)Lz3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final m(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/List;Llt/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr4/o0;

    .line 38
    .line 39
    invoke-interface {v3}, Lr4/o0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Li2/q1;

    .line 49
    .line 50
    iget-object v4, v4, Li2/q1;->L:La0/y;

    .line 51
    .line 52
    iget-object v5, v4, La0/y;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Li2/o1;

    .line 55
    .line 56
    iget-object v4, v4, La0/y;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Le5/e;

    .line 59
    .line 60
    iget-object v5, v5, Li2/o1;->a:Lf3/l1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Le5/m0;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v4, Lc/e;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lc/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lf3/e1;

    .line 78
    .line 79
    invoke-direct {v5, v1, v1, v4}, Lf3/e1;-><init>(IILlt/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v4, v5}, Li2/o1;->c(Le5/e;Le5/m0;)Le5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    new-instance v4, Lc/e;

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lc/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lf3/e1;

    .line 97
    .line 98
    invoke-direct {v5, v1, v1, v4}, Lf3/e1;-><init>(IILlt/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget v6, v4, Le5/e;->b:I

    .line 103
    .line 104
    iget v4, v4, Le5/e;->c:I

    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Le5/m0;->i(II)La4/j;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, La4/j;->f()Lz3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lvl/hf;->d(Lz3/b;)Lr5/k;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lr5/k;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Lr5/k;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v7, Li2/u;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-direct {v7, v8, v4}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lf3/e1;

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, v7}, Lf3/e1;-><init>(IILlt/a;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :goto_1
    iget v4, v5, Lf3/e1;->D:I

    .line 139
    .line 140
    iget v6, v5, Lf3/e1;->E:I

    .line 141
    .line 142
    invoke-static {v4, v4, v6, v6}, Lvl/df;->c(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-interface {v3, v6, v7}, Lr4/o0;->E(J)Lr4/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lws/l;

    .line 151
    .line 152
    iget-object v5, v5, Lf3/e1;->F:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Llt/a;

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    return-object p1

    .line 167
    :cond_3
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Ln4/y;Li2/b1;Lat/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La3/fh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final q(Li2/t0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li2/t0;->e:Lk5/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Li2/t0;->d:Lyq/b0;

    .line 7
    .line 8
    iget-object v3, p0, Li2/t0;->v:Li2/w;

    .line 9
    .line 10
    iget-object v2, v2, Lyq/b0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk5/w;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lk5/w;->a(Lk5/w;Le5/g;JI)Lk5/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lk5/a0;->a:Lk5/x;

    .line 25
    .line 26
    iget-object v3, v2, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lk5/x;->a:Lk5/r;

    .line 35
    .line 36
    invoke-interface {v0}, Lk5/r;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Li2/t0;->e:Lk5/a0;

    .line 47
    .line 48
    return-void
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Li2/p0;->v()Lk7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lk7/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lk7/j;->e:Lk7/e;

    .line 29
    .line 30
    iget-object v0, v0, Lk7/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lic/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p0, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroid/text/Spanned;

    .line 55
    .line 56
    add-int/lit8 v5, p0, 0x1

    .line 57
    .line 58
    const-class v6, Lk7/w;

    .line 59
    .line 60
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [Lk7/w;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    aget-object v3, v5, v3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v5, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v3, p0, 0x10

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v10, Lk7/o;

    .line 94
    .line 95
    invoke-direct {v10, p0}, Lk7/o;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v4 .. v10}, Lic/b;->H(Ljava/lang/CharSequence;IIIZLk7/n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lk7/o;

    .line 108
    .line 109
    iget v2, p1, Lk7/o;->E:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    move v2, v0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final s(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final u(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Li2/p0;->v()Lk7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lk7/j;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final v()Lk7/j;
    .locals 3

    .line 1
    invoke-static {}, Lk7/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk7/j;->a()Lk7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk7/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final w(Le5/m0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Le5/m0;->a:Le5/l0;

    .line 4
    .line 5
    iget-object p0, p0, Le5/m0;->b:Le5/p;

    .line 6
    .line 7
    iget-object v0, v0, Le5/l0;->a:Le5/g;

    .line 8
    .line 9
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Le5/p;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Le5/p;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Le5/p;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Le5/p;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Le5/p;->n(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Le5/p;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Le5/g0;->h(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Le5/r;

    .line 60
    .line 61
    iget-object p1, p0, Le5/r;->a:Le5/a;

    .line 62
    .line 63
    iget p0, p0, Le5/r;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Le5/a;->d:Lf5/j;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lf5/j;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lf5/j;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final x(Li2/t0;Lk5/w;Lk5/p;)V
    .locals 11

    .line 1
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr3/f;->e()Llt/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Li2/t0;->d()Li2/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Li2/t0;->e:Lk5/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Li2/t0;->c()Lr4/w;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Li2/t0;->a:Li2/a1;

    .line 48
    .line 49
    iget-object v6, v0, Li2/m1;->a:Le5/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, Li2/t0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Li2/p0;->y(Lk5/w;Li2/a1;Le5/m0;Lr4/w;Lk5/a0;ZLk5/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static y(Lk5/w;Li2/a1;Le5/m0;Lr4/w;Lk5/a0;ZLk5/p;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lk5/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Le5/p0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lk5/p;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Li2/d1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Le5/m0;->a:Le5/l0;

    .line 18
    .line 19
    iget-object p5, p5, Le5/l0;->a:Le5/g;

    .line 20
    .line 21
    iget-object p5, p5, Le5/g;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Le5/m0;->b(I)Lz3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Le5/m0;->b(I)Lz3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Li2/a1;->b:Le5/q0;

    .line 49
    .line 50
    iget-object p2, p1, Li2/a1;->g:Lr5/c;

    .line 51
    .line 52
    iget-object p1, p1, Li2/a1;->h:Li5/l;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Li2/d1;->b(Le5/q0;Lr5/c;Li5/l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lz3/b;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lz3/b;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lz3/b;->b:F

    .line 71
    .line 72
    iget p2, p0, Lz3/b;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lr4/w;->X(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lz3/b;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lz3/b;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lwl/f8;->b(JJ)Lz3/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lk5/a0;->a:Lk5/x;

    .line 145
    .line 146
    iget-object p1, p1, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lk5/a0;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lk5/a0;->b:Lk5/r;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lk5/r;->c(Lz3/b;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static final z(Lk5/x;Li2/t0;Lk5/w;Lk5/j;Lk5/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Li2/t0;->d:Lyq/b0;

    .line 2
    .line 3
    iget-object v1, p1, Li2/t0;->v:Li2/w;

    .line 4
    .line 5
    iget-object v2, p1, Li2/t0;->w:Li2/w;

    .line 6
    .line 7
    new-instance v3, Lmt/z;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La3/v;

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk5/x;->a:Lk5/r;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lk5/r;->f(Lk5/w;Lk5/j;La3/v;Li2/w;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lk5/a0;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lk5/a0;-><init>(Lk5/x;Lk5/r;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Li2/t0;->e:Lk5/a0;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Li2/p0;->x(Li2/t0;Lk5/w;Lk5/p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
