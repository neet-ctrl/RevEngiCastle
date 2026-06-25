.class public final Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lbi/b;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lbi/b;->D:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi/b;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, Lbi/b;->D:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz7/f;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lf3/s;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v8, "$this$Column"

    .line 32
    .line 33
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lr7/j;->a:Lr7/j;

    .line 37
    .line 38
    invoke-static {v1}, Lwl/q8;->a(Lr7/l;)Lr7/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v8, Ldf/m;->a:Ln3/d;

    .line 43
    .line 44
    const/16 v8, 0xc00

    .line 45
    .line 46
    invoke-static {v1, v6, v7, v8}, Lwl/p8;->b(Lr7/l;ILf3/s;I)V

    .line 47
    .line 48
    .line 49
    int-to-float v1, v5

    .line 50
    new-instance v5, Lz7/k;

    .line 51
    .line 52
    new-instance v6, Ld8/c;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ld8/c;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Lz7/k;-><init>(Ld8/g;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, Lwl/r8;->a(Lr7/l;Lf3/s;I)V

    .line 61
    .line 62
    .line 63
    const v1, -0x69077072

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 80
    .line 81
    if-ne v5, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v5, Lad/p0;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v5, v1, v3}, Lad/p0;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v5, Llt/k;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v5, v7, v4}, Lxl/la;->b(Lr7/l;Llt/k;Lf3/s;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ly1/v;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Lf3/s;

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "$this$Card"

    .line 119
    .line 120
    invoke-static {v1, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v8, 0x11

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    if-ne v1, v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    :goto_0
    int-to-float v1, v8

    .line 142
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 143
    .line 144
    invoke-static {v8, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Ly1/i;->c:Ly1/d;

    .line 149
    .line 150
    sget-object v10, Lt3/c;->O:Lt3/h;

    .line 151
    .line 152
    invoke-static {v9, v10, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-wide v10, v7, Lf3/s;->T:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 176
    .line 177
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v13, v7, Lf3/s;->S:Z

    .line 181
    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Lf3/s;->l(Llt/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 192
    .line 193
    invoke-static {v7, v9, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lt4/g;->e:Lt4/e;

    .line 197
    .line 198
    invoke-static {v7, v11, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 206
    .line 207
    invoke-static {v7, v9, v10}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lt4/g;->h:Lt4/d;

    .line 211
    .line 212
    invoke-static {v7, v9}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 216
    .line 217
    invoke-static {v7, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f1208a8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v9, La3/fi;->a:Lf3/b3;

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, La3/ei;

    .line 234
    .line 235
    iget-object v13, v9, La3/ei;->h:Le5/q0;

    .line 236
    .line 237
    sget-object v12, Li5/x;->K:Li5/x;

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x7fce

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v11, v9

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move-object v14, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v20, v18

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v23

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v25, 0x6000

    .line 283
    .line 284
    move-object/from16 v28, v7

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    move-object/from16 v1, v24

    .line 288
    .line 289
    move-object/from16 v24, v28

    .line 290
    .line 291
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, v24

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    invoke-static {v1, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v7, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 302
    .line 303
    .line 304
    const v5, -0x74a20435

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 308
    .line 309
    .line 310
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lws/l;

    .line 327
    .line 328
    iget-object v8, v5, Lws/l;->C:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v5, Lws/l;->D:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v9, 0x4

    .line 337
    int-to-float v9, v9

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v1, v10, v9, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v10, Ly1/i;->a:Ly1/b;

    .line 344
    .line 345
    sget-object v11, Lt3/c;->L:Lt3/i;

    .line 346
    .line 347
    invoke-static {v10, v11, v7, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-wide v11, v7, Lf3/s;->T:J

    .line 352
    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v7, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 371
    .line 372
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v14, v7, Lf3/s;->S:Z

    .line 376
    .line 377
    if-eqz v14, :cond_5

    .line 378
    .line 379
    invoke-virtual {v7, v13}, Lf3/s;->l(Llt/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 384
    .line 385
    .line 386
    :goto_3
    sget-object v13, Lt4/g;->f:Lt4/e;

    .line 387
    .line 388
    invoke-static {v7, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 389
    .line 390
    .line 391
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 392
    .line 393
    invoke-static {v7, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 401
    .line 402
    invoke-static {v7, v10, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Lt4/g;->h:Lt4/d;

    .line 406
    .line 407
    invoke-static {v7, v10}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 408
    .line 409
    .line 410
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 411
    .line 412
    invoke-static {v7, v9, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 413
    .line 414
    .line 415
    sget-object v12, Li5/x;->J:Li5/x;

    .line 416
    .line 417
    const/16 v9, 0x50

    .line 418
    .line 419
    int-to-float v9, v9

    .line 420
    invoke-static {v1, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x7fec

    .line 427
    .line 428
    move-object/from16 v24, v7

    .line 429
    .line 430
    move-object v7, v8

    .line 431
    move-object v8, v9

    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const-wide/16 v14, 0x0

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v25, 0x6030

    .line 453
    .line 454
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v7, v24

    .line 458
    .line 459
    sget-object v8, La3/fi;->a:Lf3/b3;

    .line 460
    .line 461
    invoke-virtual {v7, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, La3/ei;

    .line 466
    .line 467
    iget-object v13, v8, La3/ei;->l:Le5/q0;

    .line 468
    .line 469
    const/16 v27, 0x7fde

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    invoke-static/range {v7 .. v27}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v7, v24

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_6
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v6}, Lf3/s;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_4
    return-object v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
