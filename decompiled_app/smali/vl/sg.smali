.class public abstract Lvl/sg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ln8/y;Lrh/g;Lf3/s;I)V
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
    const v1, 0x319a286b

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
    const-class v4, Lrh/g;

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
    check-cast v1, Lrh/g;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lrh/g;->F:Liw/o0;

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
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x6256d50a

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lrf/c;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, v5, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x53fd988b

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v14, 0x30000030

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x1fd

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v7, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v9, v7

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move-object v11, v9

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance v3, Lpj/a;

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
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

.method public static final b(FFFLf3/s;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v1, 0xd8e9698

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lf3/s;->d(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v9

    .line 27
    invoke-virtual {v4, v7}, Lf3/s;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {v4, v8}, Lf3/s;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v11, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v11, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move v13, v0

    .line 69
    move v15, v7

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_3
    and-int/lit8 v1, v11, 0xe

    .line 73
    .line 74
    or-int/lit16 v5, v1, 0xc00

    .line 75
    .line 76
    const/16 v6, 0x16

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "pitch"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move v13, v0

    .line 87
    shr-int/lit8 v0, v11, 0x3

    .line 88
    .line 89
    const/16 v14, 0xe

    .line 90
    .line 91
    and-int/2addr v0, v14

    .line 92
    or-int/lit16 v5, v0, 0xc00

    .line 93
    .line 94
    const-string v2, "roll"

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move v0, v7

    .line 99
    invoke-static/range {v0 .. v6}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v15, v0

    .line 104
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 105
    .line 106
    const/16 v2, 0xc8

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 110
    .line 111
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v0, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v6, v4, Lf3/s;->T:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 140
    .line 141
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v4, Lf3/s;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Lf3/s;->l(Llt/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 156
    .line 157
    invoke-static {v4, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 161
    .line 162
    invoke-static {v4, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 170
    .line 171
    invoke-static {v4, v0, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 175
    .line 176
    invoke-static {v4, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 180
    .line 181
    invoke-static {v4, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xb4

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v3, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, La3/k2;

    .line 198
    .line 199
    iget-wide v5, v5, La3/k2;->r:J

    .line 200
    .line 201
    const/high16 v7, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v7, v14, v5, v6}, La4/x;->b(FIJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sget-object v7, Lh2/i;->a:Lh2/h;

    .line 208
    .line 209
    invoke-static {v0, v5, v6, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v0, v4, v5}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lvl/la;->b()Lg4/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, La3/k2;

    .line 226
    .line 227
    iget-wide v5, v2, La3/k2;->a:J

    .line 228
    .line 229
    const/16 v2, 0x64

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0xbdc9a5e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lf3/s;->Z(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    or-int/2addr v3, v7

    .line 251
    and-int/lit16 v7, v11, 0x380

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    const/16 v11, 0x100

    .line 255
    .line 256
    if-ne v7, v11, :cond_6

    .line 257
    .line 258
    move v7, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/4 v7, 0x0

    .line 261
    :goto_5
    or-int/2addr v3, v7

    .line 262
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 269
    .line 270
    if-ne v7, v3, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance v7, La3/ve;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v7, v8, v12, v1, v3}, La3/ve;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    check-cast v7, Llt/k;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v1}, Lf3/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v7}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-wide v3, v5

    .line 292
    const/16 v6, 0x30

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v1, 0x0

    .line 296
    move-object/from16 v5, p3

    .line 297
    .line 298
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 299
    .line 300
    .line 301
    move-object v4, v5

    .line 302
    invoke-virtual {v4, v10}, Lf3/s;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    new-instance v1, Lrh/e;

    .line 312
    .line 313
    invoke-direct {v1, v13, v15, v8, v9}, Lrh/e;-><init>(FFFI)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 317
    .line 318
    :cond_9
    return-void
.end method
