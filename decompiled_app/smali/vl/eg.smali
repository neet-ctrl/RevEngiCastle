.class public abstract Lvl/eg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lrd/f;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "navController"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x2cee14c2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, p3, 0x1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-static {v2, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Landroidx/lifecycle/k;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v4, Lj8/a;->b:Lj8/a;

    .line 98
    .line 99
    :goto_3
    const-class v5, Lrd/f;

    .line 100
    .line 101
    sget-object v6, Lmt/a0;->a:Lmt/b0;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v2, v3, v4, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lrd/f;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 114
    .line 115
    .line 116
    const v3, 0x7dfc706f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    const-string v3, "10000"

    .line 131
    .line 132
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v15, v3

    .line 140
    check-cast v15, Lf3/b1;

    .line 141
    .line 142
    const v3, 0x7dfc770c

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v4, :cond_7

    .line 151
    .line 152
    const-string v3, "11"

    .line 153
    .line 154
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object/from16 v16, v3

    .line 162
    .line 163
    check-cast v16, Lf3/b1;

    .line 164
    .line 165
    const v3, 0x7dfc7d8b

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    const-string v3, "2"

    .line 175
    .line 176
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object/from16 v17, v3

    .line 184
    .line 185
    check-cast v17, Lf3/b1;

    .line 186
    .line 187
    const v3, 0x7dfc846c

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    move-object/from16 v18, v3

    .line 206
    .line 207
    check-cast v18, Lf3/b1;

    .line 208
    .line 209
    const v3, 0x7dfc914b

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v4, :cond_a

    .line 217
    .line 218
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object/from16 v19, v3

    .line 226
    .line 227
    check-cast v19, Lf3/b1;

    .line 228
    .line 229
    const v3, 0x7dfc988b

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v4, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object/from16 v21, v3

    .line 246
    .line 247
    check-cast v21, Lf3/b1;

    .line 248
    .line 249
    const v3, 0x7dfc9fab

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v13, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v4, :cond_c

    .line 257
    .line 258
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    move-object/from16 v20, v3

    .line 266
    .line 267
    check-cast v20, Lf3/b1;

    .line 268
    .line 269
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7dfd075d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v4, :cond_d

    .line 283
    .line 284
    new-instance v14, Lrd/c;

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-direct/range {v14 .. v22}, Lrd/c;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v14

    .line 295
    :cond_d
    check-cast v1, Llt/n;

    .line 296
    .line 297
    invoke-virtual {v13, v5}, Lf3/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 301
    .line 302
    invoke-static {v13, v3, v1}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/text/DecimalFormat;

    .line 306
    .line 307
    const-string v3, "#,###"

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lrd/f;->F:Liw/o0;

    .line 313
    .line 314
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Lof/c;

    .line 319
    .line 320
    const/16 v4, 0x10

    .line 321
    .line 322
    invoke-direct {v3, v0, v4}, Lof/c;-><init>(Ln8/y;I)V

    .line 323
    .line 324
    .line 325
    const v4, 0x1bdc4fcd

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lmd/a;

    .line 333
    .line 334
    const/16 v5, 0x1d

    .line 335
    .line 336
    invoke-direct {v4, v5, v2, v1}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x75e0b4e2

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const v14, 0x30000030

    .line 347
    .line 348
    .line 349
    const/16 v15, 0x1fd

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    move-object v4, v2

    .line 353
    move-object v2, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object v5, v4

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v6, v5

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v7, v6

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v9, v7

    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    move-object v11, v9

    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v11

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    new-instance v3, Lpj/a;

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    move/from16 v5, p3

    .line 386
    .line 387
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 391
    .line 392
    :cond_e
    return-void

    .line 393
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public static final b(Ln8/y;Ldg/b;Lf3/s;I)V
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
    const v1, -0x3d323f9c

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
    const-class v4, Ldg/b;

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
    check-cast v1, Ldg/b;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ldg/b;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/16 v4, 0x1a

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x841c06f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/m;

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v5}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x47ae4084

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lbj/a;

    .line 181
    .line 182
    const/16 v4, 0x1a

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static final c(Lvb/f0;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x1230a471

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v15

    .line 29
    and-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12}, Lf3/s;->B()Z

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
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v1, Lag/a;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2, v0}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v2, -0x6d75f582

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/high16 v13, 0x6000000

    .line 58
    .line 59
    const/16 v14, 0xff

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v1 .. v14}, Lvl/bg;->e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, La3/f1;

    .line 81
    .line 82
    const/16 v3, 0x16

    .line 83
    .line 84
    invoke-direct {v2, v15, v3, v0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static final d(ZLlt/k;Lf3/s;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "onToggle"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x457a310d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lf3/s;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit16 v6, v4, 0x403

    .line 44
    .line 45
    const/16 v8, 0x402

    .line 46
    .line 47
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, La3/k2;

    .line 68
    .line 69
    iget-wide v8, v8, La3/k2;->I:J

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, La3/k2;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v6, La4/x;->o:I

    .line 81
    .line 82
    const/16 v6, 0x38

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    invoke-static {v10, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    int-to-float v11, v11

    .line 94
    invoke-static {v11}, Lh2/i;->b(F)Lh2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v6, v11}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v11, La4/e0;->b:La4/p0;

    .line 103
    .line 104
    invoke-static {v6, v8, v9, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    int-to-float v8, v5

    .line 109
    invoke-static {v6, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v8, Lt3/c;->C:Lt3/j;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v8, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-wide v11, v2, Lf3/s;->T:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v2, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 140
    .line 141
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v2, Lf3/s;->S:Z

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 156
    .line 157
    invoke-static {v2, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 161
    .line 162
    invoke-static {v2, v12, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 170
    .line 171
    invoke-static {v2, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 175
    .line 176
    invoke-static {v2, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 180
    .line 181
    invoke-static {v2, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 185
    .line 186
    sget-object v5, Ly1/i;->a:Ly1/b;

    .line 187
    .line 188
    const/16 v9, 0x30

    .line 189
    .line 190
    invoke-static {v5, v6, v2, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v9, v8

    .line 195
    iget-wide v7, v2, Lf3/s;->T:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v2, v10}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v2, Lf3/s;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v2, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v8, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v2, v12, v2, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v10, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 233
    .line 234
    .line 235
    const v5, 0x6c8d57bc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v5, v4, 0x1c00

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    const/16 v6, 0x800

    .line 245
    .line 246
    if-ne v5, v6, :cond_6

    .line 247
    .line 248
    move v8, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/4 v8, 0x0

    .line 251
    :goto_5
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 256
    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    if-ne v9, v10, :cond_8

    .line 260
    .line 261
    :cond_7
    new-instance v9, La3/f4;

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    invoke-direct {v9, v8, v1}, La3/f4;-><init>(ILlt/k;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v9, Llt/a;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v2, v8}, Lf3/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    shl-int/lit8 v4, v4, 0x3

    .line 278
    .line 279
    and-int/lit8 v4, v4, 0x70

    .line 280
    .line 281
    const/4 v8, 0x6

    .line 282
    or-int/2addr v4, v8

    .line 283
    const-string v11, "Yr"

    .line 284
    .line 285
    invoke-static {v4, v2, v11, v9, v0}, Lvl/eg;->e(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 286
    .line 287
    .line 288
    xor-int/lit8 v4, v0, 0x1

    .line 289
    .line 290
    const v9, 0x6c8d6f5d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9}, Lf3/s;->Z(I)V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x800

    .line 297
    .line 298
    if-ne v5, v6, :cond_9

    .line 299
    .line 300
    move v5, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    :goto_6
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    if-ne v6, v10, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v6, La3/f4;

    .line 312
    .line 313
    const/16 v5, 0x9

    .line 314
    .line 315
    invoke-direct {v6, v5, v1}, La3/f4;-><init>(ILlt/k;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v6, Llt/a;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 325
    .line 326
    .line 327
    const-string v5, "Mo"

    .line 328
    .line 329
    invoke-static {v8, v2, v5, v6, v4}, Lvl/eg;->e(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    new-instance v4, La3/rc;

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    invoke-direct {v4, v0, v1, v3, v5}, La3/rc;-><init>(ZLjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, Lf3/w1;->d:Llt/n;

    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public static final e(ILf3/s;Ljava/lang/String;Llt/a;Z)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onClick"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x69268f9d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lf3/s;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v5, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    const/16 v5, 0x32

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 91
    .line 92
    invoke-static {v7, v5}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v5, v7}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v7, -0x71430b75

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lf3/s;->Z(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, La3/k2;

    .line 128
    .line 129
    iget-wide v7, v7, La3/k2;->G:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    sget-wide v7, La4/x;->m:J

    .line 133
    .line 134
    :goto_5
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v1, v9}, Lf3/s;->q(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v10, La4/e0;->b:La4/p0;

    .line 139
    .line 140
    invoke-static {v5, v7, v8, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v7, -0x7142fdfd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lf3/s;->Z(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v7, v4, 0x380

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-ne v7, v6, :cond_9

    .line 154
    .line 155
    move v6, v8

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v6, v9

    .line 158
    :goto_6
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 165
    .line 166
    if-ne v7, v6, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v7, Lpi/d;

    .line 169
    .line 170
    const/16 v6, 0xd

    .line 171
    .line 172
    invoke-direct {v7, v6, v2}, Lpi/d;-><init>(ILlt/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v7, Llt/a;

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lf3/s;->q(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0xf

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v6, v10, v7, v5, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 191
    .line 192
    invoke-static {v6, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-wide v9, v1, Lf3/s;->T:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 216
    .line 217
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 221
    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 232
    .line 233
    invoke-static {v1, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 237
    .line 238
    invoke-static {v1, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 246
    .line 247
    invoke-static {v1, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 251
    .line 252
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Li5/x;->K:Li5/x;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    move v7, v4

    .line 265
    invoke-static {v5}, Lvl/kf;->c(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    and-int/2addr v5, v7

    .line 270
    or-int/lit16 v5, v5, 0x6180

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x7fea

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move v10, v8

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    move v11, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move v12, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move v14, v12

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    move v15, v14

    .line 292
    const/4 v14, 0x0

    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v18, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v0, v18

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    new-instance v1, Lhh/e;

    .line 325
    .line 326
    move/from16 v2, p0

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    invoke-direct {v1, v2, v3, v4, v5}, Lhh/e;-><init>(ILjava/lang/String;Llt/a;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final f(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    double-to-long p0, p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%.2f"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
