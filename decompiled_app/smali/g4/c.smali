.class public final Lg4/c;
.super Lg4/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:La4/j;

.field public i:Llt/k;

.field public final j:La4/u0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg4/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, La4/x;->n:J

    .line 15
    .line 16
    iput-wide v1, p0, Lg4/c;->e:J

    .line 17
    .line 18
    sget v1, Lg4/h0;->a:I

    .line 19
    .line 20
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 21
    .line 22
    iput-object v1, p0, Lg4/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lg4/c;->g:Z

    .line 25
    .line 26
    new-instance v1, La4/u0;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lg4/c;->j:La4/u0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lg4/c;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lg4/c;->o:F

    .line 42
    .line 43
    iput v1, p0, Lg4/c;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lg4/c;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lc4/d;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lg4/c;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Lg4/c;->b:[F

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La4/j0;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lg4/c;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, La4/j0;->d([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v1, Lg4/c;->q:F

    .line 23
    .line 24
    iget v4, v1, Lg4/c;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v1, Lg4/c;->r:F

    .line 28
    .line 29
    iget v5, v1, Lg4/c;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v0, v3, v4}, La4/j0;->f([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lg4/c;->l:F

    .line 36
    .line 37
    array-length v4, v0

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    float-to-double v3, v3

    .line 44
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float v5, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    aget v6, v0, v4

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    mul-float v9, v3, v6

    .line 67
    .line 68
    mul-float v10, v5, v8

    .line 69
    .line 70
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v5

    .line 72
    mul-float/2addr v6, v9

    .line 73
    mul-float/2addr v8, v3

    .line 74
    add-float/2addr v8, v6

    .line 75
    const/4 v6, 0x1

    .line 76
    aget v11, v0, v6

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    aget v13, v0, v12

    .line 80
    .line 81
    mul-float v14, v3, v11

    .line 82
    .line 83
    mul-float v15, v5, v13

    .line 84
    .line 85
    add-float/2addr v15, v14

    .line 86
    mul-float/2addr v11, v9

    .line 87
    mul-float/2addr v13, v3

    .line 88
    add-float/2addr v13, v11

    .line 89
    const/4 v11, 0x2

    .line 90
    aget v14, v0, v11

    .line 91
    .line 92
    const/16 v16, 0x6

    .line 93
    .line 94
    aget v17, v0, v16

    .line 95
    .line 96
    mul-float v18, v3, v14

    .line 97
    .line 98
    mul-float v19, v5, v17

    .line 99
    .line 100
    add-float v19, v19, v18

    .line 101
    .line 102
    mul-float/2addr v14, v9

    .line 103
    mul-float v17, v17, v3

    .line 104
    .line 105
    add-float v17, v17, v14

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    aget v18, v0, v14

    .line 109
    .line 110
    const/16 v20, 0x7

    .line 111
    .line 112
    aget v21, v0, v20

    .line 113
    .line 114
    mul-float v22, v3, v18

    .line 115
    .line 116
    mul-float v5, v5, v21

    .line 117
    .line 118
    add-float v5, v5, v22

    .line 119
    .line 120
    mul-float v9, v9, v18

    .line 121
    .line 122
    mul-float v3, v3, v21

    .line 123
    .line 124
    add-float/2addr v3, v9

    .line 125
    aput v10, v0, v4

    .line 126
    .line 127
    aput v15, v0, v6

    .line 128
    .line 129
    aput v19, v0, v11

    .line 130
    .line 131
    aput v5, v0, v14

    .line 132
    .line 133
    aput v8, v0, v7

    .line 134
    .line 135
    aput v13, v0, v12

    .line 136
    .line 137
    aput v17, v0, v16

    .line 138
    .line 139
    aput v3, v0, v20

    .line 140
    .line 141
    :goto_1
    iget v3, v1, Lg4/c;->o:F

    .line 142
    .line 143
    iget v4, v1, Lg4/c;->p:F

    .line 144
    .line 145
    array-length v5, v0

    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    if-ge v5, v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    aget v5, v0, v2

    .line 152
    .line 153
    mul-float/2addr v5, v3

    .line 154
    aput v5, v0, v2

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aget v6, v0, v5

    .line 158
    .line 159
    mul-float/2addr v6, v3

    .line 160
    aput v6, v0, v5

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    aget v6, v0, v5

    .line 164
    .line 165
    mul-float/2addr v6, v3

    .line 166
    aput v6, v0, v5

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    aget v6, v0, v5

    .line 170
    .line 171
    mul-float/2addr v6, v3

    .line 172
    aput v6, v0, v5

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    aget v5, v0, v3

    .line 176
    .line 177
    mul-float/2addr v5, v4

    .line 178
    aput v5, v0, v3

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    aget v5, v0, v3

    .line 182
    .line 183
    mul-float/2addr v5, v4

    .line 184
    aput v5, v0, v3

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    aget v5, v0, v3

    .line 188
    .line 189
    mul-float/2addr v5, v4

    .line 190
    aput v5, v0, v3

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    aget v5, v0, v3

    .line 194
    .line 195
    mul-float/2addr v5, v4

    .line 196
    aput v5, v0, v3

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    aget v4, v0, v3

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    mul-float/2addr v4, v5

    .line 205
    aput v4, v0, v3

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    aget v4, v0, v3

    .line 210
    .line 211
    mul-float/2addr v4, v5

    .line 212
    aput v4, v0, v3

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    aget v4, v0, v3

    .line 217
    .line 218
    mul-float/2addr v4, v5

    .line 219
    aput v4, v0, v3

    .line 220
    .line 221
    const/16 v3, 0xb

    .line 222
    .line 223
    aget v4, v0, v3

    .line 224
    .line 225
    mul-float/2addr v4, v5

    .line 226
    aput v4, v0, v3

    .line 227
    .line 228
    :goto_2
    iget v3, v1, Lg4/c;->m:F

    .line 229
    .line 230
    neg-float v3, v3

    .line 231
    iget v4, v1, Lg4/c;->n:F

    .line 232
    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v0, v3, v4}, La4/j0;->f([FFF)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v1, Lg4/c;->s:Z

    .line 238
    .line 239
    :cond_3
    iget-boolean v0, v1, Lg4/c;->g:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v1, Lg4/c;->f:Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v1, Lg4/c;->h:La4/j;

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-static {}, La4/m;->a()La4/j;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lg4/c;->h:La4/j;

    .line 262
    .line 263
    :cond_4
    iget-object v3, v1, Lg4/c;->f:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v3, v0}, Lg4/b;->e(Ljava/util/List;La4/j;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iput-boolean v2, v1, Lg4/c;->g:Z

    .line 269
    .line 270
    :cond_6
    invoke-interface/range {p1 .. p1}, Lc4/d;->j0()Lkb/y;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lkb/y;->z()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {v3}, Lkb/y;->v()La4/v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, La4/v;->g()V

    .line 283
    .line 284
    .line 285
    :try_start_0
    iget-object v0, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, La0/a;

    .line 288
    .line 289
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkb/y;

    .line 292
    .line 293
    iget-object v6, v1, Lg4/c;->b:[F

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7, v6}, La4/v;->i([F)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v6, v1, Lg4/c;->h:La4/j;

    .line 305
    .line 306
    iget-object v7, v1, Lg4/c;->f:Ljava/util/List;

    .line 307
    .line 308
    check-cast v7, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    if-eqz v6, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, Lkb/y;->v()La4/v;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v6}, La4/v;->t(La4/j;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, v1, Lg4/c;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    :goto_3
    if-ge v2, v6, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lg4/d0;

    .line 338
    .line 339
    move-object/from16 v8, p1

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lg4/d0;->a(Lc4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-static {v3, v4, v5}, Lr6/c;->w(Lkb/y;J)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_4
    invoke-static {v3, v4, v5}, Lr6/c;->w(Lkb/y;J)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final b()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/c;->i:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La4/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/c;->i:Llt/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILg4/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lg4/c;->g(Lg4/d0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg4/c;->j:La4/u0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lg4/d0;->d(La4/u0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/d0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lg4/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lg4/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lg4/h0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, La4/x;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, La4/x;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, La4/x;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, La4/x;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, La4/x;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, La4/x;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lg4/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, La4/x;->n:J

    .line 64
    .line 65
    iput-wide p1, p0, Lg4/c;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lg4/d0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lg4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lg4/i;

    .line 7
    .line 8
    iget-object v0, p1, Lg4/i;->b:La4/t;

    .line 9
    .line 10
    iget-boolean v2, p0, Lg4/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, La4/w0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, La4/w0;

    .line 22
    .line 23
    iget-wide v2, v0, La4/w0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lg4/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lg4/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, La4/x;->n:J

    .line 32
    .line 33
    iput-wide v2, p0, Lg4/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lg4/i;->g:La4/t;

    .line 36
    .line 37
    iget-boolean v0, p0, Lg4/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, La4/w0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, La4/w0;

    .line 49
    .line 50
    iget-wide v0, p1, La4/w0;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lg4/c;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lg4/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, La4/x;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Lg4/c;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lg4/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lg4/c;

    .line 68
    .line 69
    iget-boolean v0, p1, Lg4/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lg4/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lg4/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lg4/c;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lg4/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, La4/x;->n:J

    .line 86
    .line 87
    iput-wide v0, p0, Lg4/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg4/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lg4/d0;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
