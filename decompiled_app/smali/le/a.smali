.class public final Lle/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lle/a;

.field public static final E:Lle/a;

.field public static final F:Lle/a;

.field public static final G:Lle/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle/a;->D:Lle/a;

    .line 8
    .line 9
    new-instance v0, Lle/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lle/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lle/a;->E:Lle/a;

    .line 16
    .line 17
    new-instance v0, Lle/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lle/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lle/a;->F:Lle/a;

    .line 24
    .line 25
    new-instance v0, Lle/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lle/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lle/a;->G:Lle/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v6, p1

    .line 39
    .line 40
    check-cast v6, Lf3/s;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 v1, 0x12c

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 71
    .line 72
    invoke-static {v2, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v1, v3, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 86
    .line 87
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v5, v6, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v8, v6, Lf3/s;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 114
    .line 115
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v6, Lf3/s;->S:Z

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 130
    .line 131
    invoke-static {v6, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 135
    .line 136
    invoke-static {v6, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 144
    .line 145
    invoke-static {v6, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 149
    .line 150
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 154
    .line 155
    invoke-static {v6, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f12082d

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, La3/ei;

    .line 172
    .line 173
    iget-object v8, v3, La3/ei;->h:Le5/q0;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x7fde

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move v9, v4

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move v10, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move v11, v9

    .line 189
    move v12, v10

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    move v13, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move v14, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move v15, v13

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    move/from16 v17, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move/from16 v18, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v20, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v23, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v24, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, v0

    .line 223
    move/from16 v0, v23

    .line 224
    .line 225
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v19

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    const v3, 0x7f12082a

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v3, 0x10b41878

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lyb/l;->G:Ldt/b;

    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v9, 0xa

    .line 251
    .line 252
    invoke-static {v3, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lyb/l;

    .line 274
    .line 275
    iget v7, v5, Lyb/l;->C:I

    .line 276
    .line 277
    invoke-static {v7, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget v5, v5, Lyb/l;->D:I

    .line 282
    .line 283
    invoke-static {v5, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v8, Lws/l;

    .line 288
    .line 289
    invoke-direct {v8, v7, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4, v6, v0}, Lxl/kf;->e(Ljava/lang/String;Ljava/util/ArrayList;Lf3/s;I)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0xc

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-static {v1, v3, v2, v13}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v7, 0x6

    .line 312
    const/4 v8, 0x6

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    invoke-static/range {v2 .. v8}, La3/k0;->e(Lt3/r;FJLf3/s;II)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f12082b

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, 0x10b44cb8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lyb/m;->G:Ldt/b;

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v2, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lxs/e;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lyb/m;

    .line 357
    .line 358
    iget v5, v4, Lyb/m;->C:I

    .line 359
    .line 360
    invoke-static {v5, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget v4, v4, Lyb/m;->D:I

    .line 365
    .line 366
    invoke-static {v4, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v7, Lws/l;

    .line 371
    .line 372
    invoke-direct {v7, v5, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3, v6, v0}, Lxl/kf;->e(Ljava/lang/String;Ljava/util/ArrayList;Lf3/s;I)V

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    invoke-virtual {v6, v13}, Lf3/s;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_1
    move-object/from16 v14, p1

    .line 393
    .line 394
    check-cast v14, Lf3/s;

    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    and-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    if-ne v0, v1, :cond_8

    .line 408
    .line 409
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_8
    :goto_6
    const v0, 0x7f12082d

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v4, Li5/x;->K:Li5/x;

    .line 428
    .line 429
    const/16 v15, 0xc00

    .line 430
    .line 431
    const/16 v16, 0x3f6

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 445
    .line 446
    .line 447
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_2
    move-object/from16 v6, p1

    .line 451
    .line 452
    check-cast v6, Lf3/s;

    .line 453
    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    and-int/lit8 v0, v0, 0x3

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    if-ne v0, v1, :cond_a

    .line 466
    .line 467
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_9
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_a
    :goto_8
    invoke-static {}, Lya/a;->c()Lg4/f;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, La3/k2;

    .line 489
    .line 490
    iget-wide v4, v0, La3/k2;->b:J

    .line 491
    .line 492
    const/16 v7, 0x30

    .line 493
    .line 494
    const/4 v8, 0x4

    .line 495
    const-string v2, "Guide"

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 499
    .line 500
    .line 501
    :goto_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
