.class public abstract Lvl/bd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Llt/a;Lpe/a;Lf3/s;I)V
    .locals 21

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x3111d6e4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int v10, v3, v4

    .line 60
    .line 61
    and-int/lit16 v3, v10, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_3
    const v3, 0x1fd321c2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lpe/a;->C:Lpe/a;

    .line 86
    .line 87
    if-ne v2, v11, :cond_5

    .line 88
    .line 89
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, La3/k2;

    .line 96
    .line 97
    iget-wide v3, v3, La3/k2;->r:J

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object v3, Lpe/a;->D:Lpe/a;

    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    const-wide v3, 0xff4caf50L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-object v3, Lpe/a;->E:Lpe/a;

    .line 115
    .line 116
    if-ne v2, v3, :cond_a

    .line 117
    .line 118
    const-wide v3, 0xfff44336L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_4
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x180

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v6, "AnswerColor"

    .line 137
    .line 138
    invoke-static/range {v3 .. v9}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v4, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0x46

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    invoke-static {v4, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, La4/x;

    .line 173
    .line 174
    iget-wide v5, v3, La4/x;->a:J

    .line 175
    .line 176
    sget-object v3, La4/e0;->b:La4/p0;

    .line 177
    .line 178
    invoke-static {v4, v5, v6, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v2, v11, :cond_7

    .line 184
    .line 185
    move v5, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v5, v12

    .line 188
    :goto_5
    const/4 v6, 0x0

    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    invoke-static {v8, v6, v1, v3, v5}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 196
    .line 197
    invoke-static {v5, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v11, v7, Lf3/s;->T:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 221
    .line 222
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v7, Lf3/s;->S:Z

    .line 226
    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Lf3/s;->l(Llt/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 237
    .line 238
    invoke-static {v7, v5, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 242
    .line 243
    invoke-static {v7, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 251
    .line 252
    invoke-static {v7, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 256
    .line 257
    invoke-static {v7, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 261
    .line 262
    invoke-static {v7, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x1c

    .line 266
    .line 267
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    move-wide v2, v5

    .line 272
    sget-object v5, Li5/x;->K:Li5/x;

    .line 273
    .line 274
    and-int/lit8 v6, v10, 0xe

    .line 275
    .line 276
    or-int/lit16 v6, v6, 0x6180

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x7fea

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    move v8, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move v9, v8

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    move v10, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move v11, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    move v13, v11

    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move v14, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    move v15, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    move/from16 v16, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move/from16 v17, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v17, p3

    .line 310
    .line 311
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v17

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    new-instance v0, Log/f;

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move/from16 v4, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 341
    .line 342
    :cond_9
    return-void

    .line 343
    :cond_a
    new-instance v0, Lbv/g0;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public static final b(Lpe/d;Llt/k;Lf3/s;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v2, "uiState"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onAnswerSelected"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x6375ab6a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v14

    .line 35
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v10

    .line 47
    :goto_1
    or-int v26, v2, v3

    .line 48
    .line 49
    and-int/lit8 v2, v26, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    move-object v9, v0

    .line 66
    move-object v10, v1

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v12, v0, Lpe/d;->c:Lpe/h;

    .line 70
    .line 71
    if-nez v12, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_11

    .line 78
    .line 79
    new-instance v3, Lpe/c;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, v1, v14, v4}, Lpe/c;-><init>(Lpe/d;Llt/k;II)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v2, v0, Lpe/d;->f:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/16 v3, 0x3e8

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-static {v3, v13, v4, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v7, 0xc30

    .line 104
    .line 105
    const/16 v8, 0x14

    .line 106
    .line 107
    const-string v4, "TimerProgress"

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    int-to-float v7, v10

    .line 125
    invoke-static {v5, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Lt3/c;->P:Lt3/h;

    .line 130
    .line 131
    sget-object v10, Ly1/i;->g:Ly1/e;

    .line 132
    .line 133
    const/16 v14, 0x36

    .line 134
    .line 135
    invoke-static {v10, v8, v6, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    iget-wide v11, v6, Lf3/s;->T:J

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v6, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 161
    .line 162
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v15, v6, Lf3/s;->S:Z

    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Lf3/s;->l(Llt/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v15, Lt4/g;->f:Lt4/e;

    .line 177
    .line 178
    invoke-static {v6, v10, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 182
    .line 183
    invoke-static {v6, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 191
    .line 192
    invoke-static {v6, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 196
    .line 197
    invoke-static {v6, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 198
    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 203
    .line 204
    invoke-static {v6, v5, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 208
    .line 209
    const/16 v9, 0x30

    .line 210
    .line 211
    invoke-static {v5, v8, v6, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v8, v10

    .line 216
    iget-wide v9, v6, Lf3/s;->T:J

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 234
    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6, v14}, Lf3/s;->l(Llt/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v6, v5, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v10, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v6, v12, v6, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 254
    .line 255
    .line 256
    const v4, -0x39ecdfe7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 271
    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    if-ne v5, v9, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v5, La3/p9;

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    invoke-direct {v5, v2, v4}, La3/p9;-><init>(Lf3/a3;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v2, v5

    .line 286
    check-cast v2, Llt/a;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v6, v4}, Lf3/s;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v13, 0x8

    .line 299
    .line 300
    int-to-float v13, v13

    .line 301
    invoke-static {v10, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v4, 0x4

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v10, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move/from16 v21, v13

    .line 318
    .line 319
    const/16 v13, 0x7c

    .line 320
    .line 321
    move-object/from16 v25, v3

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move/from16 v23, v5

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    move-object/from16 v27, v7

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v29, v9

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v30, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v36, v11

    .line 342
    .line 343
    move-object/from16 v16, v14

    .line 344
    .line 345
    move-object/from16 v32, v17

    .line 346
    .line 347
    move/from16 v33, v20

    .line 348
    .line 349
    move/from16 v14, v21

    .line 350
    .line 351
    move-object/from16 v37, v27

    .line 352
    .line 353
    move-object/from16 v34, v28

    .line 354
    .line 355
    move-object/from16 v39, v29

    .line 356
    .line 357
    move-object/from16 v35, v30

    .line 358
    .line 359
    const/16 v23, 0x30

    .line 360
    .line 361
    move-object/from16 v11, p2

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    move-object/from16 v15, v25

    .line 366
    .line 367
    invoke-static/range {v2 .. v13}, La3/va;->c(Llt/a;Lt3/r;JJIFLlt/k;Lf3/s;II)V

    .line 368
    .line 369
    .line 370
    move-object v6, v11

    .line 371
    invoke-static {v15, v14}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v6, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 376
    .line 377
    .line 378
    iget v2, v0, Lpe/d;->d:I

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v3, 0x7f120552

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v6}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, La3/ei;

    .line 402
    .line 403
    iget-object v8, v4, La3/ei;->h:Le5/q0;

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x7fde

    .line 408
    .line 409
    move-object v4, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v7, v4

    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move-object v9, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v11, v9

    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    move-object v12, v11

    .line 421
    const/4 v11, 0x0

    .line 422
    move-object v13, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v20, v13

    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v24, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v27, v17

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v28, 0x36

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v29, v20

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move-object/from16 v19, p2

    .line 446
    .line 447
    move-object/from16 v41, v25

    .line 448
    .line 449
    move-object/from16 v40, v27

    .line 450
    .line 451
    move-object/from16 v1, v29

    .line 452
    .line 453
    move-object/from16 v27, v24

    .line 454
    .line 455
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    iget v2, v0, Lpe/d;->e:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v3, 0x7f120553

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v2, v6}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, La3/ei;

    .line 482
    .line 483
    iget-object v8, v1, La3/ei;->h:Le5/q0;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v19

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 497
    .line 498
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 499
    .line 500
    move-object/from16 v5, v41

    .line 501
    .line 502
    const/high16 v4, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v5, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/16 v8, 0x36

    .line 509
    .line 510
    invoke-static {v3, v2, v6, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-wide v8, v6, Lf3/s;->T:J

    .line 515
    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v6, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 532
    .line 533
    if-eqz v9, :cond_9

    .line 534
    .line 535
    move-object/from16 v9, v27

    .line 536
    .line 537
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    move-object/from16 v10, v40

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_9
    move-object/from16 v9, v27

    .line 544
    .line 545
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :goto_6
    invoke-static {v6, v2, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v34

    .line 553
    .line 554
    invoke-static {v6, v8, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v8, v35

    .line 558
    .line 559
    move-object/from16 v11, v36

    .line 560
    .line 561
    invoke-static {v3, v6, v8, v6, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v37

    .line 565
    .line 566
    invoke-static {v6, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v7, v32

    .line 570
    .line 571
    iget v12, v7, Lpe/h;->a:I

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static {v12, v13, v6}, Lvl/bd;->e(IILf3/s;)V

    .line 575
    .line 576
    .line 577
    iget-object v12, v7, Lpe/h;->c:Lpe/g;

    .line 578
    .line 579
    iget-object v12, v12, Lpe/g;->C:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static/range {v23 .. v23}, Lvl/kf;->c(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v14

    .line 585
    const/4 v4, 0x0

    .line 586
    move/from16 v1, v33

    .line 587
    .line 588
    const/4 v13, 0x2

    .line 589
    invoke-static {v5, v1, v4, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const v25, 0x3ffec

    .line 597
    .line 598
    .line 599
    move-object v3, v4

    .line 600
    move-object/from16 v41, v5

    .line 601
    .line 602
    const-wide/16 v4, 0x0

    .line 603
    .line 604
    move-object/from16 v30, v8

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    move-object/from16 v16, v9

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    move-object/from16 v17, v10

    .line 611
    .line 612
    const-wide/16 v10, 0x0

    .line 613
    .line 614
    move-object/from16 v28, v2

    .line 615
    .line 616
    move-object v2, v12

    .line 617
    const/4 v12, 0x0

    .line 618
    move/from16 v31, v13

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    move-wide v6, v14

    .line 622
    const-wide/16 v14, 0x0

    .line 623
    .line 624
    move-object/from16 v18, v16

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move-object/from16 v40, v17

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    move-object/from16 v19, v18

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move-object/from16 v20, v19

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    move-object/from16 v21, v20

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v21

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/high16 v38, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v23, 0x6030

    .line 651
    .line 652
    move-object/from16 v43, v28

    .line 653
    .line 654
    move-object/from16 v44, v30

    .line 655
    .line 656
    move/from16 v0, v31

    .line 657
    .line 658
    move-object/from16 v1, v32

    .line 659
    .line 660
    move-object/from16 v45, v36

    .line 661
    .line 662
    move-object/from16 v46, v37

    .line 663
    .line 664
    move-object/from16 v42, v40

    .line 665
    .line 666
    move-object/from16 v47, v41

    .line 667
    .line 668
    move-object/from16 v28, v22

    .line 669
    .line 670
    move-object/from16 v22, p2

    .line 671
    .line 672
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v22

    .line 676
    .line 677
    iget v2, v1, Lpe/h;->b:I

    .line 678
    .line 679
    invoke-static {v2, v0, v6}, Lvl/bd;->e(IILf3/s;)V

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v15, v47

    .line 687
    .line 688
    const/high16 v4, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v15, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static/range {v33 .. v33}, Ly1/i;->g(F)Ly1/g;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 699
    .line 700
    const/4 v5, 0x6

    .line 701
    invoke-static {v3, v4, v6, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-wide v4, v6, Lf3/s;->T:J

    .line 706
    .line 707
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 723
    .line 724
    if-eqz v7, :cond_a

    .line 725
    .line 726
    move-object/from16 v9, v28

    .line 727
    .line 728
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 729
    .line 730
    .line 731
    :goto_7
    move-object/from16 v10, v42

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_a
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :goto_8
    invoke-static {v6, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v8, v43

    .line 742
    .line 743
    invoke-static {v6, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v8, v44

    .line 747
    .line 748
    move-object/from16 v11, v45

    .line 749
    .line 750
    invoke-static {v4, v6, v8, v6, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v3, v46

    .line 754
    .line 755
    invoke-static {v6, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 756
    .line 757
    .line 758
    const v2, -0x39ec56a1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lpe/h;->e:Ljava/util/List;

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_10

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const v5, 0x2d228d43    # 9.24E-12f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v5}, Lf3/s;->Z(I)V

    .line 796
    .line 797
    .line 798
    and-int/lit8 v5, v26, 0x70

    .line 799
    .line 800
    const/16 v7, 0x20

    .line 801
    .line 802
    if-ne v5, v7, :cond_b

    .line 803
    .line 804
    const/4 v13, 0x1

    .line 805
    goto :goto_a

    .line 806
    :cond_b
    move v13, v0

    .line 807
    :goto_a
    invoke-virtual {v6, v3}, Lf3/s;->e(I)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    or-int/2addr v5, v13

    .line 812
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    if-nez v5, :cond_d

    .line 817
    .line 818
    move-object/from16 v5, v39

    .line 819
    .line 820
    if-ne v8, v5, :cond_c

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_c
    move-object/from16 v10, p1

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_d
    move-object/from16 v5, v39

    .line 827
    .line 828
    :goto_b
    new-instance v8, La3/r3;

    .line 829
    .line 830
    const/4 v9, 0x5

    .line 831
    move-object/from16 v10, p1

    .line 832
    .line 833
    invoke-direct {v8, v10, v3, v9}, La3/r3;-><init>(Llt/k;II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :goto_c
    check-cast v8, Llt/a;

    .line 840
    .line 841
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v9, p0

    .line 845
    .line 846
    iget-object v11, v9, Lpe/d;->g:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v11, :cond_f

    .line 849
    .line 850
    iget v11, v1, Lpe/h;->d:I

    .line 851
    .line 852
    if-ne v3, v11, :cond_e

    .line 853
    .line 854
    sget-object v3, Lpe/a;->D:Lpe/a;

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_e
    sget-object v3, Lpe/a;->E:Lpe/a;

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_f
    sget-object v3, Lpe/a;->C:Lpe/a;

    .line 861
    .line 862
    :goto_d
    invoke-static {v4, v8, v3, v6, v0}, Lvl/bd;->a(Ljava/lang/String;Llt/a;Lpe/a;Lf3/s;I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v39, v5

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_10
    const/4 v3, 0x1

    .line 869
    move-object/from16 v9, p0

    .line 870
    .line 871
    move-object/from16 v10, p1

    .line 872
    .line 873
    invoke-static {v6, v0, v3, v3}, La0/t;->t(Lf3/s;ZZZ)V

    .line 874
    .line 875
    .line 876
    :goto_e
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_11

    .line 881
    .line 882
    new-instance v1, Lpe/c;

    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    move/from16 v14, p3

    .line 886
    .line 887
    invoke-direct {v1, v9, v10, v14, v2}, Lpe/c;-><init>(Lpe/d;Llt/k;II)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 891
    .line 892
    :cond_11
    return-void
.end method

.method public static final c(Llt/k;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "onLevelSelected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x319a0157

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v17, p2, v1

    .line 28
    .line 29
    and-int/lit8 v1, v17, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 41
    .line 42
    .line 43
    move-object v15, v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v4, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 62
    .line 63
    sget-object v7, Ly1/i;->e:Ly1/e;

    .line 64
    .line 65
    const/16 v8, 0x36

    .line 66
    .line 67
    invoke-static {v7, v6, v14, v8}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v7, v14, Lf3/s;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v14, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 91
    .line 92
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v14, Lf3/s;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v14, v9}, Lf3/s;->l(Llt/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 107
    .line 108
    invoke-static {v14, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 112
    .line 113
    invoke-static {v14, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 121
    .line 122
    invoke-static {v14, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 126
    .line 127
    invoke-static {v14, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 131
    .line 132
    invoke-static {v14, v4, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f120551

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v14, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, La3/ei;

    .line 149
    .line 150
    iget-object v6, v6, La3/ei;->d:Le5/q0;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    move-object v1, v4

    .line 154
    sget-object v4, Li5/x;->K:Li5/x;

    .line 155
    .line 156
    const/16 v15, 0xc00

    .line 157
    .line 158
    const/16 v16, 0x3f2

    .line 159
    .line 160
    move v8, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move v10, v3

    .line 163
    move v9, v5

    .line 164
    move-object v3, v6

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move v12, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move v13, v9

    .line 172
    move/from16 v18, v10

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 v21, v12

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    move-object/from16 v0, v19

    .line 186
    .line 187
    move/from16 v22, v20

    .line 188
    .line 189
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v14, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f600919

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lpe/b;->F:Ldt/b;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v15, Lmt/b;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v15, v2, v1}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v15}, Lmt/b;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v15}, Lmt/b;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lpe/b;

    .line 232
    .line 233
    iget v4, v1, Lpe/b;->C:I

    .line 234
    .line 235
    invoke-static {v4, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v0, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v7, 0x3c

    .line 246
    .line 247
    int-to-float v7, v7

    .line 248
    invoke-static {v6, v7}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v7, 0xea9b2f8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7}, Lf3/s;->Z(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v7, v17, 0xe

    .line 259
    .line 260
    const/4 v8, 0x4

    .line 261
    if-ne v7, v8, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move v2, v3

    .line 265
    :goto_4
    invoke-virtual {v14, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    or-int/2addr v2, v7

    .line 270
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 277
    .line 278
    if-ne v7, v2, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    move-object/from16 v9, p0

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    :goto_5
    new-instance v7, Lld/f;

    .line 285
    .line 286
    const/16 v2, 0x15

    .line 287
    .line 288
    move-object/from16 v9, p0

    .line 289
    .line 290
    invoke-direct {v7, v2, v9, v1}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    move-object v11, v7

    .line 297
    check-cast v11, Llt/a;

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Lf3/s;->q(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x30

    .line 303
    .line 304
    const/16 v14, 0x1fc

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v1, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    move/from16 v21, v5

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object v2, v6

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    move/from16 v18, v8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v12, p1

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    move-object/from16 v15, p0

    .line 325
    .line 326
    invoke-static/range {v1 .. v14}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 327
    .line 328
    .line 329
    move-object v14, v12

    .line 330
    move/from16 v13, v22

    .line 331
    .line 332
    invoke-static {v0, v13}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v14, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v15, v16

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-object/from16 v15, p0

    .line 343
    .line 344
    invoke-virtual {v14, v3}, Lf3/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    new-instance v1, Lb2/i;

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    move/from16 v3, p2

    .line 360
    .line 361
    invoke-direct {v1, v15, v3, v2}, Lb2/i;-><init>(Llt/k;II)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 365
    .line 366
    :cond_8
    return-void
.end method

.method public static final d(Ln8/y;Lpe/f;Lf3/s;I)V
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
    const v1, -0x3d9343df

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
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroidx/lifecycle/k;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 88
    .line 89
    :goto_3
    const-class v3, Lpe/f;

    .line 90
    .line 91
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v1, v4, v2, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lpe/f;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lpe/f;->E:Liw/o0;

    .line 108
    .line 109
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lof/c;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 117
    .line 118
    .line 119
    const v4, -0x35b55d4a    # -3319981.5f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lmd/a;

    .line 127
    .line 128
    invoke-direct {v4, v2, v1}, Lmd/a;-><init>(Lf3/b1;Lpe/f;)V

    .line 129
    .line 130
    .line 131
    const v2, -0xeacc7ff

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v14, 0x30000030

    .line 139
    .line 140
    .line 141
    const/16 v15, 0x1fd

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v5, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v6, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v7, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v9, v7

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    move-object v11, v9

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance v3, Lmi/d;

    .line 175
    .line 176
    const/16 v4, 0x19

    .line 177
    .line 178
    move/from16 v5, p3

    .line 179
    .line 180
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static final e(IILf3/s;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7d59590f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v3, v3, 0x3

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/16 v3, 0x64

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v5, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    int-to-float v4, v4

    .line 50
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, La3/k2;

    .line 57
    .line 58
    iget-wide v5, v5, La3/k2;->a:J

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v4, v5, v6, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v5, v2, Lf3/s;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

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
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 114
    .line 115
    invoke-static {v2, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 119
    .line 120
    invoke-static {v2, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 128
    .line 129
    invoke-static {v2, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v3, 0x28

    .line 147
    .line 148
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sget-object v7, Li5/x;->K:Li5/x;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x7fea

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x6180

    .line 175
    .line 176
    move-object/from16 v19, p2

    .line 177
    .line 178
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v19

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    new-instance v3, Lad/j0;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-direct {v3, v0, v1, v4}, Lad/j0;-><init>(III)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public static final f(ILlt/a;Lf3/s;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v1, "onPlayAgain"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x46b88e63

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf3/s;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v15

    .line 31
    invoke-virtual {v12, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int v10, v1, v3

    .line 43
    .line 44
    and-int/lit16 v1, v10, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v13, v14}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 78
    .line 79
    sget-object v4, Ly1/i;->e:Ly1/e;

    .line 80
    .line 81
    const/16 v5, 0x36

    .line 82
    .line 83
    invoke-static {v4, v3, v12, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, v12, Lf3/s;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v12, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 107
    .line 108
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, v12, Lf3/s;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Lf3/s;->l(Llt/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 123
    .line 124
    invoke-static {v12, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 128
    .line 129
    invoke-static {v12, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 137
    .line 138
    invoke-static {v12, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 142
    .line 143
    invoke-static {v12, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 147
    .line 148
    invoke-static {v12, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 149
    .line 150
    .line 151
    int-to-float v1, v2

    .line 152
    const/16 v2, 0x3e

    .line 153
    .line 154
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v13, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lid/e;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v2, v0, v3}, Lid/e;-><init>(II)V

    .line 166
    .line 167
    .line 168
    const v3, 0x72d2db85

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v8, 0x30006

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x16

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v7, v12

    .line 184
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x20

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    const v2, 0x7f1203db

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v1, v12, v2, v12}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v13, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x3c

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v2, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    shl-int/lit8 v3, v10, 0x15

    .line 209
    .line 210
    const/high16 v4, 0x70000000

    .line 211
    .line 212
    and-int/2addr v3, v4

    .line 213
    or-int/lit8 v13, v3, 0x30

    .line 214
    .line 215
    const/16 v14, 0x1fc

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v1 .. v14}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v2, Lad/w0;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v2, v0, v15, v3, v11}, Lad/w0;-><init>(IIILlt/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public static final g(Lwn/b;Lct/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw5/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfw/k;

    .line 13
    .line 14
    invoke-static {p1}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lfw/k;-><init>(ILat/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwn/a;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lw5/l;->C:Lw5/l;

    .line 30
    .line 31
    invoke-interface {p0, p1, v2}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpu/e;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfw/k;->v(Llt/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Lws/g;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class p1, Lmt/m;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lmt/m;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
