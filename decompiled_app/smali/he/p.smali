.class public final Lhe/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/b;[BLandroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhe/p;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/p;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhe/p;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhe/p;->H:Ljava/lang/Object;

    iput-object p4, p0, Lhe/p;->D:Ljava/lang/String;

    iput-object p5, p0, Lhe/p;->I:Ljava/lang/Object;

    iput-object p6, p0, Lhe/p;->E:Ljava/lang/String;

    iput-object p7, p0, Lhe/p;->J:Ljava/lang/Object;

    iput-object p8, p0, Lhe/p;->K:Ljava/lang/Object;

    iput-object p9, p0, Lhe/p;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llt/k;Lxb/b;Llt/a;Ljava/lang/String;Lxb/b;Llt/a;Llt/a;Llt/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe/p;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/p;->D:Ljava/lang/String;

    iput-object p2, p0, Lhe/p;->F:Ljava/lang/Object;

    iput-object p3, p0, Lhe/p;->G:Ljava/lang/Object;

    iput-object p4, p0, Lhe/p;->I:Ljava/lang/Object;

    iput-object p5, p0, Lhe/p;->E:Ljava/lang/String;

    iput-object p6, p0, Lhe/p;->H:Ljava/lang/Object;

    iput-object p7, p0, Lhe/p;->J:Ljava/lang/Object;

    iput-object p8, p0, Lhe/p;->K:Ljava/lang/Object;

    iput-object p9, p0, Lhe/p;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe/p;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/c0;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 29
    .line 30
    iget-object v2, v0, Lhe/p;->F:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Lfk/b;

    .line 34
    .line 35
    iget-object v2, v0, Lhe/p;->G:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, [B

    .line 39
    .line 40
    iget-object v2, v0, Lhe/p;->H:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    check-cast v12, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lhe/p;->I:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v2, v0, Lhe/p;->J:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lhe/p;->K:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lhe/p;->L:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Lf3/b1;

    .line 65
    .line 66
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    invoke-static {v2, v1, v6, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v6, Lf3/s;->T:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 85
    .line 86
    invoke-static {v6, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 96
    .line 97
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lf3/s;->l(Llt/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 112
    .line 113
    invoke-static {v6, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 117
    .line 118
    invoke-static {v6, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 126
    .line 127
    invoke-static {v6, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 131
    .line 132
    invoke-static {v6, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 136
    .line 137
    invoke-static {v6, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    move v4, v2

    .line 146
    invoke-static {v13, v4, v1, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v7, 0x6

    .line 151
    const/4 v8, 0x6

    .line 152
    move v5, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1207fb

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Lxn/b;->c()Lg4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x34959ba

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v4, v5

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v11

    .line 196
    iget-object v11, v0, Lhe/p;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    or-int/2addr v4, v5

    .line 203
    invoke-virtual {v6, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    or-int/2addr v4, v5

    .line 208
    move-object v5, v13

    .line 209
    iget-object v13, v0, Lhe/p;->E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v4, v7

    .line 216
    invoke-virtual {v6, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v4, v7

    .line 221
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move/from16 p1, v4

    .line 226
    .line 227
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 228
    .line 229
    if-nez p1, :cond_2

    .line 230
    .line 231
    if-ne v7, v4, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    move-object/from16 p1, v4

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    move-object v13, v11

    .line 238
    move-object v5, v15

    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    move-object v11, v9

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    :goto_1
    new-instance v7, Lgj/j;

    .line 244
    .line 245
    move-object/from16 p1, v14

    .line 246
    .line 247
    move-object v14, v10

    .line 248
    move-object v10, v12

    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    move-object/from16 p1, v4

    .line 252
    .line 253
    move-object v4, v5

    .line 254
    move-object v5, v15

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    invoke-direct/range {v7 .. v15}, Lgj/j;-><init>(Lfk/b;[BLandroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V

    .line 258
    .line 259
    .line 260
    move-object v13, v12

    .line 261
    move-object v12, v10

    .line 262
    move-object v10, v14

    .line 263
    move-object v14, v13

    .line 264
    move-object v13, v11

    .line 265
    move-object v11, v9

    .line 266
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    check-cast v7, Llt/a;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v9, 0x50

    .line 276
    .line 277
    int-to-float v9, v9

    .line 278
    invoke-static {v4, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    move-object v8, v6

    .line 285
    move-object v6, v7

    .line 286
    move-object v7, v9

    .line 287
    const v9, 0x186d80

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 p2, v15

    .line 297
    .line 298
    move-object/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v15, v18

    .line 301
    .line 302
    invoke-static/range {v2 .. v9}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 303
    .line 304
    .line 305
    move-object v6, v8

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-static {v0, v4, v1, v9}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v7, 0x6

    .line 313
    const/4 v8, 0x6

    .line 314
    const/4 v3, 0x0

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    invoke-static/range {v2 .. v8}, La3/k0;->C(Lt3/r;FJLf3/s;II)V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f1207f9

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v1, 0x34aaffe

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    or-int/2addr v1, v4

    .line 346
    invoke-virtual {v6, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    or-int/2addr v1, v4

    .line 351
    invoke-virtual {v6, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    or-int/2addr v1, v4

    .line 356
    invoke-virtual {v6, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    or-int/2addr v1, v4

    .line 361
    invoke-virtual {v6, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    or-int/2addr v1, v4

    .line 366
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v1, :cond_3

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    if-ne v4, v1, :cond_4

    .line 375
    .line 376
    :cond_3
    move-object/from16 v16, v10

    .line 377
    .line 378
    new-instance v10, Lgi/a;

    .line 379
    .line 380
    move-object/from16 v17, p2

    .line 381
    .line 382
    invoke-direct/range {v10 .. v17}, Lgi/a;-><init>([BLandroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v4, v10

    .line 389
    :cond_4
    check-cast v4, Llt/a;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x5a

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    invoke-static {v0, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move/from16 v18, v9

    .line 403
    .line 404
    const v9, 0x186d80

    .line 405
    .line 406
    .line 407
    move-object v8, v6

    .line 408
    move-object v6, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    move/from16 v0, v18

    .line 412
    .line 413
    invoke-static/range {v2 .. v9}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 414
    .line 415
    .line 416
    move-object v6, v8

    .line 417
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_0
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ly1/v;

    .line 426
    .line 427
    move-object/from16 v7, p2

    .line 428
    .line 429
    check-cast v7, Lf3/s;

    .line 430
    .line 431
    move-object/from16 v1, p3

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const-string v2, "$this$Card"

    .line 440
    .line 441
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    and-int/lit8 v0, v1, 0x11

    .line 445
    .line 446
    const/16 v1, 0x10

    .line 447
    .line 448
    if-ne v0, v1, :cond_6

    .line 449
    .line 450
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_5

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_5
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, p0

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_6
    :goto_3
    int-to-float v0, v1

    .line 465
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 466
    .line 467
    invoke-static {v10, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v11, p0

    .line 472
    .line 473
    iget-object v1, v11, Lhe/p;->F:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Llt/k;

    .line 477
    .line 478
    iget-object v1, v11, Lhe/p;->G:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, Lxb/b;

    .line 482
    .line 483
    iget-object v1, v11, Lhe/p;->I:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v4, v1

    .line 486
    check-cast v4, Llt/a;

    .line 487
    .line 488
    iget-object v1, v11, Lhe/p;->H:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v12, v1

    .line 491
    check-cast v12, Lxb/b;

    .line 492
    .line 493
    iget-object v1, v11, Lhe/p;->J:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v13, v1

    .line 496
    check-cast v13, Llt/a;

    .line 497
    .line 498
    iget-object v1, v11, Lhe/p;->K:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v14, v1

    .line 501
    check-cast v14, Llt/a;

    .line 502
    .line 503
    iget-object v1, v11, Lhe/p;->L:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v15, v1

    .line 506
    check-cast v15, Llt/a;

    .line 507
    .line 508
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 509
    .line 510
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-static {v1, v5, v7, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-wide v8, v7, Lf3/s;->T:J

    .line 518
    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v7, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 537
    .line 538
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 542
    .line 543
    if-eqz v6, :cond_7

    .line 544
    .line 545
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_7
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 550
    .line 551
    .line 552
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 553
    .line 554
    invoke-static {v7, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 558
    .line 559
    invoke-static {v7, v8, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 567
    .line 568
    invoke-static {v7, v5, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 569
    .line 570
    .line 571
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 572
    .line 573
    invoke-static {v7, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 p2, v5

    .line 577
    .line 578
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 579
    .line 580
    invoke-static {v7, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v8

    .line 584
    const/16 v8, 0x6000

    .line 585
    .line 586
    move-object/from16 v16, v9

    .line 587
    .line 588
    const/16 v9, 0x20

    .line 589
    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    iget-object v1, v11, Lhe/p;->D:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    move-object/from16 p1, v12

    .line 601
    .line 602
    move-object/from16 p3, v14

    .line 603
    .line 604
    move-object/from16 v12, v19

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    move-object v14, v0

    .line 608
    move-object/from16 v0, v16

    .line 609
    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    move-object/from16 v15, p2

    .line 613
    .line 614
    move-object/from16 p2, v13

    .line 615
    .line 616
    move-object/from16 v13, v17

    .line 617
    .line 618
    invoke-static/range {v1 .. v9}, Lxl/w0;->c(Ljava/lang/String;Llt/k;Lxb/b;Llt/a;ZLlt/a;Lf3/s;II)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    int-to-float v3, v3

    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v2, v4, v3, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 636
    .line 637
    invoke-static {v4, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-wide v8, v7, Lf3/s;->T:J

    .line 642
    .line 643
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 656
    .line 657
    .line 658
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 659
    .line 660
    if-eqz v9, :cond_8

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Lf3/s;->l(Llt/a;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_8
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 667
    .line 668
    .line 669
    :goto_5
    invoke-static {v7, v4, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v8, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v7, v14, v7, v15}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v18

    .line 679
    .line 680
    invoke-static {v7, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    int-to-float v1, v5

    .line 688
    invoke-static {v0, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 693
    .line 694
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, La3/k2;

    .line 699
    .line 700
    iget-wide v8, v2, La3/k2;->B:J

    .line 701
    .line 702
    sget-object v2, La4/e0;->b:La4/p0;

    .line 703
    .line 704
    invoke-static {v0, v8, v9, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v7, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, La3/k2;

    .line 716
    .line 717
    iget-wide v0, v0, La3/k2;->c:J

    .line 718
    .line 719
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v10, v0, v1, v2}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/16 v1, 0x28

    .line 728
    .line 729
    int-to-float v1, v1

    .line 730
    invoke-static {v0, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v6, Lhe/d;->b:Ln3/d;

    .line 735
    .line 736
    const/high16 v8, 0x180000

    .line 737
    .line 738
    const/16 v9, 0x3c

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    move v0, v5

    .line 743
    const/4 v5, 0x0

    .line 744
    move-object/from16 v1, v16

    .line 745
    .line 746
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 747
    .line 748
    .line 749
    const v1, -0x4efec019

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v7, v0}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 757
    .line 758
    if-ne v1, v2, :cond_9

    .line 759
    .line 760
    new-instance v1, Le5/f0;

    .line 761
    .line 762
    const/16 v2, 0xd

    .line 763
    .line 764
    invoke-direct {v1, v2}, Le5/f0;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_9
    move-object v2, v1

    .line 771
    check-cast v2, Llt/k;

    .line 772
    .line 773
    invoke-virtual {v7, v11}, Lf3/s;->q(Z)V

    .line 774
    .line 775
    .line 776
    const/16 v8, 0x6030

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move-object/from16 v11, p0

    .line 780
    .line 781
    iget-object v1, v11, Lhe/p;->E:Ljava/lang/String;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    move-object/from16 v4, p2

    .line 787
    .line 788
    move-object/from16 v6, p3

    .line 789
    .line 790
    invoke-static/range {v1 .. v9}, Lxl/w0;->c(Ljava/lang/String;Llt/k;Lxb/b;Llt/a;ZLlt/a;Lf3/s;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 794
    .line 795
    .line 796
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
