.class public abstract Lwl/u5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lqp/c1;

.field public static b:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Leh/f;Lf3/s;I)V
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
    const v1, -0x6f7a75c6

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
    move-object/from16 v4, p1

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
    if-eqz v1, :cond_a

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
    const-class v4, Leh/f;

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
    check-cast v1, Leh/f;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Leh/f;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lr5/c;

    .line 133
    .line 134
    const v2, -0x16e1312

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 145
    .line 146
    if-ne v2, v5, :cond_6

    .line 147
    .line 148
    new-instance v2, Lr5/l;

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-direct {v2, v7, v8}, Lr5/l;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v2, Lf3/b1;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lf/a;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v8, v9}, Lf/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const v9, -0x16dfc09

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    or-int/2addr v9, v10

    .line 189
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    if-ne v10, v5, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v10, Lda/s;

    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    invoke-direct {v10, v5, v4, v1}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v10, Llt/k;

    .line 207
    .line 208
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v10, v13, v7}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v1, Led/a;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-direct {v1, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 219
    .line 220
    .line 221
    const v5, 0x134d0c05

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v5, v2

    .line 229
    new-instance v2, Laf/h;

    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    invoke-direct/range {v2 .. v8}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    const v3, 0x3fe1b25a

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const v14, 0x30000030

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x1fd

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v16

    .line 264
    .line 265
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    new-instance v3, Ldi/h;

    .line 272
    .line 273
    const/16 v4, 0xa

    .line 274
    .line 275
    move/from16 v5, p3

    .line 276
    .line 277
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 281
    .line 282
    :cond_9
    return-void

    .line 283
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public static final b(Landroid/graphics/Bitmap;Leh/g;FJLf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, 0x37078d70

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v10, v3}, Lf3/s;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v10, v4, v5}, Lf3/s;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v8, 0x492

    .line 68
    .line 69
    if-ne v6, v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_5
    :goto_4
    sget-object v6, Leh/g;->C:Leh/g;

    .line 84
    .line 85
    sget-object v8, La4/e0;->b:La4/p0;

    .line 86
    .line 87
    if-ne v2, v6, :cond_6

    .line 88
    .line 89
    sget-object v6, Lh2/i;->a:Lh2/h;

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v13, v8

    .line 94
    :goto_5
    sget-object v6, Lu4/h1;->h:Lf3/b3;

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lr5/c;

    .line 101
    .line 102
    invoke-interface {v6, v3}, Lr5/c;->g0(F)F

    .line 103
    .line 104
    .line 105
    const v6, 0x2979d30b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lf3/s;->Z(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x1c00

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    if-ne v0, v7, :cond_7

    .line 116
    .line 117
    move v0, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v0, v9

    .line 120
    :goto_6
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 127
    .line 128
    if-ne v7, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v7, Lad/r0;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {v7, v0, v4, v5}, Lad/r0;-><init>(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v7, Llt/k;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Lf3/s;->q(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 145
    .line 146
    invoke-static {v0, v7}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    int-to-float v12, v7

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x1c

    .line 160
    .line 161
    invoke-static/range {v11 .. v16}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v13}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-wide v11, La4/x;->f:J

    .line 170
    .line 171
    invoke-static {v7, v11, v12, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v8, 0x3

    .line 176
    int-to-float v8, v8

    .line 177
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, La3/k2;

    .line 184
    .line 185
    iget-wide v11, v11, La3/k2;->a:J

    .line 186
    .line 187
    invoke-static {v7, v8, v11, v12, v13}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lt3/c;->G:Lt3/j;

    .line 192
    .line 193
    invoke-static {v8, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-wide v11, v10, Lf3/s;->T:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 217
    .line 218
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v10, Lf3/s;->S:Z

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 233
    .line 234
    invoke-static {v10, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 238
    .line 239
    invoke-static {v10, v11, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 247
    .line 248
    invoke-static {v10, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 252
    .line 253
    invoke-static {v10, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 257
    .line 258
    invoke-static {v10, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 259
    .line 260
    .line 261
    move v7, v6

    .line 262
    new-instance v6, La4/g;

    .line 263
    .line 264
    invoke-direct {v6, v1}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v0, v8}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/16 v11, 0x61b0

    .line 274
    .line 275
    const/16 v12, 0xe8

    .line 276
    .line 277
    move v0, v7

    .line 278
    const-string v7, "Magnified portion"

    .line 279
    .line 280
    sget-object v9, Lr4/h;->a:Lr4/w0;

    .line 281
    .line 282
    invoke-static/range {v6 .. v12}, Ls1/m;->d(La4/g;Ljava/lang/String;Lt3/r;Lr4/i;Lf3/s;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    new-instance v0, La3/c7;

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, La3/c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;FJII)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public static final c(JLf3/s;I)V
    .locals 12

    .line 1
    const v0, 0x45fb258e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lf3/s;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    const/16 v3, 0x30

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sget-object v4, Lu4/h1;->h:Lf3/b3;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lr5/c;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lr5/c;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, -0x59a5bd9d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lf3/s;->Z(I)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    and-int/2addr v0, v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    move v0, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v7

    .line 66
    :goto_2
    invoke-virtual {p2, v4}, Lf3/s;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v8, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v8, La3/x5;

    .line 82
    .line 83
    invoke-direct {v8, v4, p0, p1}, La3/x5;-><init>(FJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v8, Llt/k;

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Lf3/s;->q(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 95
    .line 96
    invoke-static {v0, v8}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    int-to-float v1, v1

    .line 105
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, La3/k2;

    .line 112
    .line 113
    iget-wide v8, v8, La3/k2;->a:J

    .line 114
    .line 115
    const v10, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v5, v8, v9}, La4/x;->b(FIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v10, Lh2/i;->a:Lh2/h;

    .line 123
    .line 124
    invoke-static {v3, v1, v8, v9, v10}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, La3/k2;

    .line 133
    .line 134
    iget-wide v8, v3, La3/k2;->a:J

    .line 135
    .line 136
    const v3, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v8, v9}, La4/x;->b(FIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v1, v8, v9, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 148
    .line 149
    invoke-static {v3, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v8, p2, Lf3/s;->T:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {p2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 173
    .line 174
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, p2, Lf3/s;->S:Z

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2, v9}, Lf3/s;->l(Llt/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 189
    .line 190
    invoke-static {p2, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 194
    .line 195
    invoke-static {p2, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 203
    .line 204
    invoke-static {p2, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 208
    .line 209
    invoke-static {p2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 213
    .line 214
    invoke-static {p2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 215
    .line 216
    .line 217
    int-to-float v1, v2

    .line 218
    invoke-static {v0, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La3/k2;

    .line 227
    .line 228
    iget-wide v1, v1, La3/k2;->a:J

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, p2, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Lf3/s;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    new-instance v0, Leh/c;

    .line 247
    .line 248
    invoke-direct {v0, p3, p0, p1}, Leh/c;-><init>(IJ)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public static final d(Lf3/b1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr5/l;

    .line 6
    .line 7
    iget-wide v0, p0, Lr5/l;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwl/u5;->a:Lqp/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxn/f;->c()Lxn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lqp/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxn/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqp/q;

    .line 16
    .line 17
    check-cast v0, Lqp/i;

    .line 18
    .line 19
    iget-object v0, v0, Lqp/i;->o:Lsp/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqp/c1;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwl/u5;->a:Lqp/c1;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lwl/u5;->a:Lqp/c1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, Lqp/c1;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lqp/c1;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method
