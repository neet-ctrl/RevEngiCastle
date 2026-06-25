.class public abstract Lwl/a7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x59d28a31

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v24, p3, v2

    .line 23
    .line 24
    and-int/lit8 v2, v24, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p0

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 65
    .line 66
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v4, v1, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, v1, Lf3/s;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 109
    .line 110
    invoke-static {v1, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 114
    .line 115
    invoke-static {v1, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, La3/ei;

    .line 144
    .line 145
    iget-object v3, v3, La3/ei;->m:Le5/q0;

    .line 146
    .line 147
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La3/k2;

    .line 154
    .line 155
    iget-wide v4, v4, La3/k2;->a:J

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const v23, 0x1fffa

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v6, v2

    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    move-wide v2, v4

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v8, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v10, v8

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    move-object v11, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v12, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v14, v12

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    move-object v15, v14

    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v21, 0x6

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v25, v20

    .line 205
    .line 206
    move-object/from16 v20, p2

    .line 207
    .line 208
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v20

    .line 212
    .line 213
    move-object/from16 v6, v25

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, La3/ei;

    .line 220
    .line 221
    iget-object v0, v0, La3/ei;->j:Le5/q0;

    .line 222
    .line 223
    sget-object v6, Li5/x;->J:Li5/x;

    .line 224
    .line 225
    shr-int/lit8 v2, v24, 0x3

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0xe

    .line 228
    .line 229
    const/high16 v3, 0x180000

    .line 230
    .line 231
    or-int v21, v2, v3

    .line 232
    .line 233
    const v23, 0x1ffbe

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v20

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-instance v2, La3/o2;

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    move-object/from16 v4, p0

    .line 263
    .line 264
    move/from16 v5, p3

    .line 265
    .line 266
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 270
    .line 271
    return-void

    .line 272
    :goto_4
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    new-instance v2, La3/o2;

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 286
    .line 287
    :cond_6
    return-void
.end method

.method public static final b(Ln8/y;Lsh/c;Lf3/s;I)V
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
    const v1, -0x7c484147

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
    const-class v4, Lsh/c;

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
    check-cast v1, Lsh/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lsh/c;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lrh/j0;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x2edb6fc4

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
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x3ed16127

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
    const/16 v4, 0x1b

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public static final c(Ljava/lang/String;Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;Lf3/s;I)V
    .locals 12

    .line 1
    const v0, -0x596c1978

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object v9, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    int-to-float v0, v1

    .line 57
    const/16 v1, 0x3e

    .line 58
    .line 59
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v0, Lrf/c;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, p1}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x64333f56

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v10, 0x30006

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x16

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v9, p2

    .line 86
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lpj/a;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, p3, v1, p0, p1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final d(ILg4/f;Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    const-string v0, "confirmText"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onConfirm"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onDismiss"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xbb6ce8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f120736

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lf3/s;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, p0}, Lf3/s;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v7, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    :cond_9
    const/high16 v3, 0x30000

    .line 110
    .line 111
    and-int/2addr v3, v10

    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v7, p4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_b
    move v8, v0

    .line 127
    const v0, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v8

    .line 131
    const v3, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v0, v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    :goto_7
    new-instance v0, Lfb/f;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, Lfb/f;-><init>(Lg4/f;I)V

    .line 150
    .line 151
    .line 152
    const v3, -0x54e5d959

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v0, Ldb/d;

    .line 160
    .line 161
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La3/k2;

    .line 168
    .line 169
    iget-wide v3, v3, La3/k2;->a:J

    .line 170
    .line 171
    new-instance v5, La4/x;

    .line 172
    .line 173
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Ldb/a;->C:Ldb/a;

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    move-object v1, p2

    .line 182
    move-object v2, p3

    .line 183
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    shr-int/lit8 v0, v8, 0xf

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 193
    .line 194
    or-int/lit16 v8, v0, 0xc00

    .line 195
    .line 196
    move-object v3, v9

    .line 197
    const/16 v9, 0x66

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v0, p4

    .line 204
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    new-instance v0, Lfb/e;

    .line 214
    .line 215
    move v1, p0

    .line 216
    move-object v2, p1

    .line 217
    move-object v3, p2

    .line 218
    move-object v4, p3

    .line 219
    move-object v5, p4

    .line 220
    move v6, v10

    .line 221
    invoke-direct/range {v0 .. v6}, Lfb/e;-><init>(ILg4/f;Ljava/lang/String;Llt/a;Llt/a;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 225
    .line 226
    :cond_e
    return-void
.end method
