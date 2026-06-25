.class public abstract Lvl/zf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lxc/a;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const v0, -0x6eb20de7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    if-ne v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :goto_1
    const-string v4, "Particle"

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v4, v9, v13}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 49
    .line 50
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, La3/k2;

    .line 55
    .line 56
    iget-wide v6, v6, La3/k2;->a:J

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, La3/k2;

    .line 63
    .line 64
    iget-wide v10, v8, La3/k2;->f:J

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La3/k2;

    .line 71
    .line 72
    iget-wide v14, v5, La3/k2;->j:J

    .line 73
    .line 74
    new-instance v5, La4/x;

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, La4/x;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v6, La4/x;

    .line 80
    .line 81
    invoke-direct {v6, v10, v11}, La4/x;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v7, La4/x;

    .line 85
    .line 86
    invoke-direct {v7, v14, v15}, La4/x;-><init>(J)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v5, v6, v7}, [La4/x;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    sget-object v6, Lpt/d;->C:Lpt/c;

    .line 100
    .line 101
    invoke-static {v5}, Lxs/o;->Y(Ljava/util/Collection;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La4/x;

    .line 106
    .line 107
    iget-wide v14, v5, La4/x;->a:J

    .line 108
    .line 109
    invoke-virtual {v6}, Lpt/c;->f()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v6, 0x43480000    # 200.0f

    .line 114
    .line 115
    mul-float/2addr v5, v6

    .line 116
    const/high16 v6, 0x42c80000    # 100.0f

    .line 117
    .line 118
    sub-float v6, v5, v6

    .line 119
    .line 120
    sget-object v5, Lpt/d;->D:Lpt/a;

    .line 121
    .line 122
    const/16 v7, 0x1388

    .line 123
    .line 124
    const/16 v8, 0x2710

    .line 125
    .line 126
    invoke-virtual {v5, v7, v8}, Lpt/d;->c(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sget-object v10, Lq1/w;->a:Lq1/r;

    .line 131
    .line 132
    invoke-static {v8, v13, v10, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, Lq1/p0;->D:Lq1/p0;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-static {v8, v10, v2, v3, v1}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v11, v10

    .line 145
    const/16 v10, 0x1038

    .line 146
    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v19, v16

    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    move/from16 v2, v18

    .line 163
    .line 164
    invoke-static/range {v4 .. v11}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v5, 0x7d0

    .line 169
    .line 170
    invoke-virtual {v1, v5, v2}, Lpt/d;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Lq1/w;->c:Llo/b;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    invoke-static {v1, v13, v2, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v11, v19

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    invoke-static {v1, v11, v5, v6, v2}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v10, 0x11b8

    .line 191
    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    const v5, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    const v6, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    move-object/from16 v9, p1

    .line 201
    .line 202
    invoke-static/range {v4 .. v11}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v1, -0xa5aebf7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v14, v15}, Lf3/s;->f(J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    or-int/2addr v1, v2

    .line 229
    and-int/lit8 v0, v0, 0xe

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-ne v0, v2, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move v0, v13

    .line 237
    :goto_2
    or-int/2addr v0, v1

    .line 238
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    or-int/2addr v0, v1

    .line 243
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 250
    .line 251
    if-ne v1, v0, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    move-object/from16 v3, p0

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :goto_3
    new-instance v0, Le5/o;

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    move-object v5, v3

    .line 261
    move-wide v1, v14

    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Le5/o;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    :goto_4
    check-cast v1, Llt/k;

    .line 272
    .line 273
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    invoke-static {v0, v9, v1, v7}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v1, Lt2/z0;

    .line 287
    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-direct {v1, v12, v2, v3}, Lt2/z0;-><init>(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 294
    .line 295
    :cond_6
    return-void
.end method

.method public static final b(Lt3/r;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x4308ee60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    const p0, 0x62039a6a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf3/s;->Z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    new-instance v3, Lxc/a;

    .line 52
    .line 53
    invoke-direct {v3}, Lxc/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La3/k2;

    .line 85
    .line 86
    iget-wide v3, v3, La3/k2;->p:J

    .line 87
    .line 88
    sget-object v5, La4/e0;->b:La4/p0;

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 95
    .line 96
    invoke-static {v3, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v4, p1, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, p1, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {p1, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {p1, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {p1, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {p1, v0, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    const v0, -0xeb26bda

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lxc/a;

    .line 187
    .line 188
    invoke-static {v0, p1, v1}, Lvl/zf;->a(Lxc/a;Lf3/s;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x1

    .line 196
    invoke-virtual {p1, p0}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    move-object p0, v2

    .line 200
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    new-instance v0, La3/tg;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {v0, p0, p2, v1}, La3/tg;-><init>(Lt3/r;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final c(ILf3/s;)V
    .locals 13

    .line 1
    const v0, 0x17988461

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La3/k2;

    .line 27
    .line 28
    iget-wide v1, v1, La3/k2;->n:J

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La3/k2;

    .line 35
    .line 36
    iget-wide v3, v3, La3/k2;->n:J

    .line 37
    .line 38
    const v5, 0x3cf5c28f    # 0.03f

    .line 39
    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La3/k2;

    .line 52
    .line 53
    iget-wide v3, v0, La3/k2;->o:J

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, La4/e0;->b:La4/p0;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, -0x4d08c774

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lf3/s;->Z(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v9, v10}, Lf3/s;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v11, v12}, Lf3/s;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    or-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v7, Lhf/a;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct/range {v7 .. v12}, Lhf/a;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v7

    .line 108
    :cond_3
    check-cast v2, Llt/k;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v2, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v0, Lkw/u;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lkw/u;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final d(Lt3/r;Lf3/s;I)V
    .locals 10

    .line 1
    const v0, -0x5756005c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 22
    .line 23
    .line 24
    move-object v7, p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p0, "Grid"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 p0, 0xbb8

    .line 35
    .line 36
    sget-object v3, Lq1/w;->c:Llo/b;

    .line 37
    .line 38
    invoke-static {p0, v0, v3, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lq1/p0;->C:Lq1/p0;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static {p0, v1, v3, v4, v5}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v8, 0x11b8

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/high16 v4, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v2 .. v9}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La3/k2;

    .line 71
    .line 72
    iget-wide v1, v1, La3/k2;->o:J

    .line 73
    .line 74
    const v3, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2}, La4/x;->b(FIJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v7, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La3/k2;

    .line 88
    .line 89
    iget-wide v3, p1, La3/k2;->n:J

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 94
    .line 95
    invoke-static {v5, p1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v6, La4/e0;->b:La4/p0;

    .line 100
    .line 101
    invoke-static {p1, v3, v4, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v3, 0x145e511

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v2}, Lf3/s;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v7, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v3, v4

    .line 120
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 127
    .line 128
    if-ne v4, v3, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v4, La3/r8;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v4, v1, v2, p0, v3}, La3/r8;-><init>(JLf3/a3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v4, Llt/k;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v4, p1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v5

    .line 148
    :goto_1
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance v0, La3/tg;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p0, p2, v1}, La3/tg;-><init>(Lt3/r;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final e(Lt3/r;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x720067d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-ne v0, v9, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v0, "Aurora"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v0, v5, v10}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v11, Lq1/w;->c:Llo/b;

    .line 40
    .line 41
    const/16 v1, 0x2ee0

    .line 42
    .line 43
    invoke-static {v1, v10, v11, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v12, Lq1/p0;->C:Lq1/p0;

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    invoke-static {v1, v12, v13, v14, v15}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x40c90fdb

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0x1038

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v25

    .line 69
    const/16 v1, 0x3a98

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v12, v13, v14, v15}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v28, v25

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    const/16 v1, 0x4650

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v12, v13, v14, v15}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object/from16 v9, v26

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La3/k2;

    .line 112
    .line 113
    iget-wide v2, v2, La3/k2;->a:J

    .line 114
    .line 115
    const v4, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const/16 v6, 0xe

    .line 119
    .line 120
    invoke-static {v4, v6, v2, v3}, La4/x;->b(FIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, La3/k2;

    .line 129
    .line 130
    iget-wide v11, v4, La3/k2;->f:J

    .line 131
    .line 132
    const v4, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6, v11, v12}, La4/x;->b(FIJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, La3/k2;

    .line 144
    .line 145
    iget-wide v13, v7, La3/k2;->j:J

    .line 146
    .line 147
    invoke-static {v4, v6, v13, v14}, La4/x;->b(FIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, La3/k2;

    .line 156
    .line 157
    iget-wide v13, v1, La3/k2;->n:J

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 162
    .line 163
    invoke-static {v4, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v15, La4/e0;->b:La4/p0;

    .line 168
    .line 169
    invoke-static {v1, v13, v14, v15}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v15, 0x3dde2de1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, Lf3/s;->Z(I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, v28

    .line 180
    .line 181
    invoke-virtual {v5, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v5, v2, v3}, Lf3/s;->f(J)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v16, v16, v17

    .line 196
    .line 197
    invoke-virtual {v5, v11, v12}, Lf3/s;->f(J)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    or-int v16, v16, v17

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Lf3/s;->f(J)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    invoke-virtual {v5, v13, v14}, Lf3/s;->f(J)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    or-int v16, v16, v17

    .line 220
    .line 221
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v27, v0

    .line 226
    .line 227
    if-nez v16, :cond_2

    .line 228
    .line 229
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 230
    .line 231
    if-ne v10, v0, :cond_3

    .line 232
    .line 233
    :cond_2
    new-instance v16, Lxc/f;

    .line 234
    .line 235
    move-wide/from16 v17, v2

    .line 236
    .line 237
    move-wide/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v26, v9

    .line 240
    .line 241
    move-wide/from16 v19, v11

    .line 242
    .line 243
    move-wide/from16 v23, v13

    .line 244
    .line 245
    move-object/from16 v25, v15

    .line 246
    .line 247
    invoke-direct/range {v16 .. v27}, Lxc/f;-><init>(JJJJLq1/d0;Lq1/d0;Lq1/d0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v10, v16

    .line 251
    .line 252
    invoke-virtual {v5, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    check-cast v10, Llt/k;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5, v10, v1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    new-instance v1, La3/tg;

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    invoke-direct {v1, v4, v8, v2}, La3/tg;-><init>(Lt3/r;II)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 277
    .line 278
    :cond_4
    return-void
.end method

.method public static final f(ILf3/s;)V
    .locals 13

    .line 1
    const v0, -0x4444281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La3/k2;

    .line 27
    .line 28
    iget-wide v1, v1, La3/k2;->n:J

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La3/k2;

    .line 35
    .line 36
    iget-wide v3, v3, La3/k2;->q:J

    .line 37
    .line 38
    const v5, 0x3d4ccccd    # 0.05f

    .line 39
    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La3/k2;

    .line 52
    .line 53
    iget-wide v3, v0, La3/k2;->a:J

    .line 54
    .line 55
    const v0, 0x3cf5c28f    # 0.03f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, La4/e0;->b:La4/p0;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x57ff38ed

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v9, v10}, Lf3/s;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v11, v12}, Lf3/s;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v7, Lhf/a;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v7 .. v12}, Lhf/a;-><init>(IJJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v7

    .line 111
    :cond_3
    check-cast v2, Llt/k;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, v2, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    new-instance v0, Lkw/u;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lkw/u;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final g(ILf3/s;)V
    .locals 6

    .line 1
    const v0, -0x44111102

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La3/k2;

    .line 27
    .line 28
    iget-wide v1, v1, La3/k2;->n:J

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La3/k2;

    .line 35
    .line 36
    iget-wide v3, v0, La3/k2;->s:J

    .line 37
    .line 38
    const v0, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-static {v0, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, La4/e0;->b:La4/p0;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, -0x14600b23

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lf3/s;->Z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Lf3/s;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lad/r0;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v4}, Lad/r0;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Llt/k;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Lf3/s;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v2, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lkw/u;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lkw/u;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJFILlt/a;Lf3/s;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5cb1c1a

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
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int v3, p11, v3

    .line 35
    .line 36
    const v6, 0x30c10

    .line 37
    .line 38
    .line 39
    or-int/2addr v3, v6

    .line 40
    const v6, 0x90413

    .line 41
    .line 42
    .line 43
    and-int/2addr v6, v3

    .line 44
    const v7, 0x90412

    .line 45
    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v2, p1

    .line 60
    .line 61
    move-wide/from16 v4, p3

    .line 62
    .line 63
    move-wide/from16 v6, p5

    .line 64
    .line 65
    move/from16 v8, p7

    .line 66
    .line 67
    move/from16 v9, p8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lf3/s;->U()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, p11, 0x1

    .line 75
    .line 76
    const/16 v7, 0xbb8

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lf3/s;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v3, v3, -0x3f1

    .line 91
    .line 92
    move-wide/from16 v8, p1

    .line 93
    .line 94
    move-wide/from16 v24, p3

    .line 95
    .line 96
    move-wide/from16 v10, p5

    .line 97
    .line 98
    move/from16 v26, p7

    .line 99
    .line 100
    move v6, v3

    .line 101
    move/from16 v3, p8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La3/k2;

    .line 111
    .line 112
    iget-wide v8, v8, La3/k2;->n:J

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, La3/k2;

    .line 119
    .line 120
    iget-wide v10, v6, La3/k2;->n:J

    .line 121
    .line 122
    and-int/lit16 v3, v3, -0x3f1

    .line 123
    .line 124
    const-wide v12, 0xfffcd883L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, La4/e0;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    const v6, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    move/from16 v26, v6

    .line 137
    .line 138
    move-wide/from16 v24, v10

    .line 139
    .line 140
    move-wide v10, v12

    .line 141
    move v6, v3

    .line 142
    move v3, v7

    .line 143
    :goto_3
    invoke-virtual {v2}, Lf3/s;->r()V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-static {v12, v2, v13}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Lq1/w;->c:Llo/b;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static {v3, v13, v15, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v12, Lq1/p0;->C:Lq1/p0;

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    invoke-static {v15, v12, v5, v6, v4}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v15, 0x11b8

    .line 170
    .line 171
    const/16 v20, 0x8

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0x3f7d70a4    # 0.99f

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-object/from16 p6, v2

    .line 181
    .line 182
    move-object/from16 p4, v12

    .line 183
    .line 184
    move-object/from16 p1, v14

    .line 185
    .line 186
    move/from16 p7, v15

    .line 187
    .line 188
    move/from16 p8, v20

    .line 189
    .line 190
    move/from16 p2, v21

    .line 191
    .line 192
    move/from16 p3, v22

    .line 193
    .line 194
    move-object/from16 p5, v23

    .line 195
    .line 196
    invoke-static/range {p1 .. p8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v12, p1

    .line 201
    .line 202
    sget-object v14, Lq1/w;->a:Lq1/r;

    .line 203
    .line 204
    const/4 v15, 0x2

    .line 205
    invoke-static {v7, v13, v14, v15}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v14, Lq1/p0;->D:Lq1/p0;

    .line 210
    .line 211
    invoke-static {v7, v14, v5, v6, v4}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v6, 0x71b8

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v14, 0x3f733333    # 0.95f

    .line 219
    .line 220
    .line 221
    const/high16 v15, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const-string v18, "pulse_button"

    .line 224
    .line 225
    move-object/from16 p6, p10

    .line 226
    .line 227
    move-object/from16 p4, v5

    .line 228
    .line 229
    move/from16 p7, v6

    .line 230
    .line 231
    move/from16 p8, v7

    .line 232
    .line 233
    move/from16 p2, v14

    .line 234
    .line 235
    move/from16 p3, v15

    .line 236
    .line 237
    move-object/from16 p5, v18

    .line 238
    .line 239
    invoke-static/range {p1 .. p8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    iget-object v5, v5, Lq1/d0;->E:Lf3/l1;

    .line 246
    .line 247
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 258
    .line 259
    invoke-static {v7, v5, v5}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-wide v14, 0xfffc9a20L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v14, v15}, La4/e0;->d(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    new-instance v12, La4/x;

    .line 273
    .line 274
    invoke-direct {v12, v14, v15}, La4/x;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v14, La4/x;

    .line 278
    .line 279
    invoke-direct {v14, v10, v11}, La4/x;-><init>(J)V

    .line 280
    .line 281
    .line 282
    const-wide v20, 0xfff89e2dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    move-object/from16 p1, v5

    .line 288
    .line 289
    invoke-static/range {v20 .. v21}, La4/e0;->d(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    new-instance v15, La4/x;

    .line 294
    .line 295
    invoke-direct {v15, v4, v5}, La4/x;-><init>(J)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v12, v14, v15}, [La4/x;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    iget-object v4, v2, Lq1/d0;->E:Lf3/l1;

    .line 307
    .line 308
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/high16 v5, 0x41200000    # 10.0f

    .line 319
    .line 320
    mul-float/2addr v4, v5

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-long v4, v4

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    int-to-long v14, v14

    .line 332
    const/16 v18, 0x20

    .line 333
    .line 334
    shl-long v4, v4, v18

    .line 335
    .line 336
    const-wide v20, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v14, v14, v20

    .line 342
    .line 343
    or-long v30, v4, v14

    .line 344
    .line 345
    iget-object v2, v2, Lq1/d0;->E:Lf3/l1;

    .line 346
    .line 347
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/high16 v4, 0x43c80000    # 400.0f

    .line 358
    .line 359
    mul-float/2addr v2, v4

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-long v4, v2

    .line 365
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-long v14, v2

    .line 370
    shl-long v4, v4, v18

    .line 371
    .line 372
    and-long v14, v14, v20

    .line 373
    .line 374
    or-long v32, v4, v14

    .line 375
    .line 376
    new-instance v27, La4/i0;

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    invoke-direct/range {v27 .. v33}, La4/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v27

    .line 384
    .line 385
    const/16 v4, 0x18

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v5, p1

    .line 393
    .line 394
    const/4 v15, 0x4

    .line 395
    invoke-static {v5, v2, v4, v15}, Ls1/m;->f(Lt3/r;La4/i0;Lh2/h;I)Lt3/r;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    int-to-float v5, v15

    .line 403
    invoke-static {v2, v4, v5}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v4, -0x7f75b864

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 418
    .line 419
    if-ne v4, v5, :cond_5

    .line 420
    .line 421
    new-instance v4, Lpi/d;

    .line 422
    .line 423
    const/4 v5, 0x5

    .line 424
    invoke-direct {v4, v5, v1}, Lpi/d;-><init>(ILlt/a;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    check-cast v4, Llt/a;

    .line 431
    .line 432
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0xf

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v5, v12, v4, v2, v13}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    int-to-float v12, v5

    .line 446
    invoke-static {v12}, Ly1/i;->g(F)Ly1/g;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const/16 v13, 0x36

    .line 451
    .line 452
    invoke-static {v12, v4, v6, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-wide v12, v6, Lf3/s;->T:J

    .line 457
    .line 458
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 476
    .line 477
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v15, v6, Lf3/s;->S:Z

    .line 481
    .line 482
    if-eqz v15, :cond_6

    .line 483
    .line 484
    invoke-virtual {v6, v14}, Lf3/s;->l(Llt/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 489
    .line 490
    .line 491
    :goto_4
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 492
    .line 493
    invoke-static {v6, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 497
    .line 498
    invoke-static {v6, v13, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 506
    .line 507
    invoke-static {v6, v4, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 511
    .line 512
    invoke-static {v6, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 516
    .line 517
    invoke-static {v6, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lwl/j6;->g()Lg4/f;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/16 v4, 0x16

    .line 525
    .line 526
    int-to-float v4, v4

    .line 527
    invoke-static {v7, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v12, La3/l2;->a:Lf3/b3;

    .line 532
    .line 533
    invoke-virtual {v6, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, La3/k2;

    .line 538
    .line 539
    iget-wide v12, v12, La3/k2;->n:J

    .line 540
    .line 541
    const/16 v14, 0x1b0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const-string v16, "Premium"

    .line 545
    .line 546
    move-object/from16 p1, v2

    .line 547
    .line 548
    move-object/from16 p3, v4

    .line 549
    .line 550
    move-object/from16 p6, v6

    .line 551
    .line 552
    move-wide/from16 p4, v12

    .line 553
    .line 554
    move/from16 p7, v14

    .line 555
    .line 556
    move/from16 p8, v15

    .line 557
    .line 558
    move-object/from16 p2, v16

    .line 559
    .line 560
    invoke-static/range {p1 .. p8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0xe

    .line 564
    .line 565
    move/from16 v16, v5

    .line 566
    .line 567
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sget-object v6, Li5/x;->I:Li5/x;

    .line 572
    .line 573
    new-instance v27, Le5/q0;

    .line 574
    .line 575
    const/16 v40, 0x0

    .line 576
    .line 577
    const v41, 0xffffff

    .line 578
    .line 579
    .line 580
    const-wide/16 v28, 0x0

    .line 581
    .line 582
    const-wide/16 v30, 0x0

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    const-wide/16 v33, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const-wide/16 v37, 0x0

    .line 593
    .line 594
    const/16 v39, 0x0

    .line 595
    .line 596
    invoke-direct/range {v27 .. v41}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 597
    .line 598
    .line 599
    const v12, 0x186030

    .line 600
    .line 601
    .line 602
    and-int/lit8 v2, v19, 0xe

    .line 603
    .line 604
    or-int v21, v2, v12

    .line 605
    .line 606
    const/high16 v22, 0xc00000

    .line 607
    .line 608
    const v23, 0x1ffa8

    .line 609
    .line 610
    .line 611
    move-object v1, v7

    .line 612
    const/4 v7, 0x0

    .line 613
    move v12, v3

    .line 614
    move-wide v2, v8

    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    move-wide v13, v10

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    move/from16 v17, v12

    .line 621
    .line 622
    move-wide v14, v13

    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    move-wide/from16 v18, v14

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    move/from16 v20, v16

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    move/from16 v28, v17

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    move-wide/from16 v29, v18

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v20, p10

    .line 642
    .line 643
    move-object/from16 v19, v27

    .line 644
    .line 645
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v6, v20

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    invoke-virtual {v6, v5}, Lf3/s;->q(Z)V

    .line 652
    .line 653
    .line 654
    move-wide/from16 v4, v24

    .line 655
    .line 656
    move/from16 v8, v26

    .line 657
    .line 658
    move/from16 v9, v28

    .line 659
    .line 660
    move-wide/from16 v6, v29

    .line 661
    .line 662
    :goto_5
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    if-eqz v12, :cond_7

    .line 667
    .line 668
    new-instance v0, Lrc/g0;

    .line 669
    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v10, p9

    .line 673
    .line 674
    move/from16 v11, p11

    .line 675
    .line 676
    invoke-direct/range {v0 .. v11}, Lrc/g0;-><init>(Ljava/lang/String;JJJFILlt/a;I)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 680
    .line 681
    :cond_7
    return-void
.end method
