.class public abstract Lwl/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 23

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
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x4303551b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v21, v3, v4

    .line 46
    .line 47
    and-int/lit8 v3, v21, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 67
    .line 68
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-static {v4, v3, v2, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v2, Lf3/s;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 87
    .line 88
    invoke-static {v2, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 98
    .line 99
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 119
    .line 120
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 138
    .line 139
    invoke-static {v2, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, La3/ei;

    .line 149
    .line 150
    iget-object v6, v4, La3/ei;->n:Le5/q0;

    .line 151
    .line 152
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, La3/k2;

    .line 159
    .line 160
    iget-wide v7, v4, La3/k2;->s:J

    .line 161
    .line 162
    and-int/lit8 v18, v21, 0xe

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x7f9e

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v4, v3

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v9, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v10, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v11, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v13, v11

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v15, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v17, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v17

    .line 195
    .line 196
    move-object/from16 v17, p2

    .line 197
    .line 198
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    move-object/from16 v13, v22

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, La3/ei;

    .line 210
    .line 211
    iget-object v6, v0, La3/ei;->g:Le5/q0;

    .line 212
    .line 213
    sget-object v5, Li5/x;->J:Li5/x;

    .line 214
    .line 215
    shr-int/lit8 v0, v21, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x6000

    .line 220
    .line 221
    const/16 v20, 0x7fce

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move/from16 v18, v0

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v17

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    new-instance v2, La3/o2;

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move/from16 v5, p3

    .line 253
    .line 254
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public static final b(Ln8/y;Lrh/g0;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x487342f8    # 249099.88f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v5}, Lf3/s;->B()Z

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
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Lf3/s;->z()Z

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
    invoke-virtual {v5}, Lf3/s;->S()V

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
    invoke-static {v5}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static {v1, v5}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

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
    const-class v4, Lrh/g0;

    .line 94
    .line 95
    sget-object v6, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v5}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lrh/g0;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v5}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lrh/g0;->E:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v5}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v1, -0x4ab2f3d8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lrh/h0;

    .line 128
    .line 129
    iget-boolean v1, v1, Lrh/h0;->d:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-wide v1, 0xff4caf50L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, La3/k2;

    .line 150
    .line 151
    iget-wide v1, v1, La3/k2;->r:J

    .line 152
    .line 153
    :goto_5
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x180

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const-string v4, "color"

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lrh/h0;

    .line 173
    .line 174
    iget-boolean v1, v1, Lrh/h0;->d:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const v1, 0x3f99999a    # 1.2f

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :goto_6
    const/16 v6, 0xc00

    .line 185
    .line 186
    const/16 v7, 0x16

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-string v3, "scale"

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lof/c;

    .line 199
    .line 200
    const/16 v3, 0x1c

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lof/c;-><init>(Ln8/y;I)V

    .line 203
    .line 204
    .line 205
    const v3, -0x4d450ebd

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lad/t0;

    .line 213
    .line 214
    const/16 v4, 0x1d

    .line 215
    .line 216
    invoke-direct {v3, v9, v1, v10, v4}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v1, 0x2b4a1b18

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v14, 0x30000030

    .line 227
    .line 228
    .line 229
    const/16 v15, 0x1fd

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v9, v8

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    move-object v13, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    move-object/from16 v13, p2

    .line 247
    .line 248
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    new-instance v3, Lpj/a;

    .line 260
    .line 261
    const/16 v4, 0xf

    .line 262
    .line 263
    move/from16 v5, p3

    .line 264
    .line 265
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static c(II)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shr-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static final d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x755025c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/k;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "delegateFactory"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v0, Lb/p;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v0, Lb/p;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lps/f;->d(Lb/p;Landroidx/lifecycle/c1;)Lps/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getBaseContext(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const p0, -0x754d6c84

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
