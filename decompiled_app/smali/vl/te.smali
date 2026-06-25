.class public abstract Lvl/te;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ld2/u;Lt3/r;Ld2/t;Ly1/o1;FLy1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x2281ca08

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    const v5, 0x16406080

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v5

    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v2

    .line 53
    :goto_2
    const v6, 0x12492493

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    const v7, 0x12492492

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    and-int/lit8 v6, v5, 0x3

    .line 65
    .line 66
    if-eq v6, v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    move v6, v8

    .line 72
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v7, v6}, Lf3/s;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_10

    .line 79
    .line 80
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v6, p11, 0x1

    .line 84
    .line 85
    const v7, -0x71c00381

    .line 86
    .line 87
    .line 88
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v7

    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    move/from16 v7, p7

    .line 108
    .line 109
    move v13, v8

    .line 110
    move-object/from16 v8, p8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_5
    new-array v6, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v13, Ld2/t;->x:Lr2/j;

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Lf3/s;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v12, v9}, Lf3/s;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    or-int/2addr v14, v15

    .line 126
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    if-ne v15, v11, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v15, Lc/e;

    .line 135
    .line 136
    invoke-direct {v15, v2}, Lc/e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v15, Llt/a;

    .line 143
    .line 144
    invoke-static {v6, v13, v15, v12, v9}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ld2/t;

    .line 149
    .line 150
    invoke-static {v12}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v13, :cond_9

    .line 163
    .line 164
    if-ne v14, v11, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v14, Lu1/a0;

    .line 167
    .line 168
    invoke-direct {v14, v6}, Lu1/a0;-><init>(Lq1/t;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    move-object v6, v14

    .line 175
    check-cast v6, Lu1/a0;

    .line 176
    .line 177
    invoke-static {v12}, Ls1/r1;->a(Lf3/s;)Ls1/h;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    and-int/2addr v0, v7

    .line 182
    move v7, v8

    .line 183
    move-object v8, v13

    .line 184
    move v13, v7

    .line 185
    :goto_6
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 186
    .line 187
    .line 188
    sget-object v14, Lu1/g2;->C:Lu1/g2;

    .line 189
    .line 190
    invoke-interface/range {p5 .. p5}, Ly1/f;->a()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    and-int/lit8 v14, v0, 0xe

    .line 195
    .line 196
    or-int/lit16 v14, v14, 0x1b0

    .line 197
    .line 198
    and-int/lit8 v15, v14, 0xe

    .line 199
    .line 200
    xor-int/lit8 v15, v15, 0x6

    .line 201
    .line 202
    if-le v15, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_c

    .line 209
    .line 210
    :cond_b
    and-int/lit8 v14, v14, 0x6

    .line 211
    .line 212
    if-ne v14, v3, :cond_d

    .line 213
    .line 214
    :cond_c
    move v9, v13

    .line 215
    :cond_d
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v9, :cond_f

    .line 220
    .line 221
    if-ne v3, v11, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    move-object/from16 v11, p3

    .line 225
    .line 226
    move-object/from16 v15, p5

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    :goto_7
    new-instance v3, Ld2/r;

    .line 230
    .line 231
    new-instance v9, Lbj/a;

    .line 232
    .line 233
    move-object/from16 v11, p3

    .line 234
    .line 235
    move-object/from16 v15, p5

    .line 236
    .line 237
    invoke-direct {v9, v11, v1, v15}, Lbj/a;-><init>(Ly1/o1;Ld2/u;Ly1/f;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v9}, Ld2/r;-><init>(Lbj/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    check-cast v3, Ld2/r;

    .line 247
    .line 248
    shl-int/lit8 v0, v0, 0x6

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x1c00

    .line 251
    .line 252
    const v9, 0x30c36030

    .line 253
    .line 254
    .line 255
    or-int v13, v0, v9

    .line 256
    .line 257
    shl-int/lit8 v0, v5, 0x3

    .line 258
    .line 259
    and-int/lit8 v14, v0, 0x70

    .line 260
    .line 261
    move/from16 v9, p4

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object/from16 v11, p9

    .line 265
    .line 266
    invoke-static/range {v2 .. v14}, Lvl/ue;->a(Ld2/t;Ld2/r;Lt3/r;Ly1/o1;Lu1/l1;ZLs1/h;FFLlt/k;Lf3/s;II)V

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    move-object v9, v8

    .line 271
    move v8, v7

    .line 272
    move-object v7, v6

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    move-object/from16 v15, p5

    .line 275
    .line 276
    invoke-virtual/range {p10 .. p10}, Lf3/s;->S()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move/from16 v8, p7

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    :goto_9
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_11

    .line 292
    .line 293
    new-instance v0, Ld2/b;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v10, p9

    .line 302
    .line 303
    move/from16 v11, p11

    .line 304
    .line 305
    move-object v6, v15

    .line 306
    invoke-direct/range {v0 .. v11}, Ld2/b;-><init>(Ld2/u;Lt3/r;Ld2/t;Ly1/o1;FLy1/f;Lu1/l1;ZLs1/h;Llt/k;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static final b(Ln8/y;Lqj/e;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x5d1320c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lqj/e;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lqj/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lof/c;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4c015bd4    # 3.391061E7f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/w;

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v5, 0x3289bd73

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lmd/a;

    .line 145
    .line 146
    const/16 v6, 0x1a

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x59fa3f17

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x300001b0

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x1f9

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v3, Lpj/a;

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    move/from16 v5, p3

    .line 197
    .line 198
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public static final c(Lrv/v;)Lwv/a;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrv/c;->k(Lrv/v;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lrv/c;->z(Lrv/v;)Lrv/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lwv/a;

    .line 29
    .line 30
    iget-object v3, v0, Lwv/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lrv/v;

    .line 33
    .line 34
    invoke-static {v3}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lwv/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lrv/v;

    .line 41
    .line 42
    invoke-static {v4}, Lrv/c;->z(Lrv/v;)Lrv/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lrv/c;->h(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lwv/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrv/v;

    .line 57
    .line 58
    invoke-static {v0}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lwv/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lrv/v;

    .line 65
    .line 66
    invoke-static {v1}, Lrv/c;->z(Lrv/v;)Lrv/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lrv/c;->h(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lwv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lev/b;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lev/b;

    .line 102
    .line 103
    invoke-interface {v1}, Lev/b;->a()Lrv/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrv/m0;->b()Lrv/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "typeProjection.type"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lrv/v;->l0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lrv/u0;->h(Lrv/v;Z)Lrv/v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lrv/m0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lt/w;->n(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v4, :cond_2

    .line 133
    .line 134
    if-ne v2, v3, :cond_1

    .line 135
    .line 136
    new-instance v0, Lwv/a;

    .line 137
    .line 138
    invoke-static {p0}, Lxl/ic;->k(Lrv/v;)Lyt/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lyt/h;->n()Lrv/z;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lrv/v;->l0()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v2, p0}, Lrv/u0;->h(Lrv/v;Z)Lrv/v;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0, v1}, Lwv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_2
    new-instance v0, Lwv/a;

    .line 179
    .line 180
    invoke-static {p0}, Lxl/ic;->k(Lrv/v;)Lyt/h;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lyt/h;->o()Lrv/z;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v2, "type.builtIns.nullableAnyType"

    .line 189
    .line 190
    invoke-static {p0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lwv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lrv/v;->N()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0}, Lrv/v;->N()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1}, Lrv/j0;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v2, v5, :cond_4

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lrv/v;->N()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Lrv/j0;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v7, "typeConstructor.parameters"

    .line 248
    .line 249
    invoke-static {v1, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v6, v1}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lws/l;

    .line 273
    .line 274
    iget-object v7, v6, Lws/l;->C:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lrv/m0;

    .line 277
    .line 278
    iget-object v6, v6, Lws/l;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lbu/q0;

    .line 281
    .line 282
    const-string v8, "typeParameter"

    .line 283
    .line 284
    invoke-static {v6, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Lbu/q0;->P()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    sget-object v9, Lrv/s0;->b:Lrv/s0;

    .line 297
    .line 298
    invoke-virtual {v7}, Lrv/m0;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_5

    .line 303
    .line 304
    const/4 v8, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual {v7}, Lrv/m0;->a()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v8, v9}, Lrv/s0;->b(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :goto_1
    invoke-static {v8}, Lt/w;->n(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_8

    .line 319
    .line 320
    if-eq v8, v4, :cond_7

    .line 321
    .line 322
    if-ne v8, v3, :cond_6

    .line 323
    .line 324
    new-instance v8, Lwv/d;

    .line 325
    .line 326
    invoke-static {v6}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Lyt/h;->n()Lrv/z;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v7}, Lrv/m0;->b()Lrv/v;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v6, v9, v10}, Lwv/d;-><init>(Lbu/q0;Lrv/v;Lrv/v;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance p0, Lbv/g0;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_7
    new-instance v8, Lwv/d;

    .line 352
    .line 353
    invoke-virtual {v7}, Lrv/m0;->b()Lrv/v;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lyt/h;->o()Lrv/z;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v11, "typeParameter.builtIns.nullableAnyType"

    .line 369
    .line 370
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v6, v9, v10}, Lwv/d;-><init>(Lbu/q0;Lrv/v;Lrv/v;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    new-instance v8, Lwv/d;

    .line 378
    .line 379
    invoke-virtual {v7}, Lrv/m0;->b()Lrv/v;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lrv/m0;->b()Lrv/v;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v6, v9, v10}, Lwv/d;-><init>(Lbu/q0;Lrv/v;Lrv/v;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v7}, Lrv/m0;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_9

    .line 401
    .line 402
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_9
    iget-object v6, v8, Lwv/d;->b:Lrv/v;

    .line 411
    .line 412
    invoke-static {v6}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v7, v6, Lwv/a;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lrv/v;

    .line 419
    .line 420
    iget-object v6, v6, Lwv/a;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lrv/v;

    .line 423
    .line 424
    iget-object v9, v8, Lwv/d;->c:Lrv/v;

    .line 425
    .line 426
    invoke-static {v9}, Lvl/te;->c(Lrv/v;)Lwv/a;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v10, v9, Lwv/a;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lrv/v;

    .line 433
    .line 434
    iget-object v9, v9, Lwv/a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lrv/v;

    .line 437
    .line 438
    new-instance v11, Lwv/d;

    .line 439
    .line 440
    iget-object v8, v8, Lwv/d;->a:Lbu/q0;

    .line 441
    .line 442
    invoke-direct {v11, v8, v6, v10}, Lwv/d;-><init>(Lbu/q0;Lrv/v;Lrv/v;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lwv/d;

    .line 446
    .line 447
    invoke-direct {v6, v8, v7, v9}, Lwv/d;-><init>(Lbu/q0;Lrv/v;Lrv/v;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_a
    const/16 p0, 0x24

    .line 459
    .line 460
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 461
    .line 462
    .line 463
    throw v9

    .line 464
    :cond_b
    const/16 p0, 0x23

    .line 465
    .line 466
    invoke-static {p0}, Lrv/s0;->a(I)V

    .line 467
    .line 468
    .line 469
    throw v9

    .line 470
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v1, 0x0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    :cond_d
    move v4, v1

    .line 478
    goto :goto_3

    .line 479
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lwv/d;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v6, Lsv/d;->a:Lsv/l;

    .line 499
    .line 500
    iget-object v7, v3, Lwv/d;->b:Lrv/v;

    .line 501
    .line 502
    iget-object v3, v3, Lwv/d;->c:Lrv/v;

    .line 503
    .line 504
    invoke-virtual {v6, v7, v3}, Lsv/l;->b(Lrv/v;Lrv/v;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_f

    .line 509
    .line 510
    :goto_3
    new-instance v0, Lwv/a;

    .line 511
    .line 512
    if-eqz v4, :cond_10

    .line 513
    .line 514
    invoke-static {p0}, Lxl/ic;->k(Lrv/v;)Lyt/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lyt/h;->n()Lrv/z;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_4

    .line 523
    :cond_10
    invoke-static {p0, v2}, Lvl/te;->d(Lrv/v;Ljava/util/ArrayList;)Lrv/v;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_4
    invoke-static {p0, v5}, Lvl/te;->d(Lrv/v;Ljava/util/ArrayList;)Lrv/v;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-direct {v0, v1, p0}, Lwv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_11
    :goto_5
    new-instance v0, Lwv/a;

    .line 536
    .line 537
    invoke-direct {v0, p0, p0}, Lwv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method

.method public static final d(Lrv/v;Ljava/util/ArrayList;)Lrv/v;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrv/v;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwv/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lwv/d;->c:Lrv/v;

    .line 43
    .line 44
    iget-object v4, v1, Lwv/d;->b:Lrv/v;

    .line 45
    .line 46
    iget-object v1, v1, Lwv/d;->a:Lbu/q0;

    .line 47
    .line 48
    sget-object v5, Lsv/d;->a:Lsv/l;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lsv/l;->b(Lrv/v;Lrv/v;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-static {v4}, Lyt/h;->E(Lrv/v;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    new-instance v2, Lrv/n0;

    .line 82
    .line 83
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v8, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v8

    .line 91
    :goto_1
    invoke-direct {v2, v7, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lyt/h;->x(Lrv/v;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lrv/v;->l0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lrv/n0;

    .line 110
    .line 111
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_3
    invoke-direct {v2, v6, v4}, Lrv/n0;-><init>(ILrv/v;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v2, Lrv/n0;

    .line 123
    .line 124
    invoke-interface {v1}, Lbu/q0;->P()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v8, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v7, v8

    .line 132
    :goto_2
    invoke-direct {v2, v7, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/16 p0, 0x8c

    .line 137
    .line 138
    invoke-static {p0}, Lyt/h;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    :goto_3
    new-instance v2, Lrv/n0;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Lrv/n0;-><init>(Lrv/v;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 p1, 0x6

    .line 152
    invoke-static {p0, v0, v2, p1}, Lrv/c;->p(Lrv/v;Ljava/util/List;Lcu/h;I)Lrv/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
