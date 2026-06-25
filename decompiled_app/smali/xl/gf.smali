.class public abstract Lxl/gf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lld/i;Lf3/s;I)V
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
    const v1, 0x7aa555a3

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
    const-class v4, Lld/i;

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
    check-cast v1, Lld/i;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lld/i;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lij/a;

    .line 117
    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x33197eee

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
    const/16 v5, 0x12

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v2}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x49664dc3

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
    new-instance v3, Lji/g;

    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final b(Lld/i;Lf3/s;I)V
    .locals 60

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v0, 0x605869c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x3

    .line 24
    .line 25
    if-ne v5, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v1, v2, Lld/i;->F:Liw/o0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5}, Ly1/i;->g(F)Ly1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    invoke-static {v6, v7, v3, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v9, v3, Lf3/s;->T:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 70
    .line 71
    invoke-static {v3, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v3, Lf3/s;->S:Z

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lf3/s;->l(Llt/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 97
    .line 98
    invoke-static {v3, v6, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 102
    .line 103
    invoke-static {v3, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 111
    .line 112
    invoke-static {v3, v7, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 116
    .line 117
    invoke-static {v3, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Lt4/g;->d:Lt4/e;

    .line 121
    .line 122
    invoke-static {v3, v11, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    const v11, 0x7f12020d

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v8, v2, Lld/i;->G:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v11, v17

    .line 139
    .line 140
    check-cast v11, Lld/h;

    .line 141
    .line 142
    iget-object v11, v11, Lld/h;->a:Lvb/q;

    .line 143
    .line 144
    const v4, 0x28a98ca9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    if-eq v0, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/16 v17, 0x0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    const/16 v17, 0x1

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v21, v8

    .line 174
    .line 175
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 176
    .line 177
    if-nez v17, :cond_6

    .line 178
    .line 179
    if-ne v4, v8, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v4, Lld/d;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v4, v2, v1}, Lld/d;-><init>(Lld/i;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v4, Llt/k;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v3, v1}, Lf3/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v1, v7

    .line 197
    sget-object v7, Lld/e;->D:Lld/e;

    .line 198
    .line 199
    move-object/from16 v17, v6

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move-object/from16 v4, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x3fe0

    .line 207
    .line 208
    move-object/from16 v25, v8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v26, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v27, v10

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move/from16 v28, v5

    .line 218
    .line 219
    move-object v5, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v29, v12

    .line 222
    .line 223
    move-object/from16 v30, v13

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move-object/from16 v31, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move-object v3, v15

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v32, v17

    .line 233
    .line 234
    const/16 v33, 0x6

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const v34, 0x7f12020d

    .line 239
    .line 240
    .line 241
    const/16 v35, 0x1

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v20, p1

    .line 246
    .line 247
    move-object/from16 v39, v1

    .line 248
    .line 249
    move-object/from16 v41, v25

    .line 250
    .line 251
    move-object/from16 v38, v26

    .line 252
    .line 253
    move-object/from16 v42, v27

    .line 254
    .line 255
    move-object/from16 v36, v30

    .line 256
    .line 257
    move-object/from16 v40, v31

    .line 258
    .line 259
    move-object/from16 v37, v32

    .line 260
    .line 261
    move/from16 v1, v34

    .line 262
    .line 263
    invoke-static/range {v3 .. v22}, Lvl/bg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llt/k;Llt/o;Lt3/r;ZFLh2/a;JLs1/t;ZJJLf3/s;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    invoke-static {v1, v3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v4, v2, Lld/i;->H:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lld/h;

    .line 279
    .line 280
    iget-object v5, v5, Lld/h;->b:Lvb/a;

    .line 281
    .line 282
    const v6, 0x28a9c44b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lf3/s;->Z(I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x4

    .line 289
    if-eq v0, v6, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/4 v7, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    :goto_5
    move/from16 v7, v35

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v7, :cond_a

    .line 307
    .line 308
    move-object/from16 v7, v41

    .line 309
    .line 310
    if-ne v8, v7, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object/from16 v7, v41

    .line 314
    .line 315
    :goto_7
    new-instance v8, Lld/d;

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    invoke-direct {v8, v2, v9}, Lld/d;-><init>(Lld/i;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v8, Llt/k;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v25, v7

    .line 331
    .line 332
    sget-object v7, Lld/e;->E:Lld/e;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x3fe0

    .line 337
    .line 338
    move/from16 v17, v6

    .line 339
    .line 340
    move-object v6, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move/from16 v24, v9

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v20, v17

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v59, v3

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    move/from16 v1, v20

    .line 361
    .line 362
    move-object/from16 v20, v59

    .line 363
    .line 364
    invoke-static/range {v3 .. v22}, Lvl/bg;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llt/k;Llt/o;Lt3/r;ZFLh2/a;JLs1/t;ZJJLf3/s;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, v20

    .line 368
    .line 369
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 370
    .line 371
    invoke-static/range {v28 .. v28}, Ly1/i;->g(F)Ly1/g;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/16 v5, 0x36

    .line 376
    .line 377
    invoke-static {v4, v3, v8, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-wide v4, v8, Lf3/s;->T:J

    .line 382
    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v9, v42

    .line 392
    .line 393
    invoke-static {v8, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 401
    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    move-object/from16 v7, v29

    .line 405
    .line 406
    invoke-virtual {v8, v7}, Lf3/s;->l(Llt/a;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    move-object/from16 v10, v36

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    move-object/from16 v7, v29

    .line 413
    .line 414
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-static {v8, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v11, v37

    .line 422
    .line 423
    invoke-static {v8, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, v38

    .line 427
    .line 428
    move-object/from16 v13, v39

    .line 429
    .line 430
    invoke-static {v4, v8, v12, v8, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v14, v40

    .line 434
    .line 435
    invoke-static {v8, v6, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v23 .. v23}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lld/h;

    .line 443
    .line 444
    iget-object v15, v3, Lld/h;->c:Ljava/lang/String;

    .line 445
    .line 446
    const v3, 0xf341f3f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 450
    .line 451
    .line 452
    if-eq v0, v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    move/from16 v4, v24

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    :goto_a
    move/from16 v4, v35

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v4, :cond_10

    .line 471
    .line 472
    move-object/from16 v4, v25

    .line 473
    .line 474
    if-ne v3, v4, :cond_f

    .line 475
    .line 476
    :goto_c
    move v3, v0

    .line 477
    goto :goto_d

    .line 478
    :cond_f
    move/from16 v45, v0

    .line 479
    .line 480
    move-object/from16 v46, v4

    .line 481
    .line 482
    move-object/from16 v44, v7

    .line 483
    .line 484
    move-object/from16 v30, v10

    .line 485
    .line 486
    move-object/from16 v43, v23

    .line 487
    .line 488
    move/from16 v10, v24

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_10
    move-object/from16 v4, v25

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_d
    new-instance v0, Ljj/c;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    move-object/from16 v29, v7

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    move/from16 v17, v1

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    move v5, v3

    .line 505
    const-class v3, Lld/i;

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    const-string v4, "onPowerChange"

    .line 510
    .line 511
    move/from16 v16, v5

    .line 512
    .line 513
    const-string v5, "onPowerChange(Ljava/lang/String;)V"

    .line 514
    .line 515
    move-object/from16 v30, v10

    .line 516
    .line 517
    move/from16 v45, v16

    .line 518
    .line 519
    move-object/from16 v43, v23

    .line 520
    .line 521
    move/from16 v10, v24

    .line 522
    .line 523
    move-object/from16 v46, v25

    .line 524
    .line 525
    move-object/from16 v44, v29

    .line 526
    .line 527
    invoke-direct/range {v0 .. v7}, Ljj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v3, v0

    .line 534
    :goto_e
    check-cast v3, Lst/g;

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lf3/s;->q(Z)V

    .line 537
    .line 538
    .line 539
    move-object v1, v3

    .line 540
    check-cast v1, Llt/k;

    .line 541
    .line 542
    const v0, 0x7f12021e

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v0, Ly1/v1;->a:Ly1/v1;

    .line 550
    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual {v0, v9, v3}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    const/high16 v25, 0x30000

    .line 558
    .line 559
    const v26, 0x7d7ff8

    .line 560
    .line 561
    .line 562
    move v4, v3

    .line 563
    const/4 v3, 0x0

    .line 564
    move v5, v4

    .line 565
    const/4 v4, 0x0

    .line 566
    move v6, v5

    .line 567
    const/4 v5, 0x0

    .line 568
    move v7, v6

    .line 569
    const/4 v6, 0x0

    .line 570
    move/from16 v16, v7

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object/from16 v27, v9

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    move/from16 v24, v10

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    move-object/from16 v32, v11

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move-object/from16 v38, v12

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    move-object/from16 v39, v13

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    move-object/from16 v31, v14

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    move-object/from16 v18, v0

    .line 593
    .line 594
    move-object v0, v15

    .line 595
    const/4 v15, 0x3

    .line 596
    move/from16 v19, v16

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object/from16 v20, v18

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move/from16 v21, v19

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    move-object/from16 v22, v20

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    move/from16 v23, v21

    .line 613
    .line 614
    move-object/from16 v29, v22

    .line 615
    .line 616
    const-wide/16 v21, 0x0

    .line 617
    .line 618
    move/from16 v33, v24

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    move-object/from16 v23, p1

    .line 623
    .line 624
    move-object/from16 v53, v27

    .line 625
    .line 626
    move-object/from16 v54, v29

    .line 627
    .line 628
    move-object/from16 v48, v30

    .line 629
    .line 630
    move-object/from16 v52, v31

    .line 631
    .line 632
    move-object/from16 v49, v32

    .line 633
    .line 634
    move-object/from16 v50, v38

    .line 635
    .line 636
    move-object/from16 v51, v39

    .line 637
    .line 638
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v23

    .line 642
    .line 643
    new-instance v0, Lgi/c;

    .line 644
    .line 645
    const/16 v1, 0x13

    .line 646
    .line 647
    move-object/from16 v6, p0

    .line 648
    .line 649
    move-object/from16 v8, v43

    .line 650
    .line 651
    invoke-direct {v0, v1, v6, v8}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const v1, -0x7d818a0e

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0, v3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v4, 0x180

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    const/4 v0, 0x0

    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-static/range {v0 .. v5}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 667
    .line 668
    .line 669
    move-object v9, v3

    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-virtual {v9, v10}, Lf3/s;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v28 .. v28}, Ly1/i;->g(F)Ly1/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v1, Lt3/c;->L:Lt3/i;

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-static {v0, v1, v9, v2}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-wide v1, v9, Lf3/s;->T:J

    .line 686
    .line 687
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v11, v53

    .line 696
    .line 697
    invoke-static {v9, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v4, v9, Lf3/s;->S:Z

    .line 705
    .line 706
    if-eqz v4, :cond_11

    .line 707
    .line 708
    move-object/from16 v7, v44

    .line 709
    .line 710
    invoke-virtual {v9, v7}, Lf3/s;->l(Llt/a;)V

    .line 711
    .line 712
    .line 713
    :goto_f
    move-object/from16 v4, v48

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_11
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :goto_10
    invoke-static {v9, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v49

    .line 724
    .line 725
    invoke-static {v9, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v12, v50

    .line 729
    .line 730
    move-object/from16 v13, v51

    .line 731
    .line 732
    invoke-static {v1, v9, v12, v9, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v14, v52

    .line 736
    .line 737
    invoke-static {v9, v3, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lld/h;

    .line 745
    .line 746
    iget-object v12, v0, Lld/h;->e:Ljava/lang/String;

    .line 747
    .line 748
    const v0, 0xf34911f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 752
    .line 753
    .line 754
    move/from16 v13, v45

    .line 755
    .line 756
    const/4 v14, 0x4

    .line 757
    if-eq v13, v14, :cond_13

    .line 758
    .line 759
    invoke-virtual {v9, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_12
    const/4 v4, 0x0

    .line 767
    goto :goto_12

    .line 768
    :cond_13
    :goto_11
    move v4, v10

    .line 769
    :goto_12
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v15, v46

    .line 774
    .line 775
    if-nez v4, :cond_14

    .line 776
    .line 777
    if-ne v0, v15, :cond_15

    .line 778
    .line 779
    :cond_14
    new-instance v0, Ljj/c;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const/16 v7, 0x9

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    const-class v3, Lld/i;

    .line 786
    .line 787
    const-string v4, "onUsageChange"

    .line 788
    .line 789
    const-string v5, "onUsageChange(Ljava/lang/String;)V"

    .line 790
    .line 791
    move-object/from16 v2, p0

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, Ljj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    check-cast v0, Lst/g;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 803
    .line 804
    .line 805
    const v2, 0x7f12020f

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v4, v54

    .line 813
    .line 814
    const/high16 v3, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-virtual {v4, v11, v3}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 817
    .line 818
    .line 819
    move-result-object v17

    .line 820
    check-cast v0, Llt/k;

    .line 821
    .line 822
    const/high16 v25, 0x30000

    .line 823
    .line 824
    const v26, 0x7d7ff8

    .line 825
    .line 826
    .line 827
    move/from16 v16, v3

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    move-object/from16 v29, v4

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v6, 0x0

    .line 835
    const/4 v7, 0x0

    .line 836
    move-object/from16 v43, v8

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    move/from16 v35, v10

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    move-object/from16 v27, v11

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    move/from16 v24, v1

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    move-object v0, v12

    .line 850
    const/4 v12, 0x0

    .line 851
    move/from16 v45, v13

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    move/from16 v20, v14

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    move-object/from16 v46, v15

    .line 858
    .line 859
    const/4 v15, 0x3

    .line 860
    move/from16 v19, v16

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    move/from16 v21, v19

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    move/from16 v47, v20

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    move/from16 v23, v21

    .line 875
    .line 876
    const-wide/16 v21, 0x0

    .line 877
    .line 878
    move/from16 v33, v24

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    move-object/from16 v23, p1

    .line 883
    .line 884
    move-object/from16 v57, v27

    .line 885
    .line 886
    move-object/from16 v58, v29

    .line 887
    .line 888
    move/from16 v55, v45

    .line 889
    .line 890
    move-object/from16 v56, v46

    .line 891
    .line 892
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v8, v23

    .line 896
    .line 897
    invoke-interface/range {v43 .. v43}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lld/h;

    .line 902
    .line 903
    iget-object v9, v0, Lld/h;->f:Ljava/lang/String;

    .line 904
    .line 905
    const v0, 0xf34babe

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v0}, Lf3/s;->Z(I)V

    .line 909
    .line 910
    .line 911
    move/from16 v13, v55

    .line 912
    .line 913
    const/4 v14, 0x4

    .line 914
    move-object/from16 v2, p0

    .line 915
    .line 916
    if-eq v13, v14, :cond_17

    .line 917
    .line 918
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_16

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_16
    const/4 v4, 0x0

    .line 926
    goto :goto_14

    .line 927
    :cond_17
    :goto_13
    const/4 v4, 0x1

    .line 928
    :goto_14
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-nez v4, :cond_18

    .line 933
    .line 934
    move-object/from16 v15, v56

    .line 935
    .line 936
    if-ne v0, v15, :cond_19

    .line 937
    .line 938
    :cond_18
    new-instance v0, Ljj/c;

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    const/16 v7, 0xa

    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    const-class v3, Lld/i;

    .line 945
    .line 946
    const-string v4, "onCostChange"

    .line 947
    .line 948
    const-string v5, "onCostChange(Ljava/lang/String;)V"

    .line 949
    .line 950
    invoke-direct/range {v0 .. v7}, Ljj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    check-cast v0, Lst/g;

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 960
    .line 961
    .line 962
    invoke-interface/range {v43 .. v43}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lld/h;

    .line 967
    .line 968
    iget-object v1, v1, Lld/h;->a:Lvb/q;

    .line 969
    .line 970
    if-eqz v1, :cond_1a

    .line 971
    .line 972
    iget-object v1, v1, Lvb/q;->c:Ljava/lang/String;

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_1a
    const-string v1, "$"

    .line 976
    .line 977
    :goto_15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v2, 0x7f120219

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v1, v8}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v11, v57

    .line 989
    .line 990
    move-object/from16 v4, v58

    .line 991
    .line 992
    const/high16 v3, 0x3f800000    # 1.0f

    .line 993
    .line 994
    invoke-virtual {v4, v11, v3}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    move-object v1, v0

    .line 999
    check-cast v1, Llt/k;

    .line 1000
    .line 1001
    const/high16 v25, 0x30000

    .line 1002
    .line 1003
    const v26, 0x7d7ff8

    .line 1004
    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/4 v4, 0x0

    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    move-object v0, v9

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    const/4 v12, 0x0

    .line 1017
    const/4 v13, 0x0

    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/16 v15, 0x9

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const-wide/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    move-object/from16 v23, p1

    .line 1034
    .line 1035
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v3, v23

    .line 1039
    .line 1040
    const/4 v10, 0x1

    .line 1041
    invoke-virtual {v3, v10}, Lf3/s;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v10}, Lf3/s;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_16
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_1b

    .line 1052
    .line 1053
    new-instance v1, Lgg/a;

    .line 1054
    .line 1055
    const/16 v2, 0xf

    .line 1056
    .line 1057
    move-object/from16 v6, p0

    .line 1058
    .line 1059
    move/from16 v3, p2

    .line 1060
    .line 1061
    invoke-direct {v1, v3, v2, v6}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 1065
    .line 1066
    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v1, -0x13002e69

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v1, v1, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    new-instance v1, Lld/g;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lld/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x6b93ea2a

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/high16 v18, 0x6000000

    .line 81
    .line 82
    const/16 v19, 0xff

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    invoke-static/range {v6 .. v19}, Lvl/bg;->e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v0, Lld/c;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move/from16 v1, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lld/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    const-string v1, "label"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x11e442af

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v12, v1, v2

    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 65
    .line 66
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 67
    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    invoke-static {v3, v1, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v5, v7, Lf3/s;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 85
    .line 86
    invoke-static {v7, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 96
    .line 97
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lf3/s;->l(Llt/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 112
    .line 113
    invoke-static {v7, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 117
    .line 118
    invoke-static {v7, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 126
    .line 127
    invoke-static {v7, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 131
    .line 132
    invoke-static {v7, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 136
    .line 137
    invoke-static {v7, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    and-int/lit8 v1, v12, 0xe

    .line 145
    .line 146
    or-int/lit8 v8, v1, 0x30

    .line 147
    .line 148
    const/16 v9, 0xc

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    invoke-static/range {v1 .. v9}, Lwl/a9;->a(Ljava/lang/String;JLt3/r;JLf3/s;II)V

    .line 155
    .line 156
    .line 157
    int-to-float v1, v11

    .line 158
    invoke-static {v13, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lld/b;->a:Ln3/d;

    .line 166
    .line 167
    shr-int/lit8 v1, v12, 0x3

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0xe

    .line 170
    .line 171
    const v2, 0x186000

    .line 172
    .line 173
    .line 174
    or-int v8, v1, v2

    .line 175
    .line 176
    const/16 v9, 0x2e

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const-string v4, "StatValueAnimation"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v9}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    new-instance v2, La3/o2;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {v2, v10, v3, p0, p1}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public static final e()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/gf;->a:Lg4/f;

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
    const-string v2, "Filled.Error"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lg4/g;->m(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v5, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lg4/g;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v3, v5, v5}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v5, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Lg4/g;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lxl/gf;->a:Lg4/f;

    .line 135
    .line 136
    return-object v0
.end method
