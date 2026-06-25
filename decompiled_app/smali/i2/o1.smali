.class public final Li2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lf3/l1;

.field public b:Le5/g;

.field public final c:Lr3/p;


# direct methods
.method public constructor <init>(Le5/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Li2/o1;->a:Lf3/l1;

    .line 12
    .line 13
    new-instance v1, Le5/f0;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Le5/f0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Le5/d;-><init>(Le5/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Le5/d;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Le5/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Le5/c;->a(I)Le5/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Le5/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Le5/e;

    .line 90
    .line 91
    new-instance v13, Le5/c;

    .line 92
    .line 93
    iget-object v14, v12, Le5/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget v15, v12, Le5/e;->b:I

    .line 96
    .line 97
    iget v6, v12, Le5/e;->c:I

    .line 98
    .line 99
    iget-object v12, v12, Le5/e;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v13, v14, v15, v6, v12}, Le5/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v3, v9}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Le5/d;->g()Le5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Li2/o1;->b:Le5/g;

    .line 127
    .line 128
    new-instance v1, Lr3/p;

    .line 129
    .line 130
    invoke-direct {v1}, Lr3/p;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Li2/o1;->c:Lr3/p;

    .line 134
    .line 135
    return-void
.end method

.method public static c(Le5/e;Le5/m0;)Le5/e;
    .locals 2

    .line 1
    iget-object p1, p1, Le5/m0;->b:Le5/p;

    .line 2
    .line 3
    iget v0, p1, Le5/p;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Le5/p;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Le5/e;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Le5/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Le5/e;->a(Le5/e;Le5/b;II)Le5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILf3/s;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lf3/s;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lu4/h1;->r:Lf3/b3;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lu4/s0;

    .line 47
    .line 48
    iget-object v9, v0, Li2/o1;->b:Le5/g;

    .line 49
    .line 50
    iget-object v10, v9, Le5/g;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Le5/g;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move v11, v8

    .line 68
    :goto_2
    if-ge v11, v10, :cond_15

    .line 69
    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Le5/e;

    .line 75
    .line 76
    iget v13, v12, Le5/e;->b:I

    .line 77
    .line 78
    iget-object v14, v12, Le5/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget v15, v12, Le5/e;->c:I

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    if-eq v13, v15, :cond_13

    .line 85
    .line 86
    const v13, 0x2b3dee17

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_2
    check-cast v13, Lw1/l;

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    new-instance v5, Lda/s;

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    invoke-direct {v5, v7, v0, v12}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 118
    .line 119
    invoke-static {v7, v5}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v15, :cond_3

    .line 128
    .line 129
    new-instance v7, Le5/f0;

    .line 130
    .line 131
    const/16 v4, 0x1b

    .line 132
    .line 133
    invoke-direct {v7, v4}, Le5/f0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v7, Llt/k;

    .line 140
    .line 141
    invoke-static {v5, v8, v7}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Li2/q1;

    .line 146
    .line 147
    new-instance v7, La0/y;

    .line 148
    .line 149
    const/16 v8, 0x9

    .line 150
    .line 151
    invoke-direct {v7, v8, v0, v12}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v7}, Li2/q1;-><init>(La0/y;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v13}, Ls1/m;->q(Lt3/r;Lw1/l;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ln4/r;->a:Ln4/q;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Ln4/t;->c:Ln4/a;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ln4/t;->g(Lt3/r;Ln4/a;)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v5, v7

    .line 185
    invoke-virtual {v2, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v5, v7

    .line 190
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    if-ne v7, v15, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v7, Lea/j;

    .line 199
    .line 200
    const/16 v5, 0x16

    .line 201
    .line 202
    invoke-direct {v7, v0, v12, v6, v5}, Lea/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v7, Llt/a;

    .line 209
    .line 210
    invoke-static {v4, v13, v7}, Ls1/m;->n(Lt3/r;Lw1/l;Llt/a;)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v2, v5}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 216
    .line 217
    .line 218
    check-cast v14, Le5/n;

    .line 219
    .line 220
    invoke-virtual {v14}, Le5/n;->a()Le5/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    iget-object v5, v4, Le5/n0;->a:Le5/h0;

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    iget-object v5, v4, Le5/n0;->b:Le5/h0;

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    iget-object v5, v4, Le5/n0;->c:Le5/h0;

    .line 235
    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    iget-object v4, v4, Le5/n0;->d:Le5/h0;

    .line 239
    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    const v4, 0x2aaf473e

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_6
    const v4, 0x2b4a813f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v15, :cond_7

    .line 259
    .line 260
    new-instance v4, Li2/u0;

    .line 261
    .line 262
    invoke-direct {v4, v13}, Li2/u0;-><init>(Lw1/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v4, Li2/u0;

    .line 269
    .line 270
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v7, 0x0

    .line 275
    if-ne v5, v15, :cond_8

    .line 276
    .line 277
    new-instance v5, La3/d2;

    .line 278
    .line 279
    const/16 v8, 0x1d

    .line 280
    .line 281
    invoke-direct {v5, v4, v7, v8}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v5, Llt/n;

    .line 288
    .line 289
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 290
    .line 291
    invoke-static {v2, v8, v5}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Li2/u0;->b:Lf3/i1;

    .line 295
    .line 296
    iget-object v8, v4, Li2/u0;->b:Lf3/i1;

    .line 297
    .line 298
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    and-int/lit8 v5, v5, 0x2

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    move/from16 v5, v18

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v5, 0x0

    .line 310
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    and-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    move/from16 v5, v18

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    const/4 v5, 0x0

    .line 326
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    and-int/lit8 v5, v5, 0x4

    .line 335
    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    move/from16 v5, v18

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const/4 v5, 0x0

    .line 342
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    invoke-virtual {v14}, Le5/n;->a()Le5/n0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    iget-object v5, v5, Le5/n0;->a:Le5/h0;

    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move-object/from16 v22, v7

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v14}, Le5/n;->a()Le5/n0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    iget-object v5, v5, Le5/n0;->b:Le5/h0;

    .line 366
    .line 367
    move-object/from16 v23, v5

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move-object/from16 v23, v7

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v14}, Le5/n;->a()Le5/n0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    iget-object v5, v5, Le5/n0;->c:Le5/h0;

    .line 379
    .line 380
    move-object/from16 v24, v5

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    move-object/from16 v24, v7

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v14}, Le5/n;->a()Le5/n0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_f

    .line 390
    .line 391
    iget-object v7, v5, Le5/n0;->d:Le5/h0;

    .line 392
    .line 393
    :cond_f
    move-object/from16 v25, v7

    .line 394
    .line 395
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v2, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    or-int/2addr v7, v8

    .line 408
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v7, :cond_10

    .line 413
    .line 414
    if-ne v8, v15, :cond_11

    .line 415
    .line 416
    :cond_10
    new-instance v8, Lda/s;

    .line 417
    .line 418
    invoke-direct {v8, v0, v12, v4}, Lda/s;-><init>(Li2/o1;Le5/e;Li2/u0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    check-cast v8, Llt/k;

    .line 425
    .line 426
    shl-int/lit8 v4, v3, 0x6

    .line 427
    .line 428
    and-int/lit16 v4, v4, 0x380

    .line 429
    .line 430
    invoke-virtual {v0, v5, v8, v2, v4}, Li2/o1;->b([Ljava/lang/Object;Llt/k;Lf3/s;I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_9
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/4 v5, 0x0

    .line 439
    const v4, 0x2aaf473e

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_b
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    move/from16 v17, v5

    .line 451
    .line 452
    move v5, v8

    .line 453
    const v4, 0x2aaf473e

    .line 454
    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lf3/s;->Z(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    move v8, v5

    .line 465
    move/from16 v5, v17

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_14
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    new-instance v3, Lgg/a;

    .line 479
    .line 480
    const/4 v4, 0x7

    .line 481
    invoke-direct {v3, v1, v4, v0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 485
    .line 486
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Llt/k;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lf3/s;->W(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lf3/s;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lf3/s;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lf3/s;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lg4/g;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lg4/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Lg4/g;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lg4/g;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Li2/j;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v1, p0, p2, v0}, Li2/j;-><init>(Li2/o1;Llt/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Llt/k;

    .line 167
    .line 168
    invoke-static {v2, v1, p3}, Lf3/t;->e([Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, La3/e4;

    .line 182
    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llt/k;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 193
    .line 194
    :cond_d
    return-void
.end method
