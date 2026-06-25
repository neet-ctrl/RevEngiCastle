.class public final La3/ci;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final a:Lb3/k0;

.field public final b:Ly1/h;

.field public final c:F

.field public final d:Ly1/m1;


# direct methods
.method public constructor <init>(Lb3/k0;Ly1/h;FLy1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ci;->a:Lb3/k0;

    .line 5
    .line 6
    iput-object p2, p0, La3/ci;->b:Ly1/h;

    .line 7
    .line 8
    iput p3, p0, La3/ci;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La3/ci;->d:Ly1/m1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr4/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr4/o0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lr4/o0;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 17
    .line 18
    if-ge v3, v1, :cond_b

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lr4/o0;

    .line 25
    .line 26
    invoke-static {v5}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "navigationIcon"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_a

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0xe

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    move-wide/from16 v11, p3

    .line 46
    .line 47
    invoke-static/range {v11 .. v17}, Lr5/a;->b(JIIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-interface {v5, v6, v7}, Lr4/o0;->E(J)Lr4/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v6, v2

    .line 63
    :goto_1
    if-ge v6, v5, :cond_9

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lr4/o0;

    .line 70
    .line 71
    invoke-static {v7}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v11, "actionIcons"

    .line 76
    .line 77
    invoke-static {v8, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-wide/from16 v11, p3

    .line 91
    .line 92
    invoke-static/range {v11 .. v17}, Lr5/a;->b(JIIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {v7, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v9}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v10, La3/ci;->d:Ly1/m1;

    .line 105
    .line 106
    invoke-static {v7, v6}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v9}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sget v11, La3/j0;->g:F

    .line 119
    .line 120
    invoke-interface {v9, v11}, Lr5/c;->p0(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget v12, v1, Lr4/f1;->C:I

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_0

    .line 138
    .line 139
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_2
    move v14, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_0
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sub-int/2addr v12, v11

    .line 150
    iget v11, v5, Lr4/f1;->C:I

    .line 151
    .line 152
    sub-int/2addr v12, v11

    .line 153
    invoke-interface {v9, v6}, Lr5/c;->p0(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v12, v6

    .line 158
    invoke-interface {v9, v8}, Lr5/c;->p0(F)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v12, v6

    .line 163
    if-gez v12, :cond_1

    .line 164
    .line 165
    move v6, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move v6, v12

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v6, v2

    .line 174
    :goto_4
    if-ge v6, v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lr4/o0;

    .line 181
    .line 182
    invoke-static {v8}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "title"

    .line 187
    .line 188
    invoke-static {v11, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0xc

    .line 197
    .line 198
    move v0, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-wide/from16 v11, p3

    .line 202
    .line 203
    invoke-static/range {v11 .. v17}, Lr5/a;->b(JIIIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-interface {v8, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v3, Lr4/d;->b:Lr4/m;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lr4/f1;->c0(Lr4/a;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/high16 v8, -0x80000000

    .line 218
    .line 219
    if-eq v6, v8, :cond_2

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lr4/f1;->c0(Lr4/a;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v11, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_2
    move v11, v2

    .line 228
    :goto_5
    iget-object v3, v10, La3/ci;->a:Lb3/k0;

    .line 229
    .line 230
    invoke-interface {v3}, Lb3/k0;->a()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    move v3, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    invoke-static {v3}, Lot/b;->b(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_6
    invoke-interface {v7}, Ly1/m1;->b()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v9, v6}, Lr5/c;->p0(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface {v7}, Ly1/m1;->a()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-interface {v9, v8}, Lr5/c;->p0(F)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget v12, v10, La3/ci;->c:F

    .line 263
    .line 264
    invoke-interface {v9, v12}, Lr5/c;->p0(F)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget v13, v4, Lr4/f1;->D:I

    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-int/2addr v12, v6

    .line 275
    add-int/2addr v12, v8

    .line 276
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v6, v0, :cond_4

    .line 281
    .line 282
    move v13, v12

    .line 283
    goto :goto_8

    .line 284
    :cond_4
    add-int/2addr v3, v12

    .line 285
    if-gez v3, :cond_5

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_5
    move v2, v3

    .line 289
    :goto_7
    move v13, v2

    .line 290
    :goto_8
    invoke-interface {v7}, Ly1/m1;->b()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {v9, v0}, Lr5/c;->p0(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v7}, Ly1/m1;->a()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v9, v2}, Lr5/c;->p0(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v9}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v7, v3}, Ly1/c;->l(Ly1/m1;Lr5/m;)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {v9, v3}, Lr5/c;->p0(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v9}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v7, v6}, Ly1/c;->k(Ly1/m1;Lr5/m;)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v9, v6}, Lr5/c;->p0(F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    add-int/2addr v0, v13

    .line 331
    sub-int/2addr v0, v2

    .line 332
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move v2, v3

    .line 337
    move v3, v0

    .line 338
    new-instance v0, La3/bi;

    .line 339
    .line 340
    move-wide/from16 v6, p3

    .line 341
    .line 342
    invoke-direct/range {v0 .. v12}, La3/bi;-><init>(Lr4/f1;IILr4/f1;Lr4/f1;JILr4/r0;La3/ci;II)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 346
    .line 347
    invoke-interface {v9, v14, v13, v1, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_6
    move v8, v13

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    move-object/from16 v10, p0

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    invoke-static {v4}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move-object/from16 v10, p0

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    invoke-static {v4}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    move-object/from16 v10, p0

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    invoke-static {v4}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
.end method

.method public final c(Lr4/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr4/o0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lr4/o0;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final d(Lr4/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, La3/ci;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr4/o0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lr4/o0;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lwl/z;->f(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lr4/o0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lr4/o0;->b0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final e(Lr4/r;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, La3/ci;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr4/o0;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lr4/o0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lwl/z;->f(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lr4/o0;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lr4/o0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
