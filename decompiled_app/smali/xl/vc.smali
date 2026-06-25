.class public abstract Lxl/vc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Ljj/e;Lf3/s;I)V
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
    const v1, 0x2786f81e

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
    const-class v4, Ljj/e;

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
    check-cast v1, Ljj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ljj/e;->F:Liw/o0;

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
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x1e0aebf3

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lad/w;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 133
    .line 134
    .line 135
    const v5, -0x5e164a4c

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lgi/c;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    invoke-direct {v5, v6, v1, v2}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, -0x1c2c9402    # -7.8000893E21f

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x300001b0

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x1f9

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v6, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v7, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v9, v7

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-instance v3, Lji/g;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    invoke-direct {v3, v5, v4, v0, v1}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final b()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lxl/vc;->a:Lg4/f;

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
    const-string v2, "Filled.Anchor"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const v4, 0x3fc66666    # 1.55f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lu4/v;->d(FFFF)Lg4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v10, -0x3f4e6666    # -5.55f

    .line 48
    .line 49
    .line 50
    const v11, 0x4057ae14    # 3.37f

    .line 51
    .line 52
    .line 53
    const v6, -0x408a3d71    # -0.96f

    .line 54
    .line 55
    .line 56
    const v7, 0x3fd851ec    # 1.69f

    .line 57
    .line 58
    .line 59
    const v8, -0x3faae148    # -3.33f

    .line 60
    .line 61
    .line 62
    const v9, 0x40428f5c    # 3.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lg4/g;->n(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lg4/g;->h(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Lg4/g;->n(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Lg4/g;->h(F)V

    .line 86
    .line 87
    .line 88
    const v6, 0x40fa3d71    # 7.82f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lg4/g;->n(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41700000    # 15.0f

    .line 95
    .line 96
    const/high16 v11, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v6, 0x41628f5c    # 14.16f

    .line 99
    .line 100
    .line 101
    const v7, 0x40eccccd    # 7.4f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41700000    # 15.0f

    .line 105
    .line 106
    const v9, 0x40c9999a    # 6.3f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, -0x402ccccd    # -1.65f

    .line 118
    .line 119
    .line 120
    const v8, -0x40533333    # -1.35f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v6, 0x40566666    # 3.35f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v5, v12, v6, v12, v7}, Lg4/g;->l(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v11, 0x40347ae1    # 2.82f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f570a3d    # 0.84f

    .line 146
    .line 147
    .line 148
    const v9, 0x4019999a    # 2.4f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v12}, Lg4/g;->n(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lg4/g;->g(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lg4/g;->o(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lg4/g;->h(F)V

    .line 168
    .line 169
    .line 170
    const v6, 0x410eb852    # 8.92f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lg4/g;->o(F)V

    .line 174
    .line 175
    .line 176
    const v10, -0x3f4e6666    # -5.55f

    .line 177
    .line 178
    .line 179
    const v11, -0x3fa851ec    # -3.37f

    .line 180
    .line 181
    .line 182
    const v6, -0x3ff1eb85    # -2.22f

    .line 183
    .line 184
    .line 185
    const v7, -0x41570a3d    # -0.33f

    .line 186
    .line 187
    .line 188
    const v8, -0x3f6d1eb8    # -4.59f

    .line 189
    .line 190
    .line 191
    const v9, -0x4028f5c3    # -1.68f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6, v3}, Lg4/g;->i(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, -0x3f800000    # -4.0f

    .line 203
    .line 204
    invoke-virtual {v5, v6, v13}, Lg4/g;->j(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lg4/g;->o(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v11, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v7, 0x407851ec    # 3.88f

    .line 216
    .line 217
    .line 218
    const v8, 0x409d70a4    # 4.92f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40e00000    # 7.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v4, -0x3fb851ec    # -3.12f

    .line 227
    .line 228
    .line 229
    const/high16 v6, -0x3f200000    # -7.0f

    .line 230
    .line 231
    invoke-virtual {v5, v12, v4, v12, v6}, Lg4/g;->m(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13}, Lg4/g;->o(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2, v3}, Lg4/g;->i(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v3, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Lg4/g;->k(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v11, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v6, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v9, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v4, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v7, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v5, v4, v6, v7, v6}, Lg4/g;->m(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7, v4, v7, v7}, Lg4/g;->m(FFFF)V

    .line 277
    .line 278
    .line 279
    const v4, 0x41373333    # 11.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lxl/vc;->a:Lg4/f;

    .line 298
    .line 299
    return-object v0
.end method
