.class public abstract Lxl/jb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x2f50f666

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v21, v3, v4

    .line 36
    .line 37
    and-int/lit8 v3, v21, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v3, v5, v4, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 74
    .line 75
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 76
    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    invoke-static {v4, v5, v2, v7}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v7, v2, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v2, Lf3/s;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lf3/s;->l(Llt/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 119
    .line 120
    invoke-static {v2, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 124
    .line 125
    invoke-static {v2, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 133
    .line 134
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La3/ei;

    .line 154
    .line 155
    iget-object v4, v4, La3/ei;->j:Le5/q0;

    .line 156
    .line 157
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, La3/k2;

    .line 164
    .line 165
    iget-wide v7, v5, La3/k2;->s:J

    .line 166
    .line 167
    and-int/lit8 v18, v21, 0xe

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x7f9e

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v5, v3

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    move v9, v6

    .line 178
    move-object v6, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v10, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move v11, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v12, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move v14, v11

    .line 187
    move-object v13, v12

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v22, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v17

    .line 203
    .line 204
    move-object/from16 v17, p2

    .line 205
    .line 206
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    move-object/from16 v12, v23

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, La3/ei;

    .line 218
    .line 219
    iget-object v6, v0, La3/ei;->j:Le5/q0;

    .line 220
    .line 221
    sget-object v5, Li5/x;->J:Li5/x;

    .line 222
    .line 223
    shr-int/lit8 v0, v21, 0x3

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x6000

    .line 228
    .line 229
    const/16 v20, 0x7fce

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    move/from16 v18, v0

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    invoke-virtual {v2, v14}, Lf3/s;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    new-instance v2, La3/o2;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    move-object/from16 v4, p0

    .line 261
    .line 262
    move/from16 v5, p3

    .line 263
    .line 264
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static final b(Ln8/y;Lvh/e;Lf3/s;I)V
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
    const v1, 0x591de2e1

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
    const-class v4, Lvh/e;

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
    check-cast v1, Lvh/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lvh/e;->G:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lvh/a;

    .line 121
    .line 122
    iget-object v2, v2, Lvh/a;->a:Llb/c;

    .line 123
    .line 124
    new-instance v3, Lqf/d;

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    invoke-direct {v3, v4, v2, v0}, Lqf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v4, -0x68b2008a

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lvh/c;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v4, v2, v5}, Lvh/c;-><init>(Llb/c;I)V

    .line 142
    .line 143
    .line 144
    const v2, 0x2e509ec1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const v14, 0x30000030

    .line 152
    .line 153
    .line 154
    const/16 v15, 0x1fd

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v4, v2

    .line 159
    move-object v2, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v5, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v6, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v7, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v9, v7

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    move-object v11, v9

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v3, Lvh/b;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move/from16 v5, p3

    .line 191
    .line 192
    invoke-direct {v3, v0, v1, v5, v4}, Lvh/b;-><init>(Ln8/y;Lvh/e;II)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
