.class public final Ly1/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# instance fields
.field public final a:Lt3/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt3/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/p;->a:Lt3/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly1/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lxs/w;->C:Lxs/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lrc/l0;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v2, v4}, Lrc/l0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v8, v2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Ly1/p;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v0, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v0, p3, v0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_8

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr4/o0;

    .line 62
    .line 63
    invoke-interface {v2}, Lr4/o0;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v10, v4, Ly1/m;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ly1/m;

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v5, Ly1/m;->R:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v9

    .line 80
    :goto_1
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Lr4/f1;->C:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Lr4/f1;->D:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    move v10, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v10, v9

    .line 131
    :goto_3
    if-ltz v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v7, v9

    .line 135
    :goto_4
    and-int/2addr v7, v10

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    const-string v7, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v7}, Lr5/i;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lr5/b;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :goto_5
    new-instance v0, La3/mb;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, La3/mb;-><init>(Lr4/f1;Lr4/o0;Lr4/r0;IILy1/p;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-array v4, v4, [Lr4/f1;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Lmt/x;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v4, Lmt/x;->C:I

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    new-instance v5, Lmt/x;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v5, Lmt/x;->C:I

    .line 191
    .line 192
    move-object v11, v2

    .line 193
    check-cast v11, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move v13, v9

    .line 200
    move v14, v13

    .line 201
    :goto_6
    if-ge v13, v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lr4/o0;

    .line 208
    .line 209
    invoke-interface {v15}, Lr4/o0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v9, v7, Ly1/m;

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    check-cast v7, Ly1/m;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v7, v10

    .line 221
    :goto_7
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget-boolean v7, v7, Ly1/m;->R:Z

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_8
    if-nez v7, :cond_b

    .line 228
    .line 229
    invoke-interface {v15, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v6, v13

    .line 234
    .line 235
    iget v9, v4, Lmt/x;->C:I

    .line 236
    .line 237
    iget v15, v7, Lr4/f1;->C:I

    .line 238
    .line 239
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iput v9, v4, Lmt/x;->C:I

    .line 244
    .line 245
    iget v9, v5, Lmt/x;->C:I

    .line 246
    .line 247
    iget v7, v7, Lr4/f1;->D:I

    .line 248
    .line 249
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput v7, v5, Lmt/x;->C:I

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/4 v14, 0x1

    .line 257
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    if-eqz v14, :cond_12

    .line 263
    .line 264
    iget v0, v4, Lmt/x;->C:I

    .line 265
    .line 266
    const v1, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-eq v0, v1, :cond_d

    .line 270
    .line 271
    move v7, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v7, 0x0

    .line 274
    :goto_a
    iget v9, v5, Lmt/x;->C:I

    .line 275
    .line 276
    if-eq v9, v1, :cond_e

    .line 277
    .line 278
    move v1, v9

    .line 279
    goto :goto_b

    .line 280
    :cond_e
    const/4 v1, 0x0

    .line 281
    :goto_b
    invoke-static {v7, v0, v1, v9}, Lr5/b;->a(IIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_c
    if-ge v9, v7, :cond_12

    .line 291
    .line 292
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lr4/o0;

    .line 297
    .line 298
    invoke-interface {v11}, Lr4/o0;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    instance-of v13, v12, Ly1/m;

    .line 303
    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    check-cast v12, Ly1/m;

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_f
    move-object v12, v10

    .line 310
    :goto_d
    if-eqz v12, :cond_10

    .line 311
    .line 312
    iget-boolean v12, v12, Ly1/m;->R:Z

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_10
    const/4 v12, 0x0

    .line 316
    :goto_e
    if-eqz v12, :cond_11

    .line 317
    .line 318
    invoke-interface {v11, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    aput-object v11, v6, v9

    .line 323
    .line 324
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    iget v9, v4, Lmt/x;->C:I

    .line 328
    .line 329
    iget v10, v5, Lmt/x;->C:I

    .line 330
    .line 331
    new-instance v0, Lah/g;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    move-object v1, v6

    .line 335
    move-object/from16 v6, p0

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Lah/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v9, v10, v8, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly1/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly1/p;

    .line 10
    .line 11
    iget-object v0, p0, Ly1/p;->a:Lt3/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/p;->a:Lt3/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Ly1/p;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ly1/p;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/p;->a:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ly1/p;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/p;->a:Lt3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly1/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
