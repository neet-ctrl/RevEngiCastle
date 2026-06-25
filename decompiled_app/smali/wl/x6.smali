.class public abstract Lwl/x6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/time/LocalDate;Lsg/g;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x49053834

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v0, v0, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 48
    .line 49
    .line 50
    move-object v8, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, Lrf/c;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x2693ad9a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v9, 0x30006

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x1e

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, p2

    .line 84
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance v0, Lpj/a;

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    invoke-direct {v0, p3, v1, p0, p1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final b(Ln8/y;Lsg/y;Lf3/s;I)V
    .locals 21

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
    const v1, -0x3b6f20a2

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
    goto/16 :goto_a

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
    if-eqz v1, :cond_11

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
    const-class v4, Lsg/y;

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
    check-cast v1, Lsg/y;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lsg/y;->G:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v11

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
    move-object v5, v1

    .line 124
    check-cast v5, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {v13}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v1, Lfw/y;

    .line 142
    .line 143
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsg/w;

    .line 148
    .line 149
    iget-object v1, v1, Lsg/w;->i:Ljava/time/LocalDate;

    .line 150
    .line 151
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v1, v6, v13, v3}, La3/g5;->t(Ljava/lang/Long;Lcd/d;Lf3/s;I)La3/i5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v3, -0x24075b91

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v2, :cond_7

    .line 189
    .line 190
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v3, Lf3/b1;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 203
    .line 204
    .line 205
    const v7, -0x24075054    # -1.39997895E17f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 209
    .line 210
    .line 211
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v8, 0x21

    .line 214
    .line 215
    if-lt v7, v8, :cond_8

    .line 216
    .line 217
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 218
    .line 219
    filled-new-array {v7}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v7, v6

    .line 229
    :goto_5
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, La3/i5;->b()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const v9, -0x2406d7a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    or-int/2addr v9, v10

    .line 251
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    if-ne v10, v2, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v10, Lsc/w5;

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-direct {v10, v1, v4, v6, v9}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v10, Llt/n;

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v8, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x2406b363

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    const v1, -0x2406ae55

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v2, :cond_b

    .line 305
    .line 306
    new-instance v1, Lre/c;

    .line 307
    .line 308
    const/16 v6, 0x11

    .line 309
    .line 310
    invoke-direct {v1, v3, v6}, Lre/c;-><init>(Lf3/b1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast v1, Llt/a;

    .line 317
    .line 318
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Lsg/f;->a:Ln3/d;

    .line 322
    .line 323
    sget-object v9, Lsg/f;->b:Ln3/d;

    .line 324
    .line 325
    const v6, 0x7f1200dd

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const v6, -0x24068155

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v6, v2, :cond_c

    .line 343
    .line 344
    new-instance v6, Lre/c;

    .line 345
    .line 346
    const/16 v10, 0x12

    .line 347
    .line 348
    invoke-direct {v6, v3, v10}, Lre/c;-><init>(Lf3/b1;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    move-object/from16 v16, v6

    .line 355
    .line 356
    check-cast v16, Llt/a;

    .line 357
    .line 358
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v18, Ldb/a;->D:Ldb/a;

    .line 362
    .line 363
    new-instance v14, Ldb/d;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0xc

    .line 368
    .line 369
    invoke-direct/range {v14 .. v19}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 370
    .line 371
    .line 372
    const v6, 0x7f1206e6

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    const v6, -0x240664c4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    or-int/2addr v6, v10

    .line 394
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v6, v10

    .line 399
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v6, :cond_e

    .line 404
    .line 405
    if-ne v10, v2, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    move-object v6, v3

    .line 409
    move-object v3, v7

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    :goto_6
    new-instance v2, La3/y8;

    .line 412
    .line 413
    move-object v6, v3

    .line 414
    move-object v3, v7

    .line 415
    const/16 v7, 0xa

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, La3/y8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v10, v2

    .line 424
    :goto_7
    move-object/from16 v17, v10

    .line 425
    .line 426
    check-cast v17, Llt/a;

    .line 427
    .line 428
    invoke-virtual {v13, v12}, Lf3/s;->q(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 432
    .line 433
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, La3/k2;

    .line 438
    .line 439
    iget-wide v12, v2, La3/k2;->a:J

    .line 440
    .line 441
    new-instance v2, La4/x;

    .line 442
    .line 443
    invoke-direct {v2, v12, v13}, La4/x;-><init>(J)V

    .line 444
    .line 445
    .line 446
    sget-object v19, Ldb/a;->C:Ldb/a;

    .line 447
    .line 448
    new-instance v15, Ldb/d;

    .line 449
    .line 450
    const/16 v20, 0x8

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    invoke-direct/range {v15 .. v20}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v14, v15}, [Ldb/d;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v2, v4

    .line 466
    move-object v4, v9

    .line 467
    const/16 v9, 0xd86

    .line 468
    .line 469
    const/16 v10, 0x62

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    const/4 v2, 0x0

    .line 473
    move-object v12, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object v13, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    move-object v14, v13

    .line 478
    move-object v13, v12

    .line 479
    move-object v12, v14

    .line 480
    move-object v14, v3

    .line 481
    move-object v3, v8

    .line 482
    move-object/from16 v8, p2

    .line 483
    .line 484
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 485
    .line 486
    .line 487
    :goto_8
    const/4 v1, 0x0

    .line 488
    goto :goto_9

    .line 489
    :cond_f
    move-object v12, v4

    .line 490
    move-object v14, v7

    .line 491
    move-object v8, v13

    .line 492
    move-object v13, v3

    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Laf/d;

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    invoke-direct {v1, v0, v13, v2}, Laf/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 501
    .line 502
    .line 503
    const v2, -0x4c80e597

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v1, Lri/h;

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    invoke-direct {v1, v14, v12, v11, v3}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 514
    .line 515
    .line 516
    const v3, 0xd837f7e

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v14, 0x30000030

    .line 524
    .line 525
    .line 526
    const/16 v15, 0x1fd

    .line 527
    .line 528
    move-object v4, v12

    .line 529
    move-object v12, v1

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    move-object v13, v4

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    const-wide/16 v9, 0x0

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    move-object/from16 v16, v13

    .line 542
    .line 543
    move-object/from16 v13, p2

    .line 544
    .line 545
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    new-instance v3, Lpj/a;

    .line 557
    .line 558
    const/16 v4, 0x19

    .line 559
    .line 560
    move/from16 v5, p3

    .line 561
    .line 562
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 566
    .line 567
    :cond_10
    return-void

    .line 568
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static final d(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x38

    .line 22
    .line 23
    const-string v2, ",\n"

    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcw/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "},"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, " }"

    .line 53
    .line 54
    return-object p0
.end method
