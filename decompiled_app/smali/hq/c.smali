.class public abstract Lhq/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(La8/g0;Landroid/content/Context;Lt7/l;La8/f0;La8/t;Lct/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, La8/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, La8/w;

    .line 15
    .line 16
    iget v4, v1, La8/w;->O:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, La8/w;->O:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, La8/w;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lct/c;-><init>(Lat/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, La8/w;->N:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    iget v1, v9, La8/w;->O:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, La8/w;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lf3/v;

    .line 53
    .line 54
    iget-object v2, v9, La8/w;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf3/c2;

    .line 57
    .line 58
    iget-object v3, v9, La8/w;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lfw/d1;

    .line 61
    .line 62
    iget-object v4, v9, La8/w;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La8/i;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v9, La8/w;->M:Lf3/z;

    .line 83
    .line 84
    iget-object v2, v9, La8/w;->L:Lf3/c2;

    .line 85
    .line 86
    iget-object v3, v9, La8/w;->K:Lfw/r1;

    .line 87
    .line 88
    iget-object v4, v9, La8/w;->J:La8/i;

    .line 89
    .line 90
    iget-object v5, v9, La8/w;->I:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, La8/f0;

    .line 93
    .line 94
    iget-object v6, v9, La8/w;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lt7/l;

    .line 97
    .line 98
    iget-object v7, v9, La8/w;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v8, v9, La8/w;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, La8/g0;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v12, v3

    .line 110
    move-object v14, v4

    .line 111
    move-object v3, v7

    .line 112
    move-object v4, v2

    .line 113
    move-object v7, v5

    .line 114
    move-object v2, v6

    .line 115
    move-object v5, v8

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, La8/i;

    .line 122
    .line 123
    invoke-direct {v14, v5}, La8/i;-><init>(La8/g0;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La8/c0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v11, v13, v1}, La8/c0;-><init>(ILat/c;I)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    invoke-static {v5, v13, v13, v0, v15}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v5, La8/g0;->C:Lfw/y;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lt7/h1;

    .line 143
    .line 144
    const/16 v4, 0x32

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lt7/h1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v4}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v4, La8/v;

    .line 156
    .line 157
    invoke-direct {v4, v5, v2, v3}, La8/v;-><init>(La8/g0;Lt7/l;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lfw/b0;->d()Lfw/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0}, Lfw/y;->P()Lat/h;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v12, Lfw/v;->D:Lfw/v;

    .line 172
    .line 173
    invoke-interface {v7, v12}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lfw/d1;

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    new-instance v12, La4/u0;

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-direct {v12, v15, v6}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v12}, Lfw/d1;->Y(Llt/k;)Lfw/n0;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v0}, Lfw/y;->P()Lat/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v6}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Lf3/c2;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lf3/c2;-><init>(Lat/h;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lr7/a;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lr7/a;-><init>(Lt7/h1;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v1

    .line 213
    new-instance v1, Lf3/z;

    .line 214
    .line 215
    invoke-direct {v1, v4, v0}, Lf3/z;-><init>(Lf3/w;Lf3/a;)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    new-instance v0, La8/x;

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v12, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct/range {v0 .. v7}, La8/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 225
    .line 226
    .line 227
    move-object v15, v1

    .line 228
    move-object v1, v4

    .line 229
    :try_start_3
    invoke-static {v5, v14, v13, v0, v11}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 230
    .line 231
    .line 232
    new-instance v0, La8/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object/from16 v7, p3

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    move-object v5, v12

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    :try_start_4
    invoke-direct/range {v0 .. v8}, La8/z;-><init>(Lf3/c2;Lt7/l;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lat/c;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object v4, v0

    .line 252
    move-object v0, v3

    .line 253
    move-object v3, v5

    .line 254
    move-object v5, v6

    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-static {v5, v13, v13, v4, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 257
    .line 258
    .line 259
    new-instance v4, La8/a0;

    .line 260
    .line 261
    invoke-direct {v4, v11, v13}, Lct/j;-><init>(ILat/c;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v9, La8/w;->F:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v9, La8/w;->G:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v9, La8/w;->H:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v7, p3

    .line 271
    .line 272
    iput-object v7, v9, La8/w;->I:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v9, La8/w;->J:La8/i;

    .line 275
    .line 276
    iput-object v12, v9, La8/w;->K:Lfw/r1;

    .line 277
    .line 278
    iput-object v1, v9, La8/w;->L:Lf3/c2;

    .line 279
    .line 280
    iput-object v15, v9, La8/w;->M:Lf3/z;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    iput v6, v9, La8/w;->O:I

    .line 284
    .line 285
    invoke-static {v0, v4, v9}, Liw/t0;->l(Liw/i;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    if-ne v0, v10, :cond_5

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object v4, v1

    .line 293
    move-object v1, v15

    .line 294
    :goto_2
    :try_start_5
    new-instance v0, La8/b0;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v0, v5, v7, v14, v6}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v14, v9, La8/w;->F:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v9, La8/w;->G:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v9, La8/w;->H:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v9, La8/w;->I:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v9, La8/w;->J:La8/i;

    .line 309
    .line 310
    iput-object v13, v9, La8/w;->K:Lfw/r1;

    .line 311
    .line 312
    iput-object v13, v9, La8/w;->L:Lf3/c2;

    .line 313
    .line 314
    iput-object v13, v9, La8/w;->M:Lf3/z;

    .line 315
    .line 316
    iput v11, v9, La8/w;->O:I

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0, v9}, Lt7/l;->d(Landroid/content/Context;La8/b0;Lct/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    if-ne v0, v10, :cond_6

    .line 323
    .line 324
    :goto_3
    return-object v10

    .line 325
    :cond_6
    move-object v2, v4

    .line 326
    move-object v3, v12

    .line 327
    move-object v4, v14

    .line 328
    :goto_4
    invoke-interface {v1}, Lf3/v;->a()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, La8/i;->e()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v13}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lf3/c2;->x()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 341
    .line 342
    return-object v0

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v2, v4

    .line 345
    move-object v3, v12

    .line 346
    move-object v4, v14

    .line 347
    goto :goto_7

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :goto_5
    move-object v2, v1

    .line 350
    move-object v3, v12

    .line 351
    move-object v4, v14

    .line 352
    move-object v1, v15

    .line 353
    goto :goto_7

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :goto_6
    move-object v12, v8

    .line 356
    goto :goto_5

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v15, v1

    .line 359
    move-object v1, v4

    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-interface {v1}, Lf3/v;->a()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, La8/i;->e()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v13}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lf3/c2;->x()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public static final b()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Lhq/c;->b:Lg4/f;

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
    const-string v2, "Filled.Lock"

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v11, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2, v11}, Lg4/g;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const/high16 v10, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x3fcf5c29    # -2.76f

    .line 66
    .line 67
    .line 68
    const v7, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x404f5c29    # 3.24f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v6, v11}, Lg4/g;->l(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11, v3}, Lg4/g;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v5, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Lg4/g;->o(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lg4/g;->h(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v4, v5, v13}, Lg4/g;->i(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v14, v2}, Lg4/g;->k(FF)V

    .line 169
    .line 170
    .line 171
    const v5, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v5, v12, v5}, Lg4/g;->m(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v2, v12, v12}, Lg4/g;->m(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v12, v5, v12}, Lg4/g;->m(FFFF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x4171999a    # 15.1f

    .line 201
    .line 202
    .line 203
    const v5, 0x410e6666    # 8.9f

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2, v3, v5, v3}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v11}, Lg4/g;->i(FF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x40466666    # 3.1f

    .line 213
    .line 214
    .line 215
    const v10, -0x3fb9999a    # -3.1f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x40251eb8    # -1.71f

    .line 220
    .line 221
    .line 222
    const v7, 0x3fb1eb85    # 1.39f

    .line 223
    .line 224
    .line 225
    const v8, -0x3fb9999a    # -3.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v10, 0x40466666    # 3.1f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fdae148    # 1.71f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, 0x40466666    # 3.1f

    .line 239
    .line 240
    .line 241
    const v8, 0x3fb1eb85    # 1.39f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lhq/c;->b:Lg4/f;

    .line 263
    .line 264
    return-object v0
.end method
