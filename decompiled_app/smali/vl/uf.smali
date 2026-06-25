.class public abstract Lvl/uf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Ldf/h;Lf3/s;I)V
    .locals 22

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
    const v1, 0x4ea77138

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
    move-object/from16 v11, p1

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
    if-eqz v1, :cond_d

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
    const-class v4, Ldf/h;

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
    check-cast v1, Ldf/h;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Ldf/h;->H:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v1, -0x583bce1b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v14, v1

    .line 141
    check-cast v14, Lf3/b1;

    .line 142
    .line 143
    const v1, -0x583bc542

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v13, v15, v1, v14}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const v1, -0x583bbea1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    new-instance v1, La2/n;

    .line 172
    .line 173
    const/16 v3, 0x16

    .line 174
    .line 175
    invoke-direct {v1, v14, v3}, La2/n;-><init>(Lf3/b1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v1, Llt/a;

    .line 182
    .line 183
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ldf/k;->a:Ln3/d;

    .line 187
    .line 188
    sget-object v4, Ldf/k;->b:Ln3/d;

    .line 189
    .line 190
    const v5, 0x7f1200dd

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const v5, -0x583b9161

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v2, :cond_8

    .line 208
    .line 209
    new-instance v5, La2/n;

    .line 210
    .line 211
    const/16 v6, 0x17

    .line 212
    .line 213
    invoke-direct {v5, v14, v6}, La2/n;-><init>(Lf3/b1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object/from16 v18, v5

    .line 220
    .line 221
    check-cast v18, Llt/a;

    .line 222
    .line 223
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 227
    .line 228
    new-instance v16, Ldb/d;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v21, 0xc

    .line 233
    .line 234
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    const v6, 0x7f1207a6

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v6, -0x583b7651

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    if-ne v7, v2, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v7, La2/o;

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    invoke-direct {v7, v11, v0, v14, v2}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move-object/from16 v18, v7

    .line 280
    .line 281
    check-cast v18, Llt/a;

    .line 282
    .line 283
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 287
    .line 288
    new-instance v16, Ldb/d;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0xc

    .line 293
    .line 294
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    filled-new-array {v5, v2}, [Ldb/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v9, 0xd86

    .line 308
    .line 309
    const/16 v10, 0x62

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v8, v13

    .line 315
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v13, v15}, Lf3/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lai/n;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-direct {v1, v0, v12, v14, v2}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const v2, -0x3ebd4373

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Ldf/k;->d:Ln3/d;

    .line 335
    .line 336
    new-instance v1, Lae/d;

    .line 337
    .line 338
    const/4 v4, 0x5

    .line 339
    invoke-direct {v1, v4, v11, v0}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v4, 0x5aa6a650

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v1, Lad/m;

    .line 350
    .line 351
    const/16 v4, 0xd

    .line 352
    .line 353
    invoke-direct {v1, v4, v12, v11}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v4, -0x5de54ae8

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const v14, 0x300061b0

    .line 364
    .line 365
    .line 366
    const/16 v15, 0x1e9

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    new-instance v3, Lbj/a;

    .line 390
    .line 391
    const/16 v4, 0x17

    .line 392
    .line 393
    move/from16 v5, p3

    .line 394
    .line 395
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 399
    .line 400
    :cond_c
    return-void

    .line 401
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public static final b(JZLlt/a;Lf3/s;I)V
    .locals 6

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x46b398b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lf3/s;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    invoke-virtual {p4, p2}, Lf3/s;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_3
    const/16 v0, 0x28

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    invoke-static {v2, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lh2/i;->a:Lh2/h;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, La4/e0;->b:La4/p0;

    .line 80
    .line 81
    invoke-static {v0, p0, p1, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v3, p3, v0, v5}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    int-to-float v1, v1

    .line 94
    const v3, 0x7d6aa706

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v3}, Lf3/s;->Z(I)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 103
    .line 104
    invoke-virtual {p4, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, La3/k2;

    .line 109
    .line 110
    iget-wide v3, v3, La3/k2;->a:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-wide v3, La4/x;->m:J

    .line 114
    .line 115
    :goto_4
    invoke-virtual {p4, v5}, Lf3/s;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p4, v5}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    new-instance v0, Ldf/a;

    .line 132
    .line 133
    move-wide v1, p0

    .line 134
    move v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v5}, Ldf/a;-><init>(JZLlt/a;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lrc/p;JLe5/o0;ILjava/lang/Float;JLf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    const v0, -0x2dcfe846

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v11, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v11, v8, v9}, Lf3/s;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v11, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move/from16 v1, p5

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Lf3/s;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x4000

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    move v12, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v12

    .line 81
    invoke-virtual {v11, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v12, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v12

    .line 93
    move-wide/from16 v14, p7

    .line 94
    .line 95
    invoke-virtual {v11, v14, v15}, Lf3/s;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v12

    .line 107
    const v12, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v12, v0

    .line 111
    const v2, 0x92492

    .line 112
    .line 113
    .line 114
    if-ne v12, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_8
    :goto_7
    move-object v2, v6

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_9

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lrc/o;

    .line 148
    .line 149
    iget v12, v12, Lrc/o;->b:F

    .line 150
    .line 151
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    check-cast v3, Lrc/o;

    .line 164
    .line 165
    iget v3, v3, Lrc/o;->b:F

    .line 166
    .line 167
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_9
    const/high16 v3, 0x41200000    # 10.0f

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    move v2, v3

    .line 186
    :goto_a
    if-eqz v10, :cond_c

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    const v12, 0x3f99999a    # 1.2f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v2, v12

    .line 197
    cmpg-float v12, v2, v3

    .line 198
    .line 199
    if-gez v12, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    move v3, v2

    .line 203
    :goto_b
    move v2, v3

    .line 204
    :goto_c
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v3, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v3, -0x69cf4a4e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    const v3, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v3, v0

    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    if-ne v3, v13, :cond_e

    .line 225
    .line 226
    move/from16 v3, v17

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_e
    const/4 v3, 0x0

    .line 230
    :goto_d
    invoke-virtual {v11, v2}, Lf3/s;->d(F)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    or-int/2addr v3, v13

    .line 235
    and-int/lit16 v13, v0, 0x1c00

    .line 236
    .line 237
    const/16 v4, 0x800

    .line 238
    .line 239
    if-ne v13, v4, :cond_f

    .line 240
    .line 241
    move/from16 v4, v17

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_f
    const/4 v4, 0x0

    .line 245
    :goto_e
    or-int/2addr v3, v4

    .line 246
    const/high16 v4, 0x380000

    .line 247
    .line 248
    and-int/2addr v4, v0

    .line 249
    const/high16 v13, 0x100000

    .line 250
    .line 251
    if-ne v4, v13, :cond_10

    .line 252
    .line 253
    move/from16 v4, v17

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_10
    const/4 v4, 0x0

    .line 257
    :goto_f
    or-int/2addr v3, v4

    .line 258
    invoke-virtual {v11, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v3, v4

    .line 263
    and-int/lit8 v4, v0, 0x70

    .line 264
    .line 265
    const/16 v13, 0x20

    .line 266
    .line 267
    if-ne v4, v13, :cond_11

    .line 268
    .line 269
    move/from16 v4, v17

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_11
    const/4 v4, 0x0

    .line 273
    :goto_10
    or-int/2addr v3, v4

    .line 274
    and-int/lit16 v0, v0, 0x380

    .line 275
    .line 276
    const/16 v4, 0x100

    .line 277
    .line 278
    if-ne v0, v4, :cond_12

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_12
    const/16 v17, 0x0

    .line 282
    .line 283
    :goto_11
    or-int v0, v3, v17

    .line 284
    .line 285
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 292
    .line 293
    if-ne v3, v0, :cond_13

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_13
    const/4 v13, 0x0

    .line 297
    goto :goto_13

    .line 298
    :cond_14
    :goto_12
    new-instance v0, Lrc/r;

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    move-wide v4, v14

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-direct/range {v0 .. v9}, Lrc/r;-><init>(IFLe5/o0;JLjava/util/List;Lrc/p;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v3, v0

    .line 310
    :goto_13
    check-cast v3, Llt/k;

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-static {v0, v11, v3, v12}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 317
    .line 318
    .line 319
    :goto_14
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_15

    .line 324
    .line 325
    new-instance v0, La3/lf;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-wide/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move/from16 v6, p5

    .line 336
    .line 337
    move-wide/from16 v8, p7

    .line 338
    .line 339
    move-object v7, v10

    .line 340
    move/from16 v10, p10

    .line 341
    .line 342
    invoke-direct/range {v0 .. v10}, La3/lf;-><init>(Ljava/util/List;Lrc/p;JLe5/o0;ILjava/lang/Float;JI)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 346
    .line 347
    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;FLjava/lang/String;JLf3/s;I)V
    .locals 17

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
    move-object/from16 v14, p5

    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4b596d9c    # 1.4249372E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Lf3/s;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    const/16 v0, 0x32

    .line 73
    .line 74
    invoke-static {v0}, Lh2/i;->a(I)Lh2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v0, 0x1

    .line 79
    int-to-float v0, v0

    .line 80
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, La3/k2;

    .line 87
    .line 88
    iget-wide v6, v4, La3/k2;->B:J

    .line 89
    .line 90
    invoke-static {v0, v6, v7}, Ls1/m;->a(FJ)Ls1/t;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v0, 0x6b

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 98
    .line 99
    invoke-static {v4, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v0, Lrc/s;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lrc/s;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v6, -0x795613df

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const v15, 0xc00186

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x38

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-wide/from16 v6, p3

    .line 125
    .line 126
    invoke-static/range {v4 .. v16}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v0, La3/c7;

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    move-wide/from16 v4, p3

    .line 139
    .line 140
    move/from16 v6, p6

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, La3/c7;-><init>(Ljava/lang/String;FLjava/lang/Object;JII)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/r;JLlt/a;Llt/a;ILjava/lang/Float;Lf3/s;II)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    const-string v1, "dataPoints"

    .line 14
    .line 15
    invoke-static {v10, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dateRangeText"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onPreviousWeek"

    .line 29
    .line 30
    invoke-static {v7, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onNextWeek"

    .line 34
    .line 35
    invoke-static {v9, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, -0x40439444

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int v1, p12, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v1, v5

    .line 67
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v5

    .line 79
    or-int/lit16 v1, v1, 0x6000

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/high16 v5, 0x100000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/high16 v5, 0x80000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v5

    .line 93
    invoke-virtual {v0, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/high16 v5, 0x800000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/high16 v5, 0x400000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v5

    .line 105
    move/from16 v5, p13

    .line 106
    .line 107
    and-int/lit16 v6, v5, 0x200

    .line 108
    .line 109
    const/high16 v8, 0x30000000

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    or-int/2addr v1, v8

    .line 114
    :cond_5
    move-object/from16 v8, p10

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    and-int v8, p12, v8

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    move-object/from16 v8, p10

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    const/high16 v11, 0x20000000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/high16 v11, 0x10000000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v1, v11

    .line 135
    :goto_6
    const v11, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v11

    .line 139
    const v11, 0x12492492

    .line 140
    .line 141
    .line 142
    if-ne v1, v11, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, p12, 0x1

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p4

    .line 178
    .line 179
    :cond_b
    move-object v13, v8

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    :goto_8
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    move-object v13, v11

    .line 186
    :goto_9
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 187
    .line 188
    .line 189
    const v6, -0x11436930

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 200
    .line 201
    if-ne v6, v8, :cond_d

    .line 202
    .line 203
    sget-object v6, Lrc/p;->C:Lrc/p;

    .line 204
    .line 205
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v6, Lf3/b1;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 216
    .line 217
    .line 218
    move-object v14, v11

    .line 219
    invoke-static {v0}, Le5/g0;->k(Lf3/s;)Le5/o0;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, La3/k2;

    .line 230
    .line 231
    const v14, -0x11435198

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    if-nez v14, :cond_e

    .line 248
    .line 249
    if-ne v4, v8, :cond_12

    .line 250
    .line 251
    :cond_e
    move-object v4, v10

    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lrc/o;

    .line 271
    .line 272
    iget v14, v14, Lrc/o;->b:F

    .line 273
    .line 274
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_10

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object/from16 v12, v18

    .line 285
    .line 286
    check-cast v12, Lrc/o;

    .line 287
    .line 288
    iget v12, v12, Lrc/o;->b:F

    .line 289
    .line 290
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    const/4 v12, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_b
    if-eqz v4, :cond_11

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_c

    .line 307
    :cond_11
    move/from16 v4, v17

    .line 308
    .line 309
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 324
    .line 325
    .line 326
    const v4, -0x11434718

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v4, :cond_13

    .line 341
    .line 342
    if-ne v12, v8, :cond_17

    .line 343
    .line 344
    :cond_13
    move-object v4, v10

    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_14

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_e

    .line 359
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lrc/o;

    .line 364
    .line 365
    iget v12, v12, Lrc/o;->b:F

    .line 366
    .line 367
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_15

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    move-object/from16 v2, v18

    .line 378
    .line 379
    check-cast v2, Lrc/o;

    .line 380
    .line 381
    iget v2, v2, Lrc/o;->b:F

    .line 382
    .line 383
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_e
    if-eqz v2, :cond_16

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto :goto_f

    .line 401
    :cond_16
    move/from16 v2, v17

    .line 402
    .line 403
    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    check-cast v12, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    const v4, -0x11433c61

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v4, :cond_19

    .line 435
    .line 436
    if-ne v12, v8, :cond_18

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_18
    move/from16 p4, v2

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_19
    :goto_10
    move-object v4, v10

    .line 443
    check-cast v4, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1b

    .line 450
    .line 451
    move-object v4, v10

    .line 452
    check-cast v4, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v8, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v12, 0xa

    .line 457
    .line 458
    invoke-static {v4, v12}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_1a

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lrc/o;

    .line 480
    .line 481
    iget v12, v12, Lrc/o;->b:F

    .line 482
    .line 483
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1a
    move/from16 p4, v2

    .line 492
    .line 493
    invoke-static {v8}, Lxs/o;->z(Ljava/util/ArrayList;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    double-to-float v2, v2

    .line 498
    move/from16 v17, v2

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    move/from16 p4, v2

    .line 502
    .line 503
    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v0, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_13
    check-cast v12, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    const/16 v3, 0x18

    .line 527
    .line 528
    int-to-float v3, v3

    .line 529
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    move-object v3, v1

    .line 534
    move/from16 p10, v2

    .line 535
    .line 536
    iget-wide v1, v15, La3/k2;->I:J

    .line 537
    .line 538
    invoke-static {v1, v2, v0, v4}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    const/4 v1, 0x2

    .line 543
    int-to-float v1, v1

    .line 544
    move-object v4, v3

    .line 545
    iget-wide v2, v15, La3/k2;->G:J

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, Ls1/m;->a(FJ)Ls1/t;

    .line 548
    .line 549
    .line 550
    move-result-object v20

    .line 551
    new-instance v0, Lrc/u;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-object/from16 v8, p2

    .line 556
    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    move/from16 v16, p4

    .line 560
    .line 561
    move/from16 v12, p9

    .line 562
    .line 563
    move-object/from16 v21, v4

    .line 564
    .line 565
    move-object v4, v6

    .line 566
    move-object v1, v15

    .line 567
    move-wide/from16 v5, p5

    .line 568
    .line 569
    move/from16 v15, p10

    .line 570
    .line 571
    invoke-direct/range {v0 .. v16}, Lrc/u;-><init>(La3/k2;Ljava/lang/String;Ljava/lang/String;Lf3/b1;JLlt/a;Ljava/lang/String;Llt/a;Ljava/util/List;Le5/o0;ILjava/lang/Float;FFF)V

    .line 572
    .line 573
    .line 574
    const v1, 0x6221e72e

    .line 575
    .line 576
    .line 577
    move-object/from16 v6, p11

    .line 578
    .line 579
    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/high16 v7, 0x30000

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    move-object/from16 v0, v17

    .line 589
    .line 590
    move-object/from16 v1, v18

    .line 591
    .line 592
    move-object/from16 v2, v19

    .line 593
    .line 594
    move-object/from16 v4, v20

    .line 595
    .line 596
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 597
    .line 598
    .line 599
    move-object v11, v13

    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    :goto_14
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    if-eqz v14, :cond_1c

    .line 607
    .line 608
    new-instance v0, Lrc/q;

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v4, p3

    .line 617
    .line 618
    move-wide/from16 v6, p5

    .line 619
    .line 620
    move-object/from16 v8, p7

    .line 621
    .line 622
    move-object/from16 v9, p8

    .line 623
    .line 624
    move/from16 v10, p9

    .line 625
    .line 626
    move/from16 v12, p12

    .line 627
    .line 628
    move/from16 v13, p13

    .line 629
    .line 630
    invoke-direct/range {v0 .. v13}, Lrc/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/r;JLlt/a;Llt/a;ILjava/lang/Float;II)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 634
    .line 635
    :cond_1c
    return-void
.end method
