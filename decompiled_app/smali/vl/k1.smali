.class public abstract Lvl/k1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(JJJJLlt/p;Lf3/s;I)V
    .locals 33

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x102f0ecd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Lf3/s;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    invoke-virtual {v9, v5, v6}, Lf3/s;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v11, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v11

    .line 40
    invoke-virtual {v9, v3, v4}, Lf3/s;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    const/16 v11, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v11, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v11

    .line 52
    invoke-virtual {v9, v7, v8}, Lf3/s;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    const/16 v11, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v11, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v11

    .line 64
    move-object/from16 v11, p8

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    const/16 v15, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v15, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v15

    .line 78
    and-int/lit16 v15, v0, 0x2493

    .line 79
    .line 80
    const/16 v14, 0x2492

    .line 81
    .line 82
    if-ne v15, v14, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    :goto_5
    const v14, 0x18b626f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v14}, Lf3/s;->Z(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 107
    .line 108
    if-ne v14, v15, :cond_7

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static {v14}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object/from16 v21, v14

    .line 119
    .line 120
    check-cast v21, Lf3/b1;

    .line 121
    .line 122
    const v14, 0x18b62f8f

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v14, v9, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v14, v15, :cond_8

    .line 131
    .line 132
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v14}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v9, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object/from16 v22, v14

    .line 142
    .line 143
    check-cast v22, Lf3/b1;

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lz3/a;

    .line 149
    .line 150
    invoke-direct {v14, v1, v2}, Lz3/a;-><init>(J)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v13, v0, 0xe

    .line 154
    .line 155
    invoke-static {v14, v9}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v10, Lz3/a;

    .line 160
    .line 161
    invoke-direct {v10, v5, v6}, Lz3/a;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v9}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v12, Lz3/a;

    .line 169
    .line 170
    invoke-direct {v12, v3, v4}, Lz3/a;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v9}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    new-instance v1, Lz3/a;

    .line 178
    .line 179
    invoke-direct {v1, v7, v8}, Lz3/a;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v9}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static/range {p8 .. p9}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const v32, 0x6ffff

    .line 201
    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const-wide/16 v29, 0x0

    .line 212
    .line 213
    invoke-static/range {v24 .. v32}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x18b69d74

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v9, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v4, v4, v16

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v4, v4, v16

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v4, v4, v16

    .line 244
    .line 245
    invoke-virtual {v9, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v4, v4, v16

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    if-ne v1, v15, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v16, Lah/j;

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    move-object/from16 v17, v14

    .line 270
    .line 271
    invoke-direct/range {v16 .. v23}, Lah/j;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 286
    .line 287
    invoke-static {v3, v2, v1}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v1, 0x18b831d9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const/4 v1, 0x4

    .line 299
    if-ne v13, v1, :cond_b

    .line 300
    .line 301
    move v1, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/4 v1, 0x0

    .line 304
    :goto_6
    and-int/lit16 v3, v0, 0x380

    .line 305
    .line 306
    const/16 v4, 0x100

    .line 307
    .line 308
    if-ne v3, v4, :cond_c

    .line 309
    .line 310
    move v3, v2

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    :goto_7
    or-int/2addr v1, v3

    .line 314
    and-int/lit8 v3, v0, 0x70

    .line 315
    .line 316
    const/16 v4, 0x20

    .line 317
    .line 318
    if-ne v3, v4, :cond_d

    .line 319
    .line 320
    move v3, v2

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v3, 0x0

    .line 323
    :goto_8
    or-int/2addr v1, v3

    .line 324
    and-int/lit16 v0, v0, 0x1c00

    .line 325
    .line 326
    const/16 v3, 0x800

    .line 327
    .line 328
    if-ne v0, v3, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/4 v2, 0x0

    .line 332
    :goto_9
    or-int v0, v1, v2

    .line 333
    .line 334
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    if-ne v1, v15, :cond_10

    .line 341
    .line 342
    :cond_f
    new-instance v0, Lah/e;

    .line 343
    .line 344
    move-wide/from16 v1, p0

    .line 345
    .line 346
    move-wide/from16 v3, p4

    .line 347
    .line 348
    invoke-direct/range {v0 .. v8}, Lah/e;-><init>(JJJJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_10
    check-cast v1, Llt/k;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v9, v1, v10}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    new-instance v0, Lah/f;

    .line 371
    .line 372
    move-wide/from16 v1, p0

    .line 373
    .line 374
    move-wide/from16 v3, p2

    .line 375
    .line 376
    move-wide/from16 v5, p4

    .line 377
    .line 378
    move-wide/from16 v7, p6

    .line 379
    .line 380
    move/from16 v10, p10

    .line 381
    .line 382
    move-object v9, v11

    .line 383
    invoke-direct/range {v0 .. v10}, Lah/f;-><init>(JJJJLlt/p;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 387
    .line 388
    :cond_11
    return-void
.end method

.method public static final b(Ln8/y;Lah/o;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1a73ab5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lah/o;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lah/o;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lah/o;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    const v0, -0x4c687901

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v0, v4, :cond_6

    .line 140
    .line 141
    new-instance v0, Lr5/l;

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    invoke-direct {v0, v6, v7}, Lr5/l;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v8, v0

    .line 156
    check-cast v8, Lf3/b1;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lf/a;

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-direct {v6, v7}, Lf/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const v7, -0x4c6861f8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v7, v9

    .line 183
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    if-ne v9, v4, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v9, La3/h5;

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-direct {v9, v4, v5, v2}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v9, Llt/k;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v9, v12, v0}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v0, Lad/i;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v0, v3, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 214
    .line 215
    .line 216
    const v4, -0x4fe11636

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v4, Lah/m;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v7, v1

    .line 227
    invoke-direct/range {v4 .. v9}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object v0, v4

    .line 231
    move-object v4, v8

    .line 232
    const v6, -0x9e5de33

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v0, Laf/h;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Landroid/content/Context;Ln8/y;Lf3/b1;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    const v1, -0x51ad196b

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const v13, 0x30006030

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x1ed

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v4, v7

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    move-object v1, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    new-instance v2, La3/z0;

    .line 282
    .line 283
    const/16 v3, 0x13

    .line 284
    .line 285
    move-object/from16 v4, p0

    .line 286
    .line 287
    invoke-direct {v2, v15, v3, v4, v0}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 291
    .line 292
    :cond_9
    return-void

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static final c(Lc4/d;J)V
    .locals 10

    .line 1
    const-string v0, "$this$drawHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v2, La4/x;->h:J

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x78

    .line 10
    .line 11
    const/high16 v4, 0x41c80000    # 25.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcm/q4;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcm/q4;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e(Ln8/u;)Lbw/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lij/b;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lij/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz3/a;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lz3/a;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x42480000    # 50.0f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
