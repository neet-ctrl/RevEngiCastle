.class public abstract Lwl/m8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lr7/l;Ln3/d;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, -0x704a306d

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    or-int/lit16 v0, v0, 0x1b0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x493

    .line 20
    .line 21
    const/16 v1, 0x492

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Lz7/d;->K:Lz7/d;

    .line 37
    .line 38
    const v1, 0x227c4e56

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lf3/s;->a0(I)V

    .line 42
    .line 43
    .line 44
    const v1, -0x20ad3f64

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lf3/s;->a0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lf3/s;->a:Lf3/a;

    .line 51
    .line 52
    instance-of v1, v1, Lr7/a;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lf3/s;->X()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p2, Lf3/s;->S:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lf3/s;->l(Llt/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object v0, Lz7/e;->E:Lz7/e;

    .line 71
    .line 72
    invoke-static {p2, p0, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lz7/a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lz7/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lz7/e;->F:Lz7/e;

    .line 82
    .line 83
    invoke-static {p2, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lz7/b;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lz7/e;->G:Lz7/e;

    .line 92
    .line 93
    invoke-static {p2, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x36

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lz7/f;->a:Lz7/f;

    .line 103
    .line 104
    invoke-virtual {p1, v2, p2, v0}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p2, v0}, Lf3/s;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    new-instance v0, Ldv/a;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, Ldv/a;-><init>(Ljava/lang/Object;Lws/e;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-static {}, Lf3/t;->y()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public static final b(ILf3/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llt/k;Llt/k;)V
    .locals 22

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0xde2d7b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    move-object/from16 v3, p5

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x800

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    and-int/lit16 v5, v1, 0x2483

    .line 53
    .line 54
    const/16 v7, 0x2482

    .line 55
    .line 56
    if-ne v5, v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const v1, 0x7bd3ae20

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 93
    .line 94
    invoke-static {v4, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v5, v10, Lf3/s;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 118
    .line 119
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lf3/s;->l(Llt/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 134
    .line 135
    invoke-static {v10, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 139
    .line 140
    invoke-static {v10, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 148
    .line 149
    invoke-static {v10, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 153
    .line 154
    invoke-static {v10, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 158
    .line 159
    invoke-static {v10, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f1207fd

    .line 163
    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v1, v4, v10}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, La3/k2;

    .line 180
    .line 181
    iget-wide v7, v4, La3/k2;->s:J

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x7fbe

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move v12, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move v14, v11

    .line 198
    move v13, v12

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move v15, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move/from16 v16, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v18, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move/from16 v21, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v17, p1

    .line 218
    .line 219
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-virtual {v10, v14}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    move v12, v9

    .line 235
    move v14, v11

    .line 236
    const v0, 0x7bd7677f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lb2/a;

    .line 243
    .line 244
    const/16 v0, 0x8c

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-direct {v9, v0}, Lb2/a;-><init>(F)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/16 v0, 0x50

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    const/4 v2, 0x7

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v3, v3, v3, v0, v2}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v8, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v0, 0x460f60d2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p4

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit16 v3, v1, 0x380

    .line 287
    .line 288
    if-ne v3, v4, :cond_7

    .line 289
    .line 290
    move v3, v12

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move v3, v14

    .line 293
    :goto_5
    or-int/2addr v2, v3

    .line 294
    and-int/lit16 v1, v1, 0x1c00

    .line 295
    .line 296
    if-ne v1, v6, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move v12, v14

    .line 300
    :goto_6
    or-int v1, v2, v12

    .line 301
    .line 302
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 309
    .line 310
    if-ne v2, v1, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v0, Lb2/z;

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    move-object/from16 v2, p3

    .line 317
    .line 318
    move-object/from16 v1, p4

    .line 319
    .line 320
    move-object/from16 v3, p5

    .line 321
    .line 322
    move-object/from16 v4, p6

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    :cond_a
    check-cast v2, Llt/k;

    .line 332
    .line 333
    invoke-virtual {v10, v14}, Lf3/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    move-object v4, v11

    .line 337
    const v11, 0x1b0c30

    .line 338
    .line 339
    .line 340
    const/16 v12, 0x394

    .line 341
    .line 342
    move-object v0, v9

    .line 343
    move-object v9, v2

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v1, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v5, v13

    .line 350
    move-object v3, v15

    .line 351
    invoke-static/range {v0 .. v12}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v14}, Lf3/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    new-instance v0, Lpc/d;

    .line 364
    .line 365
    move/from16 v6, p0

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    move-object/from16 v1, p4

    .line 372
    .line 373
    move-object/from16 v4, p5

    .line 374
    .line 375
    move-object/from16 v5, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lpc/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llt/k;Llt/k;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 381
    .line 382
    :cond_b
    return-void
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;Llt/k;Llt/k;Lf3/s;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, -0x25149445

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v7, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v6

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v8

    .line 60
    and-int/lit16 v8, v0, 0x493

    .line 61
    .line 62
    const/16 v9, 0x492

    .line 63
    .line 64
    if-ne v8, v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_4
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/content/Context;

    .line 85
    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    int-to-float v3, v3

    .line 94
    const/16 v10, 0x3e

    .line 95
    .line 96
    invoke-static {v10, v3}, La3/k0;->F(IF)La3/d1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v11, -0x2420fa08

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v11}, Lf3/s;->Z(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    or-int/2addr v11, v12

    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-ne v0, v5, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v0, v12

    .line 131
    :goto_5
    or-int/2addr v0, v11

    .line 132
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 139
    .line 140
    if-ne v5, v0, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v5, Lpi/h;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {v5, v8, p0, p1, v0}, Lpi/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v5, Llt/a;

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static {v0, v11, v5, v3, v12}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v0, Laf/h;

    .line 164
    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    move-object v1, p1

    .line 169
    move-object v4, p2

    .line 170
    move-object/from16 v5, p3

    .line 171
    .line 172
    move-object v2, v8

    .line 173
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v1, -0x51e836f7

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/high16 v7, 0x30000

    .line 184
    .line 185
    const/16 v8, 0x14

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    move-object v1, v9

    .line 192
    move-object v3, v10

    .line 193
    move-object v0, v11

    .line 194
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    new-instance v0, La3/z7;

    .line 204
    .line 205
    const/16 v6, 0x13

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final d(Ln8/y;JLtc/e;Lf3/s;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x58e11cc9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 28
    .line 29
    and-int/lit8 v4, p5, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v11, v2, v3}, Lf3/s;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    :cond_2
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, p5, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_3
    invoke-static {v11}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    invoke-static {v0, v11}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v5, v0, Landroidx/lifecycle/k;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Landroidx/lifecycle/k;

    .line 103
    .line 104
    invoke-interface {v5}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v5, Lj8/a;->b:Lj8/a;

    .line 110
    .line 111
    :goto_4
    const-class v6, Ltc/e;

    .line 112
    .line 113
    sget-object v7, Lmt/a0;->a:Lmt/b0;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v0, v4, v5, v11}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ltc/e;

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 126
    .line 127
    .line 128
    const-string v4, "Audio"

    .line 129
    .line 130
    const-string v5, "Video"

    .line 131
    .line 132
    const-string v6, "Images"

    .line 133
    .line 134
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Ltc/e;->E:Lf3/i1;

    .line 142
    .line 143
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lus/c;->h(Lf3/s;)Lus/o;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v4, Ldb/n;

    .line 151
    .line 152
    const v6, 0x7f1208ed

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, Lxn/b;->c()Lg4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, Lvl/gf;->f()Lg4/f;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v9, 0x18

    .line 168
    .line 169
    invoke-direct {v4, v6, v7, v8, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ldb/n;

    .line 173
    .line 174
    const v7, 0x7f1208e4

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lxl/fd;->a()Lg4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v10, Lvl/xe;->a:Lg4/f;

    .line 186
    .line 187
    const/high16 v9, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v12, 0x40800000    # 4.0f

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    :goto_6
    const/16 v9, 0x18

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    new-instance v21, Lg4/e;

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v31, 0x60

    .line 202
    .line 203
    const-string v22, "Outlined.Audiotrack"

    .line 204
    .line 205
    const/high16 v23, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/high16 v24, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/high16 v25, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v26, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    invoke-direct/range {v21 .. v31}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v21

    .line 221
    .line 222
    sget v21, Lg4/h0;->a:I

    .line 223
    .line 224
    new-instance v13, La4/w0;

    .line 225
    .line 226
    sget-wide v14, La4/x;->b:J

    .line 227
    .line 228
    invoke-direct {v13, v14, v15}, La4/w0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Lg4/g;

    .line 232
    .line 233
    invoke-direct {v14}, Lg4/g;-><init>()V

    .line 234
    .line 235
    .line 236
    const/high16 v15, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v14, v9, v15}, Lg4/g;->k(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x4128cccd    # 10.55f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v9}, Lg4/g;->o(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v29, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v30, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v25, -0x40e8f5c3    # -0.59f

    .line 253
    .line 254
    .line 255
    const v26, -0x4151eb85    # -0.34f

    .line 256
    .line 257
    .line 258
    const v27, -0x405d70a4    # -1.27f

    .line 259
    .line 260
    .line 261
    const v28, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v14

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v29, -0x3f800000    # -4.0f

    .line 270
    .line 271
    const/high16 v30, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v25, -0x3ff28f5c    # -2.21f

    .line 274
    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/high16 v27, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const v28, 0x3fe51eb8    # 1.79f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v9, v24

    .line 287
    .line 288
    const v14, 0x3fe51eb8    # 1.79f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v14, v12, v12, v12}, Lg4/g;->m(FFFF)V

    .line 292
    .line 293
    .line 294
    const v14, -0x401ae148    # -1.79f

    .line 295
    .line 296
    .line 297
    const/high16 v15, -0x3f800000    # -4.0f

    .line 298
    .line 299
    invoke-virtual {v9, v12, v14, v12, v15}, Lg4/g;->m(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v14, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v15, 0x40e00000    # 7.0f

    .line 305
    .line 306
    invoke-virtual {v9, v14, v15}, Lg4/g;->i(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v12}, Lg4/g;->h(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v14, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v15, 0x40400000    # 3.0f

    .line 315
    .line 316
    invoke-virtual {v9, v14, v15}, Lg4/g;->i(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v14, -0x3f400000    # -6.0f

    .line 320
    .line 321
    invoke-virtual {v9, v14}, Lg4/g;->h(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lg4/g;->d()V

    .line 325
    .line 326
    .line 327
    const/high16 v14, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v15, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {v9, v15, v14}, Lg4/g;->k(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v29, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v30, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v25, -0x40733333    # -1.1f

    .line 339
    .line 340
    .line 341
    const/high16 v27, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v28, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v24 .. v30}, Lg4/g;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v14, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v12, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v15, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v9, v14, v15, v12, v15}, Lg4/g;->m(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v12, v14, v12, v12}, Lg4/g;->m(FFFF)V

    .line 360
    .line 361
    .line 362
    const v14, -0x4099999a    # -0.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v14, v12, v15, v12}, Lg4/g;->m(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lg4/g;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v9, Lg4/g;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v10, v9, v13}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sput-object v10, Lvl/xe;->a:Lg4/f;

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :goto_7
    invoke-direct {v6, v7, v8, v10, v9}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Ldb/n;

    .line 388
    .line 389
    const v8, 0x7f1208f1

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {}, Lvl/t0;->e()Lg4/f;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v10, Lvl/kf;->a:Lg4/f;

    .line 401
    .line 402
    if-eqz v10, :cond_9

    .line 403
    .line 404
    :goto_8
    const/16 v12, 0x18

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_9
    new-instance v32, Lg4/e;

    .line 409
    .line 410
    const/16 v40, 0x0

    .line 411
    .line 412
    const/16 v42, 0x60

    .line 413
    .line 414
    const-string v33, "Outlined.Movie"

    .line 415
    .line 416
    const/high16 v34, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/high16 v35, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v36, 0x41c00000    # 24.0f

    .line 421
    .line 422
    const/high16 v37, 0x41c00000    # 24.0f

    .line 423
    .line 424
    const-wide/16 v38, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    invoke-direct/range {v32 .. v42}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v32

    .line 432
    .line 433
    sget v26, Lg4/h0;->a:I

    .line 434
    .line 435
    new-instance v13, La4/w0;

    .line 436
    .line 437
    sget-wide v14, La4/x;->b:J

    .line 438
    .line 439
    invoke-direct {v13, v14, v15}, La4/w0;-><init>(J)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lg4/g;

    .line 443
    .line 444
    invoke-direct {v14}, Lg4/g;-><init>()V

    .line 445
    .line 446
    .line 447
    const v15, 0x40cf0a3d    # 6.47f

    .line 448
    .line 449
    .line 450
    const/high16 v12, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual {v14, v12, v15}, Lg4/g;->k(FF)V

    .line 453
    .line 454
    .line 455
    const v15, 0x40b851ec    # 5.76f

    .line 456
    .line 457
    .line 458
    const/high16 v12, 0x41200000    # 10.0f

    .line 459
    .line 460
    invoke-virtual {v14, v15, v12}, Lg4/g;->i(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v12, 0x41a00000    # 20.0f

    .line 464
    .line 465
    invoke-virtual {v14, v12}, Lg4/g;->g(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v12, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual {v14, v12}, Lg4/g;->o(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v12, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v14, v12}, Lg4/g;->g(F)V

    .line 476
    .line 477
    .line 478
    const v15, 0x40cf0a3d    # 6.47f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v15}, Lg4/g;->n(F)V

    .line 482
    .line 483
    .line 484
    const/high16 v15, 0x41b00000    # 22.0f

    .line 485
    .line 486
    invoke-virtual {v14, v15, v12}, Lg4/g;->k(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v15, -0x3f800000    # -4.0f

    .line 490
    .line 491
    invoke-virtual {v14, v15}, Lg4/g;->h(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v15, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v14, v15, v12}, Lg4/g;->j(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 500
    .line 501
    invoke-virtual {v14, v12}, Lg4/g;->h(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v12, -0x3f800000    # -4.0f

    .line 505
    .line 506
    const/high16 v15, -0x40000000    # -2.0f

    .line 507
    .line 508
    invoke-virtual {v14, v15, v12}, Lg4/g;->j(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v15}, Lg4/g;->h(F)V

    .line 512
    .line 513
    .line 514
    const/high16 v12, 0x40800000    # 4.0f

    .line 515
    .line 516
    const/high16 v15, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v14, v15, v12}, Lg4/g;->j(FF)V

    .line 519
    .line 520
    .line 521
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 522
    .line 523
    invoke-virtual {v14, v12}, Lg4/g;->h(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v12, -0x3f800000    # -4.0f

    .line 527
    .line 528
    const/high16 v15, -0x40000000    # -2.0f

    .line 529
    .line 530
    invoke-virtual {v14, v15, v12}, Lg4/g;->j(FF)V

    .line 531
    .line 532
    .line 533
    const/high16 v12, 0x41000000    # 8.0f

    .line 534
    .line 535
    invoke-virtual {v14, v12}, Lg4/g;->g(F)V

    .line 536
    .line 537
    .line 538
    const/high16 v12, 0x40800000    # 4.0f

    .line 539
    .line 540
    const/high16 v15, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-virtual {v14, v15, v12}, Lg4/g;->j(FF)V

    .line 543
    .line 544
    .line 545
    const/high16 v15, 0x40e00000    # 7.0f

    .line 546
    .line 547
    invoke-virtual {v14, v15}, Lg4/g;->g(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v15, 0x40a00000    # 5.0f

    .line 551
    .line 552
    invoke-virtual {v14, v15, v12}, Lg4/g;->i(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v12}, Lg4/g;->g(F)V

    .line 556
    .line 557
    .line 558
    const v37, -0x400147ae    # -1.99f

    .line 559
    .line 560
    .line 561
    const/high16 v38, 0x40000000    # 2.0f

    .line 562
    .line 563
    const v33, -0x40733333    # -1.1f

    .line 564
    .line 565
    .line 566
    const/16 v34, 0x0

    .line 567
    .line 568
    const v35, -0x400147ae    # -1.99f

    .line 569
    .line 570
    .line 571
    const v36, 0x3f666666    # 0.9f

    .line 572
    .line 573
    .line 574
    move-object/from16 v32, v14

    .line 575
    .line 576
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v12, v32

    .line 580
    .line 581
    const/high16 v14, 0x41900000    # 18.0f

    .line 582
    .line 583
    const/high16 v15, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-virtual {v12, v15, v14}, Lg4/g;->i(FF)V

    .line 586
    .line 587
    .line 588
    const/high16 v37, 0x40000000    # 2.0f

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const v34, 0x3f8ccccd    # 1.1f

    .line 593
    .line 594
    .line 595
    const v35, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    const/high16 v36, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v14, 0x41800000    # 16.0f

    .line 604
    .line 605
    invoke-virtual {v12, v14}, Lg4/g;->h(F)V

    .line 606
    .line 607
    .line 608
    const/high16 v38, -0x40000000    # -2.0f

    .line 609
    .line 610
    const v33, 0x3f8ccccd    # 1.1f

    .line 611
    .line 612
    .line 613
    const/16 v34, 0x0

    .line 614
    .line 615
    const/high16 v35, 0x40000000    # 2.0f

    .line 616
    .line 617
    const v36, -0x4099999a    # -0.9f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v14, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-virtual {v12, v14}, Lg4/g;->n(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 629
    .line 630
    .line 631
    iget-object v12, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v10, v12, v13}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    sput-object v10, Lvl/kf;->a:Lg4/f;

    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :goto_9
    invoke-direct {v7, v8, v9, v10, v12}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Ldb/n;

    .line 648
    .line 649
    const v9, 0x7f120361

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {}, Lxl/te;->b()Lg4/f;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    sget-object v12, Lvl/cf;->a:Lg4/f;

    .line 661
    .line 662
    if-eqz v12, :cond_a

    .line 663
    .line 664
    move-object/from16 v16, v5

    .line 665
    .line 666
    :goto_a
    const/16 v1, 0x18

    .line 667
    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_a
    new-instance v32, Lg4/e;

    .line 671
    .line 672
    const/16 v40, 0x0

    .line 673
    .line 674
    const/16 v42, 0x60

    .line 675
    .line 676
    const-string v33, "Outlined.Description"

    .line 677
    .line 678
    const/high16 v34, 0x41c00000    # 24.0f

    .line 679
    .line 680
    const/high16 v35, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const/high16 v36, 0x41c00000    # 24.0f

    .line 683
    .line 684
    const/high16 v37, 0x41c00000    # 24.0f

    .line 685
    .line 686
    const-wide/16 v38, 0x0

    .line 687
    .line 688
    const/16 v41, 0x0

    .line 689
    .line 690
    invoke-direct/range {v32 .. v42}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v12, v32

    .line 694
    .line 695
    sget v13, Lg4/h0;->a:I

    .line 696
    .line 697
    new-instance v13, La4/w0;

    .line 698
    .line 699
    sget-wide v14, La4/x;->b:J

    .line 700
    .line 701
    invoke-direct {v13, v14, v15}, La4/w0;-><init>(J)V

    .line 702
    .line 703
    .line 704
    new-instance v14, Lg4/g;

    .line 705
    .line 706
    invoke-direct {v14}, Lg4/g;-><init>()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v16, v5

    .line 710
    .line 711
    const/high16 v5, 0x41000000    # 8.0f

    .line 712
    .line 713
    const/high16 v15, 0x41800000    # 16.0f

    .line 714
    .line 715
    invoke-virtual {v14, v5, v15}, Lg4/g;->k(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v5}, Lg4/g;->h(F)V

    .line 719
    .line 720
    .line 721
    const/high16 v15, 0x40000000    # 2.0f

    .line 722
    .line 723
    invoke-virtual {v14, v15}, Lg4/g;->o(F)V

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x41900000    # 18.0f

    .line 727
    .line 728
    const/high16 v15, 0x41400000    # 12.0f

    .line 729
    .line 730
    invoke-static {v14, v5, v1, v5, v15}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v5}, Lg4/g;->h(F)V

    .line 734
    .line 735
    .line 736
    const/high16 v15, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-virtual {v14, v15}, Lg4/g;->o(F)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x41600000    # 14.0f

    .line 742
    .line 743
    invoke-virtual {v14, v5, v1}, Lg4/g;->i(FF)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, Lg4/g;->d()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v1, v15}, Lg4/g;->k(FF)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x40c00000    # 6.0f

    .line 753
    .line 754
    invoke-virtual {v14, v1, v15}, Lg4/g;->i(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v37, -0x40000000    # -2.0f

    .line 758
    .line 759
    const/high16 v38, 0x40000000    # 2.0f

    .line 760
    .line 761
    const v33, -0x40733333    # -1.1f

    .line 762
    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const/high16 v35, -0x40000000    # -2.0f

    .line 767
    .line 768
    const v36, 0x3f666666    # 0.9f

    .line 769
    .line 770
    .line 771
    move-object/from16 v32, v14

    .line 772
    .line 773
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v5, v32

    .line 777
    .line 778
    const/high16 v14, 0x41800000    # 16.0f

    .line 779
    .line 780
    invoke-virtual {v5, v14}, Lg4/g;->o(F)V

    .line 781
    .line 782
    .line 783
    const v37, 0x3ffeb852    # 1.99f

    .line 784
    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    const v34, 0x3f8ccccd    # 1.1f

    .line 789
    .line 790
    .line 791
    const v35, 0x3f63d70a    # 0.89f

    .line 792
    .line 793
    .line 794
    const/high16 v36, 0x40000000    # 2.0f

    .line 795
    .line 796
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const/high16 v14, 0x41900000    # 18.0f

    .line 800
    .line 801
    const/high16 v15, 0x41b00000    # 22.0f

    .line 802
    .line 803
    invoke-virtual {v5, v14, v15}, Lg4/g;->i(FF)V

    .line 804
    .line 805
    .line 806
    const/high16 v37, 0x40000000    # 2.0f

    .line 807
    .line 808
    const/high16 v38, -0x40000000    # -2.0f

    .line 809
    .line 810
    const v33, 0x3f8ccccd    # 1.1f

    .line 811
    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const/high16 v35, 0x40000000    # 2.0f

    .line 816
    .line 817
    const v36, -0x4099999a    # -0.9f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v32 .. v38}, Lg4/g;->f(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v1, 0x41000000    # 8.0f

    .line 824
    .line 825
    const/high16 v15, 0x41a00000    # 20.0f

    .line 826
    .line 827
    invoke-virtual {v5, v15, v1}, Lg4/g;->i(FF)V

    .line 828
    .line 829
    .line 830
    const/high16 v1, -0x3f400000    # -6.0f

    .line 831
    .line 832
    invoke-virtual {v5, v1, v1}, Lg4/g;->j(FF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v14, v15}, Lg4/g;->k(FF)V

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x40c00000    # 6.0f

    .line 842
    .line 843
    invoke-virtual {v5, v1, v15}, Lg4/g;->i(FF)V

    .line 844
    .line 845
    .line 846
    const/high16 v14, 0x40800000    # 4.0f

    .line 847
    .line 848
    invoke-virtual {v5, v1, v14}, Lg4/g;->i(FF)V

    .line 849
    .line 850
    .line 851
    const/high16 v15, 0x40e00000    # 7.0f

    .line 852
    .line 853
    invoke-virtual {v5, v15}, Lg4/g;->h(F)V

    .line 854
    .line 855
    .line 856
    const/high16 v15, 0x40a00000    # 5.0f

    .line 857
    .line 858
    invoke-virtual {v5, v15}, Lg4/g;->o(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v15}, Lg4/g;->h(F)V

    .line 862
    .line 863
    .line 864
    const/high16 v1, 0x41300000    # 11.0f

    .line 865
    .line 866
    invoke-virtual {v5, v1}, Lg4/g;->o(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-static {v12, v1, v13}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12}, Lg4/e;->b()Lg4/f;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    sput-object v12, Lvl/cf;->a:Lg4/f;

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :goto_b
    invoke-direct {v8, v9, v10, v12, v1}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 886
    .line 887
    .line 888
    filled-new-array {v4, v6, v7, v8}, [Ldb/n;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v4, 0x3c714a27

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v4}, Lf3/s;->Z(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 907
    .line 908
    if-ne v4, v5, :cond_b

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_b
    move-object v14, v4

    .line 919
    check-cast v14, Lf3/b1;

    .line 920
    .line 921
    const v4, 0x3c7152dc

    .line 922
    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-static {v11, v15, v4, v14}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ljava/io/File;

    .line 930
    .line 931
    if-eqz v4, :cond_10

    .line 932
    .line 933
    const v4, 0x7f1200dd

    .line 934
    .line 935
    .line 936
    invoke-static {v4, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v18

    .line 940
    const v4, 0x3c718cf6

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v4}, Lf3/s;->Z(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-ne v4, v5, :cond_c

    .line 951
    .line 952
    new-instance v4, Lre/c;

    .line 953
    .line 954
    const/16 v6, 0x15

    .line 955
    .line 956
    invoke-direct {v4, v14, v6}, Lre/c;-><init>(Lf3/b1;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_c
    move-object/from16 v19, v4

    .line 963
    .line 964
    check-cast v19, Llt/a;

    .line 965
    .line 966
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 967
    .line 968
    .line 969
    sget-object v21, Ldb/a;->D:Ldb/a;

    .line 970
    .line 971
    new-instance v17, Ldb/d;

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v22, 0xc

    .line 976
    .line 977
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v4, v17

    .line 981
    .line 982
    const v6, 0x7f12017e

    .line 983
    .line 984
    .line 985
    invoke-static {v6, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v18

    .line 989
    const v6, 0x3c719c5d

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v6}, Lf3/s;->Z(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    if-nez v6, :cond_d

    .line 1004
    .line 1005
    if-ne v7, v5, :cond_e

    .line 1006
    .line 1007
    :cond_d
    new-instance v7, Lrh/k;

    .line 1008
    .line 1009
    const/16 v6, 0xe

    .line 1010
    .line 1011
    invoke-direct {v7, v6, v14, v0}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_e
    move-object/from16 v19, v7

    .line 1018
    .line 1019
    check-cast v19, Llt/a;

    .line 1020
    .line 1021
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v21, Ldb/a;->E:Ldb/a;

    .line 1025
    .line 1026
    new-instance v17, Ldb/d;

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v22, 0xc

    .line 1031
    .line 1032
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v6, v17

    .line 1036
    .line 1037
    filled-new-array {v4, v6}, [Ldb/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    const v4, 0x3c715ad6

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v4}, Lf3/s;->Z(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-ne v4, v5, :cond_f

    .line 1056
    .line 1057
    new-instance v4, Lre/c;

    .line 1058
    .line 1059
    const/16 v5, 0x16

    .line 1060
    .line 1061
    invoke-direct {v4, v14, v5}, Lre/c;-><init>(Lf3/b1;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_f
    check-cast v4, Llt/a;

    .line 1068
    .line 1069
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v6, Ltc/c;->a:Ln3/d;

    .line 1073
    .line 1074
    new-instance v5, Lbk/f;

    .line 1075
    .line 1076
    const/16 v7, 0x14

    .line 1077
    .line 1078
    invoke-direct {v5, v14, v7}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 1079
    .line 1080
    .line 1081
    const v7, -0x13b43124

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v7, v5, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const/16 v12, 0xd86

    .line 1089
    .line 1090
    const/16 v13, 0x42

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    const/4 v10, 0x0

    .line 1094
    move-object/from16 v9, v16

    .line 1095
    .line 1096
    invoke-static/range {v4 .. v13}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 1097
    .line 1098
    .line 1099
    :cond_10
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Lbd/d;

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    move-object/from16 v10, p0

    .line 1106
    .line 1107
    invoke-direct {v4, v2, v3, v10, v5}, Lbd/d;-><init>(JLn8/y;I)V

    .line 1108
    .line 1109
    .line 1110
    const v5, 0x2938ad14

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v4, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    new-instance v4, Lad/u0;

    .line 1118
    .line 1119
    const/16 v9, 0x1c

    .line 1120
    .line 1121
    move-object v7, v0

    .line 1122
    move-object v6, v1

    .line 1123
    move-object v8, v14

    .line 1124
    move-object/from16 v5, v16

    .line 1125
    .line 1126
    invoke-direct/range {v4 .. v9}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lf3/b1;I)V

    .line 1127
    .line 1128
    .line 1129
    const v1, -0x16eb4b17

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v4, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    const v17, 0x30000030

    .line 1137
    .line 1138
    .line 1139
    const/16 v18, 0x1fd

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const-wide/16 v10, 0x0

    .line 1147
    .line 1148
    move-object v5, v12

    .line 1149
    const-wide/16 v12, 0x0

    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    move-object/from16 v16, p4

    .line 1153
    .line 1154
    invoke-static/range {v4 .. v18}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 1155
    .line 1156
    .line 1157
    move-object v4, v0

    .line 1158
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    if-eqz v6, :cond_11

    .line 1163
    .line 1164
    new-instance v0, La3/b3;

    .line 1165
    .line 1166
    move-object/from16 v1, p0

    .line 1167
    .line 1168
    move/from16 v5, p5

    .line 1169
    .line 1170
    invoke-direct/range {v0 .. v5}, La3/b3;-><init>(Ln8/y;JLtc/e;I)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 1174
    .line 1175
    :cond_11
    return-void

    .line 1176
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0
.end method
