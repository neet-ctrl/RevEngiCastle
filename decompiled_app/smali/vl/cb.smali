.class public abstract Lvl/cb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(DJLf3/s;I)V
    .locals 24

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x3eff31a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1, v2}, Lf3/s;->c(D)Z

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
    move-wide/from16 v11, p2

    .line 23
    .line 24
    invoke-virtual {v7, v11, v12}, Lf3/s;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit8 v3, v0, 0x13

    .line 38
    .line 39
    const/16 v13, 0x12

    .line 40
    .line 41
    if-ne v3, v13, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    :goto_2
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    .line 56
    .line 57
    div-double v3, v1, v3

    .line 58
    .line 59
    const-wide v5, 0x4070e00000000000L    # 270.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v3, v5

    .line 65
    double-to-float v3, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lwl/v5;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v14, 0x12c

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v14, v15, v4, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v8, 0xc30

    .line 83
    .line 84
    const/16 v9, 0x14

    .line 85
    .line 86
    const-string v5, "SoundGaugeAnimation"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 93
    .line 94
    invoke-static {v3, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, v7, Lf3/s;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 138
    .line 139
    invoke-static {v7, v3, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 143
    .line 144
    invoke-static {v7, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 157
    .line 158
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 162
    .line 163
    invoke-static {v7, v8, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 164
    .line 165
    .line 166
    int-to-float v8, v14

    .line 167
    invoke-static {v6, v8}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    int-to-float v10, v10

    .line 172
    invoke-static {v8, v10}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v10, 0x578902e6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, Lf3/s;->Z(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 187
    .line 188
    if-ne v10, v14, :cond_5

    .line 189
    .line 190
    new-instance v10, La3/lh;

    .line 191
    .line 192
    const/16 v14, 0x15

    .line 193
    .line 194
    invoke-direct {v10, v14}, La3/lh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v10, Llt/k;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0x36

    .line 207
    .line 208
    invoke-static {v14, v7, v10, v8}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lt3/c;->P:Lt3/h;

    .line 212
    .line 213
    sget-object v10, Ly1/i;->c:Ly1/d;

    .line 214
    .line 215
    const/16 v14, 0x30

    .line 216
    .line 217
    invoke-static {v10, v8, v7, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-wide v10, v7, Lf3/s;->T:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v7, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v7, Lf3/s;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_6

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v7, v8, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v11, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v7, v5, v7, v4}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 259
    .line 260
    .line 261
    double-to-int v3, v1

    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 267
    .line 268
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, La3/ei;

    .line 273
    .line 274
    iget-object v5, v5, La3/ei;->a:Le5/q0;

    .line 275
    .line 276
    sget-object v6, Li5/x;->K:Li5/x;

    .line 277
    .line 278
    const/high16 v8, 0x1c00000

    .line 279
    .line 280
    shl-int/lit8 v0, v0, 0x12

    .line 281
    .line 282
    and-int/2addr v0, v8

    .line 283
    or-int/lit16 v0, v0, 0xc00

    .line 284
    .line 285
    const/16 v18, 0x372

    .line 286
    .line 287
    move-object v8, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v9, v8

    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    move-object v10, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v11, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    move-object/from16 v16, p4

    .line 300
    .line 301
    move/from16 v17, v0

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    move-wide/from16 v11, p2

    .line 305
    .line 306
    invoke-static/range {v3 .. v18}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La3/ei;

    .line 316
    .line 317
    iget-object v9, v0, La3/ei;->h:Le5/q0;

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x7fde

    .line 322
    .line 323
    const-string v3, "dB"

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v21, 0x6

    .line 341
    .line 342
    move-object/from16 v20, p4

    .line 343
    .line 344
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v20

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    new-instance v0, Lbi/a;

    .line 363
    .line 364
    move-wide/from16 v3, p2

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lbi/a;-><init>(DJI)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 372
    .line 373
    :cond_7
    return-void
.end method

.method public static final b(ILf3/s;)V
    .locals 12

    .line 1
    const v0, 0x2ec131db

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
    move-object v9, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const v0, 0x7f1208a2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lws/l;

    .line 30
    .line 31
    const-string v2, "0-30 dB"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1208a4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lws/l;

    .line 44
    .line 45
    const-string v3, "30-50 dB"

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1208a5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lws/l;

    .line 58
    .line 59
    const-string v4, "50-70 dB"

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1208a6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lws/l;

    .line 72
    .line 73
    const-string v5, "70-90 dB"

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1208a7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Lws/l;

    .line 86
    .line 87
    const-string v6, "90-110 dB"

    .line 88
    .line 89
    invoke-direct {v5, v6, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1208a3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lws/l;

    .line 100
    .line 101
    const-string v7, "110+ dB"

    .line 102
    .line 103
    invoke-direct {v6, v7, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v1 .. v6}, [Lws/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v1, Lbi/b;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2, v0}, Lbi/b;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x157378b3

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v10, 0x30006

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x1e

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v9, p1

    .line 145
    invoke-static/range {v3 .. v11}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    new-instance v0, Lai/h;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lai/h;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public static final c(Ln8/y;Lbi/g;Lf3/s;I)V
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
    const v1, 0x358e8472

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
    goto/16 :goto_6

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
    move-object/from16 v4, p1

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
    if-eqz v1, :cond_a

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
    const-class v4, Lbi/g;

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
    check-cast v1, Lbi/g;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lbi/g;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lfb/d;->c()Lfb/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lfb/g;->C:Lfb/g;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-ne v1, v2, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v1, v5

    .line 139
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v7, 0x8af1ebd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lf3/s;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr v7, v8

    .line 158
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 165
    .line 166
    if-ne v8, v7, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v8, Lb3/p;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v8, v1, v4, v9, v7}, Lb3/p;-><init>(ZLandroidx/lifecycle/a1;Lat/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v8, Llt/n;

    .line 179
    .line 180
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v2, v8}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lad/i;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v2, v0, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 191
    .line 192
    .line 193
    const v5, -0x5975e143

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v2, Lbi/d;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move v5, v1

    .line 204
    invoke-direct/range {v2 .. v7}, Lbi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    const v1, -0xf32236e

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const v14, 0x30000030

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x1fd

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v2, v8

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    new-instance v3, La3/z0;

    .line 244
    .line 245
    const/16 v4, 0x1c

    .line 246
    .line 247
    move/from16 v5, p3

    .line 248
    .line 249
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static final d()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Lvl/cb;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Timer"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lg4/o;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lg4/u;

    .line 56
    .line 57
    const/high16 v7, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lg4/u;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lg4/a0;

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v5, v7}, Lg4/a0;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Lg4/u;

    .line 76
    .line 77
    const/high16 v8, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-direct {v5, v8}, Lg4/u;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v5, Lg4/k;->c:Lg4/k;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La4/w0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const v2, 0x41983d71    # 19.03f

    .line 99
    .line 100
    .line 101
    const v3, 0x40ec7ae1    # 7.39f

    .line 102
    .line 103
    .line 104
    const v4, 0x3fb5c28f    # 1.42f

    .line 105
    .line 106
    .line 107
    const v5, -0x404a3d71    # -1.42f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v13, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    const v14, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const v9, -0x4123d70a    # -0.43f

    .line 121
    .line 122
    .line 123
    const v10, -0x40fd70a4    # -0.51f

    .line 124
    .line 125
    .line 126
    const v11, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    const v12, -0x40828f5c    # -0.99f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5, v4}, Lg4/g;->j(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v13, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v14, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v9, 0x41808f5c    # 16.07f

    .line 143
    .line 144
    .line 145
    const v10, 0x4097ae14    # 4.74f

    .line 146
    .line 147
    .line 148
    const v11, 0x4161eb85    # 14.12f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 157
    .line 158
    const/high16 v14, 0x41100000    # 9.0f

    .line 159
    .line 160
    const v9, -0x3f60f5c3    # -4.97f

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 165
    .line 166
    const v12, 0x4080f5c3    # 4.03f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, 0x409f0a3d    # 4.97f

    .line 176
    .line 177
    .line 178
    const v11, 0x4080a3d7    # 4.02f

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f7f0a3d    # -4.03f

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 190
    .line 191
    invoke-virtual {v8, v6, v2, v6, v3}, Lg4/g;->m(FFFF)V

    .line 192
    .line 193
    .line 194
    const v13, 0x41983d71    # 19.03f

    .line 195
    .line 196
    .line 197
    const v14, 0x40ec7ae1    # 7.39f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41a80000    # 21.0f

    .line 201
    .line 202
    const v10, 0x412e147b    # 10.88f

    .line 203
    .line 204
    .line 205
    const v11, 0x41a2147b    # 20.26f

    .line 206
    .line 207
    .line 208
    const v12, 0x410ee148    # 8.93f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v8 .. v14}, Lg4/g;->e(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v3, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v8, v2, v3}, Lg4/g;->k(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x40000000    # -2.0f

    .line 225
    .line 226
    invoke-virtual {v8, v2}, Lg4/g;->h(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-virtual {v8, v2}, Lg4/g;->n(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Lg4/g;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lg4/g;->n(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lvl/cb;->b:Lg4/f;

    .line 253
    .line 254
    return-object v0
.end method
