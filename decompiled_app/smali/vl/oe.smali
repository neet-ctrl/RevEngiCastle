.class public abstract Lvl/oe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lqh/c;Lf3/s;I)V
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
    const v1, -0x37bbaf43

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
    const-class v4, Lqh/c;

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
    check-cast v1, Lqh/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lqh/c;->G:Liw/o0;

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
    const/16 v4, 0xe

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x656d35d2

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lmd/a;

    .line 131
    .line 132
    const/16 v5, 0x19

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x3523c363    # -7216718.5f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lpj/a;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    move/from16 v5, p3

    .line 184
    .line 185
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final b(FFLf3/s;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v2, 0x14438531

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lf3/s;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, p3, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lf3/s;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    :cond_2
    and-int/lit8 v2, v2, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 59
    cmpl-float v3, v0, v2

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v3, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v3, v2

    .line 71
    :goto_3
    div-float/2addr v3, v1

    .line 72
    const/high16 v4, 0x43870000    # 270.0f

    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    invoke-static {v3, v2, v4}, Lwl/v5;->b(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x1f4

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v11, 0x6

    .line 84
    invoke-static {v3, v10, v4, v11}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v7, 0xc30

    .line 89
    .line 90
    const/16 v8, 0x14

    .line 91
    .line 92
    const-string v4, "LightGaugeAnimation"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, v15

    .line 96
    invoke-static/range {v2 .. v8}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, La3/k2;

    .line 107
    .line 108
    iget-wide v13, v4, La3/k2;->r:J

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, La3/k2;

    .line 115
    .line 116
    iget-wide v4, v4, La3/k2;->a:J

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, La3/k2;

    .line 123
    .line 124
    iget-wide v7, v7, La3/k2;->o:J

    .line 125
    .line 126
    sget-object v12, Lt3/c;->G:Lt3/j;

    .line 127
    .line 128
    invoke-static {v12, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-wide v10, v6, Lf3/s;->T:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 143
    .line 144
    invoke-static {v6, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move/from16 v17, v10

    .line 154
    .line 155
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 156
    .line 157
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v6, Lf3/s;->S:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v1, Lt4/g;->f:Lt4/e;

    .line 172
    .line 173
    invoke-static {v6, v12, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Lt4/g;->e:Lt4/e;

    .line 177
    .line 178
    invoke-static {v6, v11, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 v23, v3

    .line 186
    .line 187
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 188
    .line 189
    invoke-static {v6, v11, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 193
    .line 194
    invoke-static {v6, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 198
    .line 199
    invoke-static {v6, v9, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x12c

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    invoke-static {v15, v9}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    const/16 v12, 0x10

    .line 212
    .line 213
    int-to-float v12, v12

    .line 214
    invoke-static {v9, v12}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const v12, 0x13391f47

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v12}, Lf3/s;->Z(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13, v14}, Lf3/s;->f(J)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v6, v4, v5}, Lf3/s;->f(J)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    or-int v12, v12, v16

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    or-int v12, v12, v16

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, Lf3/s;->f(J)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    or-int v12, v12, v16

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v12, :cond_8

    .line 253
    .line 254
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 255
    .line 256
    if-ne v2, v12, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v12, v2

    .line 260
    move-object v4, v15

    .line 261
    move-object/from16 v2, v17

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    :goto_5
    new-instance v12, Lci/d;

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    move-wide/from16 v24, v4

    .line 269
    .line 270
    move-object v4, v15

    .line 271
    move-wide/from16 v15, v24

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-wide/from16 v17, v7

    .line 276
    .line 277
    invoke-direct/range {v12 .. v20}, Lci/d;-><init>(JJJLf3/a3;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    check-cast v12, Llt/k;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x6

    .line 290
    invoke-static {v5, v6, v12, v9}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 294
    .line 295
    sget-object v7, Ly1/i;->c:Ly1/d;

    .line 296
    .line 297
    const/16 v8, 0x30

    .line 298
    .line 299
    invoke-static {v7, v5, v6, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-wide v7, v6, Lf3/s;->T:J

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v6, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 321
    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    invoke-virtual {v6, v10}, Lf3/s;->l(Llt/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v6, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v6, v3, v6, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 341
    .line 342
    .line 343
    move/from16 v0, p0

    .line 344
    .line 345
    float-to-int v1, v0

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, La3/ei;

    .line 357
    .line 358
    iget-object v4, v3, La3/ei;->a:Le5/q0;

    .line 359
    .line 360
    sget-object v5, Li5/x;->K:Li5/x;

    .line 361
    .line 362
    move-object/from16 v3, v23

    .line 363
    .line 364
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, La3/k2;

    .line 369
    .line 370
    iget-wide v10, v3, La3/k2;->a:J

    .line 371
    .line 372
    const/16 v16, 0xc00

    .line 373
    .line 374
    const/16 v17, 0x372

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    move-object/from16 v15, p2

    .line 385
    .line 386
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, La3/ei;

    .line 394
    .line 395
    iget-object v8, v1, La3/ei;->h:Le5/q0;

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x7fde

    .line 400
    .line 401
    const-string v2, "lux"

    .line 402
    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v20, 0x6

    .line 418
    .line 419
    move-object/from16 v19, p2

    .line 420
    .line 421
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, v19

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    new-instance v2, Lqh/a;

    .line 440
    .line 441
    move/from16 v3, p1

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    invoke-direct {v2, v0, v3, v4}, Lqh/a;-><init>(FFI)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 449
    .line 450
    :cond_a
    return-void
.end method

.method public static final c(Landroid/hardware/Sensor;Lf3/s;I)V
    .locals 12

    .line 1
    const v0, -0x1571bc72

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
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    move-object v9, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-float v0, v1

    .line 43
    const/16 v1, 0x3e

    .line 44
    .line 45
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Ln2/p;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x6aae0700

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v10, 0x30006

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x16

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, p1

    .line 72
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v0, Lgg/a;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    invoke-direct {v0, p2, v1, p0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lrt/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lrt/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final e(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "toUpperCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x149

    .line 29
    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "substring(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final h(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final i(IJ)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lvl/oe;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    ushr-long v2, p1, v0

    .line 22
    .line 23
    int-to-long v4, p0

    .line 24
    div-long/2addr v2, v4

    .line 25
    shl-long/2addr v2, v0

    .line 26
    mul-long v6, v2, v4

    .line 27
    .line 28
    sub-long/2addr p1, v6

    .line 29
    cmp-long v0, p1, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :cond_1
    invoke-static {p0}, Lvl/oe;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lvl/oe;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
