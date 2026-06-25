.class public abstract Lxl/ib;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lii/e;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navHostController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x78b016bc

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
    goto/16 :goto_b

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
    if-eqz v1, :cond_f

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
    const-class v4, Lii/e;

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
    check-cast v1, Lii/e;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lii/e;->H:Liw/e1;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v1, -0x4d13f2db    # -2.7479993E-8f

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
    move-object v10, v1

    .line 141
    check-cast v10, Lf3/b1;

    .line 142
    .line 143
    const v1, -0x4d13e758

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v13, v11, v1, v10}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

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
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const v1, 0x7f120780

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1204a1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v3, -0x4d13d08b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    if-ne v4, v2, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v4, Laf/f;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {v4, v0, v10, v3}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v4, Llt/a;

    .line 201
    .line 202
    const v3, -0x4d13bf53

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v13, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v2, :cond_9

    .line 210
    .line 211
    new-instance v3, Ldi/g;

    .line 212
    .line 213
    const/16 v2, 0x19

    .line 214
    .line 215
    invoke-direct {v3, v10, v2}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v3, Llt/a;

    .line 222
    .line 223
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x180

    .line 227
    .line 228
    invoke-static {v1, v4, v3, v13, v2}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 235
    .line 236
    filled-new-array {v1}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lii/d;

    .line 249
    .line 250
    iget-boolean v1, v1, Lii/d;->a:Z

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    const-wide v1, 0xffe53935L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const-wide v1, 0xff4caf50L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    const/16 v3, 0x1f4

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x6

    .line 274
    invoke-static {v3, v11, v4, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v6, 0x30

    .line 279
    .line 280
    const/16 v7, 0xc

    .line 281
    .line 282
    move-object v5, v13

    .line 283
    invoke-static/range {v1 .. v7}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lii/d;

    .line 292
    .line 293
    iget-boolean v2, v2, Lii/d;->a:Z

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    const v2, -0x4d137eb1

    .line 298
    .line 299
    .line 300
    const v3, 0x7f12049c

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-static {v13, v2, v3, v13, v11}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v5, v2

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const v2, -0x4d137870

    .line 310
    .line 311
    .line 312
    const v3, 0x7f12049d

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lii/d;

    .line 321
    .line 322
    iget-boolean v2, v2, Lii/d;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    const v2, -0x4d136d33

    .line 327
    .line 328
    .line 329
    const v3, 0x7f1204a0

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v13, v2, v3, v13, v11}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v6, v2

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const v2, -0x4d136732

    .line 339
    .line 340
    .line 341
    const v3, 0x7f12049e

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    new-instance v2, Led/a;

    .line 346
    .line 347
    const/16 v3, 0x1d

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Led/a;-><init>(Ln8/y;I)V

    .line 350
    .line 351
    .line 352
    const v3, -0x7f7202af

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v2, Lcf/l;

    .line 360
    .line 361
    move-object v4, v8

    .line 362
    move-object v7, v9

    .line 363
    move-object v9, v10

    .line 364
    move-object v3, v12

    .line 365
    move-object v8, v1

    .line 366
    invoke-direct/range {v2 .. v9}, Lcf/l;-><init>(Lfb/d;Lii/e;Ljava/lang/String;Ljava/lang/String;Lf3/b1;Lf3/a3;Lf3/b1;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    const v1, -0x58696d64

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const v14, 0x30000030

    .line 379
    .line 380
    .line 381
    const/16 v15, 0x1fd

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    move-object v2, v11

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    new-instance v3, Lgh/d;

    .line 406
    .line 407
    const/16 v4, 0x13

    .line 408
    .line 409
    move/from16 v5, p3

    .line 410
    .line 411
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 415
    .line 416
    :cond_e
    return-void

    .line 417
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
