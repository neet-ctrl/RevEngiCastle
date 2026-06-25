.class public abstract Lvl/hf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ldb/p;Llt/a;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0x505a720c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v10

    .line 26
    invoke-virtual {v7, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit8 v4, v0, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_2
    const v4, -0x4036a5cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 68
    .line 69
    if-ne v4, v12, :cond_4

    .line 70
    .line 71
    new-instance v4, La3/vd;

    .line 72
    .line 73
    invoke-direct {v4}, La3/vd;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v4, La3/vd;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v8}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v9, 0x50

    .line 94
    .line 95
    int-to-float v9, v9

    .line 96
    const/16 v19, 0x7

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    invoke-static/range {v14 .. v19}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/high16 v14, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v9, v14}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v14, Lt3/c;->J:Lt3/j;

    .line 116
    .line 117
    invoke-static {v14, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    iget-wide v11, v7, Lf3/s;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v7, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v17, Lt4/h;->A:Lt4/g;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 143
    .line 144
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v15}, Lf3/s;->l(Llt/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 159
    .line 160
    invoke-static {v7, v14, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 164
    .line 165
    invoke-static {v7, v12, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 173
    .line 174
    invoke-static {v7, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 178
    .line 179
    invoke-static {v7, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v7, v9, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-static {v6, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Lad/m;

    .line 197
    .line 198
    const/16 v8, 0xb

    .line 199
    .line 200
    invoke-direct {v6, v8, v1, v3}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v8, 0x105b2b01

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v6, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v8, 0x1b6

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v4 .. v9}, La3/k0;->u(La3/vd;Lt3/r;Llt/o;Lf3/s;II)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-virtual {v7, v5}, Lf3/s;->q(Z)V

    .line 218
    .line 219
    .line 220
    iget-wide v8, v1, Ldb/p;->d:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const v8, -0x403590d5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Lf3/s;->Z(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v8, v0, 0xe

    .line 233
    .line 234
    if-ne v8, v2, :cond_6

    .line 235
    .line 236
    move v2, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v2, 0x0

    .line 239
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    const/16 v15, 0x20

    .line 242
    .line 243
    if-ne v0, v15, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v5, 0x0

    .line 247
    :goto_5
    or-int v0, v2, v5

    .line 248
    .line 249
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    if-ne v2, v0, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v0, La3/y4;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct/range {v0 .. v5}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    :cond_9
    check-cast v2, Llt/n;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v6, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    new-instance v2, Lbj/a;

    .line 288
    .line 289
    const/16 v4, 0x11

    .line 290
    .line 291
    invoke-direct {v2, v10, v4, v1, v3}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 295
    .line 296
    :cond_a
    return-void
.end method

.method public static final b(Ldb/w;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v9, p3

    .line 3
    const v0, -0x525d2f6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    and-int/lit8 v3, v0, 0x13

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    if-ne v3, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-wide v7, p0, Ldb/w;->e:J

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v7, 0x5cf9e015    # 5.626692E17f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v7}, Lf3/s;->Z(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v7, v0, 0xe

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-ne v7, v2, :cond_4

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v2, v10

    .line 74
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v8, v10

    .line 80
    :goto_4
    or-int v0, v2, v8

    .line 81
    .line 82
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 89
    .line 90
    if-ne v2, v0, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v2, Ldb/s;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, p0, p1, v5, v0}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v2, Llt/n;

    .line 103
    .line 104
    invoke-virtual {p2, v10}, Lf3/s;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lh2/i;->a(I)Lh2/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v2, p0, Ldb/w;->b:J

    .line 115
    .line 116
    invoke-static {v2, v3, p2, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x3

    .line 121
    int-to-float v3, v3

    .line 122
    const/16 v4, 0x3e

    .line 123
    .line 124
    invoke-static {v4, v3}, La3/k0;->F(IF)La3/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x18

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v5, 0x0

    .line 132
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 133
    .line 134
    invoke-static {v7, v4, v5, v1}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Ldb/t;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v4, p0, v5}, Ldb/t;-><init>(Ldb/w;I)V

    .line 142
    .line 143
    .line 144
    const v5, -0x29639f1c

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v7, 0x30006

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v11, v1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v11

    .line 160
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v1, Lbj/a;

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-direct {v1, p3, v2, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final c(JJ)Lr5/k;
    .locals 7

    .line 1
    new-instance v0, Lr5/k;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lr5/k;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lz3/b;)Lr5/k;
    .locals 4

    .line 1
    new-instance v0, Lr5/k;

    .line 2
    .line 3
    iget v1, p0, Lz3/b;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz3/b;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lz3/b;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lz3/b;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lr5/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
