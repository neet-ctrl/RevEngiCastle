.class public abstract Lxl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lrb/i;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    const v0, 0x22613847

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
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v0, 0xc

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    int-to-float v0, v1

    .line 64
    const/16 v1, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, Lgi/c;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v1, p0, p1}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v1, -0xa726a6b

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v10, 0x30006

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x14

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v9, p2

    .line 91
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v0, Lgh/d;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p3, v1, p0, p1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final b(Lrb/i;Lf3/s;I)V
    .locals 12

    .line 1
    const v0, -0x1a2d1c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    move-object v9, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    int-to-float v0, v1

    .line 50
    const/16 v1, 0x3e

    .line 51
    .line 52
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, Lag/a;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x6c76c225

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v10, 0x30006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x14

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v9, p1

    .line 78
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lgg/a;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p2, v1, p0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLf3/s;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x7b0ac787

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 36
    and-int/lit8 v4, p5, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lf3/s;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v6

    .line 59
    :goto_3
    and-int/lit16 v6, v1, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move/from16 v21, v6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move/from16 v21, v5

    .line 84
    .line 85
    :goto_5
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ly1/i;->g:Ly1/e;

    .line 94
    .line 95
    sget-object v7, Lt3/c;->M:Lt3/i;

    .line 96
    .line 97
    const/16 v8, 0x36

    .line 98
    .line 99
    invoke-static {v5, v7, v0, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v7, v0, Lf3/s;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v0, Lf3/s;->S:Z

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lf3/s;->l(Llt/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 139
    .line 140
    invoke-static {v0, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 144
    .line 145
    invoke-static {v0, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 153
    .line 154
    invoke-static {v0, v5, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 163
    .line 164
    invoke-static {v0, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, La3/ei;

    .line 174
    .line 175
    iget-object v5, v5, La3/ei;->j:Le5/q0;

    .line 176
    .line 177
    and-int/lit8 v18, v1, 0xe

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x7fde

    .line 182
    .line 183
    move v7, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move-object v8, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move v9, v6

    .line 190
    move-object v6, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    move v10, v7

    .line 193
    move-object v11, v8

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    move v12, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move v13, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v14, v11

    .line 201
    move v15, v12

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v23, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v24, v17

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    move-object/from16 v11, v24

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, La3/ei;

    .line 235
    .line 236
    iget-object v6, v1, La3/ei;->h:Le5/q0;

    .line 237
    .line 238
    if-eqz v21, :cond_8

    .line 239
    .line 240
    sget-object v1, Li5/x;->L:Li5/x;

    .line 241
    .line 242
    :goto_7
    move-object v5, v1

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    sget-object v1, Li5/x;->H:Li5/x;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_8
    if-eqz v21, :cond_9

    .line 248
    .line 249
    const v1, 0x7ec8db8e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, La3/k2;

    .line 262
    .line 263
    iget-wide v1, v1, La3/k2;->w:J

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_9
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    move-wide v7, v1

    .line 270
    goto :goto_a

    .line 271
    :cond_9
    const/4 v12, 0x0

    .line 272
    const v1, 0x7ec8e032

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, La3/k2;

    .line 285
    .line 286
    iget-wide v1, v1, La3/k2;->q:J

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    shr-int/lit8 v1, v23, 0x3

    .line 290
    .line 291
    and-int/lit8 v18, v1, 0xe

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x7f8e

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    :goto_b
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    new-instance v2, Lhh/e;

    .line 332
    .line 333
    move-object/from16 v3, p0

    .line 334
    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    move/from16 v6, p4

    .line 338
    .line 339
    move/from16 v7, p5

    .line 340
    .line 341
    invoke-direct/range {v2 .. v7}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 345
    .line 346
    :cond_a
    return-void
.end method

.method public static final d(Ln8/y;Lhh/j;Lf3/s;I)V
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
    const v1, -0xb2b3500

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
    if-eqz v1, :cond_13

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
    const-class v4, Lhh/j;

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
    check-cast v1, Lhh/j;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lhh/j;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

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
    move-object v10, v1

    .line 124
    check-cast v10, Landroid/content/Context;

    .line 125
    .line 126
    new-instance v1, Lf/a;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x4a509893    # 3417636.8f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    if-ne v3, v11, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Lhh/c;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v3, v8, v2}, Lhh/c;-><init>(Lhh/j;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v3, Llt/k;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v13, v12}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 168
    .line 169
    .line 170
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v5, v13

    .line 187
    invoke-static/range {v1 .. v7}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4a50f264    # 3423385.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    if-ne v3, v11, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v3, Lad/z;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-direct {v3, v10, v2}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object v6, v3

    .line 219
    check-cast v6, Llt/a;

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    const v2, 0x4a510efd    # 3425215.2f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v2, v3

    .line 239
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    if-ne v3, v11, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v3, La8/u;

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v3, v10, v8, v4, v2}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v3, Llt/n;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 264
    .line 265
    invoke-static {v13, v2, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x4a513438    # 3427598.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    if-ne v4, v11, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v4, Lhh/c;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v4, v8, v3}, Lhh/c;-><init>(Lhh/j;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    check-cast v4, Llt/k;

    .line 296
    .line 297
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v4, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x4a514890    # 3428900.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v13, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v2, v3

    .line 318
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    if-ne v3, v11, :cond_f

    .line 325
    .line 326
    :cond_e
    new-instance v3, Lea/j;

    .line 327
    .line 328
    const/16 v2, 0x11

    .line 329
    .line 330
    invoke-direct {v3, v2, v10, v8}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v3, Llt/a;

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    const v2, 0x4a517235    # 3431565.2f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v13, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    or-int/2addr v2, v4

    .line 356
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    if-ne v4, v11, :cond_11

    .line 363
    .line 364
    :cond_10
    new-instance v4, Lhh/d;

    .line 365
    .line 366
    invoke-direct {v4, v10, v9}, Lhh/d;-><init>(Landroid/content/Context;Lf3/b1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    move-object v7, v4

    .line 373
    check-cast v7, Llt/a;

    .line 374
    .line 375
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Led/a;

    .line 379
    .line 380
    const/16 v4, 0x16

    .line 381
    .line 382
    invoke-direct {v2, v0, v4}, Led/a;-><init>(Ln8/y;I)V

    .line 383
    .line 384
    .line 385
    const v4, -0xd4aad2b

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v2, Lhh/f;

    .line 393
    .line 394
    move-object v5, v9

    .line 395
    const/4 v9, 0x0

    .line 396
    move-object v4, v8

    .line 397
    move-object v8, v3

    .line 398
    move-object v3, v1

    .line 399
    invoke-direct/range {v2 .. v9}, Lhh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    const v1, -0x27174120

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const v14, 0x30000030

    .line 412
    .line 413
    .line 414
    const/16 v15, 0x1fd

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    move-object v2, v10

    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    new-instance v3, Lgh/d;

    .line 439
    .line 440
    const/16 v4, 0xb

    .line 441
    .line 442
    move/from16 v5, p3

    .line 443
    .line 444
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 448
    .line 449
    :cond_12
    return-void

    .line 450
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static final e(Lrb/i;Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, -0x2ddd1c2b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v0, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    :goto_4
    iget-boolean v0, v1, Lrb/i;->e:Z

    .line 83
    .line 84
    const-string v5, "READY"

    .line 85
    .line 86
    const-string v6, "ACTIVE"

    .line 87
    .line 88
    const-string v7, "PROVIDER_DISABLED"

    .line 89
    .line 90
    const-string v8, "PERMISSION_MISSING"

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    move-object v0, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-boolean v0, v1, Lrb/i;->f:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-boolean v0, v1, Lrb/i;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v0, v5

    .line 109
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v11, 0x0

    .line 114
    sparse-switch v9, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_9
    const v5, -0x63c150e3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lhh/k;

    .line 134
    .line 135
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 136
    .line 137
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, La3/k2;

    .line 142
    .line 143
    iget-wide v13, v6, La3/k2;->l:J

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, La3/k2;

    .line 150
    .line 151
    iget-wide v5, v5, La3/k2;->m:J

    .line 152
    .line 153
    const v7, 0x7f1204b0

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static {}, Lgx/l;->a()Lg4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-wide v15, v5

    .line 165
    invoke-direct/range {v12 .. v18}, Lhh/k;-><init>(JJLjava/lang/String;Lg4/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_a
    const v5, -0x63c12faa

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lhh/k;

    .line 188
    .line 189
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, La3/k2;

    .line 196
    .line 197
    iget-wide v13, v6, La3/k2;->r:J

    .line 198
    .line 199
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, La3/k2;

    .line 204
    .line 205
    iget-wide v5, v5, La3/k2;->s:J

    .line 206
    .line 207
    const v7, 0x7f1204b3

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-static {}, Lgx/l;->a()Lg4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-wide v15, v5

    .line 219
    invoke-direct/range {v12 .. v18}, Lhh/k;-><init>(JJLjava/lang/String;Lg4/f;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const v5, -0x63c17224

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lhh/k;

    .line 241
    .line 242
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 243
    .line 244
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, La3/k2;

    .line 249
    .line 250
    iget-wide v13, v6, La3/k2;->h:J

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, La3/k2;

    .line 257
    .line 258
    iget-wide v5, v5, La3/k2;->i:J

    .line 259
    .line 260
    const v7, 0x7f1204b7

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-static {}, Lvl/f2;->a()Lg4/f;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    move-wide v15, v5

    .line 272
    invoke-direct/range {v12 .. v18}, Lhh/k;-><init>(JJLjava/lang/String;Lg4/f;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const v5, -0x63c19f22

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lhh/k;

    .line 292
    .line 293
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 294
    .line 295
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, La3/k2;

    .line 300
    .line 301
    iget-wide v13, v6, La3/k2;->y:J

    .line 302
    .line 303
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, La3/k2;

    .line 308
    .line 309
    iget-wide v5, v5, La3/k2;->z:J

    .line 310
    .line 311
    const v7, 0x7f1204bd

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-static {}, Lgx/d;->a()Lg4/f;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move-wide v15, v5

    .line 323
    invoke-direct/range {v12 .. v18}, Lhh/k;-><init>(JJLjava/lang/String;Lg4/f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    :goto_6
    const v5, -0x63c10ffc

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Lf3/s;->q(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Lhh/k;

    .line 340
    .line 341
    sget-wide v5, La4/x;->d:J

    .line 342
    .line 343
    const v7, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    const/16 v8, 0xe

    .line 347
    .line 348
    invoke-static {v7, v8, v5, v6}, La4/x;->b(FIJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    sget-wide v15, La4/x;->b:J

    .line 353
    .line 354
    const-string v17, "UNKNOWN"

    .line 355
    .line 356
    invoke-static {}, Lgx/d;->a()Lg4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-direct/range {v12 .. v18}, Lhh/k;-><init>(JJLjava/lang/String;Lg4/f;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iget-wide v5, v12, Lhh/k;->a:J

    .line 372
    .line 373
    invoke-static {v5, v6, v10, v11}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const/16 v5, 0xc

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object v5, v0

    .line 385
    new-instance v0, Lhh/g;

    .line 386
    .line 387
    iget-object v1, v12, Lhh/k;->d:Lg4/f;

    .line 388
    .line 389
    iget-object v2, v12, Lhh/k;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-wide v6, v12, Lhh/k;->b:J

    .line 392
    .line 393
    move-object/from16 v8, p0

    .line 394
    .line 395
    move-object v9, v3

    .line 396
    move-wide/from16 v19, v6

    .line 397
    .line 398
    move-object/from16 v6, p1

    .line 399
    .line 400
    move-object v7, v4

    .line 401
    move-wide/from16 v3, v19

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lhh/g;-><init>(Lg4/f;Ljava/lang/String;JLjava/lang/String;Llt/a;Llt/a;Lrb/i;Llt/a;)V

    .line 404
    .line 405
    .line 406
    const v1, 0x55a6b7c7

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v7, 0x30006

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x18

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object v6, v10

    .line 421
    move-object v2, v11

    .line 422
    move-object v0, v13

    .line 423
    move-object v1, v14

    .line 424
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_d

    .line 432
    .line 433
    new-instance v0, La3/z7;

    .line 434
    .line 435
    const/16 v6, 0x9

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 451
    .line 452
    :cond_d
    return-void

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x55c1d92a -> :sswitch_3
        -0x3b117af6 -> :sswitch_2
        0x4a3e183 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method
