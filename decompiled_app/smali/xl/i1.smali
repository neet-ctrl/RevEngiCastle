.class public abstract Lxl/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lhi/f;Lf3/s;I)V
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
    const v1, 0x3e330f7f

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
    const-class v4, Lhi/f;

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
    check-cast v1, Lhi/f;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lhi/f;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Led/a;

    .line 117
    .line 118
    const/16 v4, 0x17

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Led/a;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x958c736

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lgi/c;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v4, v5, v1, v2}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v2, 0xcf4079f

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
    new-instance v3, Lgh/d;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    move/from16 v5, p3

    .line 184
    .line 185
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public static final b(ILf3/s;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v2, -0x600f0a61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-wide v2, 0xff29b6f6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, La4/x;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, La4/x;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-wide v2, 0xff66bb6aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v5, La4/x;

    .line 47
    .line 48
    invoke-direct {v5, v2, v3}, La4/x;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const-wide v2, 0xffffee58L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v6, La4/x;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3}, La4/x;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const-wide v2, 0xffffa726L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v7, La4/x;

    .line 75
    .line 76
    invoke-direct {v7, v2, v3}, La4/x;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-wide v2, 0xfff06292L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v8, La4/x;

    .line 89
    .line 90
    invoke-direct {v8, v2, v3}, La4/x;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v4, v5, v6, v7, v8}, [La4/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f1203c2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f1203b9

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f1203be

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f1203bc

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v7, 0x7f1203bb

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 145
    .line 146
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 147
    .line 148
    const/16 v6, 0x30

    .line 149
    .line 150
    invoke-static {v5, v4, v1, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-wide v5, v1, Lf3/s;->T:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 165
    .line 166
    invoke-static {v1, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 176
    .line 177
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v1, Lf3/s;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 192
    .line 193
    invoke-static {v1, v4, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 197
    .line 198
    invoke-static {v1, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 206
    .line 207
    invoke-static {v1, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 216
    .line 217
    invoke-static {v1, v8, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v7, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v13, 0x28

    .line 227
    .line 228
    int-to-float v13, v13

    .line 229
    invoke-static {v12, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v13, 0x29486479

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13}, Lf3/s;->Z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 244
    .line 245
    if-ne v13, v14, :cond_3

    .line 246
    .line 247
    new-instance v13, Lad/p0;

    .line 248
    .line 249
    const/4 v14, 0x5

    .line 250
    invoke-direct {v13, v14, v2}, Lad/p0;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    check-cast v13, Llt/k;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v14, 0x36

    .line 263
    .line 264
    invoke-static {v14, v1, v13, v12}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v12, Ly1/i;->a:Ly1/b;

    .line 272
    .line 273
    sget-object v13, Lt3/c;->L:Lt3/i;

    .line 274
    .line 275
    invoke-static {v12, v13, v1, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-wide v13, v1, Lf3/s;->T:J

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v1, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v15, v1, Lf3/s;->S:Z

    .line 297
    .line 298
    if-eqz v15, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {v1, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v14, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v1, v6, v1, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v7, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 317
    .line 318
    .line 319
    const v4, -0x453bf22c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 323
    .line 324
    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v4, 0x1

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    float-to-double v5, v8

    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    cmpl-double v5, v5, v9

    .line 348
    .line 349
    if-lez v5, :cond_5

    .line 350
    .line 351
    :goto_4
    move v5, v2

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 354
    .line 355
    invoke-static {v5}, Lz1/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_5
    new-instance v2, Ly1/d1;

    .line 360
    .line 361
    invoke-direct {v2, v8, v4}, Ly1/d1;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, La3/ei;

    .line 371
    .line 372
    iget-object v7, v4, La3/ei;->o:Le5/q0;

    .line 373
    .line 374
    sget-object v6, Li5/x;->K:Li5/x;

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x7fcc

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    move v9, v5

    .line 384
    const/4 v5, 0x0

    .line 385
    move v10, v8

    .line 386
    move v11, v9

    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    move v12, v10

    .line 390
    const/4 v10, 0x0

    .line 391
    move v13, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    move v14, v12

    .line 394
    move v15, v13

    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    move/from16 v16, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v18, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move/from16 v19, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move/from16 v23, v19

    .line 412
    .line 413
    const/16 v19, 0x6000

    .line 414
    .line 415
    move/from16 v0, v23

    .line 416
    .line 417
    move/from16 v23, v18

    .line 418
    .line 419
    move-object/from16 v18, p1

    .line 420
    .line 421
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 422
    .line 423
    .line 424
    move v2, v0

    .line 425
    move-object/from16 v1, v18

    .line 426
    .line 427
    move/from16 v8, v23

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_6
    move v0, v2

    .line 431
    invoke-static {v1, v0, v4, v4}, La0/t;->t(Lf3/s;ZZZ)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    new-instance v1, Le5/a0;

    .line 441
    .line 442
    const/16 v2, 0x1a

    .line 443
    .line 444
    move/from16 v3, p0

    .line 445
    .line 446
    invoke-direct {v1, v3, v2}, Le5/a0;-><init>(II)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 450
    .line 451
    :cond_7
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lt/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
