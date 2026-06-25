.class public abstract Lvl/hg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(JLlt/a;Lt3/r;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x396102d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lf3/s;->f(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v0, v0, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    int-to-float v0, v2

    .line 60
    invoke-static {p3, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lh2/i;->a:Lh2/h;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, La4/e0;->b:La4/p0;

    .line 71
    .line 72
    invoke-static {v0, p0, p1, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    int-to-float v2, v2

    .line 78
    sget-wide v3, La4/x;->d:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v4, v1}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x442dfec0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    new-instance v1, Lu1/n0;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lu1/n0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, Llt/a;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p4, v2}, Lf3/s;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2, v1}, Ls1/m;->o(Lt3/r;Llt/a;Llt/a;)Lt3/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p4, v2}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    new-instance v0, La3/y0;

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, La3/y0;-><init>(JLlt/a;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Llt/a;Llt/k;Llt/k;Llt/n;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, -0x6fa417f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v14, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int v10, v0, v5

    .line 78
    .line 79
    and-int/lit16 v0, v10, 0x2493

    .line 80
    .line 81
    const/16 v5, 0x2492

    .line 82
    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_6
    :goto_5
    const v0, 0x59dd27d7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v0}, Lf3/s;->Z(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 108
    .line 109
    if-ne v0, v11, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v14, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v0, Lf3/b1;

    .line 120
    .line 121
    const v5, 0x59dd3718

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v5, v14, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v11, :cond_8

    .line 130
    .line 131
    new-instance v5, Lz3/a;

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-direct {v5, v6, v7}, Lz3/a;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v14, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v5, Lf3/b1;

    .line 146
    .line 147
    invoke-virtual {v14, v12}, Lf3/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 151
    .line 152
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 153
    .line 154
    const/16 v15, 0x30

    .line 155
    .line 156
    invoke-static {v7, v6, v14, v15}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-wide v12, v14, Lf3/s;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 171
    .line 172
    invoke-static {v14, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v19, Lt4/h;->A:Lt4/g;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 184
    .line 185
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, v14, Lf3/s;->S:Z

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Lf3/s;->l(Llt/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 200
    .line 201
    invoke-static {v14, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 205
    .line 206
    invoke-static {v14, v13, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lt4/g;->g:Lt4/e;

    .line 214
    .line 215
    invoke-static {v14, v12, v13}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lt4/g;->h:Lt4/d;

    .line 219
    .line 220
    invoke-static {v14, v12}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 226
    .line 227
    invoke-static {v14, v15, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 228
    .line 229
    .line 230
    const/high16 v15, 0x3f800000    # 1.0f

    .line 231
    .line 232
    float-to-double v2, v15

    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    cmpl-double v2, v2, v22

    .line 236
    .line 237
    if-lez v2, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const-string v2, "invalid weight; must be greater than zero"

    .line 241
    .line 242
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    new-instance v8, Ly1/d1;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v8, v15, v2}, Ly1/d1;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    int-to-float v3, v3

    .line 254
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const v3, -0x19aa0800

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v3}, Lf3/s;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    and-int/lit16 v2, v10, 0x1c00

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    const/16 v0, 0x800

    .line 273
    .line 274
    if-ne v2, v0, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v0, 0x0

    .line 279
    :goto_8
    or-int/2addr v0, v3

    .line 280
    const v2, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v2, v10

    .line 284
    const/16 v3, 0x4000

    .line 285
    .line 286
    if-ne v2, v3, :cond_c

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    const/4 v2, 0x0

    .line 291
    :goto_9
    or-int/2addr v0, v2

    .line 292
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    if-ne v2, v11, :cond_d

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move-object/from16 v24, v4

    .line 302
    .line 303
    move-object/from16 v25, v6

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    :goto_a
    new-instance v0, La3/t4;

    .line 307
    .line 308
    move-object v2, v6

    .line 309
    const/4 v6, 0x2

    .line 310
    move-object/from16 v3, p4

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v24, v4

    .line 315
    .line 316
    move-object/from16 v4, v23

    .line 317
    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    :goto_b
    move-object/from16 v16, v2

    .line 328
    .line 329
    check-cast v16, Llt/k;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v18, 0x6000

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    const/16 v19, 0x1ee

    .line 340
    .line 341
    move-object v3, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move v4, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v5, v12

    .line 346
    const/4 v12, 0x0

    .line 347
    move-object v6, v13

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v20, v11

    .line 351
    .line 352
    move-object v11, v15

    .line 353
    const/4 v15, 0x0

    .line 354
    move-object/from16 v17, p5

    .line 355
    .line 356
    move-object/from16 v26, v20

    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    move-object/from16 v2, v21

    .line 361
    .line 362
    invoke-static/range {v8 .. v19}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v14, v17

    .line 366
    .line 367
    const/16 v8, 0x28

    .line 368
    .line 369
    int-to-float v8, v8

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0xb

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v20

    .line 379
    .line 380
    move/from16 v20, v8

    .line 381
    .line 382
    invoke-static/range {v17 .. v22}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v9, Lt3/c;->L:Lt3/i;

    .line 387
    .line 388
    invoke-static {v7, v9, v14, v0}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-wide v9, v14, Lf3/s;->T:J

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v14, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v11, v14, Lf3/s;->S:Z

    .line 410
    .line 411
    if-eqz v11, :cond_f

    .line 412
    .line 413
    invoke-virtual {v14, v2}, Lf3/s;->l(Llt/a;)V

    .line 414
    .line 415
    .line 416
    :goto_c
    move-object/from16 v2, v24

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_d
    invoke-static {v14, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v25

    .line 427
    .line 428
    invoke-static {v14, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v14, v6, v14, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 435
    .line 436
    .line 437
    const v2, 0x6235c5ea

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v2}, Lf3/s;->Z(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    and-int/lit16 v3, v4, 0x380

    .line 448
    .line 449
    const/16 v5, 0x100

    .line 450
    .line 451
    if-ne v3, v5, :cond_10

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    goto :goto_e

    .line 455
    :cond_10
    move v12, v0

    .line 456
    :goto_e
    or-int/2addr v2, v12

    .line 457
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    move-object/from16 v2, v26

    .line 464
    .line 465
    if-ne v3, v2, :cond_11

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move-object/from16 v7, p2

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    :goto_f
    new-instance v3, La3/x8;

    .line 472
    .line 473
    const/16 v2, 0x18

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    invoke-direct {v3, v2, v1, v7}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_10
    move-object v8, v3

    .line 484
    check-cast v8, Llt/a;

    .line 485
    .line 486
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v13, Ldh/b;->d:Ln3/d;

    .line 490
    .line 491
    const/high16 v15, 0x180000

    .line 492
    .line 493
    const/16 v16, 0x3e

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static/range {v8 .. v16}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 500
    .line 501
    .line 502
    sget-object v13, Ldh/b;->e:Ln3/d;

    .line 503
    .line 504
    shr-int/lit8 v0, v4, 0x3

    .line 505
    .line 506
    and-int/lit8 v0, v0, 0xe

    .line 507
    .line 508
    const/high16 v2, 0x180000

    .line 509
    .line 510
    or-int v15, v0, v2

    .line 511
    .line 512
    move-object/from16 v8, p1

    .line 513
    .line 514
    move-object/from16 v14, p5

    .line 515
    .line 516
    invoke-static/range {v8 .. v16}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v0}, Lf3/s;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_11
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_13

    .line 531
    .line 532
    new-instance v0, La3/u3;

    .line 533
    .line 534
    const/4 v7, 0x3

    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move/from16 v6, p6

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 549
    .line 550
    :cond_13
    return-void
.end method

.method public static final c(Ldh/c;Llt/a;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, 0x71bfaab3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v10

    .line 26
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    if-eq v4, v6, :cond_7

    .line 65
    .line 66
    if-eq v4, v3, :cond_5

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    new-instance v3, Lws/l;

    .line 71
    .line 72
    invoke-static {}, Lvl/x1;->b()Lg4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v8, "Diagonal 135\u00b0"

    .line 77
    .line 78
    invoke-direct {v3, v4, v8}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v20, v5

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    new-instance v0, Lbv/g0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    new-instance v3, Lws/l;

    .line 92
    .line 93
    sget-object v4, Lxl/oe;->a:Lg4/f;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    new-instance v11, Lg4/e;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x60

    .line 106
    .line 107
    const-string v12, "Filled.CropRotate"

    .line 108
    .line 109
    const/high16 v13, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const/high16 v14, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/high16 v15, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v16, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-direct/range {v11 .. v21}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 122
    .line 123
    .line 124
    sget v4, Lg4/h0;->a:I

    .line 125
    .line 126
    new-instance v4, La4/w0;

    .line 127
    .line 128
    sget-wide v8, La4/x;->b:J

    .line 129
    .line 130
    invoke-direct {v4, v8, v9}, La4/w0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const v8, 0x40ef0a3d    # 7.47f

    .line 134
    .line 135
    .line 136
    const v9, 0x41abeb85    # 21.49f

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lu4/v;->c(FF)Lg4/g;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/high16 v18, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v13, 0x40866666    # 4.2f

    .line 148
    .line 149
    .line 150
    const v14, 0x419f70a4    # 19.93f

    .line 151
    .line 152
    .line 153
    const v15, 0x3fee147b    # 1.86f

    .line 154
    .line 155
    .line 156
    const v16, 0x4186147b    # 16.76f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v12, v9, v8}, Lg4/g;->i(FF)V

    .line 166
    .line 167
    .line 168
    const v17, 0x413f3333    # 11.95f

    .line 169
    .line 170
    .line 171
    const/high16 v18, 0x41300000    # 11.0f

    .line 172
    .line 173
    const v13, 0x3f028f5c    # 0.51f

    .line 174
    .line 175
    .line 176
    const v14, 0x40c51eb8    # 6.16f

    .line 177
    .line 178
    .line 179
    const v15, 0x40b51eb8    # 5.66f

    .line 180
    .line 181
    .line 182
    const/high16 v16, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v17, 0x3f28f5c3    # 0.66f

    .line 188
    .line 189
    .line 190
    const v18, -0x430a3d71    # -0.03f

    .line 191
    .line 192
    .line 193
    const v13, 0x3e6b851f    # 0.23f

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const v15, 0x3ee147ae    # 0.44f

    .line 198
    .line 199
    .line 200
    const v16, -0x435c28f6    # -0.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v8, 0x410ccccd    # 8.8f

    .line 207
    .line 208
    .line 209
    const v13, 0x41a13333    # 20.15f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8, v13}, Lg4/g;->i(FF)V

    .line 213
    .line 214
    .line 215
    const v8, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    const v13, -0x4055c28f    # -1.33f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13, v8}, Lg4/g;->j(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 225
    .line 226
    .line 227
    const v8, 0x4140cccd    # 12.05f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8, v9}, Lg4/g;->k(FF)V

    .line 231
    .line 232
    .line 233
    const v17, -0x40d70a3d    # -0.66f

    .line 234
    .line 235
    .line 236
    const v18, 0x3d23d70a    # 0.04f

    .line 237
    .line 238
    .line 239
    move v8, v13

    .line 240
    const v13, -0x41947ae1    # -0.23f

    .line 241
    .line 242
    .line 243
    const v15, -0x411eb852    # -0.44f

    .line 244
    .line 245
    .line 246
    const v16, 0x3ca3d70a    # 0.02f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x4073d70a    # 3.81f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9, v9}, Lg4/g;->j(FF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3faa3d71    # 1.33f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9, v8}, Lg4/g;->j(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v17, 0x41b40000    # 22.5f

    .line 265
    .line 266
    const/high16 v18, 0x41300000    # 11.0f

    .line 267
    .line 268
    const v13, 0x419e6666    # 19.8f

    .line 269
    .line 270
    .line 271
    const v14, 0x40823d71    # 4.07f

    .line 272
    .line 273
    .line 274
    const v15, 0x41b11eb8    # 22.14f

    .line 275
    .line 276
    .line 277
    const v16, 0x40e7ae14    # 7.24f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Lg4/g;->e(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v9, 0x41300000    # 11.0f

    .line 286
    .line 287
    invoke-virtual {v12, v8, v9}, Lg4/g;->i(FF)V

    .line 288
    .line 289
    .line 290
    const v17, -0x3ec0cccd    # -11.95f

    .line 291
    .line 292
    .line 293
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 294
    .line 295
    const v13, -0x40fd70a4    # -0.51f

    .line 296
    .line 297
    .line 298
    const v14, -0x3f3ae148    # -6.16f

    .line 299
    .line 300
    .line 301
    const v15, -0x3f4ae148    # -5.66f

    .line 302
    .line 303
    .line 304
    const/high16 v16, -0x3ed00000    # -11.0f

    .line 305
    .line 306
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v9, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v12, v9, v8}, Lg4/g;->k(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v13, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/high16 v14, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-virtual {v12, v13, v14}, Lg4/g;->i(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v17, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v18, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    move v15, v14

    .line 337
    const v14, -0x4071eb85    # -1.11f

    .line 338
    .line 339
    .line 340
    move/from16 v16, v15

    .line 341
    .line 342
    const v15, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    move/from16 v19, v16

    .line 346
    .line 347
    const/high16 v16, -0x40000000    # -2.0f

    .line 348
    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    move/from16 v5, v19

    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v13, -0x3f400000    # -6.0f

    .line 357
    .line 358
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v8}, Lg4/g;->o(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lg4/g;->h(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v13}, Lg4/g;->o(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v5, v9}, Lg4/g;->k(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v14, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v12, v5, v14}, Lg4/g;->i(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13, v14}, Lg4/g;->i(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v8}, Lg4/g;->o(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v14, v13}, Lg4/g;->i(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v8}, Lg4/g;->o(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v5}, Lg4/g;->o(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v17, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v18, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const v14, 0x3f8ccccd    # 1.1f

    .line 407
    .line 408
    .line 409
    const v15, 0x3f63d70a    # 0.89f

    .line 410
    .line 411
    .line 412
    const/high16 v16, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, Lg4/g;->f(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v5}, Lg4/g;->h(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v8}, Lg4/g;->o(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v13, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual {v12, v13}, Lg4/g;->o(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v8}, Lg4/g;->h(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v13}, Lg4/g;->o(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v5, v9}, Lg4/g;->i(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lg4/g;->d()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v12, Lg4/g;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v11, v5, v4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sput-object v4, Lxl/oe;->a:Lg4/f;

    .line 453
    .line 454
    :goto_3
    const-string v5, "Diagonal 45\u00b0"

    .line 455
    .line 456
    invoke-direct {v3, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    move/from16 v20, v5

    .line 461
    .line 462
    new-instance v3, Lws/l;

    .line 463
    .line 464
    invoke-static {}, Lvl/ua;->d()Lg4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string v5, "Horizontal"

    .line 469
    .line 470
    invoke-direct {v3, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    move/from16 v20, v5

    .line 475
    .line 476
    new-instance v3, Lws/l;

    .line 477
    .line 478
    invoke-static {}, Lvl/va;->b()Lg4/f;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "Vertical"

    .line 483
    .line 484
    invoke-direct {v3, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_4
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 488
    .line 489
    const/16 v5, 0x30

    .line 490
    .line 491
    int-to-float v5, v5

    .line 492
    invoke-static {v4, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    int-to-float v5, v6

    .line 497
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, La3/k2;

    .line 504
    .line 505
    iget-wide v8, v6, La3/k2;->A:J

    .line 506
    .line 507
    const/16 v6, 0xc

    .line 508
    .line 509
    int-to-float v6, v6

    .line 510
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v4, v5, v8, v9, v6}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Lad/o0;

    .line 519
    .line 520
    const/16 v6, 0xb

    .line 521
    .line 522
    invoke-direct {v5, v6, v3}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const v3, 0x673f6a55

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v5, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    shr-int/lit8 v2, v2, 0x3

    .line 533
    .line 534
    and-int/lit8 v2, v2, 0xe

    .line 535
    .line 536
    const/high16 v3, 0x180000

    .line 537
    .line 538
    or-int v8, v2, v3

    .line 539
    .line 540
    const/16 v9, 0x3c

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object v2, v4

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    new-instance v3, Lbj/a;

    .line 556
    .line 557
    const/16 v4, 0x1d

    .line 558
    .line 559
    invoke-direct {v3, v10, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 563
    .line 564
    :cond_9
    return-void
.end method

.method public static final d(Lcc/e;Llt/k;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x6710effc

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
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object v5, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lad/m;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x1472aaf

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0x186

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v2 .. v7}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance v0, Lbj/a;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final e(Ln8/y;Ldh/k;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d3f152b    # 2.0036472E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move/from16 v15, p3

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_17

    .line 76
    .line 77
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Landroidx/lifecycle/k;

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 94
    .line 95
    :goto_3
    const-class v3, Ldh/k;

    .line 96
    .line 97
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ldh/k;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Ldh/k;->H:Liw/o0;

    .line 114
    .line 115
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    const v0, -0x753244f1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 139
    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    new-instance v0, Lr5/l;

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    invoke-direct {v0, v6, v7}, Lr5/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v0, Lf3/b1;

    .line 157
    .line 158
    const v6, -0x75323c58

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v6, v12, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v1, :cond_7

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v6, Lf3/b1;

    .line 178
    .line 179
    const v8, -0x75323041

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v12, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v1, :cond_8

    .line 187
    .line 188
    new-instance v8, La2/n;

    .line 189
    .line 190
    const/16 v9, 0x19

    .line 191
    .line 192
    invoke-direct {v8, v6, v9}, La2/n;-><init>(Lf3/b1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v8, Llt/a;

    .line 199
    .line 200
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x30

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-static {v7, v8, v12, v9, v10}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 207
    .line 208
    .line 209
    const v8, -0x753228dd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    const v8, -0x75322220

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-ne v8, v1, :cond_9

    .line 238
    .line 239
    new-instance v8, La2/n;

    .line 240
    .line 241
    const/16 v9, 0x1a

    .line 242
    .line 243
    invoke-direct {v8, v6, v9}, La2/n;-><init>(Lf3/b1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v8, Llt/a;

    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 252
    .line 253
    .line 254
    move-object v9, v8

    .line 255
    sget-object v8, Ldh/b;->a:Ln3/d;

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    sget-object v9, Ldh/b;->b:Ln3/d;

    .line 259
    .line 260
    const v11, 0x7f120603

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const v11, -0x7531f760

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-ne v11, v1, :cond_a

    .line 278
    .line 279
    new-instance v11, La2/n;

    .line 280
    .line 281
    const/16 v13, 0x1b

    .line 282
    .line 283
    invoke-direct {v11, v6, v13}, La2/n;-><init>(Lf3/b1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    move-object v15, v11

    .line 290
    check-cast v15, Llt/a;

    .line 291
    .line 292
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v17, Ldb/a;->D:Ldb/a;

    .line 296
    .line 297
    new-instance v13, Ldb/d;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0xc

    .line 302
    .line 303
    invoke-direct/range {v13 .. v18}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7f120cab

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const v11, -0x7531e08e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v11, :cond_b

    .line 328
    .line 329
    if-ne v14, v1, :cond_c

    .line 330
    .line 331
    :cond_b
    new-instance v14, Laf/f;

    .line 332
    .line 333
    const/4 v11, 0x7

    .line 334
    invoke-direct {v14, v5, v6, v11}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object/from16 v16, v14

    .line 341
    .line 342
    check-cast v16, Llt/a;

    .line 343
    .line 344
    invoke-virtual {v12, v7}, Lf3/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 348
    .line 349
    invoke-virtual {v12, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, La3/k2;

    .line 354
    .line 355
    move-object v11, v8

    .line 356
    iget-wide v7, v6, La3/k2;->a:J

    .line 357
    .line 358
    new-instance v6, La4/x;

    .line 359
    .line 360
    invoke-direct {v6, v7, v8}, La4/x;-><init>(J)V

    .line 361
    .line 362
    .line 363
    sget-object v18, Ldb/a;->E:Ldb/a;

    .line 364
    .line 365
    new-instance v14, Ldb/d;

    .line 366
    .line 367
    const/16 v19, 0x8

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    invoke-direct/range {v14 .. v19}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v13, v14}, [Ldb/d;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v14, 0xd86

    .line 383
    .line 384
    const/16 v15, 0x62

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move-object v8, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v13, v10

    .line 391
    move-object v10, v6

    .line 392
    move-object v6, v13

    .line 393
    move-object/from16 v13, p2

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static/range {v6 .. v15}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 399
    .line 400
    .line 401
    move-object v14, v13

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move-object/from16 v16, v2

    .line 404
    .line 405
    move v2, v7

    .line 406
    move-object v14, v12

    .line 407
    :goto_5
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ldh/j;

    .line 415
    .line 416
    iget-object v6, v6, Ldh/j;->a:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ldh/j;

    .line 423
    .line 424
    iget-object v7, v7, Ldh/j;->b:Lcc/e;

    .line 425
    .line 426
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ldh/j;

    .line 431
    .line 432
    iget-object v8, v8, Ldh/j;->c:Ldh/c;

    .line 433
    .line 434
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lr5/l;

    .line 439
    .line 440
    iget-wide v9, v9, Lr5/l;->a:J

    .line 441
    .line 442
    new-instance v11, Lr5/l;

    .line 443
    .line 444
    invoke-direct {v11, v9, v10}, Lr5/l;-><init>(J)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v6, v7, v8, v11}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const v7, -0x75319883

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v7}, Lf3/s;->Z(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v7, :cond_e

    .line 466
    .line 467
    if-ne v8, v1, :cond_f

    .line 468
    .line 469
    :cond_e
    new-instance v8, La8/u;

    .line 470
    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-direct {v8, v3, v0, v9, v7}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    check-cast v8, Llt/n;

    .line 481
    .line 482
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v8, v14}, Lf3/t;->i([Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 486
    .line 487
    .line 488
    const v6, -0x753141e0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ldh/j;

    .line 499
    .line 500
    iget-boolean v6, v6, Ldh/j;->e:Z

    .line 501
    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ldh/j;

    .line 509
    .line 510
    iget-object v6, v6, Ldh/j;->f:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v6, :cond_10

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-interface/range {v16 .. v16}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ldh/j;

    .line 523
    .line 524
    iget-object v7, v7, Ldh/j;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, La4/x;

    .line 531
    .line 532
    iget-wide v6, v6, La4/x;->a:J

    .line 533
    .line 534
    :goto_6
    move-wide/from16 v17, v6

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_10
    sget-wide v6, La4/x;->f:J

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    const v6, -0x7531215b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-nez v6, :cond_12

    .line 555
    .line 556
    if-ne v7, v1, :cond_11

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_11
    move-object v8, v3

    .line 560
    goto :goto_9

    .line 561
    :cond_12
    :goto_8
    new-instance v6, Ldh/i;

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x2

    .line 565
    const/4 v7, 0x0

    .line 566
    const-class v9, Ldh/k;

    .line 567
    .line 568
    const-string v10, "onColorPickerDismiss"

    .line 569
    .line 570
    const-string v11, "onColorPickerDismiss()V"

    .line 571
    .line 572
    move-object v8, v3

    .line 573
    invoke-direct/range {v6 .. v13}, Ldh/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v7, v6

    .line 580
    :goto_9
    move-object v3, v7

    .line 581
    check-cast v3, Lst/g;

    .line 582
    .line 583
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 584
    .line 585
    .line 586
    const v6, -0x75311980

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v6}, Lf3/s;->Z(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-nez v6, :cond_14

    .line 601
    .line 602
    if-ne v7, v1, :cond_13

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    move-object v6, v7

    .line 606
    move-object v7, v3

    .line 607
    move-object v3, v8

    .line 608
    goto :goto_b

    .line 609
    :cond_14
    :goto_a
    new-instance v6, Laf/g;

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/16 v13, 0x1d

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    const-class v9, Ldh/k;

    .line 616
    .line 617
    const-string v10, "onColorSelected"

    .line 618
    .line 619
    const-string v11, "onColorSelected-8_81llA(J)V"

    .line 620
    .line 621
    invoke-direct/range {v6 .. v13}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    move-object v7, v3

    .line 625
    move-object v3, v8

    .line 626
    invoke-virtual {v14, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_b
    check-cast v6, Lst/g;

    .line 630
    .line 631
    invoke-virtual {v14, v2}, Lf3/s;->q(Z)V

    .line 632
    .line 633
    .line 634
    move-object v8, v6

    .line 635
    check-cast v8, Llt/k;

    .line 636
    .line 637
    move-object v9, v7

    .line 638
    check-cast v9, Llt/a;

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    move-object v10, v14

    .line 642
    move-wide/from16 v6, v17

    .line 643
    .line 644
    invoke-static/range {v6 .. v11}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 645
    .line 646
    .line 647
    move-object v12, v10

    .line 648
    goto :goto_c

    .line 649
    :cond_15
    move-object v12, v14

    .line 650
    :goto_c
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lad/i;

    .line 654
    .line 655
    const/16 v2, 0x1b

    .line 656
    .line 657
    invoke-direct {v1, v5, v2}, Lad/i;-><init>(Ln8/y;I)V

    .line 658
    .line 659
    .line 660
    const v2, 0x27399bf6

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object v1, v0

    .line 668
    new-instance v0, Laf/h;

    .line 669
    .line 670
    move/from16 v15, p3

    .line 671
    .line 672
    move-object/from16 v2, v16

    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Laf/h;-><init>(Lf3/b1;Lf3/b1;Ldh/k;Landroid/content/Context;Ln8/y;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v16, v3

    .line 678
    .line 679
    const v1, 0x1a811d4b

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const v13, 0x30000030

    .line 687
    .line 688
    .line 689
    const/16 v14, 0x1fd

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v5, 0x0

    .line 696
    move-object v1, v6

    .line 697
    const-wide/16 v6, 0x0

    .line 698
    .line 699
    const-wide/16 v8, 0x0

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v16

    .line 706
    .line 707
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    new-instance v2, Lbj/a;

    .line 714
    .line 715
    const/16 v3, 0x1b

    .line 716
    .line 717
    move-object/from16 v5, p0

    .line 718
    .line 719
    invoke-direct {v2, v15, v3, v5, v0}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 723
    .line 724
    :cond_16
    return-void

    .line 725
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
.end method
