.class public abstract Lvl/gg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ln8/y;Lxd/f;Lf3/s;I)V
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
    const v1, 0x380e95f8

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
    if-eqz v1, :cond_c

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
    const-class v4, Lxd/f;

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
    check-cast v1, Lxd/f;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lxd/f;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const v1, -0x3bf251b1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lxd/e;

    .line 128
    .line 129
    iget-object v1, v1, Lxd/e;->c:Lxd/a;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lxd/e;

    .line 139
    .line 140
    iget-object v1, v1, Lxd/e;->c:Lxd/a;

    .line 141
    .line 142
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3bf247bf

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    if-ne v3, v10, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v2, Lus/g;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0xa

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const-class v5, Lxd/f;

    .line 172
    .line 173
    const-string v6, "dismissDialog"

    .line 174
    .line 175
    const-string v7, "dismissDialog()V"

    .line 176
    .line 177
    invoke-direct/range {v2 .. v9}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v2

    .line 184
    :cond_7
    check-cast v3, Lst/g;

    .line 185
    .line 186
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    move-object v14, v3

    .line 190
    check-cast v14, Llt/a;

    .line 191
    .line 192
    new-instance v2, Lxd/b;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, v1, v3}, Lxd/b;-><init>(Lxd/a;I)V

    .line 196
    .line 197
    .line 198
    const v3, -0x5c8cf436

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v2, Lxd/b;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v2, v1, v3}, Lxd/b;-><init>(Lxd/a;I)V

    .line 209
    .line 210
    .line 211
    const v1, -0x4cbc3f5

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f1206f0

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const v2, -0x3bf1c45f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    if-ne v3, v10, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v2, Lus/g;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0xb

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-class v5, Lxd/f;

    .line 250
    .line 251
    const-string v6, "dismissDialog"

    .line 252
    .line 253
    const-string v7, "dismissDialog()V"

    .line 254
    .line 255
    invoke-direct/range {v2 .. v9}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v2

    .line 262
    :cond_9
    check-cast v3, Lst/g;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    check-cast v18, Llt/a;

    .line 270
    .line 271
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 272
    .line 273
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, La3/k2;

    .line 278
    .line 279
    iget-wide v2, v2, La3/k2;->a:J

    .line 280
    .line 281
    new-instance v5, La4/x;

    .line 282
    .line 283
    invoke-direct {v5, v2, v3}, La4/x;-><init>(J)V

    .line 284
    .line 285
    .line 286
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 287
    .line 288
    new-instance v16, Ldb/d;

    .line 289
    .line 290
    const/16 v21, 0x8

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v9, 0xd80

    .line 302
    .line 303
    const/16 v10, 0x62

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v8, v13

    .line 309
    move-object v3, v15

    .line 310
    move-object v13, v4

    .line 311
    move-object v4, v1

    .line 312
    move-object v1, v14

    .line 313
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v8, v13

    .line 318
    move-object v13, v4

    .line 319
    :goto_5
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lwf/b;

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-direct {v1, v0, v2}, Lwf/b;-><init>(Ln8/y;I)V

    .line 326
    .line 327
    .line 328
    const v2, 0x245a3a43

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v1, Lxd/d;

    .line 336
    .line 337
    invoke-direct {v1, v13, v11}, Lxd/d;-><init>(Lxd/f;Lf3/b1;)V

    .line 338
    .line 339
    .line 340
    const v3, 0xed9ae18

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const v14, 0x30000030

    .line 348
    .line 349
    .line 350
    const/16 v15, 0x1fd

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object/from16 v16, v13

    .line 363
    .line 364
    move-object/from16 v13, p2

    .line 365
    .line 366
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    new-instance v3, Lwf/a;

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    move/from16 v5, p3

    .line 381
    .line 382
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 386
    .line 387
    :cond_b
    return-void

    .line 388
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public static final b(Lxd/a;Llt/a;Lf3/s;I)V
    .locals 10

    .line 1
    const-string v1, "property"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lxd/a;->b:Z

    .line 7
    .line 8
    const-string v2, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x24dcd5d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const v4, -0x337ae0a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lf3/s;->Z(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, La3/k2;

    .line 75
    .line 76
    iget-wide v4, v4, La3/k2;->c:J

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const v4, -0x337adaaa    # -6.980677E7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lf3/s;->Z(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, La3/k2;

    .line 95
    .line 96
    iget-wide v4, v4, La3/k2;->r:J

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const v6, -0x337acee6    # -6.983086E7f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6}, Lf3/s;->Z(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La3/k2;

    .line 114
    .line 115
    iget-wide v8, v6, La3/k2;->d:J

    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const v6, -0x337ac8a8    # -6.984365E7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lf3/s;->Z(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, La3/k2;

    .line 134
    .line 135
    iget-wide v8, v6, La3/k2;->s:J

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lxl/ae;->a()Lg4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    invoke-static {}, Lxl/xd;->a()Lg4/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_7
    invoke-static {v4, v5, p2, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v3, Llf/p;

    .line 154
    .line 155
    invoke-direct {v3, v1, v8, v9, p0}, Llf/p;-><init>(Lg4/f;JLxd/a;)V

    .line 156
    .line 157
    .line 158
    const v1, -0xc1fa639

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    shr-int/lit8 v1, v2, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    or-int v8, v1, v2

    .line 172
    .line 173
    const/16 v9, 0xee

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v0, p1

    .line 180
    move-object v7, p2

    .line 181
    invoke-static/range {v0 .. v9}, La3/k0;->c(Llt/a;Lt3/r;ZLa4/t0;La3/c1;La3/d1;Ln3/d;Lf3/s;II)V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v2, Lwf/a;

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-direct {v2, p3, v3, p0, p1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 197
    .line 198
    :cond_7
    return-void
.end method
