.class public abstract Lwl/e6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Llt/k;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v0, "rootNavController"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onThemeChange"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x17d7589f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v15

    .line 35
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    and-int/lit8 v0, v0, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v6, Lrb/g;->e:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lbb/n;->b:Lf3/d0;

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lus/o;

    .line 75
    .line 76
    const v0, -0x4163eb6b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v2, Lad/k0;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {v2, v0, v6}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v2, Llt/a;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v12}, Le2/b0;->b(Llt/a;Lf3/s;)Le2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v2, Le2/y;->d:Lal/t;

    .line 116
    .line 117
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v3, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v5, Lfw/y;

    .line 131
    .line 132
    iget-object v9, v4, Lal/t;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lf3/i1;

    .line 135
    .line 136
    invoke-virtual {v9}, Lf3/i1;->j()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v9, v0

    .line 145
    :goto_3
    const v10, -0x4163c1d3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v12, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    or-int/2addr v10, v11

    .line 160
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    if-ne v11, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v11, Lrh/k;

    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    invoke-direct {v11, v10, v5, v2}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v11, Llt/a;

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v11, v12, v0, v0}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroid/view/View;

    .line 192
    .line 193
    iget-object v4, v4, Lal/t;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lf3/i1;

    .line 196
    .line 197
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lrb/g;

    .line 206
    .line 207
    iget-wide v10, v4, Lrb/g;->d:J

    .line 208
    .line 209
    const v4, -0x4163978e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    const v4, -0x41639221

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    if-ne v13, v3, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v13, Lqw/d;

    .line 240
    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    invoke-direct {v13, v3, v9}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v13, Llt/a;

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v12}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    move-object v3, v5

    .line 262
    move-wide v4, v10

    .line 263
    new-instance v10, Ly1/e0;

    .line 264
    .line 265
    invoke-direct {v10, v0, v0, v0, v0}, Ly1/e0;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    sget-wide v13, La4/x;->m:J

    .line 269
    .line 270
    sget-object v9, Lsc/o0;->a:Ln3/d;

    .line 271
    .line 272
    new-instance v0, Lsc/b3;

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lsc/b3;-><init>(Lus/o;Le2/b;Lfw/y;JLjava/util/List;Ln8/y;Llt/k;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x2a3564ee

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-wide v6, v13

    .line 285
    const v13, 0x30180180

    .line 286
    .line 287
    .line 288
    const/16 v14, 0xbb

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v2, v9

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    invoke-static/range {v0 .. v14}, La3/ib;->a(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance v1, Lpj/a;

    .line 308
    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    move-object/from16 v7, p0

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    invoke-direct {v1, v15, v2, v7, v8}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 319
    .line 320
    :cond_d
    return-void
.end method

.method public static final b(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final c()Lg4/f;
    .locals 17

    .line 1
    sget-object v0, Lwl/e6;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.ReportGmailerrorred"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x41803d71    # 16.03f

    .line 37
    .line 38
    .line 39
    const v5, 0x40533333    # 3.3f

    .line 40
    .line 41
    .line 42
    const v6, 0x40ff5c29    # 7.98f

    .line 43
    .line 44
    .line 45
    const v7, 0x41a5ae14    # 20.71f

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6, v4, v5}, Lu4/v;->o(FFFF)Lg4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v13, -0x40ca3d71    # -0.71f

    .line 53
    .line 54
    .line 55
    const v14, -0x41666666    # -0.3f

    .line 56
    .line 57
    .line 58
    const v9, -0x41bd70a4    # -0.19f

    .line 59
    .line 60
    .line 61
    const v10, -0x41bd70a4    # -0.19f

    .line 62
    .line 63
    .line 64
    const v11, -0x4119999a    # -0.45f

    .line 65
    .line 66
    .line 67
    const v12, -0x41666666    # -0.3f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v4, 0x410ae148    # 8.68f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lg4/g;->g(F)V

    .line 77
    .line 78
    .line 79
    const v13, -0x40cccccd    # -0.7f

    .line 80
    .line 81
    .line 82
    const v14, 0x3e947ae1    # 0.29f

    .line 83
    .line 84
    .line 85
    const v9, -0x417ae148    # -0.26f

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const v11, -0x40fae148    # -0.52f

    .line 90
    .line 91
    .line 92
    const v12, 0x3de147ae    # 0.11f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x40528f5c    # 3.29f

    .line 99
    .line 100
    .line 101
    const v5, 0x40ff5c29    # 7.98f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, Lg4/g;->i(FF)V

    .line 105
    .line 106
    .line 107
    const v13, -0x416b851f    # -0.29f

    .line 108
    .line 109
    .line 110
    const v14, 0x3f333333    # 0.7f

    .line 111
    .line 112
    .line 113
    const v9, -0x41c7ae14    # -0.18f

    .line 114
    .line 115
    .line 116
    const v10, 0x3e3851ec    # 0.18f

    .line 117
    .line 118
    .line 119
    const v11, -0x416b851f    # -0.29f

    .line 120
    .line 121
    .line 122
    const v12, 0x3ee147ae    # 0.44f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x40d428f6    # 6.63f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Lg4/g;->o(F)V

    .line 132
    .line 133
    .line 134
    const v13, 0x3e947ae1    # 0.29f

    .line 135
    .line 136
    .line 137
    const v14, 0x3f35c28f    # 0.71f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v10, 0x3e8a3d71    # 0.27f

    .line 142
    .line 143
    .line 144
    const v11, 0x3de147ae    # 0.11f

    .line 145
    .line 146
    .line 147
    const v12, 0x3f051eb8    # 0.52f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v4, 0x4095c28f    # 4.68f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4, v4}, Lg4/g;->j(FF)V

    .line 157
    .line 158
    .line 159
    const v13, 0x3f35c28f    # 0.71f

    .line 160
    .line 161
    .line 162
    const v14, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v9, 0x3e428f5c    # 0.19f

    .line 166
    .line 167
    .line 168
    const v10, 0x3e428f5c    # 0.19f

    .line 169
    .line 170
    .line 171
    const v11, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const v12, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v4, 0x40d428f6    # 6.63f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Lg4/g;->h(F)V

    .line 184
    .line 185
    .line 186
    const v14, -0x416b851f    # -0.29f

    .line 187
    .line 188
    .line 189
    const v9, 0x3e8a3d71    # 0.27f

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const v11, 0x3f051eb8    # 0.52f

    .line 194
    .line 195
    .line 196
    const v12, -0x421eb852    # -0.11f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v4, -0x3f6a3d71    # -4.68f

    .line 203
    .line 204
    .line 205
    const v5, 0x4095c28f    # 4.68f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5, v4}, Lg4/g;->j(FF)V

    .line 209
    .line 210
    .line 211
    const v13, 0x3e947ae1    # 0.29f

    .line 212
    .line 213
    .line 214
    const v14, -0x40ca3d71    # -0.71f

    .line 215
    .line 216
    .line 217
    const v9, 0x3e428f5c    # 0.19f

    .line 218
    .line 219
    .line 220
    const v10, -0x41bd70a4    # -0.19f

    .line 221
    .line 222
    .line 223
    const v11, 0x3e947ae1    # 0.29f

    .line 224
    .line 225
    .line 226
    const v12, -0x411eb852    # -0.44f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v4, 0x410ae148    # 8.68f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lg4/g;->n(F)V

    .line 236
    .line 237
    .line 238
    const v13, -0x4170a3d7    # -0.28f

    .line 239
    .line 240
    .line 241
    const v14, -0x40cccccd    # -0.7f

    .line 242
    .line 243
    .line 244
    const v9, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    const v10, -0x417ae148    # -0.26f

    .line 248
    .line 249
    .line 250
    const v11, -0x42333333    # -0.1f

    .line 251
    .line 252
    .line 253
    const v12, -0x40fae148    # -0.52f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x416e6666    # 14.9f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41980000    # 19.0f

    .line 263
    .line 264
    invoke-static {v8, v5, v4, v4, v5}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 265
    .line 266
    .line 267
    const v4, 0x4111999a    # 9.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, Lg4/g;->g(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v5, 0x416e6666    # 14.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4, v5}, Lg4/g;->i(FF)V

    .line 279
    .line 280
    .line 281
    const v4, 0x4111999a    # 9.1f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lg4/g;->n(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v5, 0x4111999a    # 9.1f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5, v4}, Lg4/g;->i(FF)V

    .line 293
    .line 294
    .line 295
    const v4, 0x40b9999a    # 5.8f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4}, Lg4/g;->h(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41980000    # 19.0f

    .line 302
    .line 303
    invoke-virtual {v8, v4, v5}, Lg4/g;->i(FF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x40b9999a    # 5.8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Lg4/g;->o(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v1, v4, v0, v2, v3}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lg4/o;

    .line 329
    .line 330
    const/high16 v6, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v7, 0x41800000    # 16.0f

    .line 333
    .line 334
    invoke-direct {v5, v6, v7}, Lg4/o;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v5, Lg4/w;

    .line 341
    .line 342
    const/high16 v6, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-direct {v5, v6, v7}, Lg4/w;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v8, Lg4/s;

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x1

    .line 359
    const/4 v13, 0x1

    .line 360
    const/high16 v14, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-direct/range {v8 .. v15}, Lg4/s;-><init>(FFFZZFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v9, Lg4/s;

    .line 370
    .line 371
    const/high16 v11, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x1

    .line 375
    const/high16 v15, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-direct/range {v9 .. v16}, Lg4/s;-><init>(FFFZZFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, La4/w0;

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v3, 0x20

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lg4/o;

    .line 401
    .line 402
    const/high16 v4, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/high16 v5, 0x40e00000    # 7.0f

    .line 405
    .line 406
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v6, Lg4/t;

    .line 413
    .line 414
    const v7, -0x40f33333    # -0.55f

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/high16 v9, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v10, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v11, -0x40800000    # -1.0f

    .line 424
    .line 425
    const/high16 v12, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-direct/range {v6 .. v12}, Lg4/t;-><init>(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v3, Lg4/a0;

    .line 434
    .line 435
    const/high16 v4, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-direct {v3, v4}, Lg4/a0;-><init>(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v5, Lg4/t;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const v7, 0x3f0ccccd    # 0.55f

    .line 447
    .line 448
    .line 449
    const v8, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v11, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-direct/range {v5 .. v11}, Lg4/t;-><init>(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v3, Lg4/y;

    .line 465
    .line 466
    const/high16 v4, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v5, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v6, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v4, v6, v4, v5}, Lg4/y;-><init>(FFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v3, Lg4/b0;

    .line 480
    .line 481
    const/high16 v4, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-direct {v3, v4}, Lg4/b0;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v5, Lg4/t;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const v7, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    const v8, -0x4119999a    # -0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/high16 v10, -0x40800000    # -1.0f

    .line 501
    .line 502
    const/high16 v11, -0x40800000    # -1.0f

    .line 503
    .line 504
    invoke-direct/range {v5 .. v11}, Lg4/t;-><init>(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 511
    .line 512
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lwl/e6;->a:Lg4/f;

    .line 517
    .line 518
    return-object v0
.end method
