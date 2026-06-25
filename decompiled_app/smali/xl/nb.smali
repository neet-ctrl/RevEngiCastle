.class public abstract Lxl/nb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Llc/a;FLt3/r;Lvi/a;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiState"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5c046b91

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lf3/s;->d(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x493

    .line 82
    .line 83
    const/16 v8, 0x492

    .line 84
    .line 85
    if-ne v5, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_5
    :goto_4
    sget-object v5, Llc/a;->C:Llc/a;

    .line 100
    .line 101
    if-ne v1, v5, :cond_6

    .line 102
    .line 103
    const v8, 0x7f080162

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const v8, 0x7f0801dc

    .line 108
    .line 109
    .line 110
    :goto_5
    const/4 v9, 0x0

    .line 111
    if-ne v1, v5, :cond_7

    .line 112
    .line 113
    const v5, 0x62bcf415

    .line 114
    .line 115
    .line 116
    const v11, 0x7f12040f

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v5, v11, v10, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_6
    move-object v13, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const v5, 0x62bdb1f5

    .line 126
    .line 127
    .line 128
    const v11, 0x7f120930

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v5, v11, v10, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    const/4 v14, 0x1

    .line 137
    int-to-float v5, v14

    .line 138
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, La3/k2;

    .line 145
    .line 146
    iget-wide v14, v12, La3/k2;->a:J

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v3, v5, v14, v15, v12}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, La3/k2;

    .line 162
    .line 163
    iget-wide v14, v12, La3/k2;->F:J

    .line 164
    .line 165
    invoke-static {v6}, Lh2/i;->b(F)Lh2/h;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v14, v15, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    invoke-static {v5, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Ly1/i;->e:Ly1/e;

    .line 181
    .line 182
    sget-object v12, Lt3/c;->P:Lt3/h;

    .line 183
    .line 184
    const/16 v14, 0x36

    .line 185
    .line 186
    invoke-static {v6, v12, v10, v14}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v14, v10, Lf3/s;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v10, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 210
    .line 211
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v9, v10, Lf3/s;->S:Z

    .line 215
    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10, v15}, Lf3/s;->l(Llt/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 223
    .line 224
    .line 225
    :goto_8
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 226
    .line 227
    invoke-static {v10, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 231
    .line 232
    invoke-static {v10, v14, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 240
    .line 241
    invoke-static {v10, v6, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 245
    .line 246
    invoke-static {v10, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 250
    .line 251
    invoke-static {v10, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v10}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v8, 0x96

    .line 263
    .line 264
    int-to-float v8, v8

    .line 265
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 266
    .line 267
    invoke-static {v14, v8}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v9, -0x5fe09b74

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, Lf3/s;->Z(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    if-ne v0, v7, :cond_9

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    const/4 v0, 0x0

    .line 284
    :goto_9
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 291
    .line 292
    if-ne v7, v0, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v7, Laj/a;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-direct {v7, v0, v2}, Laj/a;-><init>(IF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v7, Llt/k;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v7}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v10, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La3/k2;

    .line 318
    .line 319
    iget-wide v8, v0, La3/k2;->a:J

    .line 320
    .line 321
    const/16 v11, 0x8

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v5 .. v12}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x18

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    invoke-static {v14, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v4, Lvi/a;->b:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const-string v13, "..."

    .line 342
    .line 343
    :cond_c
    move-object v5, v13

    .line 344
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, La3/ei;

    .line 351
    .line 352
    iget-object v11, v0, La3/ei;->e:Le5/q0;

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x7fde

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v0, 0x1

    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object/from16 v22, p4

    .line 381
    .line 382
    invoke-static/range {v5 .. v25}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v10, v22

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_d

    .line 395
    .line 396
    new-instance v0, La3/z;

    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, La3/z;-><init>(Ljava/lang/Enum;FLt3/r;Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 405
    .line 406
    :cond_d
    return-void
.end method

.method public static final b(Ln8/y;Lvi/b;Lf3/s;I)V
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
    const v1, 0x746675bf

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
    if-eqz v1, :cond_b

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
    const-class v4, Lvi/b;

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
    check-cast v1, Lvi/b;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lvi/b;->F:Liw/o0;

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
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v2, 0x5c83bf9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    const v2, 0x7f110064

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v10, v2

    .line 150
    check-cast v10, Landroid/media/MediaPlayer;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const v2, 0x5c846c7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    if-ne v4, v3, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v4, Lbk/c;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v4, v10, v2}, Lbk/c;-><init>(Landroid/media/MediaPlayer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v4, Llt/k;

    .line 184
    .line 185
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    invoke-static {v2, v4, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lvi/a;

    .line 198
    .line 199
    iget-boolean v2, v2, Lvi/a;->b:Z

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    :goto_5
    const/16 v3, 0x3e8

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-static {v3, v1, v4, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    const/16 v7, 0x1c

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    move v5, v2

    .line 221
    move-object v2, v1

    .line 222
    move v1, v5

    .line 223
    move-object v5, v13

    .line 224
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v1, Lrh/j0;

    .line 229
    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 233
    .line 234
    .line 235
    const v2, 0x1f8a26ca

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lti/j;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    move-object v4, v8

    .line 246
    move-object v5, v9

    .line 247
    move-object v3, v10

    .line 248
    invoke-direct/range {v2 .. v7}, Lti/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    const v3, -0x4e22aa21

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const v14, 0x30000030

    .line 261
    .line 262
    .line 263
    const/16 v15, 0x1fd

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    new-instance v3, Lsj/c;

    .line 288
    .line 289
    const/16 v4, 0x1a

    .line 290
    .line 291
    move/from16 v5, p3

    .line 292
    .line 293
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 297
    .line 298
    :cond_a
    return-void

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
