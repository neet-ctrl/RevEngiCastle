.class public abstract Lvl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lnd/b;Lf3/s;I)V
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
    const v1, 0x75b71250

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
    const-class v4, Lnd/b;

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
    check-cast v1, Lnd/b;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lnd/b;->F:Liw/o0;

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
    const/16 v4, 0x16

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x6f768f1b

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
    const/4 v5, 0x5

    .line 133
    invoke-direct {v4, v5, v1, v2}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x534d5a70

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
    new-instance v3, Lmi/d;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static final b(Llc/c;FLt3/r;Laj/b;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiState"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1601edd4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lf3/s;->d(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x493

    .line 82
    .line 83
    const/16 v8, 0x492

    .line 84
    .line 85
    if-ne v5, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    :goto_4
    sget-object v5, Llc/c;->C:Llc/c;

    .line 100
    .line 101
    if-ne v1, v5, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lvl/bb;->e()Lg4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    sget-object v8, Lvl/ab;->c:Lg4/f;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    new-instance v11, Lg4/e;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x60

    .line 120
    .line 121
    const-string v12, "Filled.ThumbDown"

    .line 122
    .line 123
    const/high16 v13, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const/high16 v14, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/high16 v15, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/high16 v16, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 136
    .line 137
    .line 138
    sget v8, Lg4/h0;->a:I

    .line 139
    .line 140
    new-instance v8, La4/w0;

    .line 141
    .line 142
    sget-wide v12, La4/x;->b:J

    .line 143
    .line 144
    invoke-direct {v8, v12, v13}, La4/w0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v12, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v13, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v9, v13, v12, v13}, Lu4/v;->o(FFFF)Lg4/g;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v19, -0x40147ae1    # -1.84f

    .line 158
    .line 159
    .line 160
    const v20, 0x3f9c28f6    # 1.22f

    .line 161
    .line 162
    .line 163
    const v15, -0x40ab851f    # -0.83f

    .line 164
    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const v17, -0x403ae148    # -1.54f

    .line 169
    .line 170
    .line 171
    const/high16 v18, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v9, -0x3fbeb852    # -3.02f

    .line 177
    .line 178
    .line 179
    const v12, 0x40e1999a    # 7.05f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v9, v12}, Lg4/g;->j(FF)V

    .line 183
    .line 184
    .line 185
    const v19, -0x41f0a3d7    # -0.14f

    .line 186
    .line 187
    .line 188
    const v20, 0x3f3ae148    # 0.73f

    .line 189
    .line 190
    .line 191
    const v15, -0x4247ae14    # -0.09f

    .line 192
    .line 193
    .line 194
    const v16, 0x3e6b851f    # 0.23f

    .line 195
    .line 196
    .line 197
    const v17, -0x41f0a3d7    # -0.14f

    .line 198
    .line 199
    .line 200
    const v18, 0x3ef0a3d7    # 0.47f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v14, v9}, Lg4/g;->o(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v19, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v20, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const v16, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v17, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v18, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x40c9eb85    # 6.31f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v9}, Lg4/g;->h(F)V

    .line 231
    .line 232
    .line 233
    const v9, -0x408ccccd    # -0.95f

    .line 234
    .line 235
    .line 236
    const v12, 0x40923d71    # 4.57f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v9, v12}, Lg4/g;->j(FF)V

    .line 240
    .line 241
    .line 242
    const v9, -0x430a3d71    # -0.03f

    .line 243
    .line 244
    .line 245
    const v12, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v9, v12}, Lg4/g;->j(FF)V

    .line 249
    .line 250
    .line 251
    const v19, 0x3ee147ae    # 0.44f

    .line 252
    .line 253
    .line 254
    const v20, 0x3f87ae14    # 1.06f

    .line 255
    .line 256
    .line 257
    const v16, 0x3ed1eb85    # 0.41f

    .line 258
    .line 259
    .line 260
    const v17, 0x3e2e147b    # 0.17f

    .line 261
    .line 262
    .line 263
    const v18, 0x3f4a3d71    # 0.79f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x411d47ae    # 9.83f

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x41b80000    # 23.0f

    .line 273
    .line 274
    invoke-virtual {v14, v9, v12}, Lg4/g;->i(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x40d2e148    # 6.59f

    .line 278
    .line 279
    .line 280
    const v15, -0x3f2d1eb8    # -6.59f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v9, v15}, Lg4/g;->j(FF)V

    .line 284
    .line 285
    .line 286
    const v19, 0x3f147ae1    # 0.58f

    .line 287
    .line 288
    .line 289
    const v20, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v15, 0x3eb851ec    # 0.36f

    .line 293
    .line 294
    .line 295
    const v16, -0x4147ae14    # -0.36f

    .line 296
    .line 297
    .line 298
    const v17, 0x3f147ae1    # 0.58f

    .line 299
    .line 300
    .line 301
    const v18, -0x40a3d70a    # -0.86f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/high16 v15, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v14, v9, v15}, Lg4/g;->i(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v19, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v20, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const v16, -0x40733333    # -1.1f

    .line 320
    .line 321
    .line 322
    const v17, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v18, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v20}, Lg4/g;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual {v14, v9, v13}, Lg4/g;->k(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v14, v9}, Lg4/g;->o(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-virtual {v14, v9}, Lg4/g;->h(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v12, v13}, Lg4/g;->i(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x3f800000    # -4.0f

    .line 352
    .line 353
    invoke-virtual {v14, v9}, Lg4/g;->h(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v14, Lg4/g;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v11, v9, v8}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sput-object v8, Lvl/ab;->c:Lg4/f;

    .line 369
    .line 370
    :goto_5
    const/4 v9, 0x0

    .line 371
    if-ne v1, v5, :cond_8

    .line 372
    .line 373
    const v5, 0xacbb955

    .line 374
    .line 375
    .line 376
    const v11, 0x7f120cab

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v5, v11, v10, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_6
    move-object v13, v5

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    const v5, 0xacc7af6

    .line 386
    .line 387
    .line 388
    const v11, 0x7f120603

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v5, v11, v10, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_6

    .line 396
    :goto_7
    const/4 v14, 0x1

    .line 397
    int-to-float v5, v14

    .line 398
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 399
    .line 400
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, La3/k2;

    .line 405
    .line 406
    iget-wide v14, v12, La3/k2;->a:J

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v3, v5, v14, v15, v12}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, La3/k2;

    .line 422
    .line 423
    iget-wide v14, v12, La3/k2;->F:J

    .line 424
    .line 425
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v14, v15, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v6, 0x8

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    invoke-static {v5, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Ly1/i;->e:Ly1/e;

    .line 441
    .line 442
    sget-object v12, Lt3/c;->P:Lt3/h;

    .line 443
    .line 444
    const/16 v14, 0x36

    .line 445
    .line 446
    invoke-static {v6, v12, v10, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-wide v14, v10, Lf3/s;->T:J

    .line 451
    .line 452
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v10, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 470
    .line 471
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v9, v10, Lf3/s;->S:Z

    .line 475
    .line 476
    if-eqz v9, :cond_9

    .line 477
    .line 478
    invoke-virtual {v10, v15}, Lf3/s;->l(Llt/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_9
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 483
    .line 484
    .line 485
    :goto_8
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 486
    .line 487
    invoke-static {v10, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 491
    .line 492
    invoke-static {v10, v14, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 500
    .line 501
    invoke-static {v10, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 505
    .line 506
    invoke-static {v10, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 507
    .line 508
    .line 509
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 510
    .line 511
    invoke-static {v10, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/16 v5, 0x96

    .line 519
    .line 520
    int-to-float v5, v5

    .line 521
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 522
    .line 523
    invoke-static {v14, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const v9, -0x23528bb3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v9}, Lf3/s;->Z(I)V

    .line 531
    .line 532
    .line 533
    and-int/lit8 v0, v0, 0x70

    .line 534
    .line 535
    if-ne v0, v7, :cond_a

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_a
    const/4 v0, 0x0

    .line 540
    :goto_9
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v0, :cond_c

    .line 545
    .line 546
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 547
    .line 548
    if-ne v7, v0, :cond_b

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_b
    const/4 v0, 0x0

    .line 552
    goto :goto_b

    .line 553
    :cond_c
    :goto_a
    new-instance v7, Laj/a;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-direct {v7, v0, v2}, Laj/a;-><init>(IF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_b
    check-cast v7, Llt/k;

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v7}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, La3/k2;

    .line 576
    .line 577
    iget-wide v11, v0, La3/k2;->a:J

    .line 578
    .line 579
    move-object v5, v8

    .line 580
    move-wide v8, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x18

    .line 587
    .line 588
    int-to-float v0, v0

    .line 589
    invoke-static {v14, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v10, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v0, v4, Laj/b;->b:Z

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    const-string v13, "..."

    .line 601
    .line 602
    :cond_d
    move-object v5, v13

    .line 603
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 604
    .line 605
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, La3/ei;

    .line 610
    .line 611
    iget-object v11, v0, La3/ei;->e:Le5/q0;

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x7fde

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const-wide/16 v12, 0x0

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/4 v0, 0x1

    .line 627
    const-wide/16 v16, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    move-object/from16 v22, p4

    .line 640
    .line 641
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v22

    .line 645
    .line 646
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 647
    .line 648
    .line 649
    :goto_c
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_e

    .line 654
    .line 655
    new-instance v0, La3/z;

    .line 656
    .line 657
    const/4 v6, 0x2

    .line 658
    move/from16 v5, p5

    .line 659
    .line 660
    invoke-direct/range {v0 .. v6}, La3/z;-><init>(Ljava/lang/Enum;FLt3/r;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 664
    .line 665
    :cond_e
    return-void
.end method

.method public static final c(Ln8/y;Laj/c;Lf3/s;I)V
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
    const v1, 0x7748fd61

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
    goto/16 :goto_6

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
    move-object/from16 v8, p1

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
    if-eqz v1, :cond_8

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
    const-class v4, Laj/c;

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
    check-cast v1, Laj/c;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Laj/c;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laj/b;

    .line 122
    .line 123
    iget-boolean v1, v1, Laj/b;->b:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_5
    const/16 v2, 0x3e8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-static {v2, v3, v4, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v6, 0x30

    .line 141
    .line 142
    const/16 v7, 0x1c

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v5, v13

    .line 146
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lad/i;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lad/i;-><init>(Ln8/y;I)V

    .line 155
    .line 156
    .line 157
    const v3, -0x70025914

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lad/t0;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v3, v8, v9, v1, v4}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3708f27f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const v14, 0x30000030

    .line 178
    .line 179
    .line 180
    const/16 v15, 0x1fd

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v9, v8

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    move-object v11, v9

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    new-instance v3, La3/z0;

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
