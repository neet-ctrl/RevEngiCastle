.class public abstract Lvl/hb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Loh/b;Loh/c;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x4018f7c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-ne v2, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v9}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v2, v6, v10}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v4, v6, v9, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v6, v9, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v9, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {v9, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {v9, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 140
    .line 141
    invoke-static {v9, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 145
    .line 146
    invoke-static {v9, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v9, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Loh/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    const v2, -0x73c9b087

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x70

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-eq v1, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v1, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    move v1, v10

    .line 177
    :goto_5
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 184
    .line 185
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v1, Lne/f;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x14

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const-class v4, Loh/c;

    .line 194
    .line 195
    const-string v5, "onNumberChanged"

    .line 196
    .line 197
    const-string v6, "onNumberChanged(Ljava/lang/String;)V"

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_8
    check-cast v2, Lst/g;

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Llt/k;

    .line 212
    .line 213
    const v1, 0x7f1207ed

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v26, 0x30000

    .line 221
    .line 222
    const v27, 0x7f7ff8

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move v1, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v13, v1

    .line 234
    move-object v1, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move v14, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move v15, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move/from16 v16, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v17, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v18, v16

    .line 247
    .line 248
    const/16 v16, 0x3

    .line 249
    .line 250
    move/from16 v19, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v22, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v23, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    move/from16 v24, v23

    .line 273
    .line 274
    const-wide/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v28, v25

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move-object/from16 v24, p2

    .line 281
    .line 282
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v9, v24

    .line 286
    .line 287
    iget-object v1, v0, Loh/b;->c:Ljava/lang/String;

    .line 288
    .line 289
    const v2, 0x7f1207f2

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v1, v2, v9, v14, v14}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    new-instance v2, Loh/a;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    .line 317
    invoke-direct {v2, v0, v4, v5, v3}, Loh/a;-><init>(Loh/b;Loh/c;II)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public static final b(Ln8/y;Loh/c;Lf3/s;I)V
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
    const v1, 0x34ca0ddf

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
    const-class v4, Loh/c;

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
    check-cast v1, Loh/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Loh/c;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f1207ef

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f1207f1

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ldb/n;

    .line 138
    .line 139
    invoke-static {v3, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x1e

    .line 145
    .line 146
    invoke-direct {v4, v3, v6, v6, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ldb/n;

    .line 150
    .line 151
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v3, v5, v6, v6, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v3}, [Ldb/n;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lof/c;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v4, v0, v5}, Lof/c;-><init>(Ln8/y;I)V

    .line 170
    .line 171
    .line 172
    const v5, 0x2e898aaa

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lad/t0;

    .line 180
    .line 181
    const/16 v6, 0x16

    .line 182
    .line 183
    invoke-direct {v5, v3, v1, v2, v6}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x126055ff

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const v14, 0x30000030

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x1fd

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v5, v2

    .line 202
    move-object v2, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v6, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v7, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v9, v7

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    move-object v11, v9

    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    new-instance v3, Lmi/d;

    .line 229
    .line 230
    const/16 v4, 0x13

    .line 231
    .line 232
    move/from16 v5, p3

    .line 233
    .line 234
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public static final c(Loh/b;Loh/c;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "uiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0xef7ccb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-ne v2, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v9}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v2, v6, v10}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v4, v6, v9, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v6, v9, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v9, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {v9, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {v9, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 140
    .line 141
    invoke-static {v9, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 145
    .line 146
    invoke-static {v9, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v9, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Loh/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    const v2, -0x6b736e30

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x70

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-eq v1, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v1, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    move v1, v10

    .line 177
    :goto_5
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 184
    .line 185
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v1, Lne/f;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x15

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const-class v4, Loh/c;

    .line 194
    .line 195
    const-string v5, "onRomanChanged"

    .line 196
    .line 197
    const-string v6, "onRomanChanged(Ljava/lang/String;)V"

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_8
    check-cast v2, Lst/g;

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Llt/k;

    .line 212
    .line 213
    const v1, 0x7f1207ee

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const v27, 0x7ffff8

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move v1, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v13, v1

    .line 234
    move-object v1, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move v14, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move v15, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move/from16 v16, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v17, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v18, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v19, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v22, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v23, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    move/from16 v24, v23

    .line 273
    .line 274
    const-wide/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v28, v25

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    move-object/from16 v24, p2

    .line 281
    .line 282
    invoke-static/range {v1 .. v27}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v9, v24

    .line 286
    .line 287
    iget-object v1, v0, Loh/b;->d:Ljava/lang/String;

    .line 288
    .line 289
    const v2, 0x7f1207f0

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v1, v2, v9, v14, v14}, Lvl/nd;->d(Ljava/lang/String;Ljava/lang/String;Lf3/s;II)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    new-instance v2, Loh/a;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    .line 317
    invoke-direct {v2, v0, v4, v5, v3}, Loh/a;-><init>(Loh/b;Loh/c;II)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_9
    return-void
.end method
