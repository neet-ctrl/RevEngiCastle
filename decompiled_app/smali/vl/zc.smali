.class public abstract Lvl/zc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lg4/f;Ljava/lang/String;FLlt/a;Lf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x264ca797

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    move/from16 v6, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Lf3/s;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    and-int/lit16 v7, v2, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    if-ne v7, v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v3, v6

    .line 102
    :goto_6
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0xf

    .line 106
    .line 107
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v8, v7, v4, v9, v11}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Ly1/i;->c:Ly1/d;

    .line 115
    .line 116
    const/16 v11, 0x30

    .line 117
    .line 118
    invoke-static {v8, v6, v10, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v11, v10, Lf3/s;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v10, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 142
    .line 143
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v10, Lf3/s;->S:Z

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lf3/s;->l(Llt/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 158
    .line 159
    invoke-static {v10, v6, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 163
    .line 164
    invoke-static {v10, v11, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 172
    .line 173
    invoke-static {v10, v6, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 177
    .line 178
    invoke-static {v10, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 182
    .line 183
    invoke-static {v10, v7, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x1c

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    invoke-static {v9, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v3}, Lx3/g;->h(Lt3/r;F)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, La3/k2;

    .line 204
    .line 205
    iget-wide v8, v6, La3/k2;->o:J

    .line 206
    .line 207
    and-int/lit8 v11, v2, 0x7e

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v1

    .line 212
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 213
    .line 214
    .line 215
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, La3/ei;

    .line 222
    .line 223
    iget-object v11, v1, La3/ei;->n:Le5/q0;

    .line 224
    .line 225
    shr-int/lit8 v1, v2, 0x3

    .line 226
    .line 227
    and-int/lit8 v23, v1, 0xe

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x7fde

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    move-object/from16 v22, p4

    .line 255
    .line 256
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, v22

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    new-instance v0, Lch/c;

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lch/c;-><init>(Lg4/f;Ljava/lang/String;FLlt/a;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public static final b(Ln8/y;Lch/e;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1768eecc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v3, Lch/e;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lch/e;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lch/e;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x530b901

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v0, v5, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v0, Lf3/b1;

    .line 151
    .line 152
    const v6, 0x530c518

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v6, v12, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v5, :cond_7

    .line 161
    .line 162
    new-instance v6, La2/n;

    .line 163
    .line 164
    const/16 v8, 0xe

    .line 165
    .line 166
    invoke-direct {v6, v0, v8}, La2/n;-><init>(Lf3/b1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v6, Llt/a;

    .line 173
    .line 174
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0x30

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-static {v7, v6, v12, v8, v9}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 181
    .line 182
    .line 183
    const v6, 0x530cc7c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    const v6, 0x530d339

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v5, :cond_8

    .line 212
    .line 213
    new-instance v6, La2/n;

    .line 214
    .line 215
    const/16 v8, 0xf

    .line 216
    .line 217
    invoke-direct {v6, v0, v8}, La2/n;-><init>(Lf3/b1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v6, Llt/a;

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lch/b;->a:Ln3/d;

    .line 229
    .line 230
    move-object v9, v8

    .line 231
    sget-object v8, Lch/b;->b:Ln3/d;

    .line 232
    .line 233
    const v10, 0x7f120603

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const v10, 0x530fdf9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v5, :cond_9

    .line 251
    .line 252
    new-instance v10, La2/n;

    .line 253
    .line 254
    const/16 v11, 0x10

    .line 255
    .line 256
    invoke-direct {v10, v0, v11}, La2/n;-><init>(Lf3/b1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object/from16 v18, v10

    .line 263
    .line 264
    check-cast v18, Llt/a;

    .line 265
    .line 266
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 270
    .line 271
    new-instance v16, Ldb/d;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0xc

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    const v11, 0x7f120cab

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const v11, 0x53114cb

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v11, :cond_a

    .line 304
    .line 305
    if-ne v13, v5, :cond_b

    .line 306
    .line 307
    :cond_a
    new-instance v13, Laf/f;

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    invoke-direct {v13, v4, v0, v11}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    move-object/from16 v18, v13

    .line 317
    .line 318
    check-cast v18, Llt/a;

    .line 319
    .line 320
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, La3/k2;

    .line 330
    .line 331
    iget-wide v13, v0, La3/k2;->a:J

    .line 332
    .line 333
    new-instance v0, La4/x;

    .line 334
    .line 335
    invoke-direct {v0, v13, v14}, La4/x;-><init>(J)V

    .line 336
    .line 337
    .line 338
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 339
    .line 340
    new-instance v16, Ldb/d;

    .line 341
    .line 342
    const/16 v21, 0x8

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    filled-new-array {v10, v0}, [Ldb/d;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v13, 0xd86

    .line 360
    .line 361
    const/16 v14, 0x62

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    move-object v5, v6

    .line 365
    const/4 v6, 0x0

    .line 366
    move-object v11, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v16, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object/from16 v22, v9

    .line 372
    .line 373
    move-object v9, v0

    .line 374
    move v0, v7

    .line 375
    move-object/from16 v7, v22

    .line 376
    .line 377
    move-object/from16 v22, v16

    .line 378
    .line 379
    invoke-static/range {v5 .. v14}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    move-object/from16 v22, v5

    .line 384
    .line 385
    move v0, v7

    .line 386
    :goto_5
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lf/a;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-direct {v5, v6}, Lf/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const v6, 0x5314eb1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    or-int/2addr v6, v7

    .line 410
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v6, :cond_d

    .line 415
    .line 416
    move-object/from16 v10, v22

    .line 417
    .line 418
    if-ne v7, v10, :cond_e

    .line 419
    .line 420
    :cond_d
    new-instance v7, La3/h5;

    .line 421
    .line 422
    const/16 v6, 0x17

    .line 423
    .line 424
    invoke-direct {v7, v6, v2, v3}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    check-cast v7, Llt/k;

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v7, v12, v0}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v5, Lad/i;

    .line 440
    .line 441
    const/16 v6, 0x13

    .line 442
    .line 443
    invoke-direct {v5, v4, v6}, Lad/i;-><init>(Ln8/y;I)V

    .line 444
    .line 445
    .line 446
    const v6, 0x606b267f

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v5, Lbh/e;

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-direct {v5, v0, v7}, Lbh/e;-><init>(Lc/h;I)V

    .line 457
    .line 458
    .line 459
    const v0, -0x1758b0e4

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v5, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v0, Lad/u0;

    .line 467
    .line 468
    const/4 v5, 0x6

    .line 469
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    const v1, -0x3fbf76ac

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const v13, 0x30006030

    .line 482
    .line 483
    .line 484
    const/16 v14, 0x1ed

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    move-object v1, v6

    .line 491
    move-object v4, v7

    .line 492
    const-wide/16 v6, 0x0

    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    new-instance v2, Lbj/a;

    .line 509
    .line 510
    const/16 v3, 0xa

    .line 511
    .line 512
    move-object/from16 v4, p0

    .line 513
    .line 514
    invoke-direct {v2, v15, v3, v4, v0}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 518
    .line 519
    :cond_f
    return-void

    .line 520
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method


# virtual methods
.method public abstract c(Lw5/g;Lw5/c;Lw5/c;)Z
.end method

.method public abstract d(Lw5/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lw5/g;Lw5/f;Lw5/f;)Z
.end method

.method public abstract f(Lw5/f;Lw5/f;)V
.end method

.method public abstract g(Lw5/f;Ljava/lang/Thread;)V
.end method
